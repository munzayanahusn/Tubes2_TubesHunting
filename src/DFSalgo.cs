using System;
using PlayerGame;
using MazeMap;
using Game;

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
            Console.WriteLine(" Treasure : " + game.getTreasureCount());
            // printVisitedMap();
            if (game.getTreasureCount() > 0)
            {
                Visit(pos.getY(), pos.getX());

                if (maze.getMapElement(pos.getY(), pos.getX()) == GameState.TREASURE_PLACE)
                {
                    maze.setMapElement('R', pos.getY(), pos.getX());
                    // Console.WriteLine("This " + maze.getMapElement(pos.getY(), pos.getX()));
                    game.setTreasureCount(game.getTreasureCount() - 1);
                    if (game.getTreasureCount() == 0) return;
                }
                // Prioritas Belok : Kiri, Bawah, Kanan, Atas
                if (isAllAdjVisited())
                {
                    Console.Write(" -back- ");
                    backTrack();
                }
                else
                {
                    Console.Write(" | '" + maze.getMapElement(pos.getY(), pos.getX()) + "' | ");
                    if (isLeftVisitable()) goToLeft();
                    else if (isDownVisitable()) goToDown();
                    else if (isRightVisitable()) goToRight();
                    else if (isUpVisitable()) goToUp();
                }
                depthFirstSearch(this.getCurrentPosition(), maze, game);
            }
        }
        public void TSPSetupDFS(Position currentPos, Maze maze, GameState game)
        {
            maze.setMapElement('T', firstPos.getY(), firstPos.getX());
            maze.setMapElement('K', currentPos.getY(), currentPos.getX());
            game.setTreasureCount(1);
            setInitVisitedMap(maze);
            // Console.WriteLine("Visited Map");
            // printVisitedMap();

            maze.printMap(maze.getMapMatrix());
            Console.WriteLine("(" + currentPos.getX() + "," + currentPos.getY() + ")");
        }
    }
}