# Power Board

## Polyfuses

    Bourns MF-MSMF250/16X-2
    as used on Raspberry Pi 3 Model B+

    LittelFuse 30R400UMR

    Better: LittelFuse NANOSMD400LR-C-2
    12V, 4A, 1206 SMT


## Capacitors

    Panasonic EEU-FC1C182S
    1800µF 16V 3000hours low ESR
    George I. recommended this one.

    Panasonic also makes some slightly shorter SMD caps.

    Panasonic EEU-FS1C511
    510uF, 16V, 6000 hours
    13mm high by 8mm diameter

    Digikey filtered list
    https://www.digikey.com/short/p347pv

## Connectors

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


# Digi-Key order

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


# Calculate LMZ14203 Parameters

## Input Voltage

Nominal cell voltage is 3.7V.  Min is 3.3V; max is 4.2V.

Assume 4 cells.

    >>> vv = 3.3, 3.7, 4.2
    >>> [4 * v for v in vv]
    [13.2, 14.8, 16.8]


## Enable Divider

    Rent / Renb = (Vin_uvlo / 1.18V) - 1
    Rent / Renb + 1 = Vin_uvlo / 1.18V
    1.18V * (Rent / Renb + 1) = Vin_uvlo

    1.18V * (68K / 6.8K + 1) = 12.98V



## FB voltage divider

Needs resistors between 1K and 10K.  I have these values.

    >>> r = [1.0, 1.2, 1.5, 2.0, 2.7, 3.3, 4.3, 5.1, 6.8, 8.2, 10]

Find the voltage each pair would generate if used as a divider.
(See datasheet section 8.2.2.2.2.)

    >>> z = [(0.8 * (1 + a / b), a, b) for a in r for b in r]

Sort by voltage and eyeball select the first one above 5V.

    >>> zz = sorted(z)
    >>> zz

The best values are 1.2K and 8.2K.  They give 5.173V.


## R<sub>ON</sub> Value

See datasheet section 8.2.2.2.7.

Minimum on time is 150ns.

R[ON] >= V[IN(MAX)] * 150ns / (1.3 * 10^-10)

R[ON] >= 16.8 * 150e-9 / 1.3e-10
       = 19384

T<sub>ON</sub> = (1.3 * 10^-10 * R<sub>ON</sub>)

WEBENCH uses 110K for R<sub>ON</sub>.
