# E80: Experimental Engineering

This repository contains code and documentation for the E80 Experimental Engineering course, focusing on underwater robotics.

## Repository Structure

- **labs/** - Contains all lab exercises
  - lab01 - Introduction to Arduino programming and basic motor control
  - lab05 - Teensy-based data acquisition system
  - lab07_dive - Dive controller for underwater robot
  - lab07_surface - Surface controller for underwater robot

- **examples/** - Example code and utilities
  - Default_Robot - Basic robot control implementation 
  - Mag_Calibration - Magnetometer calibration utility

- **libraries/** - Arduino/Teensy libraries for hardware peripherals
  - main/ - Core libraries for the E80 motherboard
  - Adafruit_GPS/ - GPS sensor interface
  - LSM303AGR/ - IMU sensor interface

- **MATLAB/** - MATLAB scripts for data analysis and visualization

- **design_files/** - Hardware design files for PCBs
  - motherboard/ - Main board design files
  - protoboard/ - Prototyping board design files
  - adapter_board/ - Teensy adapter board design files

## Setup Instructions

### Arduino IDE Setup
1. Install the Arduino IDE from [here](https://www.arduino.cc/en/software).
2. Follow the instructions [here](https://www.pjrc.com/arduino-ide-2-0-0-teensy-support/) to configure support for the Teensy board.

### Git Setup
1. Download and install [GitHub Desktop](https://desktop.github.com).
2. Navigate to the [E80 Github repository](https://github.com/HMC-E80/E80) and click `Code > Open with GitHub Desktop`. 
3. Choose a location on your hard drive where you want to save the files.
   - NOTE: If clicking `Open with GitHub Desktop` doesn't work, copy the repository URL and manually clone it in GitHub Desktop using `File > Clone Repository`.

![](./assets/img/Github%20Clone.png)
## Arduino IDE Setup
Follow the instructions below to download and use this code within the Arduino IDE.
1. If you have not yet installed the Arduino IDE, install it from [here](https://www.arduino.cc/en/software). The most version as of this writing is 2.0.3 but higher version numbers should also work fine.
2. Follow the instructions [here](https://www.pjrc.com/arduino-ide-2-0-0-teensy-support/) to configure support for the Teensy board within the Arduino IDE.
3. After downloading the code, open the Arduino IDE and go to __Arduino IDE > Settings__ if you are using a MAC and __file > preferences__ if you are using Windows. Change the Sketchbook location to point to the folder you downloaded from Github.
4. Open the Arduino IDE and open the Settings. 
5. Change the Sketchbook location to point to the folder you just downloaded. 
6. Restart the Arduino IDE.
7. Click on the Sketchbook icon in the toolbar to see all the code for your E80 motherboard.
8. Open a lab sketch (like `labs/lab01/lab01.ino`) and verify it compiles correctly.

![](./assets/img/Arduino%20IDE%20Sketchbook%20Setup.png)

![](./assets/img/Arduino%20IDE%20Sketchbook%20Listing.png)

## Development Guidelines

- Follow the naming conventions in each directory
- Make sure to install all required libraries listed in the libraries directory

If you have any issues with these instructions, please reach out to one of the instructors.