using System;
using System.IO;

namespace MazeMap
{
    public class Maze
    {
        // Attributes
        public char[][] mapMatrix = { };
        private int rows;
        private int cols;
        private int countK;
        private int countT;
        // Default folder
        public static readonly string rootFolder = "../test/";
        public Maze()
        {
            this.cols = 0;
            this.rows = 0;
            this.countK = 0;
            this.countT = 0;

        }
        public Maze(string filePath, int rows, int cols)
        {
            this.countK = 0;
            this.countT = 0;
            if (File.Exists(filePath))
            {
                // Initialize matrix
                string[] lines = File.ReadAllLines(filePath);
                this.mapMatrix = new char[rows][];
                int i, j;
                for (i = 0; i < this.mapMatrix.Length; i++)
                    this.mapMatrix[i] = new char[cols];

                // Read a text file line by line.
                i = 0;
                foreach (string line in lines)
                {
                    char[] charPerLine = line.ToCharArray();
                    j = 0;
                    foreach (char huruf in charPerLine)
                    {
                        if (huruf != ' ')
                        {
                            // Console.WriteLine("this [" + i + ", " + j + "] = " + huruf);
                            Console.WriteLine(huruf);
                            if (huruf == 'K') countK += 1;
                            else if (huruf == 'T') countT += 1;
                            else if(huruf != 'R' && huruf != 'X') throw new MazeException();
                            Console.WriteLine(countK);
                            Console.WriteLine(countT);
                            this.mapMatrix[i][j] = huruf;
                            j++;
                        }
                    }
                    i++;
                }
            }
        }
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
        public void setMapElement(char newElmt, int rows, int cols)
        {
            this.mapMatrix[rows][cols] = newElmt;
        }
        public char getMapElement(int rows, int cols)
        {
            return this.mapMatrix[rows][cols];
        }
        public void printMap(char[][] mapMatrix)
        {
            // Console.WriteLine("Lenght = " + mapMatrix.Length + " - " + mapMatrix[0].Length);
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
            Console.WriteLine(countK);
            Console.WriteLine(countT);
            //if (this.cols != this.rows) throw new MazeException();
            if (this.countK != 1) throw new MazeException();
            else if (this.countT == 0) throw new MazeException();
        }
    }

    public class MazeException : Exception
    {
        public string msg() { return "Error!"; }
    }
}