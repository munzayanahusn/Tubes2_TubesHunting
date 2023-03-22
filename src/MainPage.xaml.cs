using System;
using DFSalgorithm;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Controls.Compatibility;
using Microsoft.Maui.Controls.PlatformConfiguration.GTKSpecific;
using BoxView = Microsoft.Maui.Controls.BoxView;
using Grid = Microsoft.Maui.Controls.Grid;

namespace TubesHunting;

public partial class MainPage : ContentPage
{
    private MazeMap.Maze mazeMap;
    private Boolean Algo; // BFS = 0, DFS = 1
    private Grid childgrid;
    private Boolean TSP; // TSP active = 1, TSP inactive = 0
    private int TimeInterval;
    private Boolean FileValid;
    private double BoxSize;

    public MainPage()
    {
        InitializeComponent();
        Algo = false; // Default:BFS
        mazeMap = new MazeMap.Maze();
        childgrid = new Grid
        {
            RowSpacing = 6,
            ColumnSpacing = 6,
        };
        TSP = false; //Default:TSP inactive
        TimeInterval = 0;
        FileValid = false;
        BoxSize = 40;
    }
    public void setMaze()
    {
        Grid rootgrid = (Grid)FindByName("rootgrid");
        if (!FileValid) return;
        childgrid.Clear();
        double traslation = rootgrid.Height / 8;
        for (int i = 0; i < mazeMap.getRows(); i++)
        {
            childgrid.RowDefinitions.Add(new RowDefinition() { Height = new GridLength(BoxSize) });
            for (int j = 0; j < mazeMap.getCols(); j++)
            {
                childgrid.ColumnDefinitions.Add(new ColumnDefinition() { Width = new GridLength(BoxSize) });
                if (mazeMap.getMapElement(i, j) == 'X')
                {
                    BoxView boxView2 = new BoxView { Color = Colors.Gray };
                    Grid.SetRow(boxView2, i);
                    Grid.SetColumn(boxView2, j);
                    childgrid.Add(boxView2);
                }
                else if (mazeMap.getMapElement(i, j) == 'T')
                {
                    Label label = new Label { Text = "Treasure", TextColor = Colors.Black, BackgroundColor = Colors.White };
                    Grid.SetRow(label, i);
                    Grid.SetColumn(label, j);
                    childgrid.Add(label);
                }
                else if (mazeMap.getMapElement(i, j) == 'K')
                {
                    Label label = new Label { Text = "Start", TextColor = Colors.Black, BackgroundColor = Colors.White };
                    Grid.SetRow(label, i);
                    Grid.SetColumn(label, j);
                    childgrid.Add(label);
                }
                else
                {
                    BoxView boxView2 = new BoxView { Color = Colors.White };
                    Grid.SetRow(boxView2, i);
                    Grid.SetColumn(boxView2, j);
                    childgrid.Add(boxView2);
                }
            }
        }
        Grid.SetRow(childgrid, 0);
        Grid.SetRowSpan(childgrid, 2);
        Grid.SetColumn(childgrid, 4);
        Grid.SetColumnSpan(childgrid, 2);
        childgrid.Margin = new Thickness(180);
        rootgrid.Add(childgrid);
    }

    public async void FilePickerButton_Clicked(System.Object sender, System.EventArgs e)
    {
        Grid childgridfile = (Grid)FindByName("childgridfile");
        childgridfile.Clear();
        ActivityIndicator activityIndicator = new ActivityIndicator
        {
            IsRunning = true,
            Color = Colors.White
        };
        Label label = new Label();
        label.HorizontalOptions = LayoutOptions.Center;
        label.VerticalOptions = LayoutOptions.Center;
        childgridfile.Add(activityIndicator);
        try
        {
            var result = await FilePicker.Default.PickAsync(new PickOptions());
            if (result != null)
            {
                if (result.FileName.EndsWith("txt", StringComparison.OrdinalIgnoreCase))
                {
                    FileValid = true;
                    using var stream = await result.OpenReadAsync();
                    activityIndicator.IsRunning = false;
                    //Console.WriteLine(result.FullPath);
                    mazeMap.setCols(result.FullPath);
                    mazeMap.setRows(result.FullPath);
                    MazeMap.Maze mapTemp = new MazeMap.Maze(result.FullPath, mazeMap.getRows(), mazeMap.getCols());
                    mapTemp.validation();
                    mazeMap.setMapMatrix(mapTemp.getMapMatrix());
                    label.Text = result.FileName;
                    label.TextColor = Colors.White;
                    label.BackgroundColor = Colors.Black;
                    childgridfile.Add(label);
                }
                else throw new MazeMap.MazeException();
            }

        }
        catch (MazeMap.MazeException ex)
        {
            FileValid = false;
            label.Text = ex.msg();
            label.TextColor = Colors.Red;
            label.BackgroundColor = Colors.Black;
            childgridfile.Add(label);
            return;
        }
    }

    public void VisualizeButton_Clicked(System.Object sender, System.EventArgs e)
    {
        if (!FileValid) return;
        setMaze();
    }

    public void AlgorithmSwitch_Toggled(System.Object sender, Microsoft.Maui.Controls.ToggledEventArgs e)
    {
        Algo = true; // Switch to:DFS
    }

