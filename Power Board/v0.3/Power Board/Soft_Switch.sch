EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3130 4650 0    50   ~ 0
Push to power on.\nPush to trigger soft power off.\nPush and hold to force power off.
Text Notes 8000 5200 0    50   ~ 0
Drive high to keep power on.
$Comp
L Device:Fuse F?
U 1 1 5C9656FC
P 8150 2950
AR Path="/5C9656FC" Ref="F?"  Part="1" 
AR Path="/5C958DBD/5C9656FC" Ref="F1"  Part="1" 
F 0 "F1" V 8050 2950 50  0000 C CNN
F 1 "2.5A" V 8250 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 8080 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
F 4 "1210" H 2250 -1600 50  0001 C CNN "Package"
F 5 "Bourns" H 2250 -1600 50  0001 C CNN "Manufacturer"
F 6 "MF-MSMF250/16X-2" H 2250 -1600 50  0001 C CNN "Part No."
F 7 "NF-NSNF240/16-2CT-ND" H 2250 -1600 50  0001 C CNN "Digikey No."
	1    8150 2950
	0    1    1    0   
$EndComp
Text Notes 3750 2500 0    100  ~ 0
Soft Power Switch
Wire Wire Line
	8900 2950 8500 2950
Text HLabel 3800 2950 0    50   Input ~ 0
5.1V_unswitched
Text HLabel 8900 2950 2    50   Output ~ 0
5.1V_switched
Text HLabel 8000 5050 2    50   Input ~ 0
Power_Ctl_GPIO
$Comp
L Power_Board:SI5504BDC Q1
U 2 1 5C931E81
P 5950 2950
F 0 "Q1" V 6178 2950 50  0000 C CNN
F 1 "SI5504BDC" V 6087 2950 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/74483/si5504bdc.pdf" H 5950 2950 50  0001 C CNN
F 4 "SI5504BDC-T1-GE3CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SI5504BDC-T1-GE3" H 0   0   50  0001 C CNN "Part No."
	2    5950 2950
	0    1    -1   0   
$EndComp
$Comp
L Power_Board:SI5504BDC Q1
U 1 1 5C930F5F
P 5750 4050
F 0 "Q1" H 5550 4200 50  0000 L CNN
F 1 "SI5504BDC" H 5300 3900 50  0000 L CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/74483/si5504bdc.pdf" H 5750 4050 50  0001 C CNN
F 4 "SI5504BDC-T1-GE3CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SI5504BDC-T1-GE3" H 0   0   50  0001 C CNN "Part No."
	1    5750 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5C92ABE2
P 7750 2950
F 0 "L1" V 7850 2950 50  0000 C CNN
F 1 "300R" V 7650 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7750 2950 50  0001 C CNN
F 3 "https://www.niccomp.com/catalog/ncbh.pdf" H 7750 2950 50  0001 C CNN
F 4 "not avail." H 500 0   50  0001 C CNN "Digikey No."
F 5 "NIC" H 500 0   50  0001 C CNN "Manufacturer"
F 6 "NCB-H0603R301TR100F" H 500 0   50  0001 C CNN "Part No."
	1    7750 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C92B81F
P 7750 5500
F 0 "#PWR017" H 7750 5250 50  0001 C CNN
F 1 "GND" H 7755 5327 50  0000 C CNN
F 2 "" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C92C06A
P 7350 5500
F 0 "#PWR015" H 7350 5250 50  0001 C CNN
F 1 "GND" H 7355 5327 50  0000 C CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C92C0AF
P 5750 4450
F 0 "#PWR014" H 5750 4200 50  0001 C CNN
F 1 "GND" H 5755 4277 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D2
U 1 1 5C92C678
P 5150 4350
F 0 "D2" V 5104 4438 50  0000 L CNN
F 1 "BAT54C" V 5195 4438 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5225 4475 50  0001 L CNN
F 3 "https://www.diodes.com/_files/datasheets/ds11005.pdf" H 5070 4350 50  0001 C CNN
F 4 "BAT54CCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Diodes Inc." H 0   0   50  0001 C CNN "Manufacturer"
F 6 "BAT54CTA" H 0   0   50  0001 C CNN "Part No."
	1    5150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C92CB08
P 7750 5350
F 0 "R12" H 7820 5396 50  0000 L CNN
F 1 "330K" H 7820 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
F 4 "Yageo" H 0   1050 50  0001 C CNN "Manufacturer"
F 5 "RX0603JR-07330K" H 0   1050 50  0001 C CNN "Part No."
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C92D1DA
P 6700 4050
F 0 "R9" V 6600 4050 50  0000 C CNN
F 1 "330K" V 6800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RX0603JR-07330K" H 0   0   50  0001 C CNN "Part No."
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C92D4D4
P 7000 3300
F 0 "R10" H 7070 3346 50  0000 L CNN
F 1 "100K" H 7070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H 0   0   50  0001 C CNN "Part No."
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C92D6D2
P 4450 3300
F 0 "R7" H 4520 3346 50  0000 L CNN
F 1 "10K" H 4520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710K" H 0   0   50  0001 C CNN "Part No."
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C92D963
P 5150 3300
F 0 "R8" H 5220 3346 50  0000 L CNN
F 1 "100K" H 5220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H 0   0   50  0001 C CNN "Part No."
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C92DE19
P 4800 3650
F 0 "C8" V 4548 3650 50  0000 C CNN
F 1 "1µF" V 4639 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3500 50  0001 C CNN
F 3 "https://www.niccomp.com/catalog/nmc2.pdf" H 4800 3650 50  0001 C CNN
F 4 "not avail." H 0   0   50  0001 C CNN "Digikey No."
F 5 "NIC" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "NMC0805X7R105K25TRPLPF" H 0   0   50  0001 C CNN "Part No."
	1    4800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2950 7850 2950
