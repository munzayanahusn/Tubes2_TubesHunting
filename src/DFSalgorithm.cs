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
        /* Method */
        // Constructor
        public DFS(Maze maze) : base(maze) { }
        // Implementasi method untuk backtracking saat tidak ada lagi adjacent node yang dapat dikunjungi
        public void backTrack()
        {
            switch (this.route.Last())
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
            this.coorVisited.Add(Tuple.Create(getFirstPosition().getY(), getFirstPosition().getX()));
            // Visit(getFirstPosition().getY(), getFirstPosition().getY());
            depthFirstSearch(this.firstPos, maze, game);
        }
        // Implementasi algoritma depth-first-search
        public void depthFirstSearch(Position pos, Maze maze, GameState game)
        {
            if (game.getTreasureCount() > 0)
            {
                if (maze.getMapElement(pos.getY(), pos.getX()) == GameState.TREASURE_PLACE)
                {
                    // Ditemukan Treasure
                    maze.setMapElement('R', pos.getY(), pos.getX());
                    game.setTreasureCount(game.getTreasureCount() - 1);
                    if (game.getTreasureCount() == 0) return;
                }
                if (isAllAdjVisited())
                {
                    // Semua adjacent node sudah dikunjungi, lakukan backtracking
                    backTrack();
                }
                else
                {

                    // Prioritas Perpindahan : Kiri, Bawah, Kanan, Atas
                    if (isLeftVisitable()) goToLeft();
                    else if (isDownVisitable()) goToDown();
                    else if (isRightVisitable()) goToRight();
                    else if (isUpVisitable()) goToUp();
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