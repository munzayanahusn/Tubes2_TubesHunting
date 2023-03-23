using System;
using DFSalgorithm;
using Microsoft.Maui.Graphics;
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
    private double BoxMargin;

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
        BoxMargin = 100;
    }
    public void setMaze()
    {
        Grid rootgrid = (Grid)FindByName("rootgrid");
        if (!FileValid) return;
        childgrid.Clear();
        double traslation = rootgrid.Height / 8;
        for (int i = 0; i < mazeMap.getRows(); i++)
        {
            childgrid.RowDefinitions.Add(new RowDefinition() { Height = new GridLength(60) });
            for (int j = 0; j < mazeMap.getCols(); j++)
            {
                childgrid.ColumnDefinitions.Add(new ColumnDefinition() { Width = new GridLength(60) });
                if (mazeMap.getMapElement(i, j) == 'X')
                {
                    BoxView boxView2 = new BoxView { Color = Color.FromArgb("#222423") };
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
        childgrid.Margin = BoxMargin;
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
                    label.BackgroundColor = Color.FromArgb("#222423");
                    childgridfile.BackgroundColor = Color.FromArgb("#222423");
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
            label.BackgroundColor = Color.FromArgb("#222423");
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
        Console.Write("algo");
        Console.WriteLine(Algo);
        Switch TSPSwitch = (Switch)FindByName("TSPSwitch");
        Grid childgridoutput1 = (Grid)FindByName("childgridoutput1");
        Grid childgridoutput2 = (Grid)FindByName("childgridoutput2");
        childgridoutput1.Clear();
        childgridoutput2.Clear();
        TSPSwitch.IsEnabled = false;
        int R = 226;
        int G = 173;
        int B = 95;
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

            List<Tuple<int, int>> visitList = bfsMap.getCoorVisited();
            Console.Write("cv:");
            Console.WriteLine(visitList);
            int[][] countV = { };
            for (int i = 0; i < visitList.Count; i++)
            {
                R += countV[visitList[i].Item1][visitList[i].Item2];
                G += countV[visitList[i].Item1][visitList[i].Item2];
                B += countV[visitList[i].Item1][visitList[i].Item2];
                countV[visitList[i].Item1][visitList[i].Item2] += 1;
                BoxView boxView2 = new BoxView { Color = Color.FromArgb("#5447DD") };
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);
                await Task.Delay(TimeInterval * 1000);
                boxView2.Color = Color.FromArgb("#5447D");
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);
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
            Grid.SetRow(label1, 1);
            childgridoutput2.Add(label1);

            // STEPS:
            Label label2 = new Label();
            label2.HorizontalOptions = LayoutOptions.Start;
            label2.VerticalOptions = LayoutOptions.Center;
            label2.FontSize = 20;
            label2.FontFamily = "Helvetica";
            Console.WriteLine(bfsMap.toStringRoute());
            label2.Text = "STEPS:  " + bfsMap.getRoute().Count;
            Grid.SetRow(label2, 0);
            childgridoutput2.Add(label2);

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

            // NODES:
            Label label1 = new Label();
            dfsMap.setNodes(dfsMap.countNodes());
            label1.HorizontalOptions = LayoutOptions.Start;
            label1.VerticalOptions = LayoutOptions.Center;
            label1.FontSize = 20;
            label1.FontFamily = "Helvetica";
            Console.WriteLine(dfsMap.toStringRoute());
            label1.Text = "NODES VISITED:  " + dfsMap.getNodes();
            Grid.SetRow(label1, 1);
            childgridoutput2.Add(label1);

            // STEPS:
            Label label2 = new Label();
            label2.HorizontalOptions = LayoutOptions.Start;
            label2.VerticalOptions = LayoutOptions.Center;
            label2.FontSize = 20;
            label2.FontFamily = "Helvetica";
            Console.WriteLine(dfsMap.toStringRoute());
            label2.Text = "STEPS:  " + dfsMap.getRoute().Count;
            Grid.SetRow(label2, 0);
            childgridoutput2.Add(label2);

            int[][] countV = Array.Empty<int[]>();
            List<Tuple<int, int>> visitList = dfsMap.getCoorVisited();
            for (int i = 0; i < visitList.Count; i++)
            {
                R += countV[visitList[i].Item1][visitList[i].Item2];
                G += countV[visitList[i].Item1][visitList[i].Item2];
                B += countV[visitList[i].Item1][visitList[i].Item2];
                countV[visitList[i].Item1][visitList[i].Item2] += 1;
                BoxView boxView2 = new BoxView { Color = Color.FromRgb(R, G, B) };
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);
                await Task.Delay(TimeInterval * 1000);
                boxView2.Color = Color.FromArgb("#5447D");
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);
            }
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
        BoxMargin = e.NewValue;
        Console.Write("ni:");
        Console.WriteLine(BoxMargin);
    }
}
