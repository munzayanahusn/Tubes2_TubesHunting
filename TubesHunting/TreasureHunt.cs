using System;
using System.Collections.Generic;

namespace TubesHunting
{
    class MazeTreasure
    {
        private const char ROAD = 'R';
        private const char OBSTACLES = 'X';
        private const char TREASURE_PLACE = 'T';

        private char[][] maze;
        private int rows;
        private int cols;
        private int startX;
        private int startY;

        public MazeTreasure(char[][] maze, int startX, int startY)
        {
            this.maze = maze;
            this.rows = maze.Length;
            this.cols = maze[0].Length;
            this.startX = startX;
            this.startY = startY;
        }

        public Tuple<int, List<char>> TreasureHuntBFS()
        {
            // Prioritas Belok : Kiri, Bawah, Kanan, Atas
            int[] dx = { 0, 1, 0, -1 };
            int[] dy = { -1, 0, 1, 0 };
            bool[,] visited = new bool[rows, cols];

            Queue<(int x, int y, int steps, List<char> route)> q = new Queue<(int, int, int, List<char>)>();
            q.Enqueue((startX, startY, 0, new List<char>()));

            while (q.Count > 0)
            {
                var current = q.Dequeue();

                int x = current.x;
                int y = current.y;
                int steps = current.steps;
                List<char> route = current.route;

                if (maze[x][y] == TREASURE_PLACE)
                {
                    return Tuple.Create(steps, route);
                }

                for (int i = 0; i < 4; i++)
                {
                    int newX = x + dx[i];
                    int newY = y + dy[i];

                    if (newX < 0 || newX >= rows || newY < 0 || newY >= cols)
                    {
                        continue;
                    }

                    if (visited[newX, newY] || maze[newX][newY] == OBSTACLES)
                    {
                        continue;
                    }

                    List<char> newRoute = new List<char>(route);
                    switch (i)
                    {
                        case 0:
                            newRoute.Add('L');
                            break;
                        case 1:
                            newRoute.Add('D');
                            break;
                        case 2:
                            newRoute.Add('R');
                            break;
                        case 3:
                            newRoute.Add('U');
                            break;
                    }
                    visited[newX, newY] = true;
                    // Masukin ke List route
                    q.Enqueue((newX, newY, steps + 1, newRoute));
                }
            }
            // if treasure not found
            return Tuple.Create(-1, new List<char>());
        }
    }
}