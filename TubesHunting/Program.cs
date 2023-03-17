using System;

// dotnet run --project TubesHunting

namespace TubesHunting
{
    class Program
    {
        static void Main(string[] args)
        {
            char[][] maze = {
                new char[] {'R', 'R', 'R', 'T'},
                new char[] {'X', 'R', 'X', 'R'},
                new char[] {'X', 'R', 'T', 'R'},
                new char[] {'X', 'T', 'X', 'X'},
            };

            MazeTreasure treasureHunt = new MazeTreasure(maze, 0, 0, 3);
            // List<char> route = new List<char>();
            Tuple<int, List<char>> steps = treasureHunt.TreasureHuntBFS();

            if (steps.Item1 < 0)
            {
                Console.WriteLine("Treasure not found!");
            }
            else
            {
                Console.WriteLine("Treasure found in " + steps.Item1 + " steps!");
                Console.Write("Direction: ");
                // Console.Write(steps.Item2.Count + "\n");
                for (int i = 0; i < steps.Item2.Count - 1; i++)
                {
                    Console.Write(steps.Item2[i] + " - ");
                }
                Console.Write(steps.Item2[steps.Item2.Count - 1] + "\n");
            }
        }
    }
}