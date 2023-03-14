using System;

// dotnet run --project TubesHunting

namespace TubesHunting
{
    class Program
    {
        static void Main(string[] args)
        {
            char[][] maze = {
                new char[] {'R', 'R', 'R', 'R'},
                new char[] {'X', 'R', 'X', 'R'},
                new char[] {'X', 'R', 'R', 'R'},
                new char[] {'X', 'T', 'X', 'X'},
            };

            MazeTreasure treasureHunt = new MazeTreasure(maze, 0, 0);
            Tuple<int, List<char>> steps = treasureHunt.TreasureHuntBFS();

            if (steps.Item1 == -1)
            {
                Console.WriteLine("Treasure not found!");
            }
            else
            {
                Console.WriteLine("Treasure found in " + steps.Item1 + " steps!");
                Console.Write("Route: ");
                for (int i = 0; i < steps.Item2.Count - 1; i++)
                {
                    Console.Write(steps.Item2[i] + " - ");
                }
                Console.Write(steps.Item2[steps.Item2.Count - 1] + "\n");
            }
        }
    }
}