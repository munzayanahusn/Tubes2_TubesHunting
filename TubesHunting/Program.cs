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
                new char[] {'X', 'R', 'X', 'T'},
                new char[] {'X', 'T', 'R', 'R'},
                new char[] {'X', 'R', 'X', 'X'},
            };

            MazeTreasure treasureHunt = new MazeTreasure(maze, 0, 0, 2);
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
        }
    }
}