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

Use `sudo raspi-config` to change the hostname, locale and timezone and
enable I&sup2;C.  Also select the "legacy" GL driver.

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

    $ sudo cp /usr/share/doc/avahi-daemon/ssh.service /etc/avahi/services/

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


# Apt History

Here is the raw history.  Some of these are probably not needed.

```text
history.log.1:Commandline: apt-get install raspi-config
history.log.1:Commandline: apt-get dist-upgrade
history.log.1:Commandline: apt-get install git
history.log.1:Commandline: apt-get install build-essential clang bison flex libreadline-dev gawk tcl-dev libffi-dev git mercurial graphviz xdot pkg-config python python3 libftdi-dev python3-dev libboost-all-dev cmake libeigen3-dev
history.log.1:Commandline: apt-get install autoconf
history.log.1:Commandline: apt-get install gperf
history.log.1:Commandline: apt-get install python3-pip
history.log.1:Commandline: apt-get install python3-ftdi1
history.log.1:Commandline: apt-get install emacs-nox
history.log.1:Commandline: apt-get install swig
history.log:Commandline: apt-get install python-virtualenv
history.log:Commandline: apt-get install mesa-utils
history.log:Commandline: apt-get install python-imaging
history.log:Commandline: apt-get purge mesa-utils
history.log:Commandline: apt-get install golang
history.log:Commandline: apt-get install libgl1-mesa-dev
history.log:Commandline: apt-get install libegl1-mesa-dev
history.log:Commandline: apt-get install ffmpeg
history.log:Commandline: apt-get install libgbm-dev
history.log:Commandline: apt-get install ltrace
history.log:Commandline: apt-get install stress
history.log:Commandline: apt-get install i2c-tools
history.log:Commandline: apt-get install libgles2-mesa-dev
history.log.1:Commandline: apt-get install python3-pygments
history.log.1:Commandline: apt-get install python-pygments
history.log.1:Commandline: apt-get install tig
history.log.1:Commandline: apt-get dist-upgrade
history.log.1:Commandline: apt-get install apt-rdepends
history.log.1:Commandline: apt autoremove
history.log.1:Commandline: apt-get install git libeigen3-dev cmake wiringpi libboost-all-dev libasound2-dev libprotobuf-dev protobuf-compiler
history.log:Commandline: apt-get install mesa-utils-extra
history.log:Commandline: apt-get install avahi-utils
history.log:Commandline: apt install vim
history.log:Commandline: apt-get install libegl1-mesa-drivers
history.log:Commandline: apt-get install netpbm
history.log:Commandline: apt-get install libnetpbm10-dev
history.log:Commandline: apt-get install valgrind
history.log:Commandline: apt-get install python3-pil
history.log:Commandline: apt-get install python3-numpy
```

(more to come...)
