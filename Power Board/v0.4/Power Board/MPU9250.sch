EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4700
Wire Wire Line
	4550 4400 4550 4700
$Comp
L power:GND #PWR0111
U 1 1 5CBBE5DC
P 5500 4700
F 0 "#PWR0111" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CBBE6B4
P 4550 4700
F 0 "#PWR0112" H 4550 4450 50  0001 C CNN
F 1 "GND" H 4555 4527 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3000 3500
Wire Wire Line
	5250 3800 5500 3800
Wire Wire Line
	3850 3200 3600 3200
Wire Wire Line
	3850 3400 3600 3400
$Comp
L Device:C C28
U 1 1 5CBC4840
P 5800 4050
F 0 "C28" H 5915 4096 50  0000 L CNN
F 1 "100nF" H 5915 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3900 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3900
Wire Wire Line
	5800 4200 5800 4700
$Comp
L power:GND #PWR0113
U 1 1 5CBC7883
P 5800 4700
F 0 "#PWR0113" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5CBC91FB
P 3950 2250
F 0 "C29" H 4065 2296 50  0000 L CNN
F 1 "10nF" H 4065 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CBC907B
P 5000 2500
F 0 "#PWR0114" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5005 2327 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5000 2500
$Comp
L Device:C C27
U 1 1 5CBC39C7
P 5000 2250
F 0 "C27" H 5115 2296 50  0000 L CNN
F 1 "100nF" H 5115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5115 2159 50  0001 L CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U4
U 1 1 5CBBC3C1
P 4550 3500
F 0 "U4" H 4100 4300 50  0000 C CNN
F 1 "MPU-9250" H 4850 2750 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4550 2500 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 4550 3350 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 3950 2500
Wire Wire Line
	4450 1900 3950 1900
Wire Wire Line
	4450 1900 4450 2600
Wire Wire Line
	3950 2100 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 3500 1900
Wire Wire Line
	4650 1900 5000 1900
Wire Wire Line
	4650 1900 4650 2600
Wire Wire Line
	5000 2100 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5400 1900
$Comp
L power:GND #PWR0115
U 1 1 5CBCC161
P 3950 2500
F 0 "#PWR0115" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3500 1900
Wire Wire Line
	3000 1900 3000 3500
Connection ~ 3500 1900
Text GLabel 5400 1900 2    50   Input ~ 0
Pi_3.3V
NoConn ~ 5250 3200
NoConn ~ 5250 3400
NoConn ~ 5250 3500
NoConn ~ 3850 3700
NoConn ~ 3850 3300
Text GLabel 3600 3200 0    50   Input ~ 0
SDA
Text GLabel 3600 3400 0    50   Input ~ 0
SCL
Text GLabel 3550 1750 2    50   Input ~ 0
Pi_3.3V
Wire Wire Line
	3500 1750 3550 1750
Wire Wire Line
	3500 1750 3500 1900
$EndSCHEMATC
