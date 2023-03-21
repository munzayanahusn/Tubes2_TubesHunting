using System;
using MazeMap;
using Game;
using PlayerGame;
using DFSalgorithm;
using BFSalgorithm;

// dotnet run --project TubesHunting

namespace TubesHunting
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Masukkan nama file : ");
            string? fileName = Console.ReadLine();
            while (fileName == null)
            {
                Console.WriteLine("Invalid Input! Try Again");
                Console.Write("Masukkan nama file : ");
                fileName = Console.ReadLine();
            }

            string filePath = "../test/" + fileName + ".txt";

            // Map matriks
            Maze mazeMap = new MazeMap.Maze();
            mazeMap.setCols(filePath);
            mazeMap.setRows(filePath);
            Maze mapTemp = new MazeMap.Maze(filePath, mazeMap.getRows(), mazeMap.getCols());
            mazeMap.setMapMatrix(mapTemp.getMapMatrix());
            while (mazeMap.getCols() == 0)
            {
                Console.WriteLine("File Not Found! Try Again");
                Console.Write("Masukkan nama file : ");
                fileName = Console.ReadLine();
                filePath = "../test/" + fileName + ".txt";
                mazeMap.setCols(filePath);
                mazeMap.setRows(filePath);
                mapTemp = new MazeMap.Maze(filePath, mazeMap.getRows(), mazeMap.getCols());
                mazeMap.setMapMatrix(mapTemp.getMapMatrix());
            }
            mazeMap.printMap(mazeMap.getMapMatrix());
            // DFS d = new DFS(mazeMap);
            DFS b = new DFS(mazeMap);
            GameState game = new GameState(mazeMap.getMapMatrix());
            Console.WriteLine(game.getTreasureCount());
            if (game.getTreasureCount() <= 0)
            {
                Console.WriteLine("There's no treasure!");
            }
            else
            {
                Console.WriteLine("=== Route ====");
                b.setCurrentAction(mazeMap, game);
                Console.Write("Route: ");
                b.printRoute();
                Console.WriteLine();

                Console.WriteLine("=== Route ====");
                b.TSPSetupDFS(b.getCurrentPosition(), mazeMap, game);
                Console.WriteLine("First Pos (" + b.getFirstPosition().getX() + "," + b.getFirstPosition().getY() + ")");
                b.setCurrentAction(mazeMap, game);
                Console.WriteLine();
                Console.WriteLine("Treasure found in " + b.getRoute().Count + " steps!");
                //Console.WriteLine("Nodes: " + b.getNodeVisitedCount());
                Console.Write("Route: ");
                b.printRoute();
                Console.WriteLine();
            }
        }
    }
}