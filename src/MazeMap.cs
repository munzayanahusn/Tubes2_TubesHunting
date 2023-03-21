using System;

namespace MazeMap
{
    // Maze Class bertanggung jawab terhadap segala hal berkaitan dengan peta permainan,
    // termasuk pembacaan peta dari file, validasi input map, serta pencetakan map untuk mempermudah debugging.
    public class Maze
    {
        /* Attributes */
        public char[][] mapMatrix = { };
        private int rows;
        private int cols;

        /* Attributes */
        // Default constructor
        public Maze()
        {
            this.mapMatrix = new char[0][];
            this.cols = 0;
            this.rows = 0;

        }
        // User-defined constructor
        public Maze(string filePath, int rows, int cols)
        {
            if (File.Exists(filePath))
            {
                // Initialize matrix
                string[] lines = File.ReadAllLines(filePath);
                this.mapMatrix = new char[rows][];

                // Initialize matrix rows and columns
                int i, j;
                for (i = 0; i < this.mapMatrix.Length; i++)
                    this.mapMatrix[i] = new char[cols];

                // Read a text file line by line, input nilai matrix
                i = 0;
                foreach (string line in lines)
                {
                    char[] charPerLine = line.ToCharArray();
                    j = 0;
                    foreach (char huruf in charPerLine)
                    {
                        if (huruf != ' ')
                        {
                            this.mapMatrix[i][j] = huruf;
                            j++;
                        }
                    }
                    i++;
                }
            }
        }
        // Getter dan Setter setiap atribut kelas
        public void setRows(string filePath)
        {
            if (File.Exists(filePath))
            {
                string[] lines = File.ReadAllLines(filePath);
                this.rows = lines.Length;
            }
            else this.rows = 0;
        }
        public void setCols(string filePath)
        {
            if (File.Exists(filePath))
            {
                int j = 0;
                string[] lines = File.ReadAllLines(filePath);
                foreach (char huruf in lines[0])
                {
                    if (huruf != ' ')
                    {
                        j++;
                    }
                }
                this.cols = j;
            }
            else this.cols = 0;
        }
        public int getRows()
        {
            return this.rows;
        }
        public int getCols()
        {
            return this.cols;
        }
        public void setMapMatrix(char[][] mapMatrix)
        {
            this.mapMatrix = mapMatrix;
        }
        public char[][] getMapMatrix()
        {
            return this.mapMatrix;
        }
        // Getter suatu elemen pada map pada baris dan kolom tertentu
        public void setMapElement(char newElmt, int rows, int cols)
        {
            this.mapMatrix[rows][cols] = newElmt;
        }
        // Setter suatu elemen pada map pada baris dan kolom tertentu
        public char getMapElement(int rows, int cols)
        {
            return this.mapMatrix[rows][cols];
        }
        // Mencetak map pada layar, untuk debugging
        public void printMap(char[][] mapMatrix)
        {
            for (int i = 0; i < mapMatrix.Length; i++)
            {
                for (int j = 0; j < mapMatrix[0].Length; j++)
                {
                    Console.Write(mapMatrix[i][j]);
                    if (j < mapMatrix[0].Length - 1) Console.Write(" ");
                }
                Console.WriteLine();
            }
        }
    }
}