using System;
using MazeMap;
using Game;
using ExplorerState;
using DFSalgorithm;
using BFSalgorithm;
using System.Diagnostics;

namespace TubesHunting
{
    // Program Class bertanggung jawab sebagai main program untuk menjalankan penelusuran
    class Program
    {
        static void Main(string[] args)
        {
            // Input file and validation
            Console.Write("Masukkan nama file : ");
            string? fileName = Console.ReadLine();
            while (fileName == null)
            {
                Console.WriteLine("Invalid Input! Try Again");
                Console.Write("Masukkan nama file : ");
                fileName = Console.ReadLine();
            }
            string filePath = "../test/" + fileName + ".txt";

            // Inisiasi peta/map dalam bentuk matriks
            Maze mazeMap = new MazeMap.Maze();
            mazeMap.setCols(filePath);
            mazeMap.setRows(filePath);
            Maze mapTemp = new MazeMap.Maze(filePath, mazeMap.getRows(), mazeMap.getCols());
            mazeMap.setMapMatrix(mapTemp.getMapMatrix());
            while (mazeMap.getCols() == 0)
            {
                Console.WriteLine("File Not Found! Pastikan file berada pada folder test dalam bentuk .txt");
                Console.Write("Masukkan nama file : ");
                fileName = Console.ReadLine();
                filePath = "../test/" + fileName + ".txt";
                mazeMap.setCols(filePath);
                mazeMap.setRows(filePath);
                mapTemp = new MazeMap.Maze(filePath, mazeMap.getRows(), mazeMap.getCols());
                mazeMap.setMapMatrix(mapTemp.getMapMatrix());
            }

            // Mencetak matriks untuk debugging
            Console.WriteLine("Input map :");
            mazeMap.printMap(mazeMap.getMapMatrix());

            // Inisiasi state permainan/penelusuran
            GameState game = new GameState(mazeMap.getMapMatrix());
            if (game.getTreasureCount() <= 0)
            {
                // Kondisi: tidak ada treasure pada map, tidak perlu dilakukan penelusuran
                Console.WriteLine("There's no treasure!");
            }
            else
            {
                // Pemilihan Algoritma penelusuran
                Console.Write("Pilih Algoritma Penelusuran (BFS/DFS) : ");
                string? ans = Console.ReadLine();
                while (ans != "BFS" && ans != "bfs" && ans != "DFS" && ans != "dfs")
                {
                    Console.WriteLine("Masukan tidak valid. Silakan ulangi masukan");
                    Console.Write("Pilih Algoritma Penelusuran (BFS/DFS) : ");
                    ans = Console.ReadLine();
                }

                // Memulai perhitungan waktu eksekusi
                var watch = Stopwatch.StartNew();
                if (ans == "BFS" || ans == "bfs")
                {
                    // Lakukan penelusuran dengan Breadth-First-Search
                    watch = Stopwatch.StartNew();
                    BFS b = new BFS(mazeMap);
                    b.setCurrentAction(mazeMap, game);
                    watch.Stop();
                }
                else if (ans == "DFS" || ans == "dfs")
                {
                    // Lakukan penelusuran dengan Breadth-First-Search

                    Console.Write("Lanjutkan hingga kembali ke titik awal : TSP (Y/N)? ");
                    ans = Console.ReadLine();
                    while (ans != "Y" && ans != "y" && ans != "N" && ans != "n")
                    {
                        Console.WriteLine("Masukan tidak valid. Silakan ulangi masukan");
                        Console.Write("Lanjutkan hingga kembali ke titik awal : TSP (Y/N)? ");
                        ans = Console.ReadLine();
                    }

                    watch = Stopwatch.StartNew();
                    DFS d = new DFS(mazeMap);
                    d.setCurrentAction(mazeMap, game);
                    if (ans == "Y" || ans == "y")
                    {
                        // Penelusuran kembali ke titik awal
                        d.TSPSetupDFS(d.getCurrentPosition(), mazeMap, game);
                        d.setCurrentAction(mazeMap, game);
                    }
                    watch.Stop();

                    // Mencetak informasi penelusuran
                    Console.WriteLine("Treasure found in " + d.getRoute().Count + " steps!");
                    Console.Write("Route: ");
                    d.printRoute();
                    Console.WriteLine("Visited Node Route: ");
                    d.printCoorVisited();
                    d.setNodes(d.countNodes());
                    Console.WriteLine("Node: " + d.getNodes());
                }
                Console.WriteLine($"Execution Time : {watch.ElapsedMilliseconds} ms");
            }
        }
    }
}

/*
      // Starting the Stopwatch
    var watch = Stopwatch.StartNew();
      
      // Iterating using for loop
    for(int i = 0; i < 5; i++) 
    {
          
        // Print on console
        Console.WriteLine("GeeksforGeeks");
    }
      
      // Stop the Stopwatch
    watch.Stop();    
      
      // Print the execution time in milliseconds
      // by using the property elapsed milliseconds
      Console.WriteLine(
          $"The Execution time of the program is {watch.ElapsedMilliseconds}ms");
*/