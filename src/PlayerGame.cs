using System;
using MazeMap;
using Game;

namespace PlayerGame
{
    class Position
    {
        private int x;
        private int y;
        public Position(int x, int y)
        {
            this.x = x;
            this.y = y;
        }
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

    class Player
    {
        protected Position currentPos;
        protected Position firstPos;
        protected int[][] visited;
        protected List<Tuple<int, int>> coorVisited;

        public Player(Maze maze)
        {
            this.currentPos = new Position(0, 0); // Perlu exception kalau ga ada K
            this.firstPos = new Position(0, 0); // Perlu exception kalau ga ada K
            this.visited = new int[maze.getRows()][];
            this.coorVisited = new List<Tuple<int, int>>();
            for (int i = 0; i < maze.getRows(); i++)
                this.visited[i] = new int[maze.getCols()];

            setInitVisitedMap(maze);
        }
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
        public void setVisitedMap(int[][] visitedMap)
        {
            this.visited = visitedMap;
        }
        public int[][] getVisitedMap()
        {
            return this.visited;
        }
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
        public int getNodeVisitedCount()
        {
            int res = 0;
            foreach (int[] perRows in this.visited)
            {
                foreach (int node in perRows)
                {
                    if (node > 0) res++;
                }
            }
            return res;
        }
        public void Visit(int rows, int cols)
        {
            coorVisited.Add(Tuple.Create(rows, cols));
            this.visited[rows][cols]++;
        }
    }
    abstract class PlayerAction : Player
    {
        protected List<char> route;
        protected int nodes;
        public PlayerAction(Maze maze) : base(maze)
        {
            this.route = new List<char>();
            nodes = 0;
        }
        public void setRoute(List<char> Route)
        {
            this.route = new List<char>(Route);
            Position newPos = new Position(this.getCurrentPosition().getX() - 1, this.getCurrentPosition().getY());
        }
        public List<char> getRoute()
        {
            return this.route;
        }
        public void printRoute()
        {
            for (int i = 0; i < this.route.Count; i++)
            {
                Console.Write(route[i]);
                if (i < (this.route.Count - 1)) Console.Write(" -> ");
                else Console.WriteLine();
            }
        }
        public void goToUp()
        {
            Console.Write("-> U (" + this.getCurrentPosition().getX() + "," + this.getCurrentPosition().getY() + ")");
            this.route.Add('U');
            Position newPos = new Position(this.getCurrentPosition().getX(), this.getCurrentPosition().getY() - 1);
            Visit(newPos.getY(), newPos.getX());
            setCurrentPosition(newPos);
        }
        public void goToDown()
        {
            Console.Write("-> D (" + this.getCurrentPosition().getX() + "," + this.getCurrentPosition().getY() + ")");
            this.route.Add('D');
            Position newPos = new Position(this.getCurrentPosition().getX(), this.getCurrentPosition().getY() + 1);
            Visit(newPos.getY(), newPos.getX());
            setCurrentPosition(newPos);
        }
        public void goToRight()
        {
            Console.Write("-> R (" + this.getCurrentPosition().getX() + "," + this.getCurrentPosition().getY() + ")");
            this.route.Add('R');
            Position newPos = new Position(this.getCurrentPosition().getX() + 1, this.getCurrentPosition().getY());
            Visit(newPos.getY(), newPos.getX());
            setCurrentPosition(newPos);
        }
        public void goToLeft()
        {
            Console.Write("-> L (" + this.getCurrentPosition().getX() + "," + this.getCurrentPosition().getY() + ")");
            this.route.Add('L');
            Position newPos = new Position(this.getCurrentPosition().getX() - 1, this.getCurrentPosition().getY());
            Visit(newPos.getY(), newPos.getX());
            setCurrentPosition(newPos);
        }
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
        public abstract void setCurrentAction(Maze maze, GameState game); // Didefinisikan di kelas DFS BFS
    }
}