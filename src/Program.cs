using System;
using MazeMap;
using Game;
using PlayerGame;
using DFSalgorithm;
using BFSalgorithm;

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
            GameState game = new GameState(mazeMap.getMapMatrix());
            if (game.getTreasureCount() <= 0)
            {
                Console.WriteLine("There's no treasure!");
            }
            else
            {
                Console.WriteLine("Treasure : " + game.getTreasureCount());
                Console.Write("BFS or DFS (B/D)? ");
                string? ans = Console.ReadLine();
                if (ans == "B")
                {
                    BFS b = new BFS(mazeMap);
                    b.setCurrentAction(mazeMap, game);
                }
                else if (ans == "D")
                {
                    DFS d = new DFS(mazeMap);
                    d.setCurrentAction(mazeMap, game);
                    Console.WriteLine("=== Route ====");
                    d.setCurrentAction(mazeMap, game);
                    Console.Write("Route: ");
                    d.printRoute();
                    Console.WriteLine();

                    Console.WriteLine("=== Route ====");
                    d.TSPSetupDFS(d.getCurrentPosition(), mazeMap, game);
                    Console.WriteLine("First Pos (" + d.getFirstPosition().getX() + "," + d.getFirstPosition().getY() + ")");
                    d.setCurrentAction(mazeMap, game);
                    Console.WriteLine();
                    Console.WriteLine("Treasure found in " + d.getRoute().Count + " steps!");
                    //Console.WriteLine("Nodes: " + b.getNodeVisitedCount());
                    Console.Write("Route: ");
                    d.printRoute();
                    Console.WriteLine();
                }
            }
        }
    }
}