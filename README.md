# Tubes2_TubesHunting
Tugas Besar II IF2211 Strategi Algoritma

## Table of Contents

- [Description](#description-)
- [Program Requirements and Installation](#program-requirements-and-installation-)
- [Get Started](#get-started-)
- [Author](#author-)

## Description 💰
This is a GUI Based application build using .NET MAUI that implement BFS and DFS algorithms to find the route to obtain all the treasures in a given maze. The program can accept and read an input txt file containing the maze to be solved to obtain the treasure.

### Bonus 🌟
As an addition this program can also generate TSP. The searching process also can be visualized by setting the step time interval.

## Program Requirements and Installation 🔧
- .NET 7.0
https://dotnet.microsoft.com/en-us/download/dotnet/7.0
- Compatibility:
WinUI 1.1.5;
Xcode 14.0.1 (iOS 16)

## Get Started 	🏃
To run this program, you can clone this repository, then:
1. Open the App in bin/<your corresponding OS> folder 
<img width="439" alt="Screenshot 2023-03-24 at 14 45 52" src="https://user-images.githubusercontent.com/109022993/227456959-883ef799-f76c-425a-a07f-9f8e207831da.png">

2. Input your txt file on the "INPUT FILE" button. If the input matches (does not violate map's constraint) the file name will be written instead of the "INPUT FILE" test, otherwise if the input does not match the text "Error!" will appear.
<img width="610" alt="Screenshot 2023-03-24 at 14 45 29" src="https://user-images.githubusercontent.com/109022993/227456874-92d265b8-3e1f-45b5-8d8b-6e2da3e3813f.png">

3. To visualize press the "VISUALIZE" button. 
<img width="610" alt="Screenshot 2023-03-24 at 17 57 44" src="https://user-images.githubusercontent.com/109022993/227503454-24af2892-ffd0-464e-9437-ddb01f17e55c.png">

4. The position of the map in the visualization can be adjusted via the "MAZE POSITION" slider. The map position that is set is the margin map, so the position movement will be diagonal.
<img width="610" alt="Screenshot 2023-03-24 at 18 06 46" src="https://user-images.githubusercontent.com/109022993/227505348-0766ea4b-325b-4b64-ab46-60ed53192c73.png">

5. Set the algorithm options on the toggle "BFS/DFS" and "TSP OFF/ON"
 <img width="610" alt="Screenshot 2023-03-24 at 17 58 37" src="https://user-images.githubusercontent.com/109022993/227503778-40d04b14-c0f5-4a61-93c9-e9be508e14d8.png">

6. Set the time interval to show the search process with the “STEP TIME INTERVAL” slider. The time range is from 0 to 3 seconds. The time interval can be changed dynamically as the search progresses.
  <img width="610" alt="Screenshot 2023-03-24 at 18 07 37" src="https://user-images.githubusercontent.com/109022993/227505540-0196f6a5-0ea4-4f7e-a6af-6a4c2c0c7688.png">
  
7. Press the “SEARCH” button to start the search. After the “SEARCH” button is pressed, the search results will be displayed. In searches with time intervals, the blue color shows the nodes that have been checked (the darker the more often it is checked repeatedly) while the yellow color shows the nodes that are being checked. At the end of the search, the green color shows the route of the search results. 
  <img width="610" alt="Screenshot 2023-03-24 at 18 09 01" src="https://user-images.githubusercontent.com/109022993/227505839-b8ff0603-9012-4c7c-a5d3-9acb035a2e25.png">
  
8. After the search is done, the “SEARCH” button will be disabled. To perform another search, repeat steps from point 3.


## Author 🧑‍💻

| NO| Nama     |          NIM          |
|---|----------|-----------------------|
| 1 | 13521075 | Muhammad Rifko Favian |
| 2 | 13521077 | Husnia Munzayana      |
| 3 | 13521088 | Puti Nabilla Aidira   |

