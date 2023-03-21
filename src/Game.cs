using System;
using MazeMap;

namespace Game
{
    class GameState
    {
        public const char ROAD = 'R';
        public const char OBSTACLES = 'X';
        public const char TREASURE_PLACE = 'T';
        private int treasureCount;
        //private bool toogle;

        public GameState(char[][] maze)
        {
            this.treasureCount = 0;
            foreach (char[] listRow in maze)
            {
                foreach (char mapContent in listRow)
                {
                    if (mapContent == TREASURE_PLACE) this.treasureCount++;
                }
            }
        }

        public void setTreasureCount(int treasureCount)
        {
            this.treasureCount = treasureCount;
        }
        public int getTreasureCount()
        {
            return this.treasureCount;
        }

    }
}