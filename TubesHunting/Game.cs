using System;
using MazeMap;

namespace Game
{
    // GameState Class bertanggung jawab atas kondisi penelusuran setiap waktu serta mendefinisikan setiap elemen yang terdapat pada peta penelusuran
    class GameState
    {
        /* Attributes */
        public const char ROAD = 'R';
        public const char OBSTACLES = 'X';
        public const char TREASURE_PLACE = 'T';
        private int treasureCount;

        /* Method */
        // Constructor
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

        // Getter dan Setter
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