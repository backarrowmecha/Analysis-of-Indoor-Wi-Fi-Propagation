# Analysis of Indoor Wi-Fi Propagation

<div align="justify">
  
# Initial requirements
The purpose of this project is to create a solution that would allow the user to measure and analyze the Wi-Fi signal strength (RSSI) in a small indoor area, similar to a home environment, in order to efficiently plan and design the network. The measurements are made using a laptop and a smartphone, with no particular method imposed or specific device model required. The measurements will be made over a longer period of time, up to 30 minutes.

The measured data will then be exported in a format that can be used in MATLAB for processing, to display and compare the RSSI in various points of the environment. This is to be achieved by plotting the signal strength graphs in any point the user wishes. This application will display all of the expected parameters and graphs and will allow the user to export the measured data.

# Used resources
The project was done in the home environment of the student using the already existing Wi-Fi network. The Wi-Fi router is a Huawei HG8121H and the measurements were done on a laptop and a smartphone. Laptop measurements were made using NetSpot Unlimited Enterprise and smartphones measurements were made using WiFiman, WiFi Monitor and G-MoN. Data was exported from the laptop in CSV format, which was later edited using Microsoft Excel, while data from the smartphone was recorded manually in CSV format. The floorplan was created using the Paint application from Windows. The MATLAB version that was used was R2018a.

# Description
The final version of the project contains the measurement data from fixed points of the house, measured with both laptop and smartphone to compare them and observe the difference between the receiving antenna of the laptop and that of a smartphone, and ultimately, determine the coverage of the Wi-Fi router installed in the house. A floorplan was drawn to roughly represent the rooms with the main obstructions, walls and doors. There are also three points of measurement from outside the house, which are in the vicinity of the router. All measurements were made over a period of 15 minutes and the measurement step was five seconds.

The laptop measurements were made using NetSpot Unlimited Enterprise, which enabled the measurement of the received signal strength indication (RSSI) in dBm, the exact timestamp, the channel that was allocated, the type of security employed, and the type of protocol that is used by the network. The exported file is of CSV format, which can be imported in MATLAB, but the time was converted in seconds, and the rest of the columns besides the RSSI were removed, in order to properly read the file in MATLAB.
</div>
  
<p align="center">
<img src="https://user-images.githubusercontent.com/49693776/120905797-3a75f800-c65d-11eb-8831-a72415c3ffc7.png" width="450" height="450">
</p>
<div align="center">Figure 1 - NetSpot raw data</div>

<div align="justify">
For the smartphone measurements, three apps were used to measure the signal strength: WiFiman, WiFi Monitor, G-MoN. All the measurements were carried out with WiFiman, the other two were used to verify the accuracy of the results. None of these apps allowed the export of data that could be used further, so all measurements for the smartphone were done manually, every five seconds one value was written down in a CSV file in Excel, for the course of 15 minutes. Each measurement point has a separate file corresponding to the device on which it was measured. After all the measurements were made, the floorplan was sketched using Paint in order to visualize the signal level in various points. The black lines mark the walls of the house, except for the discontinued lines, which mark the arbitrary outside area which was used for data extraction. The green dot represents the position of the router, the red dots represent all the measurement points, and the blue dot will act as a button in the MATLAB simulation.
</div>
  
<p align="center">
<img src="https://user-images.githubusercontent.com/49693776/120906098-5084b800-c65f-11eb-8ec9-563eed4f89a5.png" width="600" height="450">
</p>
<div align="center">Figure 2 - The floorplan</div>

<div align="justify">
The MATLAB simulation will allow the user to display the RSSI as a function of time in any of the marked points or the heatmap for that device. The CSV files are read individually, and for each point there is a plot ready to be shown, if the user selects that point by clicking on it. At the start of the simulation, the user is prompted to select all the points on the floorplan he/she wishes to display and then press “Enter” to view them. An important note is that the floorplan will appear twice, the first time for the laptop measurements, and the second time for the smartphone measurements. If the user wishes to view the heatmap for that device, the blue dot from the legend must be selected. If an unmarked location is selected, the simulation will display a graph with all the plots overlapped, for that device.
</div>

<p align="center">
<img src="https://user-images.githubusercontent.com/49693776/120906639-cbe86880-c663-11eb-96a8-542ce2c1eee6.png" width="450" height="450">
</p>
<div align="center">Figure 3 - Regular plot</div>

<p align="center">
<img src="https://user-images.githubusercontent.com/49693776/120906686-2aade200-c664-11eb-9f6c-c69cd912e607.png" width="600" height="450">
</p>
<div align="center">Figure 4 - Heatmap</div>

<p align="center">
<img src="https://user-images.githubusercontent.com/49693776/120906744-af006500-c664-11eb-81cd-d64fd651f5df.png" width="450" height="450">
</p>
<div align="center">Figure 5 - All plots</div>

<div align="justify">
In the code, after each file is read (each file represents a measurement point), each column is read in an array, which will be used for the RSSI-time plots. The average is also computed, which will be used for the heatmap. The floorplan is displayed, and using the “getpts” function the user may select the desired points by clicking on them. For each selected point, their [X,Y] coordinate pair is stored in an array, and then, using a loop, each pair is compared to relative positions of measurement points, and if there is a specific plot corresponding to that [X,Y] pair on the floorplan, that plot will be displayed. To create the heatmap, the “scatteredInterpolant” function was used, which correlated the average values in each point with the [X,Y] pairs of each point, and then an overlay was created to be displayed on top of the floorplan. To create the overlay, two “for” loops were used, to each point of the floorplan there was mapped an average value of the measurement points. Note that the bottom left side is irrelevant, because there is no actual measurement there, it was left because cutting it would modify the [X,Y] pairs. The code works the same way for both the laptop and the smartphone, but with different files and different variable names. One important aspect regarding the functionality is that after selecting the desired points and pressing “Enter”, the user cannot reselect other points for that device to be displayed, the simulation would have to be restarted.
</div>
