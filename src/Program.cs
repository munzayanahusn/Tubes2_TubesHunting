﻿//using System;
//using MazeMap;
//using Game;
//using PlayerGame;
//using DFSalgorithm;

//// dotnet run --project TubesHunting

//namespace TubesHunting
//{
//    class Program
//    {
//        static void Main(string[] args)
//        {
//            Console.Write("Masukkan nama file : ");
//            string? fileName = Console.ReadLine();
//            while (fileName == null)
//            {
//                Console.WriteLine("Invalid Input! Try Again");
//                Console.Write("Masukkan nama file : ");
//                fileName = Console.ReadLine();
//            }

//            string filePath = "../test/" + fileName + ".txt";

//            // Map matriks
//Maze mazeMap = new MazeMap.Maze();
//mazeMap.setCols(filePath);
//mazeMap.setRows(filePath);
//Maze mapTemp = new MazeMap.Maze(filePath, mazeMap.getRows(), mazeMap.getCols());
//mazeMap.setMapMatrix(mapTemp.getMapMatrix());
//            while (mazeMap.getCols() == 0)
//            {
//                Console.WriteLine("File Not Found! Try Again");
//                Console.Write("Masukkan nama file : ");
//                fileName = Console.ReadLine();
//                filePath = "../test/" + fileName + ".txt";
//                mazeMap.setCols(filePath);
//                mazeMap.setRows(filePath);
//                mapTemp = new MazeMap.Maze(filePath, mazeMap.getRows(), mazeMap.getCols());
//                mazeMap.setMapMatrix(mapTemp.getMapMatrix());
//            }
//            mazeMap.printMap(mazeMap.getMapMatrix());
//            DFS d = new DFS(mazeMap);
//            GameState game = new GameState(mazeMap.getMapMatrix());

//            if (game.getTreasureCount() <= 0)
//            {
//                Console.WriteLine("There's no treasure!");
//            }
//            else
//            {
//                Console.WriteLine("Treasure found in " + d.getRoute().Capacity + " steps!");
//                Console.WriteLine("Nodes: " + d.getNodeVisitedCount());
//                Console.Write("Route: ");
//                d.printRoute();
//            }
//        }
//    }
//}