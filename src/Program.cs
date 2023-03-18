using System;
using MazeMap;

// dotnet run --project TubesHunting

namespace TubesHunting
{
    class Program
    {
        static void Main(string[] args)
        {
            // Map matriks
            var mazeMap = new MazeMap.Maze();

            Console.Write("Masukkan nama file : ");
            string? fileName = Console.ReadLine();
            while (fileName == null)
            {
                Console.WriteLine("Invalid Input! Try Again");
                Console.Write("Masukkan nama file : ");
                fileName = Console.ReadLine();
            }

            string filePath = "../test/" + fileName + ".txt";
            mazeMap.setCols(filePath);
            mazeMap.setRows(filePath);
            mazeMap.setMapMatrix(filePath, mazeMap.getRows(), mazeMap.getCols());
            while (mazeMap.getCols() == 0)
            {
                Console.WriteLine("File Not Found! Try Again");
                Console.Write("Masukkan nama file : ");
                fileName = Console.ReadLine();
                filePath = "../test/" + fileName + ".txt";
                mazeMap.getCols();
                mazeMap.getRows();
                mazeMap.setMapMatrix(filePath, mazeMap.getRows(), mazeMap.getCols());
            }
            mazeMap.printMap(mazeMap.getMapMatrix());

            /*
            MazeTreasure treasureHunt = new MazeTreasure(mapMatrix, 0, 0, 2);
            Tuple<int, int, List<char>> steps = treasureHunt.TreasureHuntBFS();

            if (steps.Item1 < 0)
            {
                Console.WriteLine("Treasure not found!");
            }
            else
            {
                Console.WriteLine("Treasure found in " + steps.Item1 + " steps!");
                Console.WriteLine("Nodes: " + steps.Item2);
                Console.Write("Direction: ");
                for (int i = 0; i < steps.Item3.Count - 1; i++)
                {
                    Console.Write(steps.Item3[i] + " - ");
                }
                Console.Write(steps.Item3[steps.Item3.Count - 1] + "\n");
            }
            */
        }
    }
}