Wire Wire Line
	7650 2950 7400 2950
Wire Wire Line
	6400 3150 6400 2950
Wire Wire Line
	6400 2950 6150 2950
Wire Wire Line
	7000 3150 7000 2950
Wire Wire Line
	7000 2950 6400 2950
Wire Wire Line
	6400 3450 6400 4050
Wire Wire Line
	5750 2950 5550 2950
Wire Wire Line
	4450 3150 4450 2950
Wire Wire Line
	4450 2950 3800 2950
Wire Wire Line
	5150 3150 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 4450 2950
Wire Wire Line
	3700 4350 4450 4350
Wire Wire Line
	4450 3450 4450 3650
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 4950 4350
Wire Wire Line
	5150 4650 5150 4750
Wire Wire Line
	5150 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	5550 3150 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5150 2950
Wire Wire Line
	5550 3450 5550 3650
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5950 3650 5950 3250
Wire Wire Line
	5550 3650 5150 3650
Connection ~ 5550 3650
Wire Wire Line
	4650 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4450 4350
Wire Wire Line
	5150 3450 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 4950 3650
Wire Wire Line
	5750 3850 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	6050 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	5750 4450 5750 4250
Wire Wire Line
	5150 4050 5150 3850
Wire Wire Line
	5150 3850 3900 3850
Text HLabel 3900 3850 0    50   Output ~ 0
Power_Sense_GPIO
$Comp
L Power_Board:DMG2305UX-7 Q2
U 1 1 5C948873
P 7350 5050
F 0 "Q2" H 7200 5250 50  0000 L CNN
F 1 "DMG2305UX-7" H 6750 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 5100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7350 5100 50  0001 C CNN
F 4 "DMG2305UX-7DICT-ND" H 0   1050 50  0001 C CNN "Digikey No."
F 5 "Diodes Inc." H 0   1050 50  0001 C CNN "Manufacturer"
F 6 "DMG2305UX-7" H 0   1050 50  0001 C CNN "Part No."
	1    7350 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5050 7750 5050
Wire Wire Line
	7350 4900 7350 4750
Wire Wire Line
	7350 4750 7000 4750
Wire Wire Line
	7350 5300 7350 5500
Wire Wire Line
	7750 5200 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 8000 5050
Connection ~ 4450 2950
Text Notes 3145 4000 0    50   ~ 0
Low when button pressed.
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	6400 4050 6550 4050
Connection ~ 6400 2950
$Comp
L Device:C C10
U 1 1 5C92E6F6
P 6400 3300
F 0 "C10" H 6515 3346 50  0000 L CNN
F 1 "10µF" H 6515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C92E455
P 5550 3300
F 0 "C9" H 5665 3346 50  0000 L CNN
F 1 "100nF" H 5665 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3150 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "Part No."
	1    5550 3300
	1    0    0    -1  
$EndComp
Text HLabel 3700 4350 0    50   Input ~ 0
Power_Button
$Comp
L Device:LED D3
U 1 1 5C99D247
P 7400 3300
F 0 "D3" V 7439 3183 50  0000 R CNN
F 1 "LED, green" V 7348 3183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "LG Q971-KN-1" H 0   0   50  0001 C CNN "Part No."
	1    7400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3450 7000 4050
$Comp
L Device:R R11
U 1 1 5C9A1C10
P 7400 3800
F 0 "R11" H 7470 3846 50  0000 L CNN
F 1 "680" H 7470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H 0   0   50  0001 C CNN "Part No."
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C9A2FAE
P 7400 4450
F 0 "#PWR016" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Connection ~ 7000 4750
Wire Wire Line
	7400 3950 7400 4450
Wire Wire Line
	7400 3450 7400 3650
Wire Wire Line
	7400 3150 7400 2950
Connection ~ 7000 2950
Connection ~ 7400 2950
Wire Wire Line
	7100 2950 7400 2950
Wire Wire Line
	7000 2950 7400 2950
Wire Wire Line
	8500 2950 8500 3150
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 8300 2950
$Comp
L Device:LED D4
U 1 1 5C94EFE5
P 8500 3300
F 0 "D4" V 8539 3183 50  0000 R CNN
F 1 "LED, red" V 8448 3183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 3300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128774_0.pdf" H 8500 3300 50  0001 C CNN
F 4 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "LS Q971-KN-1" H 0   0   50  0001 C CNN "Part No."
	1    8500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C9501B2
P 8500 3800
F 0 "R13" H 8570 3846 50  0000 L CNN
F 1 "680" H 8570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H 0   0   50  0001 C CNN "Part No."
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C95089C
P 8500 4450
F 0 "#PWR018" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8505 4277 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4450 8500 3950
Wire Wire Line
	8500 3650 8500 3450
$EndSCHEMATC
