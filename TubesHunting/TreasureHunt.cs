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
        private int treasureCount;

        public MazeTreasure(char[][] maze, int startX, int startY, int treasure)
        {
            this.maze = maze;
            this.rows = maze.Length;
            this.cols = maze[0].Length;
            this.startX = startX;
            this.startY = startY;
            this.treasureCount = treasure;
        }

        public Tuple<int, List<char>, List<Tuple<int, int>>> BFS(List<char> directionList)
        {
            // Prioritas Belok : Kiri, Bawah, Kanan, Atas
            int[] dx = { 0, 1, 0, -1 };
            int[] dy = { -1, 0, 1, 0 };
            bool[,] visited = new bool[rows, cols];

            Queue<(int x, int y, int steps, List<char> direction, List<Tuple<int, int>> route)> q = new Queue<(int, int, int, List<char>, List<Tuple<int, int>>)>();
            q.Enqueue((startX, startY, 0, directionList, new List<Tuple<int, int>>()));

            while (q.Count > 0)
            {
                var current = q.Dequeue();

                int x = current.x;
                int y = current.y;
                int steps = current.steps;
                List<char> checkDirection = current.direction;
                List<Tuple<int, int>> checkRoute = current.route;

                if (maze[x][y] == TREASURE_PLACE)
                {
                    for (int i = 0; i < checkRoute.Count - 1; i++)
                    {
                        maze[checkRoute[i].Item1][checkRoute[i].Item2] = 'X';
                    }
                    startX = x;
                    startY = y;
                    maze[x][y] = 'R';
                    return Tuple.Create(steps, checkDirection, checkRoute);
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

                    List<char> newDirection = new List<char>(checkDirection);
                    List<Tuple<int, int>> newRoute = new List<Tuple<int, int>>(checkRoute);

                    switch (i)
                    {
                        case 0:
                            newDirection.Add('L');
                            break;
                        case 1:
                            newDirection.Add('D');
                            break;
                        case 2:
                            newDirection.Add('R');
                            break;
                        case 3:
                            newDirection.Add('U');
                            break;
                    }
                    newRoute.Add(Tuple.Create(newX, newY));
                    visited[newX, newY] = true;
                    q.Enqueue((newX, newY, steps + 1, newDirection, newRoute));
                }
            }
            // if treasure not found
            return Tuple.Create(-1, new List<char>(), new List<Tuple<int, int>>());
        }

        public Tuple<int, List<char>> TreasureHuntBFS()
        {
            int steps = 0;
            List<char> route = new List<char>();
            for (int i = 0; i < treasureCount; i++) // Asumsi semua treasure dapat diakses
            {
                Tuple<int, List<char>, List<Tuple<int, int>>> ans = BFS(route);
                steps += ans.Item1;
                route = ans.Item2;
            }
            return Tuple.Create(steps, route);
        }
    }
}