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
            Visit(getFirstPosition().getY(), getFirstPosition().getX());
            breadthFirstSearch(this.firstPos, maze, game);
        }
        // Implementasi algoritma breadth-first-search
        public void breadthFirstSearch(Position pos, Maze maze, GameState game)
        {
            // Prioritas Belok : Kiri, Bawah, Kanan, Atas
            int[] dx = { -1, 0, 1, 0 };
            int[] dy = { 0, 1, 0, -1 };
            bool[,] onQueue = new bool[maze.getRows(), maze.getCols()];

            int startX = pos.getX();
            int startY = pos.getY();

            Queue<(int x, int y, List<char> route)> q = new Queue<(int, int, List<char>)>();
            q.Enqueue((startX, startY, this.getRoute()));
            onQueue[startY, startX] = true;

            while (q.Count > 0)
            {
                var current = q.Dequeue();

                Position currentPos = new Position(current.x, current.y);
                this.setCurrentPosition(currentPos);
                this.setRoute(current.route);

                if (current.y != startY || current.x != startX)
                {
                    Visit(current.y, current.x);
                }

                if (maze.getMapElement(currentPos.getY(), currentPos.getX()) == GameState.TREASURE_PLACE)
                {
                    maze.setMapElement(GameState.ROAD, currentPos.getY(), currentPos.getX());
                    game.setTreasureCount(game.getTreasureCount() - 1);
                    break;
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
                        || onQueue[newY, newX])
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
                    onQueue[newY, newX] = true;
                    q.Enqueue((newX, newY, newRoute));
                }
            }
            if (game.getTreasureCount() > 0)
            {
                breadthFirstSearch(getCurrentPosition(), maze, game);
            }
        }
        // Implementasi penelusuran untuk kembali ke titik awal (TSP Problem) dengan algoritma Breadth-First-Search
        public void runTSPforBFS(Position currentPos, Maze maze, GameState game)
        {
            maze.setMapElement('T', firstPos.getY(), firstPos.getX());
            maze.setMapElement('K', currentPos.getY(), currentPos.getX());
            game.setTreasureCount(1);
            breadthFirstSearch(currentPos, maze, game);
        }
    }
}