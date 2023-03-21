using System;
using System.Collections.Generic;
using ExplorerState;
using MazeMap;
using Game;

namespace BFSalgorithm
{
    // BFSalgorithm Class bertanggung jawab atas setiap aksi perpindahan dalam penelusuran dengan algoritma Breadth-First-Search
    // BFSalgorithm Class adalah kelas turunan dari ExplorerAction Class
    class BFS : ExplorerAction
    {
        /* Method */
        // Constructor
        public BFS(Maze maze) : base(maze) { }
        // Pemilihan aksi perpindahan/pergerakan setiap waktu dengan algoritma Breadth-First-Search
        public override void setCurrentAction(Maze maze, GameState game)
        {
            breadthFirstSearch(this.firstPos, maze, game);
        }
        // Implementasi algoritma breadth-first-search
        public void breadthFirstSearch(Position pos, Maze maze, GameState game)
        {
            // Prioritas Belok : Kiri, Bawah, Kanan, Atas
            int[] dx = { -1, 0, 1, 0 };
            int[] dy = { 0, 1, 0, -1 };
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
                    this.nodes++;

                    if (maze.getMapElement(currentPos.getY(), currentPos.getX()) == GameState.TREASURE_PLACE)
                    {
                        maze.setMapElement(GameState.ROAD, currentPos.getY(), currentPos.getX());
                        game.setTreasureCount(game.getTreasureCount() - 1);
                        breadthFirstSearch(currentPos, maze, game);
                    }

                    for (int i = 0; i < 4; i++)
                    {
                        int newX = currentPos.getX() + dx[i];
                        int newY = currentPos.getY() + dy[i];

                        if (newX < 0 || newY >= maze.getRows() || newY < 0 || newX >= maze.getCols())
                        {
                            continue;
                        }

                        if (maze.getMapElement(newY, newX) == GameState.OBSTACLES
                            || visitedState[newY, newX])
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
                        Visit(newY, newX);
                        visitedState[newY, newX] = true;
                        q.Enqueue((newX, newY, newRoute));
                    }
                }
            }
            else
            {
                Console.WriteLine("Treasure found in " + this.getRoute().Count + " steps!");
                Console.Write("Route: ");
                this.printRoute();
                Console.WriteLine("Nodes: " + this.nodes);

                Console.Write("Lanjutkan hingga kembali ke titik awal : TSP (Y/N)? ");
                string? ans = Console.ReadLine();
                while (ans != "Y" && ans != "y" && ans != "N" && ans != "n")
                {
                    Console.WriteLine("Masukan tidak valid. Silakan ulangi masukan");
                    Console.Write("TFS ga (Y/n)? ");
                    ans = Console.ReadLine();
                }
                if (ans == "Y" || ans == "y")
                {
                    TSP_BFS(pos, getFirstPosition(), maze);
                }
                else if (ans == "N" || ans == "n")
                {
                    return;
                }
            }
        }
        // Implementasi penelusuran untuk kembali ke titik awal (TSP Problem) dengan algoritma Breadth-First-Search
        public void TSP_BFS(Position lastPos, Position firstPos, Maze maze)
        {
            int[] dx = { -1, 0, 1, 0 };
            int[] dy = { 0, 1, 0, -1 };
            bool[,] visitedState = new bool[maze.getRows(), maze.getCols()];

            int startX = lastPos.getX();
            int startY = lastPos.getY();
            maze.setMapElement('S', startY, startX);

            int finalX = firstPos.getX();
            int finalY = firstPos.getY();

            int nodesTSP = 0;

            Queue<(int x, int y, List<char> route)> q = new Queue<(int, int, List<char>)>();
            q.Enqueue((startX, startY, new List<char>()));

            Visit(startX, startY);
            while (q.Count > 0)
            {
                var current = q.Dequeue();

                Position currentPos = new Position(current.x, current.y);
                this.setCurrentPosition(currentPos);
                this.setRoute(current.route);
                this.nodes++;
                nodesTSP++;

                if (current.x == finalX && current.y == finalY)
                {
                    maze.printMap(maze.getMapMatrix());
                    Console.WriteLine("You came back in " + this.getRoute().Count + " steps!");
                    Console.Write("Route: ");
                    this.printRoute();
                    Console.WriteLine("Nodes on the way back: " + nodesTSP);
                    Console.WriteLine("Total Nodes: " + this.nodes);
                }

                for (int i = 0; i < 4; i++)
                {
                    int newX = currentPos.getX() + dx[i];
                    int newY = currentPos.getY() + dy[i];

                    if (newX < 0 || newY >= maze.getRows() || newY < 0 || newX >= maze.getCols())
                    {
                        continue;
                    }

                    if (maze.getMapElement(newY, newX) == GameState.OBSTACLES
                        || visitedState[newY, newX])
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
                    Visit(newY, newX);
                    visitedState[newY, newX] = true;
                    q.Enqueue((newX, newY, newRoute));
                }
            }
        }
    }
}