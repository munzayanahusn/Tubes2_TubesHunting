using System;
using System.Diagnostics.Metrics;

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
        private int countK;
        private int countT;
        private int countBlank;

        /* Method */
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
                int prevCountBlank = 0;
                i = 0;
                foreach (string line in lines)
                {
                    countBlank = 0;
                    char[] charPerLine = line.ToCharArray();
                    j = 0;
                    foreach (char huruf in charPerLine)
                    {
                        if (huruf != ' ')
                        {
                            // Console.WriteLine("this [" + i + ", " + j + "] = " + huruf);
                            //Console.WriteLine(huruf);
                            if (huruf == 'K') countK += 1;
                            else if (huruf == 'T') countT += 1;
                            else if (huruf != 'R' && huruf != 'X') throw new MazeException();
                            //Console.WriteLine(countK);
                            //Console.WriteLine(countT);
                            this.mapMatrix[i][j] = huruf;
                            j++;
                        }
                        else if (huruf == ' ') countBlank += 1;
                    }
                    //Console.Write("cb:");
                    //Console.WriteLine(countBlank);
                    //Console.WriteLine(prevCountBlank);
                    if (countBlank != (line.Count() - 1)/2) throw new MazeException();
                    else if(i != 0 && countBlank != prevCountBlank) throw new MazeException();
                    prevCountBlank = countBlank;
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
        public void validation()
        {
            //Console.WriteLine(countK);
            //Console.WriteLine(countT);
            if (this.countK != 1) throw new MazeException();
            else if (this.countT == 0) throw new MazeException();
        }
    }
    public class MazeException : Exception
    {
        public string msg() { return "Error!"; }
    }

}