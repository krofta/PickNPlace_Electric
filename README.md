In general this repo contains all pcb schematics and layouts to build a simple
pick and place machine. All components are 24V compatible 
 
This repo contains the development of a computer vision modul
with STM32H7. It works as an automomous modul, wich communicates via can
bus. The images are captured via OV7670 camera. The modul has an external RAM of
8Mb zu make shure enough RAM is acessable to perform image processing.
 
PCB for the feeders:
Feeders are inspired by RepoPNP from Simun Huber:
https://github.com/Scavenger18/RepoPNP

The feeders will get some modification: cheaper micro controller from STmicroelectronics and 
prettier edge cut of the PCB plus mondifications of the drills to have another option to mount 
the procket motor with additional bearing.

Controller Module mith STM32F4 to execute simple reduced GCODE. Not shure if I will use 3D-printing like gcode or 
a very simple own format. The main board is capable to receive commands via virtual com port. 
It communicates with:
-Stepper board via GPIO and single wire
-Computer vision modules via CAN-bus(upside down and downside up) to find fiducials 
 and notice the xy-offset and rotation of an picket IC
-Feeders via CAN-bus

Stepper-Board: Just simple board with 4 Trinamic stepper drivers and connectors


 
