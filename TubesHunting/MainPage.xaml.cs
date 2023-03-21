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
    }
    public void setMaze()
    {
        Grid rootgrid = (Grid)FindByName("rootgrid");
        for (int i = 0; i < mazeMap.getRows(); i++)
        {
            childgrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(40) });
            for (int j = 0; j < mazeMap.getCols(); j++)
            {
                childgrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(40) });
                if (mazeMap.getMapElement(i, j) == 'X')
                {
                    BoxView boxView2 = new BoxView { Color = Colors.Black };
                    Grid.SetRow(boxView2, i);
                    Grid.SetColumn(boxView2, j);
                    childgrid.Add(boxView2);
                }
                else if(mazeMap.getMapElement(i, j) == 'T') {
                    Label label = new Label { Text = "Treasure", TextColor = Colors.Black, BackgroundColor = Colors.White };
                    Grid.SetRow(label, i);
                    Grid.SetColumn(label, j);
                    childgrid.Add(label);
                }
                else if (mazeMap.getMapElement(i, j) == 'K')
                {
                    Label label = new Label { Text = "Start", TextColor = Colors.Black, BackgroundColor = Colors.White};
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
        Grid.SetRow(childgrid, 2);
        Grid.SetColumn(childgrid, 3);
        rootgrid.Add(childgrid);
        this.Content = rootgrid;
    }

    public async void FilePickerButton_Clicked(System.Object sender, System.EventArgs e)
    {
        try {
            var result = await FilePicker.Default.PickAsync(new PickOptions());
            if (result != null)
            {
                //if (result.FileName.EndsWith(".txt", StringComparison.OrdinalIgnoreCase))
                //{
                using var stream = await result.OpenReadAsync();
                //Console.WriteLine(result.FullPath);
                mazeMap.setCols(result.FullPath);
                mazeMap.setRows(result.FullPath);
                MazeMap.Maze mapTemp = new MazeMap.Maze(result.FullPath, mazeMap.getRows(), mazeMap.getCols());
                mazeMap.setMapMatrix(mapTemp.getMapMatrix());
                //}
            }

        }
        catch (Exception ex)
        {
            return;
        }
    }

    public void VisualizeButton_Clicked(System.Object sender, System.EventArgs e)
    {
        setMaze();
    }

    public void AlgorithmSwitch_Toggled(System.Object sender, Microsoft.Maui.Controls.ToggledEventArgs e)
    {
        Algo = true; // Switch to:DFS
    }

    public async void SearchButton_Clicked(System.Object sender, System.EventArgs e)
    {
        if (!Algo) //BFS
        {

        }
        else
        {
            DFS dfsMap = new DFS(mazeMap);
            Game.GameState game = new Game.GameState(mazeMap.getMapMatrix());
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
                        await Task.Delay(TimeInterval*1000);
                        boxView2.Color = Colors.Blue;
                        Grid.SetRow(boxView2, i);
                        Grid.SetColumn(boxView2, j);
                        childgrid.Add(boxView2);
                    }
                }
            }
        }
    }

    public void TSPSwitch_Toggled(System.Object sender, Microsoft.Maui.Controls.ToggledEventArgs e)
    {
        TSP = true;
    }

    public void TimeSlider_ValueChanged(System.Object sender, Microsoft.Maui.Controls.ValueChangedEventArgs e)
    {
        TimeInterval = (int) e.NewValue;
        Console.Write("ti:");
        Console.WriteLine(TimeInterval);
    }
}
