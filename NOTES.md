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
