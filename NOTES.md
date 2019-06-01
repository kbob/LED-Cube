# Raspberry Pi

## Configuration for soft power switch

In `/boot/config.txt`:
    # BEGIN kbob 2019-03-25 configure soft power GPIO
    dtoverlay=gpio-shutdown,gpio_pin=17,active_low=1,gpio_pull=up
    dtoverlay=gpio-poweroff,gpiopin=4,active_low=1,export=1
    # END kbob 2019-03-25

Some of those parameters are probably not needed.


# Power Board

## Power Board v0.3

### Capacitor Substitutions

Some of the caps I specified are not available.

Specifically, Digikey is out of these two.

    445-8047-1-ND     47uF 25V 1206
    490-1517-2-ND   0.22uF 50V 0603

And I incorrectly specified some 15V caps for components that are
expected to see 17V.

And Digikey does not carry NIC caps.

And it has been suggested that I use electrolytic caps instead
of some of these.


### Calculate LMZ14203 Parameters

#### Input Voltage

Nominal cell voltage is 3.7V.  Min is 3.3V; max is 4.2V.

Assume 4 cells.

```python
>>> vv = 3.3, 3.7, 4.2
>>> [4 * v for v in vv]
[13.2, 14.8, 16.8]
```

So nominal battery voltage is 14.8V, min and max are 13.2 and 16.8V.


#### Enable Divider

    Rent / Renb = (Vin_uvlo / 1.18V) - 1
    Rent / Renb + 1 = Vin_uvlo / 1.18V
    1.18V * (Rent / Renb + 1) = Vin_uvlo

    1.18V * (68K / 6.8K + 1) = 12.98V

So it will shut off when battery voltage drops below 12.98V.


#### FB voltage divider

Use R<sub>FBT</sub> = 5.90&ohm; and R<sub>FBB</sub> = 1.07&ohm;.

V<sub>0</sub> = 0.8V * (1 + R<sub>FBT</sub> / R<sub>FBB</sub>)
<br>
V<sub>0</sub> = 0.8V * (1 + 5.90 / 1.07)
<br>
V<sub>0</sub> = 5.21V

That's a healthy 5V. (-:


#### R<sub>ON</sub> Value

(See datasheet section 8.2.2.2.7.)

Minimum on time is 150ns.

R<sub>ON</sub> >= V<sub>IN(MAX)</sub> \* 150ns / (1.3 \* 10^-10)

R<sub>ON</sub> >= 16.8 * 150e-9 / 1.3e-10
       = 19384

T<sub>ON</sub> = (1.3 \* 10^-10 \* R<sub>ON</sub>) / V<sub>IN</sub>

WEBENCH uses 110K for R<sub>ON</sub>.  That gives T<sub>ON</sub> = 966nsec.
Is that good?  Is that bad?

## Calculate TPS53819A Parameters

All parameters are from WEBENCH.




## Power Board v0.2

### Polyfuses

    Bourns MF-MSMF250/16X-2
    as used on Raspberry Pi 3 Model B+

    LittelFuse 30R400UMR

    Better: LittelFuse NANOSMD400LR-C-2
    12V, 4A, 1206 SMT


### Capacitors

    Panasonic EEU-FC1C182S
    1800µF 16V 3000hours low ESR
    George I. recommended this one.

    Panasonic also makes some slightly shorter SMD caps.

    Panasonic EEU-FS1C511
    510uF, 16V, 6000 hours
    13mm high by 8mm diameter

    Digikey filtered list
    https://www.digikey.com/short/p347pv

### Connectors

   <!-- Solderable hole for power in
   2.54mm female socket for Raspberry Pi -->

   Molex SL connector for Raspberry Pi.
   070553-30001 receptacle      (right-angle, through hole, 2pos)
   50-57-9402   connector       (2pos, crimp)
   16-02-0103   socket contacts (22-24AWG, gold)
   mini-PV connector for Pi
   pins for mini-PV

  JST B2PS-VH for panel outputs.
  JST VHR-2N for cables
  JSR VHR-4N for LED panel end
  Plus crimp connectors.
  JST SVH-21T-P1.1


## Digi-Key order

    QTY DK-PART                 MANUFACTURER    MFR PART

     25 HHKC16H-ND              Assmann WSW     AWP 16-7240-T
     30 F9967CT-ND              LittelFuse      NANOSMD400LR-C-2
     10 MF-MSMF250/16X-2CT-ND   Bourns          MF-MSMF250/16X
     30 P122389-ND              Panasonic       EEU-FS1C511
     30 455-1648-ND             JST             B2PS-VH(LF)(SN)
     30 455-1183-ND             JST             VHR-2N
     30 455-1185-ND             JST             VHR-4N
    250 455-1133-1-ND           JST             SVH-21T-P1.1

    XXX need horizontal sockets.  Five line items(!)

      6 WM4900-ND               Molex           07055-30001
     10 WM2900-ND               Molex           50-57-9402
     25 WM2512-ND               Molex           16-02-0103
     10 609-2380-ND             Amphenol ICC    69176-006LF
     50 609-4518-ND             Amphenol ICC    47745-001LF


# References

## These pages were useful.

http://tech.mattmillman.com/info/crimpconnectors/

http://www.mosaic-industries.com/embedded-systems/microcontroller-projects/raspberry-pi/on-off-power-controller

http://www.mosaic-industries.com/embedded-systems/microcontroller-projects/electronic-circuits/push-button-switch-turn-on/latching-toggle-power-switch


## George's big list of capacitor references

### GeorgeIoak 2019-03-31T17:29:05.284Z

Here's some good reading material I've saved links to over the years. I use Evernote to store web pages and info so here's some of what I've tagged. I don't mean to flood you with information but at the time I read these I felt they were good enough to save so I'm just sharing. Probably should create some web page and organize them but oh well. Would be nice to pull relevant info out of each and make 1 general reference page as I'm sure there is a ton of repeat information here.

[muRata](https://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c39e.ashx)
<br>
[Analog Devices](https://www.analog.com/en/analog-dialogue/articles/ferrite-beads-demystified.html)
<br>
[TI](http://www.ti.com/lit/an/slva773/slva773.pdf)
<br>
[AVX](http://www.avx.com/docs/techinfo/SMPSCapacitors/Output_Filters.pdf)
<br>
[TI Blog](https://training.ti.com/sites/default/files/docs/measuring_output_noise.pdf)
<br>
[TI App Note](http://www.ti.com/lit/an/snva054c/snva054c.pdf)
<br>
[TI Analog Journal](http://www.ti.com/lit/an/slyt639/slyt639.pdf)
<br>
[TI Analog Engineer's Pocket Reference](https://www.dropbox.com/s/16wxvkue5hagz2q/Analog%20Engineer%E2%80%99s%20Pocket%20Reference.pdf?dl=0)
<br>
[AVX TAP/TEP Technical Summary and Application Guidelines](http://www.avx.com/docs/techinfo/TechSumAppGuide.pdf)
<br>
[Chris Reynolds - Parasitics & Capacitor Selection](https://www.planetanalog.com/author.asp?section_id=3245&doc_id=562601)
<br>
[TI Controlling Output Ripple](http://www.ti.com/lit/an/snva166a/snva166a.pdf)
<br>
[Maxim](https://www.maximintegrated.com/en/app-notes/index.mvp/id/5527),
