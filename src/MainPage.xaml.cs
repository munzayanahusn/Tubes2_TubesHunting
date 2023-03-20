using System;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Controls.Compatibility;
using Microsoft.Maui.Controls.PlatformConfiguration.GTKSpecific;
using BoxView = Microsoft.Maui.Controls.BoxView;
using Grid = Microsoft.Maui.Controls.Grid;

namespace TubesHunting;

public partial class MainPage : ContentPage
{
    public MainPage()
    {
        InitializeComponent();
        setMaze(12, 5);
        //rootgrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(100) });
        //rootgrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(50) });
        //rootgrid.RowDefinitions.Add(new RowDefinition());
        //rootgrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(100) });
        //rootgrid.ColumnDefinitions.Add(new ColumnDefinition() { Width = new GridLength(0.5, GridUnitType.Star) });
        //rootgrid.ColumnDefinitions.Add(new ColumnDefinition());

        //BoxView boxView = new BoxView { Color = Colors.Gray };
        //Grid.SetRow(boxView, 0);
        //Grid.SetColumnSpan(boxView, 2);
        //rootgrid.Add(boxView);

        //rootgrid.Add(new BoxView
        //{
        //    Color = Colors.Green
        //}, 1, 1);
        //rootgrid.Add(new Label
        //{
        //    Text = "output",
        //    HorizontalOptions = LayoutOptions.Center,
        //    VerticalOptions = LayoutOptions.Center
        //}, 1, 1);

        //rootgrid.Add(new BoxView
        //{
        //    Color = Colors.Red
        //}, 0, 1);
        //rootgrid.Add(new Label
        //{
        //    Text = "input",
        //    HorizontalOptions = LayoutOptions.Center,
        //    VerticalOptions = LayoutOptions.Center
        //}, 0, 1);

        //rootgrid.Add(new BoxView
        //{
        //    Color = Colors.Gray
        //}, 0, 2);
        //rootgrid.Add(new Label
        //{
        //    Text = "",
        //    HorizontalOptions = LayoutOptions.Center,
        //    VerticalOptions = LayoutOptions.Center
        //}, 0, 2);

        //rootgrid.Add(new BoxView
        //{
        //    Color = Colors.Black
        //}, 1, 2);
        //rootgrid.Add(new Label
        //{
        //    Text = "",
        //    HorizontalOptions = LayoutOptions.Center,
        //    VerticalOptions = LayoutOptions.Center
        //}, 1, 2);

        //BoxView boxView1 = new BoxView { Color = Colors.Blue };
        //Grid.SetRow(boxView1, 3);
        //Grid.SetColumnSpan(boxView1, 2);
    }
    public void setMaze(int n, int m)
    {
        Grid rootgrid = (Grid)FindByName("rootgrid"); ;
        var childgrid = new Grid
        {
            RowSpacing = 6,
            ColumnSpacing = 6,
        };
        for (int i = 0; i < n; i++)
        {
            childgrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(40) });
            for (int j = 0; j < m; j++)
            {
                childgrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(40) });
                BoxView boxView2 = new BoxView { Color = Colors.Yellow };
                Grid.SetRow(boxView2, i);
                Grid.SetColumn(boxView2, j);
                childgrid.Add(boxView2);
            }
        }
        Grid.SetRow(childgrid, 2);
        Grid.SetColumn(childgrid, 3);
        rootgrid.Add(childgrid);
        this.Content = rootgrid;
    }
    public async Task<FileResult> FilePick(PickOptions options)
    {
        try
        {
            var result = await FilePicker.Default.PickAsync(options);
            if (result != null)
            {
                if (result.FileName.EndsWith("txt", StringComparison.OrdinalIgnoreCase))
                {

                }
            }

            return result;
        }
        catch (Exception ex)
        {
            // The user canceled or something went wrong
        }

        return null;
    }
}
