using System;
using PlayerGame;
using MazeMap;
using Game;

// dotnet run --project TubesHunting

namespace DFSalgorithm
{
    class DFS : PlayerAction
    {
        public DFS(Maze maze) : base(maze) { }
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
        public override void setCurrentAction(Maze maze, GameState game)
        {
            depthFirstSearch(this.firstPos, maze, game);
        }
        public void depthFirstSearch(Position pos, Maze maze, GameState game)
        {
            Console.WriteLine("Treasure : " + game.getTreasureCount());
            if (game.getTreasureCount() > 0)
            {
                Visit(pos.getX(), pos.getY());

                if (maze.getMapElement(pos.getX(), pos.getY()) == GameState.TREASURE_PLACE)
                {
                    game.setTreasureCount(game.getTreasureCount() - 1);
                    maze.setMapElement('R', pos.getX(), pos.getY());
                }
                // Prioritas Belok : Kiri, Bawah, Kanan, Atas
                if (isAllAdjVisited())
                {
                    Console.Write(" -back- ");
                    backTrack();
                }
                else
                {
                    Console.Write(" | '" + maze.getMapElement(pos.getX(), pos.getY()) + "' | ");
                    if (isLeftVisitable()) goToLeft();
                    else if (isDownVisitable()) goToDown();
                    else if (isRightVisitable()) goToRight();
                    else if (isUpVisitable()) goToUp();
                }
                depthFirstSearch(this.getCurrentPosition(), maze, game);
            }
        }
    }
}