    public async void SearchButton_Clicked(System.Object sender, System.EventArgs e)
    {
        Switch TSPSwitch = (Switch)FindByName("TSPSwitch");
        Grid childgridoutput1 = (Grid)FindByName("childgridoutput1");
        Grid childgridoutput2 = (Grid)FindByName("childgridoutput2");
        TSPSwitch.IsEnabled = false;
        if (!FileValid) return;
        if (!Algo) //BFS
        {
            BFSalgorithm.BFS bfsMap = new BFSalgorithm.BFS(mazeMap);
            Game.GameState game = new Game.GameState(mazeMap.getMapMatrix());
            bfsMap.setCurrentAction(mazeMap, game);
            if (TSP)
            {
                bfsMap.runTSPforBFS(bfsMap.getCurrentPosition(), mazeMap, game);
            }
            TSPSwitch.IsEnabled = true;
            int[][] visitMatrix = bfsMap.getVisitedMap();
            Console.WriteLine(visitMatrix[0][0]);
            for (int i = 0; i < mazeMap.getRows(); i++)
            {
                for (int j = 0; j < mazeMap.getCols(); j++)
                {
                    Console.WriteLine(visitMatrix[i][j]);
                    if (visitMatrix[i][j] == 0)
                    {
                        BoxView boxView2 = new BoxView { Color = Colors.Yellow };
                        Grid.SetRow(boxView2, i);
                        Grid.SetColumn(boxView2, j);
                        childgrid.Add(boxView2);
                        await Task.Delay(TimeInterval * 1000);
                        boxView2.Color = Colors.Blue;
                        Grid.SetRow(boxView2, i);
                        Grid.SetColumn(boxView2, j);
                        childgrid.Add(boxView2);
                    }
                }
            }
            // ROUTE:
            Label label = new Label();
            label.HorizontalOptions = LayoutOptions.Start;
            label.VerticalOptions = LayoutOptions.Center;
            label.FontSize = 20;
            label.FontFamily = "Helvetica";
            Console.WriteLine(bfsMap.toStringRoute());
            label.Text = "ROUTE:  " + bfsMap.toStringRoute();
            label.TranslationX = 150;
            Grid.SetRow(label, 0);
            childgridoutput1.Add(label);
            bfsMap.setNodes(bfsMap.countNodes());

            // NODES:
            Label label1 = new Label();
            label1.HorizontalOptions = LayoutOptions.Start;
            label1.VerticalOptions = LayoutOptions.Center;
            label1.FontSize = 20;
            label1.FontFamily = "Helvetica";
            Console.WriteLine(bfsMap.toStringRoute());
            label1.Text = "NODES VISITED:  " + bfsMap.getNodes();
            label1.TranslationX = 150;
            Grid.SetRow(label1, 1);
            childgridoutput2.Add(label1);

        }
        else
        {
            DFSalgorithm.DFS dfsMap = new DFSalgorithm.DFS(mazeMap);
            Game.GameState game = new Game.GameState(mazeMap.getMapMatrix());
            dfsMap.setCurrentAction(mazeMap, game);
            if (TSP)
            {
                dfsMap.TSPSetupDFS(dfsMap.getCurrentPosition(), mazeMap, game);
                dfsMap.setCurrentAction(mazeMap, game);
            }
            TSPSwitch.IsEnabled = true;
            int[][] visitMatrix = dfsMap.getVisitedMap();
            Console.WriteLine(visitMatrix[0][0]);
            for (int i = 0; i < mazeMap.getRows(); i++)
            {
                for (int j = 0; j < mazeMap.getCols(); j++)
                {
                    Console.WriteLine(visitMatrix[i][j]);
                    if (visitMatrix[i][j] == 0)
                    {
                        BoxView boxView2 = new BoxView { Color = Colors.Yellow };
                        Grid.SetRow(boxView2, i);
                        Grid.SetColumn(boxView2, j);
                        childgrid.Add(boxView2);
                        await Task.Delay(TimeInterval * 1000);
                        boxView2.Color = Colors.Blue;
                        Grid.SetRow(boxView2, i);
                        Grid.SetColumn(boxView2, j);
                        childgrid.Add(boxView2);
                    }
                }
            }
            // ROUTE:
            Label label = new Label();
            label.HorizontalOptions = LayoutOptions.Start;
            label.VerticalOptions = LayoutOptions.Center;
            label.FontSize = 20;
            label.FontFamily = "Helvetica";
            Console.WriteLine(dfsMap.toStringRoute());
            label.Text = "ROUTE:  " + dfsMap.toStringRoute();
            label.TranslationX = 150;
            Grid.SetRow(label, 0);
            childgridoutput1.Add(label);
            dfsMap.setNodes(dfsMap.countNodes());

            // NODES:
            Label label1 = new Label();
            label1.HorizontalOptions = LayoutOptions.Start;
            label1.VerticalOptions = LayoutOptions.Center;
            label1.FontSize = 20;
            label1.FontFamily = "Helvetica";
            Console.WriteLine(dfsMap.toStringRoute());
            label1.Text = "NODES VISITED:  " + dfsMap.getNodes();
            label1.TranslationX = 150;
            Grid.SetRow(label1, 1);
            childgridoutput2.Add(label1);
        }
    }

    public void TSPSwitch_Toggled(System.Object sender, Microsoft.Maui.Controls.ToggledEventArgs e)
    {
        TSP = true;
    }

    public void TimeSlider_ValueChanged(System.Object sender, Microsoft.Maui.Controls.ValueChangedEventArgs e)
    {
        TimeInterval = (int)e.NewValue;
        Console.Write("ti:");
        Console.WriteLine(TimeInterval);
    }

    void SizeSlider_ValueChanged(System.Object sender, Microsoft.Maui.Controls.ValueChangedEventArgs e)
    {
        BoxSize = e.NewValue;
        Console.Write("ni:");
        Console.WriteLine(BoxSize);
    }
}
