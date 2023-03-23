using System;
using ExplorerState;
using MazeMap;
using Game;

namespace DFSalgorithm
{
    // DFSalgorithm Class bertanggung jawab atas setiap aksi perpindahan dalam penelusuran dengan algoritma Depth-First-Search
    // DFSalgorithm Class adalah kelas turunan dari ExplorerAction Class
    class DFS : ExplorerAction
    {
        /* Attributes */
        private int back;
        private List<char> backRoute;


        /* Method */
        // Constructor
        public DFS(Maze maze) : base(maze)
        {
            back = 0;
            backRoute = new List<char>();
        }

        // Getter Setter
        public List<char> getBackTrackRoute()
        {
            return this.backRoute;
        }
        public void getBackTrackRoute(List<char> backRoute)
        {
            this.backRoute = backRoute;
        }
        public void startBackTrack()
        {
            this.back = 1;
        }
        public void stopBackTrack()
        {
            this.back = -1;
        }
        public int isBackTrack()
        {
            return this.back;
        }
        public void printBackRoute()
        {
            for (int i = 0; i < this.backRoute.Count; i++)
            {
                Console.Write(backRoute[i]);
                if (i < (this.backRoute.Count - 1)) Console.Write(" -> ");
                else Console.WriteLine();
            }
        }
        // Implementasi method untuk backtracking saat tidak ada lagi adjacent node yang dapat dikunjungi
        public void backTrack(int back)
        {
            Console.WriteLine("Back " + back);
            char item;
            if (back >= 0)
            {
                item = this.route[this.route.Count - back];
            }
            else item = this.route.Last();
            switch (item)
            {
                case 'R':
                    goToLeft();
                    break;
                case 'L':
                    goToRight();
                    break;
                case 'U':
                    goToDown();
                    break;
                case 'D':
                    goToUp();
                    break;
            }
        }
        // Pemilihan aksi perpindahan/pergerakan setiap waktu dengan algoritma Depth-First-Search
        public override void setCurrentAction(Maze maze, GameState game)
        {
            depthFirstSearch(this.firstPos, maze, game);
            this.setCoorRoute(coorVisited);
        }
        // Implementasi algoritma depth-first-search
        public void depthFirstSearch(Position pos, Maze maze, GameState game)
        {
            // Console.WriteLine("Treasure : " + game.getTreasureCount());
            // this.printRoute();
            // this.printBackRoute();
            // this.printVisitedMap();
            Console.WriteLine();
            if (game.getTreasureCount() > 0)
            {
                if (maze.getMapElement(pos.getY(), pos.getX()) == GameState.TREASURE_PLACE)
                {
                    // Ditemukan Treasure
                    // Console.WriteLine("Found");
                    maze.setMapElement('R', pos.getY(), pos.getX());
                    game.setTreasureCount(game.getTreasureCount() - 1);
                    if (game.getTreasureCount() == 0)
                    {
                        Visit(pos.getY(), pos.getX());
                        return;
                    }    
                }
                if (isAllAdjVisited())
                {
                    // Semua adjacent node sudah dikunjungi, lakukan backtracking
                    if (this.back < 0) startBackTrack();
                    else this.back++;
                    backTrack(this.back);
                }
                else
                {
                    if (this.back >= 0)
                    {
                        stopBackTrack();
                        this.route.AddRange(this.backRoute);
                        this.backRoute.Clear();
                    }
                    // Prioritas Perpindahan : Kiri, Bawah, Kanan, Atas
                    if (isLeftVisitable()) goToLeft();
                    else if (isDownVisitable()) goToDown();
                    else if (isRightVisitable()) goToRight();
                    else if (isUpVisitable()) goToUp();
                }
                if (back >= 0)
                {
                    backRoute.Add(route.Last());
                    route.RemoveAt(route.Count() - 1);
                }
                depthFirstSearch(this.getCurrentPosition(), maze, game);
            }
        }
        // Setup awal kondisi penelusuran untuk kembali ke titik awal (TSP Problem)
        // Setup dilakukan dengan mengubah posisi awal explorer 'K' menjadi tujuan akhir/treasure 'T' serta posisi saat ini menjadi posisi awal 'K'
        // Setelah setup dilakukan, akan diimplementasikan kembali skema DFS yang sama pada langkah penemuan treasure
        public void TSPSetupDFS(Position currentPos, Maze maze, GameState game)
        {
            maze.setMapElement('T', firstPos.getY(), firstPos.getX());
            maze.setMapElement('K', currentPos.getY(), currentPos.getX());
            game.setTreasureCount(1);
            setInitVisitedMap(maze);
        }
    }
}