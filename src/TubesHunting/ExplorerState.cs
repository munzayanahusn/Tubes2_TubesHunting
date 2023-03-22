using System;
using MazeMap;
using Game;

namespace ExplorerState
{
    // Position Class bertanggung jawab untuk mendefinisikan tipe posisi dengan sistem koordinat kartesian pada sumbu-x dan sumbu-y
    class Position
    {
        /* Attributes */
        private int x;
        private int y;

        /* Method */
        // Default Constructor
        public Position()
        {
            this.x = 0;
            this.y = 0;
        }
        // User-defined Constructor
        public Position(int x, int y)
        {
            this.x = x;
            this.y = y;
        }
        // Getter dan Setter setiap atribut
        public void setX(int x)
        {
            this.x = x;
        }
        public void setY(int y)
        {
            this.y = y;
        }
        public int getX()
        {
            return this.x;
        }
        public int getY()
        {
            return this.y;
        }
    }
    // Explorer Class bertanggung jawab atas kondisi penelusuran setiap waktu
    class Explorer
    {
        /* Attributes */
        protected Position currentPos;
        protected Position firstPos;
        protected int[][] visited;
        protected List<Tuple<int, int>> coorVisited;

        /* Method */
        // Constructor
        public Explorer(Maze maze)
        {
            this.currentPos = new Position();
            this.firstPos = new Position();
            this.visited = new int[maze.getRows()][];
            this.coorVisited = new List<Tuple<int, int>>();
            for (int i = 0; i < maze.getRows(); i++)
                this.visited[i] = new int[maze.getCols()];

            setInitVisitedMap(maze);
        }
        // Getter dan Setter setiap atribut
        public void setCurrentPosition(Position pos)
        {
            this.currentPos = pos;
        }
        public Position getCurrentPosition()
        {
            return this.currentPos;
        }
        public void setFirstPosition(Position pos)
        {
            this.firstPos = pos;
        }

        public Position getFirstPosition()
        {
            return this.firstPos;
        }
        public void setCoorVisited(List<Tuple<int, int>> coorVisited)
        {
            this.coorVisited = coorVisited;
        }
        public List<Tuple<int, int>> getCoorVisited()
        {
            return this.coorVisited;
        }
        public void setVisitedMap(int[][] visitedMap)
        {
            this.visited = visitedMap;
        }
        public int[][] getVisitedMap()
        {
            return this.visited;
        }
        // Inisialisasi awal visited map belum ada node yang dikunjungi
        public void setInitVisitedMap(Maze maze)
        {
            for (int i = 0; i < maze.getRows(); i++)
            {
                for (int j = 0; j < maze.getCols(); j++)
                {
                    if (maze.getMapElement(i, j) == 'X')
                    {
                        this.visited[i][j] = -1;
                    }
                    else if (maze.getMapElement(i, j) == 'K')
                    {
                        this.firstPos.setY(i);
                        this.firstPos.setX(j);
                        this.setCurrentPosition(firstPos);
                        this.visited[i][j] = 0;
                    }
                    else
                    {
                        this.visited[i][j] = 0;
                    }
                }
            }
        }
        // Mencetak visited map, untuk debugging
        public void printVisitedMap()
        {
            for (int i = 0; i < visited.Length; i++)
            {
                for (int j = 0; j < visited[0].Length; j++)
                {
                    Console.Write(visited[i][j] + " ");
                }
                Console.WriteLine();
            }
        }
        // Mencetak rute pengunjungan map, untuk debugging
        public void printCoorVisited()
        {
            foreach (Tuple<int, int> i in this.getCoorVisited())
            {
                Console.Write(" (" + i.Item1 + "," + i.Item2 + ") ");
            }
            Console.WriteLine();
        }
        // Mengunjungi sebuah node pada baris dan kolom tertentu
        public void Visit(int rows, int cols)
        {
            coorVisited.Add(Tuple.Create(rows, cols));
            this.visited[rows][cols]++;
        }
    }
    // ExplorerAction Class bertanggung jawab atas setiap aksi perpindahan dalam penelusuran.
    // ExplorerAction Class adalah kelas turunan dari Explorer Class dan merupakan kelas abstrak
    abstract class ExplorerAction : Explorer
    {
        /* Attributes */
        protected List<char> route;
        protected int nodes;

