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
            Visit(pos.getX(), pos.getY());

            if (game.getTreasureCount() > 0 && !isAllAdjVisited())
            {
                if (maze.getMapElement(pos.getX(), pos.getY()) == GameState.TREASURE_PLACE)
                {
                    game.setTreasureCount(game.getTreasureCount() - 1);
                }
                // Prioritas Belok : Kanan, Bawah, Kiri, Atas
                if (isAllAdjVisited()) backTrack();
                else
                {
                    if (!isRightVisited()) goToRight();
                    else if (!isDownVisited()) goToDown();
                    else if (!isLeftVisited()) goToLeft();
                    else if (!isUpVisited()) goToUp();
                }
                depthFirstSearch(this.getCurrentPosition(), maze, game);
            }
        }
    }
}