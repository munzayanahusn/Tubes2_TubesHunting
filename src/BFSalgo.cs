using System;
using System.Collections.Generic;
using PlayerGame;
using MazeMap;
using Game;

namespace BFSalgorithm
{
    class BFS : PlayerAction
    {
        public BFS(Maze maze) : base(maze) { }

        public override void setCurrentAction(Maze maze, GameState game)
        {
            breadthFirstSearch(this.firstPos, maze, game, 0);
        }

        public void breadthFirstSearch(Position pos, Maze maze, GameState game, int nodes)
        {
            // Prioritas Belok : Kiri, Bawah, Kanan, Atas
            int[] dx = { 0, 1, 0, -1 };
            int[] dy = { -1, 0, 1, 0 };
            bool[,] visitedState = new bool[maze.getRows(), maze.getCols()];

            int startX = pos.getX();
            int startY = pos.getY();

            Queue<(int x, int y, List<char> route)> q = new Queue<(int, int, List<char>)>();
            q.Enqueue((startX, startY, this.getRoute()));

            if (game.getTreasureCount() > 0)
            {
                Visit(startX, startY);
                while (q.Count > 0)
                {
                    var current = q.Dequeue();

                    Position currentPos = new Position(current.x, current.y);
                    this.setCurrentPosition(currentPos);
                    this.setRoute(current.route);
                    nodes++;

                    if (maze.getMapElement(currentPos.getY(), currentPos.getX()) == GameState.TREASURE_PLACE)
                    {
                        maze.setMapElement(GameState.ROAD, currentPos.getY(), currentPos.getX());
                        game.setTreasureCount(game.getTreasureCount() - 1);
                        breadthFirstSearch(currentPos, maze, game, nodes);
                    }

                    for (int i = 0; i < 4; i++)
                    {
                        int newX = currentPos.getX() + dx[i];
                        int newY = currentPos.getY() + dy[i];

                        if (newX < 0 || newX >= maze.getRows() || newY < 0 || newY >= maze.getCols())
                        {
                            continue;
                        }

                        if (maze.getMapElement(newX, newY) == GameState.OBSTACLES
                            || visitedState[newX, newY])
                        {
                            continue;
                        }

                        List<char> newRoute = new List<char>(current.route);
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
                        Visit(newX, newY);
                        visitedState[newX, newY] = true;
                        q.Enqueue((newX, newY, newRoute));
                    }
                }
            }
            else
            {
                Console.WriteLine("Treasure found in " + this.getRoute().Count + " steps!");
                Console.WriteLine("Nodes: " + nodes);
                Console.Write("Route: ");
                this.printRoute();
            }
        }
    }
}