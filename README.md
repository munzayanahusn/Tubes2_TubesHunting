# Tubes2_TubesHunting
Tugas Besar II IF2211 Strategi Algoritma

## Table of Contents

- [Description](#description)
- [Program Requirements and Installation](#program-requirements-and-installation)
- [Get Started](#get-started)
- [Author](#author)

## Description :moneybag:
This is a GUI Based application build using .NET MAUI that implement BFS and DFS algorithms to find the route to obtain all the treasures in a given maze. The program can accept and read an input txt file containing the maze to be solved to obtain the treasure.

### Bonus 🌟
As an addition this program can also generate TSP. The searching process also can be visualized by setting the step time interval.

## Program Requirements and Installation 🔧
- .NET 7.0
https://dotnet.microsoft.com/en-us/download/dotnet/7.0
- Compatibility:
WinUI 1.1.5;
Xcode 14.0.1 (iOS 16)

## Get Started 	:gear:
To run this program, you can clone this repository, then:
1. Open the App in bin/<your corresponding OS> folder 
<img width="439" alt="Screenshot 2023-03-24 at 14 45 52" src="https://user-images.githubusercontent.com/109022993/227456959-883ef799-f76c-425a-a07f-9f8e207831da.png">

2. Input your txt file on the "INPUT FILE" button. If the input matches (does not violate map's constraint) the file name will be written instead of the "INPUT FILE" test, otherwise if the input does not match the text "Error!" will appear.
<img width="609" alt="Screenshot 2023-03-24 at 14 45 29" src="https://user-images.githubusercontent.com/109022993/227456874-92d265b8-3e1f-45b5-8d8b-6e2da3e3813f.png">

3. To visualize press the "VISUALIZE" button. 
<img width="543" alt="Screenshot 2023-03-24 at 14 46 09" src="https://user-images.githubusercontent.com/109022993/227457006-0be5d63a-69ed-48cc-a715-87f86245a80c.png">

4. The position of the map in the visualization can be adjusted via the "MAZE POSITION" slider. The map position that is set is the margin map, so the position movement will be diagonal.
<img width="511" alt="Screenshot 2023-03-24 at 14 47 08" src="https://user-images.githubusercontent.com/109022993/227457196-3623120e-7556-4452-911b-f8d6d87bfd51.png">

5. Set the algorithm options on the toggle "BFS/DFS" and "TSP OFF/ON"
<img width="514" alt="Screenshot 2023-03-24 at 14 47 39" src="https://user-images.githubusercontent.com/109022993/227457320-f2e9f1d4-ede1-49fa-a912-a509b9d4950f.png">

6. Set the time interval to show the search process with the “STEP TIME INTERVAL” slider. The time range is from 0 to 3 seconds. The time interval can be changed dynamically as the search progresses.
7. Press the “SEARCH” button to start the search. After the “SEARCH” button is pressed, the search results will be displayed. In searches with time intervals, the blue color shows the nodes that have been checked (the darker the more often it is checked repeatedly) while the yellow color shows the nodes that are being checked. At the end of the search, the green color shows the route of the search results. 
8. After the search is done, the “SEARCH” button will be disabled. To perform another search, repeat steps from point 3.


## Author 🧑‍💻

| NO| Nama     |          NIM          |
|---|----------|-----------------------|
| 1 | 13521075 | Muhammad Rifko Favian |
| 2 | 13521077 | Husnia Munzayana      |
| 3 | 13521088 | Puti Nabilla Aidira   |

