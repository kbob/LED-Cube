# Cube Wiring

The cube contains 10 PCBs with custom wiring between them.

## PCBs

 * Six LED panels
 * Power Board
 * Raspberry Pi
 * iCEBreaker FPGA
 * HUB75 PMOD

There is also a PCB inside the battery pack.

## Power Distribution

### Battery to power board

Use a 3 position JST VHR connector on the battery.

 Pin | Use
:---:|:---:
  1  | +V
  2  | N/C
  3  | GND


### Power board to LED panels

The LED panels are powered with 4 volts.

There is a direct wire from the power board to each LED panel.
The LED panel uses a 4 position JST VHR connector; the power board
uses a 2 position VHR.

 Panel Pin | Power Board Pin | Use
:---------:|:---------------:|:---:
 1         |        -        | N/C
 2         |        1        | +4V
 3         |        2        | GND
 4         |        -        | N/C

The wire to each panel is a different length to minimize cable clutter.

 Panel | Length
:-----:|:------:
Bottom | 130 mm
Front  | 240 mm
Back   |  95 mm +V<br>100 mm GND
Lid    | 200 mm
Left   |  70 mm
Right  |  60 mm

## Data Cables

### HUB75 data cables

The LED panels use a HUB75 interface.  HUB75 uses a 16 pin IDC
connector and ribbon cable.

Most of the LED panels use a "normal" cable where both IDC connectors
are on the same side of the ribbon.  But for mechanical reasons, two
of the cables have one connector upside down.  On all cables, pin 1
is connected to pin 1.

 From   | To     | Length | Shape
:-------|:-------|-------:|:-----:
 PMOD   | Left   |  70 mm | invert dest<br>(tabs out)
 Left   | Front  |  55 mm | normal
 Front  | Right  |  55 mm | normal
 Right  | Bottom | 155 mm | normal
 Bottom | Back   |  55 mm | normal
 Back   | Lid    | 105 mm | invert dest<br>(tabs out)



### Power board to Raspberry Pi

These two boards are connected by a ten conductor cable.
The power board provides the Pi with +5.25V power and ground,
and the Pi in turn provides the Power Board with +3.3V power.
There are also I&sup2;C connection and dedicated lines
for power sense, power control, and power alert (interrupt).

At the power board end, the connector is a 10 position JST PUD.
At the Raspberry Pi end, a 12 position Amphenol Mini-PV is used.
Each conductor is 67mm long before crimping.


Power Board Pin | Pi Pin | Color  | Function
---------------:|-------:|--------|----------
  1             |    1   | yellow | +3.3V
  2             |    2   | red    | +5.25V
  3             |    3   | green  | I&sup2;C SDA
  4             |    4   | red    | +5.25V
  5             |    5   | blue   | I&sub2;C SCL
  6             |    6   | black  | GND
  8             |    7   | blue   | Power Control
 \-             |    8   | -      | Reserved for serial console
  9             |    9   | black  | GND
 \-             |   10   | -      | Reserved for serial console
 10             |   11   | green  | Power Sense
  7             |   12   | white  | Power Alert



### Raspberry Pi to iCEBreaker FPGA

The Raspberry Pi connects to the iCEBreaker via USB.  Space is tight,
so a micro-USB connector with a small head is needed.  This one works.

[Cerrxian 9Inch Micro USB Cable Combo Left Angle Micro USB 5 Pin Male
to USB 2.0 Type A Right Angle Male Data Sync and Charge Cable](https://www.amazon.com/Cerrxian-Charge-Samsung-Motorola-Android/dp/B07P76Q8C2)


### iCEBreaker FPGA to PMOD

The PMOD interface is a board-to-board connection.  No cable needed.
