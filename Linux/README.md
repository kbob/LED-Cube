# Linux Configuration

The Raspberry Pi inside the cube runs Linux.  There are
a few necessary steps to configure it.  This file is
a checklist of things to set up.

## Make Image.

Get a Raspbian-Lite image from
[raspberrypi.org](https://www.raspberrypi.org/downloads/).
Burn it to a Micro SD card.

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

Duplicate the `network={...}` stanza if you have several Wi-Fi networks.

## Enable ssh.

Before putting the card into the Raspberry Pi, create an empty file
`/boot/ssh`.

## Boot Raspberry Pi.

The Pi should boot and bring up Wi-Fi.  Use a network scanner to find
it and log in.

## Change the password.

Immediately run `sudo raspi-config` and change the default user's
login password.

## Run `raspi-config`

Use `sudo raspi-config` to change the hostname, locale and timezone, and
enable I&sup2;C and the GL driver.

GL driver is under Advanced Options.

## Expand swap space

Building the FPGA tools requires 4 GB of swap.  Edit
`/etc/dphys-swapfile` and set these.

    CONF_SWAPSIZE=4096
    CONF_MAXSWAP=4096

N.B., this is not a sane swap configuration.  But building the FPGA toolchain
on a Raspberry Pi is not a sane thing to do.

Reboot to enable the new swap space.

## Enable Bonjour ssh service.

Create `/etc/avahi/services/ssh.service`.

    $ sudo cp /usr/share/doc/avahi/ssh.service /etc/avahi/services/

## Update and install packages

    $ sudo apt-get update
    $ sudo apt-get dist-upgrade

These packages are needed for the FPGA tools.

    $ sudo apt-get install git mercurial build-essential bison clang cmake \
                           flex gawk graphviz xdot libboost-all-dev \
                           libeigen3-dev libffi-dev libftdi-dev libgmp3-dev \
                           libmpfr-dev libncurses5-dev libmpc-dev \
                           libreadline-dev zlib1g-dev pkg-config python \
                           python3 python3-dev tcl-dev autoconf gperf


## Summon the FPGA tools.

    $ git clone https://github.com/esden/summon-fpga-tools.git
    $ cd summon-fpga-tools
    $ ./summon-fpga-tools.sh CPUS=1 NEXTPNR_BUILD_GUI=off

This will run for several hours.  Good time to take a break.