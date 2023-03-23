using System;
using DFSalgorithm;
using Microsoft.Maui.Graphics;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Controls.Compatibility;
using Microsoft.Maui.Controls.PlatformConfiguration.GTKSpecific;
using BoxView = Microsoft.Maui.Controls.BoxView;
using Grid = Microsoft.Maui.Controls.Grid;
using System.Diagnostics;
using Switch = Microsoft.Maui.Controls.Switch;

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
    private string filePath;
    private Boolean[,] isTreasure;
    private Boolean[,] isStart;

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
        BoxMargin = 220;
        isTreasure = new Boolean[100, 100];
        isStart = new Boolean[100, 100];
    }
    public void setMaze()
    {
        Array.Clear(isTreasure);
        Array.Clear(isStart);
        MazeMap.Maze mapTemp = new MazeMap.Maze(filePath, mazeMap.getRows(), mazeMap.getCols());
        mapTemp.validation();
        mazeMap.setMapMatrix(mapTemp.getMapMatrix());
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
                BoxView boxView2 = new BoxView { Color = Colors.White };
                Grid.SetRow(boxView2, i);
                Grid.SetColumn(boxView2, j);
                childgrid.Add(boxView2);
                if (mazeMap.getMapElement(i, j) == 'X')
                {
                    BoxView boxView3 = new BoxView { Color = Color.FromArgb("#222423") };
                    Grid.SetRow(boxView3, i);
                    Grid.SetColumn(boxView3, j);
                    childgrid.Add(boxView3);
                }
                else if (mazeMap.getMapElement(i, j) == 'T')
                {
                    Image image = new Image { Source = "moneybag.png", WidthRequest = 35, HeightRequest = 35, BackgroundColor = Colors.White};
                    Grid.SetRow(image, i);
                    Grid.SetColumn(image, j);
                    childgrid.Add(image);
                    isTreasure[i, j] = true;
                }
                else if (mazeMap.getMapElement(i, j) == 'K')
                {
                    Label label = new Label { Text = "START", TextColor = Colors.Black, BackgroundColor = Colors.White,
                        HorizontalOptions = LayoutOptions.Center, VerticalOptions = LayoutOptions.Center};
                    Grid.SetRow(label, i);
                    Grid.SetColumn(label, j);
                    childgrid.Add(label);
                    isStart[i, j] = true;
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
                    label.Text = result.FileName;
                    label.TextColor = Colors.White;
                    label.BackgroundColor = Color.FromArgb("#222423");
                    childgridfile.BackgroundColor = Color.FromArgb("#222423");
                    childgridfile.Add(label);
                    //Console.WriteLine(result.FullPath);
                    filePath = result.FullPath;
                    mazeMap.setCols(filePath);
                    mazeMap.setRows(filePath);
                    MazeMap.Maze mapTemp = new MazeMap.Maze(result.FullPath, mazeMap.getRows(), mazeMap.getCols());
                    mapTemp.validation();
                    mazeMap.setMapMatrix(mapTemp.getMapMatrix());
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
        Button SearchButton = (Button)FindByName("SearchButton");
        SearchButton.IsEnabled = true;
        setMaze();
    }

    public void AlgorithmSwitch_Toggled(System.Object sender, Microsoft.Maui.Controls.ToggledEventArgs e)
    {
        Algo = true; // Switch to:DFS
    }

    public async void SearchButton_Clicked(System.Object sender, System.EventArgs e)
    {
        var watch = Stopwatch.StartNew();
        //Console.Write("algo");
        //Console.WriteLine(Algo);
        Switch TSPSwitch = (Switch)FindByName("TSPSwitch");
        Button SearchButton = (Button)FindByName("SearchButton");
        Button VisualizeButton = (Button)FindByName("VisualizeButton");
        Button FilePickerButton = (Button)FindByName("FilePickerButton");
        Grid childgridoutput1 = (Grid)FindByName("childgridoutput1");
        Grid childgridoutput2 = (Grid)FindByName("childgridoutput2");
        
        childgridoutput1.Clear();
        childgridoutput2.Clear();
        //BoxView boxView3 = new BoxView{ Color = Color.FromArgb("#222423") };
        //BoxView boxView4 = new BoxView { Color = Color.FromArgb("#222423") };
        //Grid.SetRow(boxView3, 0);
        //Grid.SetRow(boxView3, 0);
        //childgridoutput1.Add(boxView3);
        //childgridoutput2.Add(boxView4);
        TSPSwitch.IsEnabled = false;
        SearchButton.IsEnabled = false;
        VisualizeButton.IsEnabled = false;
        FilePickerButton.IsEnabled = false;
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
            watch.Stop();
            TSPSwitch.IsEnabled = true;
            VisualizeButton.IsEnabled = true;
            FilePickerButton.IsEnabled = true;
            int[,] countV = new int[100, 100];
            List<Tuple<int, int>> visitList = bfsMap.getCoorVisited();
            List<Tuple<int, int>> routeList = bfsMap.getCoorRoute();
            //Console.Write("cv:");
            //Console.WriteLine(visitList);
            for (int i = 0; i < visitList.Count; i++)
            {
                //Console.Write("cv2:");
                //Console.WriteLine(countV[visitList[i].Item1, visitList[i].Item2]);
                //countV[visitList[i].Item1, visitList[i].Item2] += 1;
                BoxView boxView2 = new BoxView { Color = Color.FromArgb("#E2AD5F") };
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);
                await Task.Delay(TimeInterval * 1000);
                //boxView2.Color = Color.FromArgb("#5447DD");
                boxView2.Color = Color.FromRgba(83, 70, 221, 200 + ((countV[visitList[i].Item1, visitList[i].Item2] - 1) * 10));
                //biboxView2.Color.AddLuminosity(countV[visitList[i].Item1, visitList[i].Item2] / 100);
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);

                if (isTreasure[visitList[i].Item1, visitList[i].Item2])
                {
                    Image image = new Image
                    {
                        Source = "moneybag.png",
                        WidthRequest = 35,
                        HeightRequest = 35,
                        BackgroundColor = boxView2.Color
                    };
                    Grid.SetRow(image, visitList[i].Item1);
                    Grid.SetColumn(image, visitList[i].Item2);
                    childgrid.Add(image);
                }
                else if (isStart[visitList[i].Item1, visitList[i].Item2])
                {
                    Label label5 = new Label
                    {
                        Text = "START",
                        TextColor = Colors.White,
                        BackgroundColor = boxView2.Color,
                        HorizontalOptions = LayoutOptions.Center,
                        VerticalOptions = LayoutOptions.Center
                    };
                    Grid.SetRow(label5, visitList[i].Item1);
                    Grid.SetColumn(label5, visitList[i].Item2);
                    childgrid.Add(label5);
                }
            }
            // ROUTE:
            Label label = new Label();
            label.HorizontalOptions = LayoutOptions.Start;
            label.VerticalOptions = LayoutOptions.Start;
            label.TranslationY = 50;
            label.FontSize = 20;
            label.FontFamily = "Helvetica";
            //Console.WriteLine(bfsMap.toStringRoute());
            label.Text = "ROUTE:  " + bfsMap.toStringRoute();
            label.BackgroundColor = Color.FromArgb("#222423");
            label.Padding = new Thickness(20);
            Grid.SetRow(label, 0);
            childgridoutput1.Add(label);
            bfsMap.setNodes(bfsMap.countNodes());

            // NODES:
            Label label1 = new Label();
            label1.HorizontalOptions = LayoutOptions.Start;
            label1.VerticalOptions = LayoutOptions.Center;
            label1.FontSize = 20;
            label1.FontFamily = "Helvetica";
            label1.TranslationX = 50;
            //Console.WriteLine(bfsMap.toStringRoute());
            label1.Text = "NODES VISITED:  " + bfsMap.getNodes();
            label1.TextColor = Colors.Black;
            label1.BackgroundColor = Color.FromArgb("#91BB95");
            label1.Padding = new Thickness(20);
            Grid.SetRow(label1, 1);
            childgridoutput2.Add(label1);

            // STEPS:
            Label label2 = new Label();
            label2.HorizontalOptions = LayoutOptions.Start;
            label2.VerticalOptions = LayoutOptions.Start;
            label2.TranslationY = 50;
            label2.FontSize = 20;
            label2.FontFamily = "Helvetica";
            label2.TranslationX = 50;
            //Console.WriteLine(bfsMap.toStringRoute());
            label2.Text = "STEPS:  " + bfsMap.getRoute().Count;
            label2.BackgroundColor = Color.FromArgb("#E2815E");
            label2.Padding = new Thickness(20);
            Grid.SetRow(label2, 0);
            childgridoutput2.Add(label2);

            // EXECUTION TIME:
            Label label3 = new Label();
            label3.HorizontalOptions = LayoutOptions.Start;
            label3.VerticalOptions = LayoutOptions.Center;
            label3.FontSize = 20;
            label3.FontFamily = "Helvetica";
            //Console.WriteLine(bfsMap.toStringRoute());
            label3.Text = "EXECUTION TIME:  " + watch.ElapsedMilliseconds + " ms";
            label3.BackgroundColor = Color.FromArgb("#5447DD");
            label3.Padding = new Thickness(20);
            Grid.SetRow(label3, 1);
            childgridoutput1.Add(label3);

            for (int i = 0; i < routeList.Count; i++)
            {
                BoxView boxView2 = new BoxView { Color = Color.FromArgb("#91BB95") };
                Grid.SetRow(boxView2, routeList[i].Item1);
                Grid.SetColumn(boxView2, routeList[i].Item2);
                childgrid.Add(boxView2);

                if (isTreasure[routeList[i].Item1, routeList[i].Item2])
                {
                    Image image = new Image
                    {
                        Source = "moneybag.png",
                        WidthRequest = 35,
                        HeightRequest = 35,
                        BackgroundColor = Color.FromArgb("#91BB95")
                    };
                    Grid.SetRow(image, routeList[i].Item1);
                    Grid.SetColumn(image, routeList[i].Item2);
                    childgrid.Add(image);
                }
                else if (isStart[routeList[i].Item1, routeList[i].Item2])
                {
                    Label label5 = new Label
                    {
                        Text = "START",
                        TextColor = Colors.Black,
                        BackgroundColor = Color.FromArgb("#91BB95"),
                        HorizontalOptions = LayoutOptions.Center,
                        VerticalOptions = LayoutOptions.Center
                    };
                    Grid.SetRow(label5, routeList[i].Item1);
                    Grid.SetColumn(label5, routeList[i].Item2);
                    childgrid.Add(label5);
                }
            }

        }
        else //DFS
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
            watch.Stop();
            int[,] countV = new int[100, 100];
            List<Tuple<int, int>> visitList = dfsMap.getCoorVisited();
            List<Tuple<int, int>> routeList = dfsMap.getCoorRoute();
            //Console.Write("cv:");
            //Console.WriteLine(visitList);
            for (int i = 0; i < visitList.Count; i++)
            {
                //Console.Write("cv2:");
                //Console.WriteLine(countV[visitList[i].Item1, visitList[i].Item2]);
                countV[visitList[i].Item1, visitList[i].Item2] += 1;
                BoxView boxView2 = new BoxView { Color = Color.FromArgb("#E2AD5F") };
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);
                await Task.Delay(TimeInterval * 1000);
                boxView2.Color = Color.FromRgb(83, 70, 221 - ((countV[visitList[i].Item1, visitList[i].Item2] - 1) * 50));
                Grid.SetRow(boxView2, visitList[i].Item1);
                Grid.SetColumn(boxView2, visitList[i].Item2);
                childgrid.Add(boxView2);

                if (isTreasure[visitList[i].Item1, visitList[i].Item2])
                {
                    Image image = new Image
                    {
                        Source = "moneybag.png",
                        WidthRequest = 35,
                        HeightRequest = 35,
                        BackgroundColor = boxView2.Color
                    };
                    Grid.SetRow(image, visitList[i].Item1);
                    Grid.SetColumn(image, visitList[i].Item2);
                    childgrid.Add(image);
                }
                else if (isStart[visitList[i].Item1, visitList[i].Item2])
                {
                    Label label5 = new Label
                    {
                        Text = "START",
                        TextColor = Colors.White,
                        BackgroundColor = boxView2.Color,
                        HorizontalOptions = LayoutOptions.Center,
                        VerticalOptions = LayoutOptions.Center
                    };
                    Grid.SetRow(label5, visitList[i].Item1);
                    Grid.SetColumn(label5, visitList[i].Item2);
                    childgrid.Add(label5);
                }
            }
            // ROUTE:
            Label label = new Label();
            label.HorizontalOptions = LayoutOptions.Start;
            label.VerticalOptions = LayoutOptions.Start;
            label.TranslationY = 50;
            label.FontSize = 20;
            label.FontFamily = "Helvetica";
            //Console.WriteLine(dfsMap.toStringRoute());
            label.Text = "ROUTE:  " + dfsMap.toStringRoute();
            label.BackgroundColor = Color.FromArgb("#222423");
            label.Padding = new Thickness(20);
            Grid.SetRow(label, 0);
            childgridoutput1.Add(label);

            // NODES:
            Label label1 = new Label();
            dfsMap.setNodes(dfsMap.countNodes());
            label1.HorizontalOptions = LayoutOptions.Start;
            label1.VerticalOptions = LayoutOptions.Center;
            label1.FontSize = 20;
            label1.FontFamily = "Helvetica";
            label1.TranslationX = 50;
            //Console.WriteLine(dfsMap.toStringRoute());
            label1.Text = "NODES VISITED:  " + dfsMap.getNodes();
            label1.TextColor = Colors.Black;
            label1.BackgroundColor = Color.FromArgb("#91BB95");
            label1.Padding = new Thickness(20);
            Grid.SetRow(label1, 1);
            childgridoutput2.Add(label1);

            // STEPS:
            Label label2 = new Label();
            label2.HorizontalOptions = LayoutOptions.Start;
            label2.VerticalOptions = LayoutOptions.Start;
            label2.TranslationY = 50;
            label2.FontSize = 20;
            label2.FontFamily = "Helvetica";
            label2.TranslationX = 50;
            //Console.WriteLine(dfsMap.toStringRoute());
            label2.Text = "STEPS:  " + dfsMap.getRoute().Count;
            label2.BackgroundColor = Color.FromArgb("#E2815E");
            label2.Padding = new Thickness(20);
            Grid.SetRow(label2, 0);
            childgridoutput2.Add(label2);

            // EXECUTION TIME:
            Label label3 = new Label();
            label3.HorizontalOptions = LayoutOptions.Start;
            label3.VerticalOptions = LayoutOptions.Center;
            label3.FontSize = 20;
            label3.FontFamily = "Helvetica";
            //Console.WriteLine(dfsMap.toStringRoute());
            label3.Text = "EXECUTION TIME:  " + watch.ElapsedMilliseconds + " ms";
            label3.BackgroundColor = Color.FromArgb("#5447DD");
            label3.Padding = new Thickness(20);
            Grid.SetRow(label3, 1);
            childgridoutput1.Add(label3);

            for (int i = 0; i < routeList.Count; i++)
            {
                BoxView boxView2 = new BoxView { Color = Color.FromArgb("#91BB95") };
                Grid.SetRow(boxView2, routeList[i].Item1);
                Grid.SetColumn(boxView2, routeList[i].Item2);
                childgrid.Add(boxView2);

                if (isTreasure[routeList[i].Item1, routeList[i].Item2])
                {
                    Image image = new Image
                    {
                        Source = "moneybag.png",
                        WidthRequest = 35,
                        HeightRequest = 35,
                        BackgroundColor = Color.FromArgb("#91BB95")
                    };
                    Grid.SetRow(image, routeList[i].Item1);
                    Grid.SetColumn(image, routeList[i].Item2);
                    childgrid.Add(image);
                }
                else if (isStart[routeList[i].Item1, routeList[i].Item2])
                {
                    Label label5 = new Label
                    {
                        Text = "START",
                        TextColor = Colors.Black,
                        BackgroundColor = Color.FromArgb("#91BB95"),
                        HorizontalOptions = LayoutOptions.Center,
                        VerticalOptions = LayoutOptions.Center
                    };
                    Grid.SetRow(label5, routeList[i].Item1);
                    Grid.SetColumn(label5, routeList[i].Item2);
                    childgrid.Add(label5);
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
        TimeInterval = (int)e.NewValue;
        //Console.Write("ti:");
        //Console.WriteLine(TimeInterval);
    }

    void SizeSlider_ValueChanged(System.Object sender, Microsoft.Maui.Controls.ValueChangedEventArgs e)
    {
        BoxMargin = e.NewValue;
        //Console.Write("ni:");
        //Console.WriteLine(BoxMargin);
    }
}
