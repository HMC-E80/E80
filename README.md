# E80

This repository includes Arduino sketches (.ino) for the Teensy on the E80 motherboard.
The files for each lab are included in a separate folder.
The .ino files in each lab folder share the same name as the folder (e.g., `E80_Lab_01.ino` is in a folder named `E80_Lab_01.ino`).
This is a requirement for the Arduino IDE.

This respository also includes a [folder](./libraries/) of all the libraries you need for the various hardware peripherals on your motherboard (e.g., the GPS, and intertial measurement unit (IMU)).

The [MATLAB](./MATLAB/) folder contains the various MATLAB `.m` files which are used throughout the labs.

# How to Use this Repository
## Arduino IDE Setup
Follow the instructions below to download and use this code within the Arduino IDE.
1. If you have not yet installed the Arduino IDE, install it from [here](https://www.arduino.cc/en/software). The most version as of this writing is 2.0.3 but higher version numbers should also work fine.
2. Follow the instructions [here](https://www.pjrc.com/arduino-ide-2-0-0-teensy-support/) to configure support for the Teensy board within the Arduino IDE.

## Git Setup
Next you need to configure Git on your machine.
Git is a distributed version control system.
This means you can download a local clone of a collection of source code files and easily track the changes that you make to your code.
While we won't be using all the features of git in E80, we will introduce you to the main features that will enable you to interact with the code base for your robot.

First, you need to install Git on your computer.
We recommend that for this class you use [Git Desktop](https://desktop.github.com) which provides a convenient GUI interface for interacting with the code.

1. Download and install the latest version of Git Desktop [here](https://desktop.github.com).
2. Navigate to the [E80 Github repository](https://github.com/HMC-E80/E80) and click `Code > Open with GitHub Desktop`. You will get a prompt to download the repo and Github Desktop will ask you where to save the files. Choose a location on your hard drive where you want to save the files. You should choose a location on your hard drive (e.g., NOT in a folder which is synchronized in the cloud like a Google Drive File Stream folder) to minimize the chances of having any data corrupted. 
   - NOTE: If for some reason clicking `Open with GitHub Desktop` is not working properly, simply copy the URL for the repository (e.g., `https://github.com/HMC-E80/E80`) and then manually clone the repository in GitHub Desktop using `File > Clone Repository`. Enter the copied URL into the "Respository URL" field.

![](./assets/img/Github%20Clone.png)

1. After downloading the code, open the Arduino IDE and open the Settings. Change the Sketchbook location to point to the folder you just downloaded. Restart the Arduino IDE. Now you if you click on the Sketchbook icon in the toolbar on the left side of the Arduino IDE you should see all the code for your E80 motherboard listed and available. Open up the `E80_Lab_01.ino` sketch and Verify it to check that it compiles and all the libraries are properly downloaded.

![](./assets/img/Arduino%20IDE%20Sketchbook%20Setup.png)
![](./assets/img/Arduino%20IDE%20Sketchbook%20Listing.png)

Congratulations, you are now set up and have the default E80 source code downloaded!
If you have any issues with these instructions, please reach out to one of the instructors.
