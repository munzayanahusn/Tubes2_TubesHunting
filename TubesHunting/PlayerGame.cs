using System;
using MazeMap;
using Game;
using System.Collections.Generic;

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

        public Player(Maze maze)
        {
            this.currentPos = new Position(0, 0); // Perlu exception kalau ga ada K
            this.firstPos = new Position(0, 0); // Perlu exception kalau ga ada K
            this.visited = new int[maze.getRows()][];
            for (int i = 0; i < maze.getRows(); i++)
                this.visited[i] = new int[maze.getCols()];

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
                        this.firstPos.setX(i);
                        this.firstPos.setY(j);
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
            this.visited[rows][cols]++;
        }
    }
    abstract class PlayerAction : Player
    {
        protected List<char> route;
        public PlayerAction(Maze maze) : base(maze)
        {
            this.route = new List<char>();
        }
        public void setRoute(List<char> Route)
        {
            this.route.Clear();
            this.route = Route;
            Position newPos = new Position(this.getCurrentPosition().getX() - 1, this.getCurrentPosition().getY());
        }
        public List<char> getRoute()
        {
            return this.route;
        }
        public void printRoute()
        {
            int i;
            for (i = 0; i < this.route.Capacity; i++)
            {
                Console.Write(route[i]);
                if (i < this.route.Capacity) Console.Write(" -> ");
                else Console.WriteLine();
            }
        }
        public void goToUp()
        {
            this.route.Add('U');
            Position newPos = new Position(this.getCurrentPosition().getX(), this.getCurrentPosition().getY() - 1);
            this.visited[newPos.getX()][newPos.getY()]++;
            setCurrentPosition(newPos);
        }
        public void goToDown()
        {
            this.route.Add('D');
            Position newPos = new Position(this.getCurrentPosition().getX(), this.getCurrentPosition().getY() + 1);
            this.visited[newPos.getX()][newPos.getY()]++;
            setCurrentPosition(newPos);
        }
        public void goToRight()
        {
            this.route.Add('R');
            Position newPos = new Position(this.getCurrentPosition().getX() + 1, this.getCurrentPosition().getY());
            this.visited[newPos.getX()][newPos.getY()]++;
            setCurrentPosition(newPos);
        }
        public void goToLeft()
        {
            this.route.Add('L');
            Position newPos = new Position(this.getCurrentPosition().getX() - 1, this.getCurrentPosition().getY());
            this.visited[newPos.getX()][newPos.getY()]++;
            setCurrentPosition(newPos);
        }
        public bool isUpVisited()
        {
            return this.visited[this.getCurrentPosition().getX()][this.getCurrentPosition().getY() - 1] == 0;
        }
        public bool isDownVisited()
        {
            return this.visited[this.getCurrentPosition().getX()][this.getCurrentPosition().getY() + 1] == 0;
        }
        public bool isLeftVisited()
        {
            return this.visited[this.getCurrentPosition().getX() - 1][this.getCurrentPosition().getY()] == 0;
        }
        public bool isRightVisited()
        {
            return this.visited[this.getCurrentPosition().getX() + 1][this.getCurrentPosition().getY()] == 0;
        }
        public bool isAllAdjVisited()
        {
            return this.isUpVisited() && this.isDownVisited() && this.isRightVisited() && this.isLeftVisited();
        }
        public abstract void setCurrentAction(Maze maze, GameState game); // Didefinisikan di kelas DFS BFS
    }
}