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

        public void breadthFirstSearch(Position pos, Maze maze, GameState game, int treasureFound)
        {
            int[] dx = { 0, 1, 0, -1 };
            int[] dy = { -1, 0, 1, 0 };

            int startX = pos.getX();
            int startY = pos.getY();
            Visit(startX, startY);


            Queue<(int x, int y, int steps, List<char> route)> q = new Queue<(int, int, int, List<char>)>();
            q.Enqueue((startX, startY, 0, new List<char>()));

            if (game.getTreasureCount() > 0)
            {
                while (q.Count > 0)
                {
                    var current = q.Dequeue();

                    Position currentPos = new Position(current.x, current.y);
                    setCurrentPosition(currentPos);
                    this.setRoute(current.route);
                    int steps = current.steps;

                    if (maze.getMapElement(currentPos.getX(), currentPos.getY()) == GameState.TREASURE_PLACE)
                    {
                        maze.setMapElement(GameState.ROAD, currentPos.getX(), currentPos.getY());
                        game.setTreasureCount(game.getTreasureCount() - 1);
                        breadthFirstSearch(currentPos, maze, game, treasureFound + 1);
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
                            || this.visited[newX][newY] == treasureFound + 1)
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
                        q.Enqueue((newX, newY, steps + 1, newRoute));
                    }
                }
            }
        }
    }
}