using System;

namespace fileProcessing
{
    class readFile
    {
        // Attributes
        char[,] mapMatrix = { };
        // Default folder
        static readonly string rootFolder = "../test/";

        static char[,] readMatrix(string filePath)
        {
            char[,] result = { };
            if (File.Exists(filePath))
            {
                // Read a text file line by line.
                string[] lines = File.ReadAllLines(filePath);
                int i = 0, j = 0;
                foreach (string line in lines)
                {
                    char[] charPerLine = line.ToCharArray();
                    j = 0;
                    foreach (char huruf in charPerLine)
                    {
                        if (huruf != ' ')
                        {
                            result[i, j] = huruf;
                            j++;
                        }
                    }
                    i++;
                }
            }
            return result;
        }
        static void printMap(char[,] mapMatrix)
        {
            for (int i = 0; i < mapMatrix.GetLength(0); i++)
            {
                for (int j = 0; j < mapMatrix.GetLength(1); j++)
                {
                    Console.Write(mapMatrix[i, j]);
                    if (j == mapMatrix.GetLength(1) - 1) Console.Write(" ");
                    else Console.WriteLine();
                }
            }
        }

        static void Main(string[] args)
        {
            // Map matriks
            char[,] mapMatrix = { };

            Console.Write("Masukkan nama file : ");
            string? fileName = Console.ReadLine();
            while (fileName == null)
            {
                Console.WriteLine("Invalid Input! Try Again");
                Console.Write("Masukkan nama file : ");
                fileName = Console.ReadLine();
            }

            string textFile = "../test/" + fileName + ".txt";
            mapMatrix = readMatrix(textFile);
            printMap(mapMatrix);
        }
    }
}