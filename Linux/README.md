# Linux Configuration

The Raspberry Pi inside the cube runs Linux.  There are
a few necessary steps to configure it.  This file is
a checklist of things to set up.

## Make Image.

Get a Raspbian-Lite image from
[raspberrypi.org](https://www.raspberrypi.org/downloads/https://www.raspberrypi.org/downloads/).  Burn it to a Micro-SD card.

## Set up soft power.

Before putting the card into the Raspberry Pi, append this to /boot/config.txt.

    # BEGIN kbob 2019-03-25 configure soft power GPIO
    dtoverlay=gpio-shutdown,gpio_pin=17,active_low=1,gpio_pull=up
    dtoverlay=gpio-poweroff,gpiopin=4,active_low=1,export=1
    # END kbob 2019-03-25

## Configure Wi-Fi

[untested]

Before putting the card into the Raspberry Pi, create the file
`/boot/wpa_supplicant.conf`.

    country=us
    update_config=1
    ctrl_interface=/run/wpa_supplicant

    network={
      scan_ssid=1
      ssid="(your network SSID)"
      psk="(your network password)"
    }

## Enable ssh.

## Boot Raspberry Pi.

The Pi should boot and bring up Wi-Fi.  Use a network scanner to find
it and log in.

## Change the password.
