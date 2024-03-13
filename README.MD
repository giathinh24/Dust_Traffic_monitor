# Development manual

## Arduino_code directory
The file in this directory is coded in Arduino programming language, but is compiled and loaded to an ARM-based STM32 BluePill development board.
Product link: *https://hshop.vn/products/kit-ra-chon-stm32f103c8t6*

In order to achive this, the developer must first install the **STM32F1 boards (Arduino-STM32)** board manager. Then, inside Arduino IDE, the developer must change the board from **Arduino** to the correct STM32 board (For Blue Pill development board, its STM32F103C8T6). This will allow the user to program the STM32 board with ease by utilizing Arduino high-level features, instead of having to code in bare C.

To add STM32F1 board manager:
-Open File > Preference
-Paste this link into your *Additional Boards Manager URLs*: http://dan.drown.org/stm32duino/package_STM32duino_index.json
-Click OK
-Go to Tools > Board > Board manager
-Install *STM32F1xx/GD32F1xx board* package

Now you have STM32F1xx boards manager. To use, go to Tools > Board > STM32F1 boards > Select the right model (Likely the *Fake STM32F103C8* one)

Now you can compile Arduino code into STM32 bytecode. But to upload, you cannot use USB cable like an Arduino, but you have to buy an ST-Link device. Product link: https://hshop.vn/products/mach-nap-st-link-v2

Now you can code, compile, and upload to an STM32 board, congrats.

## RaspberryPi_code directory
This directory hold the Python code to run on Raspbery Pi device.

The main file is **Run.py** where all the code are.
**Set_wifi.py** automatically write a .conf file that can connect the device to a new Wifi network. The user will be prompted with the SSID and password. Once completed, restart the device, the new Wifi connection will take effect. Be careful that this will log the device out of the old network, so if you rely on SSH to connect to the Raspberry Pi device, this operation will log you out.
**Set_parameters.py** is used to set 5 parameters that are used by the Run.py script. These are:
-video_cut_interval: How long should each video be cut before sending to the cloud (unit in seconds)
-frame_rate: Frame rate of the video. Maximum 30. Recommended 10. Higher FPS means larger files (unit in FPS)
-node_name: Name of the current device. Used to reference the device on cloud data base.
-data_buffer_time: How long should the dust data (csv files) be kept on the internal storage before clean up (unit in days)
-video_buffer_time: How many videos can buffer before clean up. The Run script will take time to upload a video to the cloud, so a video has to be buffered until the upload operation is done, before we can delete it. But the internal device storage is limited, so we cannot buffer too much. This param set how many files can exist in the buffer storage. Chosing 5 will means the device will only buffer the most recent 5 videos, once a new video is added, the oldest one will be deleted to make room. Please make this choice base on how big is the device's internal storage.

## PCB directory
**DustSensorMk1.sch** is the schematic file describe the logical connection between components
**DustSensorMk1.brd** is the board file describe the physical layout of the PCB

**CAMOutputs** directory store the CAM files that are used for PCB miling machines.
For machines used at VGU, use files in the GerberFiles directory.

![Alt text](images/Schematic.jpeg.jpg?raw=true "Schematic")
![Alt text](images/Schematic.jpeg.jpg?raw=true "Board layout")