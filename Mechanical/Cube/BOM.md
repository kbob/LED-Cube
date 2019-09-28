# LED Cube - BOM


## 3D Printed Parts

Qty | Desc.                | Notes
---:|----------------------|-------
  5 | Frame                | Note P.1
  1 | Lid
  1 | Left Hinge Pivot
  1 | Right Hinge Pivot
  2 | Upper Link
  2 | Lower Link
  1 | Skeleton Bottom
  1 | Skeleton Top
  1 | Skeleton Left Rear
  1 | Skeleton Right Rear
  1 | Skeleton Left Front
  1 | Skeleton Right Front
  1 | Bottom Shelf
  1 | Rear Partition
  1 | Pi Carrier
  1 | Pi Connector Cover
  1 | Pi Connector Clip
  1 | Battery Carrier

##### Note P.1

The CAD file includes an alternate Frame called Left Frame.
It has clearance for a PCB attached to the HUB75 in connector.  I decided not to use that PCB, but removing
it from the CAD file would be a bother.


## Electronics

Qty | Desc.                              | Source             | Notes
----|------------------------------------|--------------------|----------
  1 | 4s2p 18650 Battery Pack w/ Charger | [AliExpress][ae1]  | Note E.1
  1 | Power Board                        | this repository
  1 | Raspberry Pi                       | any                | Note E.2
  1 | MicroSD card, 16GB or more         | any
  1 | iCEBreaker FPGA                    | [1BitSquared][1b1]
  1 | PMOD LED Panel Driver              | [1BitSquared][1b2]
  6 | P2 LED Panel                       | [1BitSquared][1b3] | Note E.3

[ae1]: https://www.aliexpress.com/item/32913021851.html
[1b1]: https://www.crowdsupply.com/1bitsquared/icebreaker-fpga
[1b2]: https://1bitsquared.com/products/pmod-led-panel-driver
[1b3]: https://1bitsquared.com/collections/embedded-hardware/products/led-panel

##### Note E.1

This battery's charger comes with a European power plug.  If your
country uses a different power plug, you'll need an adapter.  The
charger works with 120V or 240V.

##### Note E.2

Raspberry Pi 3 Model A+ is currently tested.  Hope to
use Raspberry Pi 4 in the future, but it doesn't fit
the current cube.

##### Note E.3

~~I have no reliable source for LED panels that fit these frames.~~
1BitSquared is now carrying the correct panel.  Be sure to get the
ICN2037 version.
See README in this repository's top directory for more info.


## Wires

See Wiring directory in this repository.


## Hardware

Qty | Desc.                                     | Source
---:|-------------------------------------------|--------
  8 | block magnet, 3/16"&times;3/16"&times;1/16" | [K&J Magnetics B331][kj1]
  8 | block magnet, 3/16"&times;3/16"&times;3/16" | [K&J Magnetics B333][kj2]
  4 | M2.5&times;20mm button head screw         | [McMaster-Carr 91239A764][mc1]
  2 | M2.5&times;16mm button head screw         | [McMaster-Carr 91239A762][mc2]
  6 | M2.5 nylon hex locknut                    | [McMaster-Carr 93625A102][mc3]
 24 | M1&times;4mm Phillips head screw          | [AliExpress][ae2]
 38 | M3&times;12mm hex head screw              | [McMaster-Carr 91280A108][mc4]
 38 | M3 nylon hex locknut                      | [McMaster-Carr 90576A102][mc5]
  8 | M3&times;16mm socket head screw           | [McMaster-Carr 91290A120][mc6]
  4 | M3&times;6 socket head screw              | [McMaster-Carr 91290A111][mc7]
  4 | M2.5&times;8 socket head screw            | [McMaster-Carr 91290A102][mc8]
  4 | M2.5&times;10 socket head screw           | [McMaster-Carr 91290A103][mc9]

[kj1]: https://www.kjmagnetics.com/proddetail.asp?prod=B331
[kj2]: https://www.kjmagnetics.com/proddetail.asp?prod=B333

[ae2]: https://www.aliexpress.com/item/1000008061219.html

[mc1]: https://www.mcmaster.com/91239A764
[mc2]: https://www.mcmaster.com/91239A762
[mc3]: https://www.mcmaster.com/93625A102
[mc4]: https://www.mcmaster.com/91280A108
[mc5]: https://www.mcmaster.com/90576A102
[mc6]: https://www.mcmaster.com/91290A120
[mc7]: https://www.mcmaster.com/91290A111
[mc8]: https://www.mcmaster.com/91290A102
[mc9]: https://www.mcmaster.com/91290A103


## Misc. Parts

Qty | Desc.                    | Source
----|--------------------------|--------------
  1 | 3/4" Velcro strap, 285mm | [Amazon][m1]


[m1]: https://www.amazon.com/VELCRO-Brand-ONE-WRAP-Double-Sided-Multi-Purpose/dp/B000LNSSVY
