# LED Cube

A cube made of RGB LED panels.

I saw Zaurak's and Polyfloyd's LED cubes, and decided I wanted to make one too.
This one will be smaller with denser LEDs.  (2mm pitch instead of 2.5mm)


## Plans

The Cube will have a 3D printed chassis.  The CAD files are not here (yet).

There will be a battery.  It will power a Raspberry Pi, and the Raspberry Pi
will communicate with the LEDs through an iCEBreaker FPGA.  There will also
be an Inertial Measurement Unit (IMU) so the cube can react to being moved
and handled.  External communications will be through BlueTooth and/or WiFi
and are not well specified at this point.

It should be possible to drive the LEDs using the OpenGL Shading Language
(GLSL) running on the Raspberry Pi's GPU.

## What's here?

This is a multimedia project.  When completed, it will include CAD files
for the chassis, custom PCBs, wiring diagrams, Verilog for the FPGA,
software and configuration for the Raspberry Pi, and demo programs.

Right now, it has two versions of a single PCB, the power distribution board.