        /* Method */
        // Constructor
        public ExplorerAction(Maze maze) : base(maze)
        {
            this.route = new List<char>();
            nodes = 0;
        }
        // Getter dan Setter
        public void setRoute(List<char> Route)
        {
            this.route = new List<char>(Route);
            Position newPos = new Position(this.getCurrentPosition().getX() - 1, this.getCurrentPosition().getY());
        }
        public List<char> getRoute()
        {
            return this.route;
        }
        public void setNodes(int nodes)
        {
            this.nodes = nodes;
        }
        public int getNodes()
        {
            return this.nodes;
        }
        // Menghitung banyak node yang dikunjungi
        public int countNodes()
        {
            int res = (from item in this.getCoorVisited() select item).Distinct().Count();
            return res;
        }
        // Mencetak rute penelusuran
        public void printRoute()
        {
            for (int i = 0; i < this.route.Count; i++)
            {
                Console.Write(route[i]);
                if (i < (this.route.Count - 1)) Console.Write(" -> ");
                else Console.WriteLine();
            }
        }
        // Implementasi pergerakan dalam penelusuran
        public void goToUp()
        {
            Visit(this.getCurrentPosition().getY(), this.getCurrentPosition().getX());
            this.route.Add('U');
            Console.WriteLine(this.getCurrentPosition().getX() + "-" + this.getCurrentPosition().getY() + " U ");
            Position newPos = new Position(this.getCurrentPosition().getX(), this.getCurrentPosition().getY() - 1);
            setCurrentPosition(newPos);
        }
        public void goToDown()
        {
            Visit(this.getCurrentPosition().getY(), this.getCurrentPosition().getX());
            this.route.Add('D');
            Console.WriteLine(this.getCurrentPosition().getX() + "-" + this.getCurrentPosition().getY() + " D");
            Position newPos = new Position(this.getCurrentPosition().getX(), this.getCurrentPosition().getY() + 1);
            setCurrentPosition(newPos);
        }
        public void goToRight()
        {
            Visit(this.getCurrentPosition().getY(), this.getCurrentPosition().getX());
            this.route.Add('R');
            Console.WriteLine(this.getCurrentPosition().getX() + "-" + this.getCurrentPosition().getY() + " R");
            Position newPos = new Position(this.getCurrentPosition().getX() + 1, this.getCurrentPosition().getY());
            setCurrentPosition(newPos);
        }
        public void goToLeft()
        {
            Visit(this.getCurrentPosition().getY(), this.getCurrentPosition().getX());
            this.route.Add('L');
            Console.WriteLine(this.getCurrentPosition().getX() + "-" + this.getCurrentPosition().getY() + " L");
            Position newPos = new Position(this.getCurrentPosition().getX() - 1, this.getCurrentPosition().getY());
            setCurrentPosition(newPos);
        }
        // Melakukan pengecekan adjacent node yang dapat dikunjungi
        public bool isAllAdjVisited()
        {
            return !isRightVisitable() && !isDownVisitable() && !isLeftVisitable() && !isUpVisitable();
        }
        public bool isUpVisitable()
        {
            if (this.getCurrentPosition().getY() == 0) return false;
            else return this.visited[this.getCurrentPosition().getY() - 1][this.getCurrentPosition().getX()] == 0;
        }
        public bool isDownVisitable()
        {
            if (this.getCurrentPosition().getY() == this.getVisitedMap().Length - 1) return false;
            else return this.visited[this.getCurrentPosition().getY() + 1][this.getCurrentPosition().getX()] == 0;
        }
        public bool isLeftVisitable()
        {
            if (this.getCurrentPosition().getX() == 0) return false;
            else return this.visited[this.getCurrentPosition().getY()][this.getCurrentPosition().getX() - 1] == 0;
        }
        public bool isRightVisitable()
        {
            if (this.getCurrentPosition().getX() == this.getVisitedMap()[0].Length - 1) return false;
            else return this.visited[this.getCurrentPosition().getY()][this.getCurrentPosition().getX() + 1] == 0;
        }
        // Pemilihan aksi perpindahan/pergerakan setiap waktu
        // Didefinisikan sebagai abstract method untuk didefinisikan di kelas DFS dan BFS
        public abstract void setCurrentAction(Maze maze, GameState game);
    }
}