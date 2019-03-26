EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2280 4900 0    50   ~ 0
Push to power on.\nPush to trigger soft power off.\nPush and hold to force power off.
Text Notes 2300 5450 0    50   ~ 0
Drive low to power off.
$Comp
L Device:Fuse F?
U 1 1 5C9656FC
P 8050 2800
AR Path="/5C9656FC" Ref="F?"  Part="1" 
AR Path="/5C958DBD/5C9656FC" Ref="F1"  Part="1" 
F 0 "F1" V 7950 2800 50  0000 C CNN
F 1 "2.5A" V 8150 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7980 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
F 4 "1210" H 2150 -1750 50  0001 C CNN "Package"
F 5 "Bourns" H 2150 -1750 50  0001 C CNN "Manufacturer"
F 6 "MF-MSMF250/16X-2" H 2150 -1750 50  0001 C CNN "Part No."
F 7 "NF-NSNF240/16-2CT-ND" H 2150 -1750 50  0001 C CNN "Digikey No."
	1    8050 2800
	0    1    1    0   
$EndComp
Text Notes 2250 2350 0    100  ~ 0
Soft Power Switch
Text HLabel 2900 2800 0    50   Input ~ 0
Battery_Power
Text HLabel 8800 2800 2    50   Output ~ 0
5.2V_switched
Text HLabel 2950 5300 0    50   Input ~ 0
Power_Ctl_GPIO
$Comp
L Power_Board:SI5504BDC Q1
U 2 1 5C931E81
P 5100 2800
F 0 "Q1" V 5328 2800 50  0000 C CNN
F 1 "SI5504BDC" V 5237 2800 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/74483/si5504bdc.pdf" H 5100 2800 50  0001 C CNN
F 4 "SI5504BDC-T1-GE3CT-ND" H -850 -150 50  0001 C CNN "Digikey No."
F 5 "Vishay" H -850 -150 50  0001 C CNN "Manufacturer"
F 6 "SI5504BDC-T1-GE3" H -850 -150 50  0001 C CNN "Part No."
	2    5100 2800
	0    1    -1   0   
$EndComp
$Comp
L Power_Board:SI5504BDC Q1
U 1 1 5C930F5F
P 5100 4600
F 0 "Q1" H 4900 4750 50  0000 L CNN
F 1 "SI5504BDC" H 4650 4450 50  0000 L CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/74483/si5504bdc.pdf" H 5100 4600 50  0001 C CNN
F 4 "SI5504BDC-T1-GE3CT-ND" H -650 550 50  0001 C CNN "Digikey No."
F 5 "Vishay" H -650 550 50  0001 C CNN "Manufacturer"
F 6 "SI5504BDC-T1-GE3" H -650 550 50  0001 C CNN "Part No."
	1    5100 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5C92ABE2
P 7650 2800
F 0 "L1" V 7750 2800 50  0000 C CNN
F 1 "300R" V 7550 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7650 2800 50  0001 C CNN
F 3 "https://www.niccomp.com/catalog/ncbh.pdf" H 7650 2800 50  0001 C CNN
F 4 "not avail." H 400 -150 50  0001 C CNN "Digikey No."
F 5 "NIC" H 400 -150 50  0001 C CNN "Manufacturer"
F 6 "NCB-H0603R301TR100F" H 400 -150 50  0001 C CNN "Part No."
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C92C0AF
P 5100 4900
F 0 "#PWR04" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D1
U 1 1 5C92C678
P 4300 4600
F 0 "D1" V 4254 4688 50  0000 L CNN
F 1 "BAT54C" V 4345 4688 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4375 4725 50  0001 L CNN
F 3 "https://www.diodes.com/_files/datasheets/ds11005.pdf" H 4220 4600 50  0001 C CNN
F 4 "BAT54CCT-ND" H -850 250 50  0001 C CNN "Digikey No."
F 5 "Diodes Inc." H -850 250 50  0001 C CNN "Manufacturer"
F 6 "BAT54CTA" H -850 250 50  0001 C CNN "Part No."
	1    4300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C92D1DA
P 5850 4600
F 0 "R3" V 5750 4600 50  0000 C CNN
F 1 "330K" V 5950 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4600 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
F 4 "Yageo" H -850 550 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07330K" H -850 550 50  0001 C CNN "Part No."
	1    5850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C92D4D4
P 6500 4600
F 0 "R5" V 6600 4550 50  0000 L CNN
F 1 "100K" V 6400 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
F 4 "Yageo" H -500 1300 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H -500 1300 50  0001 C CNN "Part No."
	1    6500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C92D6D2
P 3600 3150
F 0 "R1" H 3670 3196 50  0000 L CNN
F 1 "10K" H 3670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
F 4 "Yageo" H -850 -150 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710K" H -850 -150 50  0001 C CNN "Part No."
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C92D963
P 4300 3150
F 0 "R2" H 4370 3196 50  0000 L CNN
F 1 "100K" H 4370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
F 4 "Yageo" H -850 -150 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H -850 -150 50  0001 C CNN "Part No."
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C92DE19
P 3950 3500
F 0 "C1" V 3698 3500 50  0000 C CNN
F 1 "1µF" V 3789 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3350 50  0001 C CNN
F 3 "https://www.niccomp.com/catalog/nmc2.pdf" H 3950 3500 50  0001 C CNN
F 4 "not avail." H -850 -150 50  0001 C CNN "Digikey No."
F 5 "NIC" H -850 -150 50  0001 C CNN "Manufacturer"
F 6 "NMC0805X7R105K25TRPLPF" H -850 -150 50  0001 C CNN "Part No."
	1    3950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2800 7750 2800
Wire Wire Line
	4900 2800 4700 2800
Wire Wire Line
	3600 3000 3600 2800
Wire Wire Line
	3600 2800 2900 2800
Wire Wire Line
	4300 3000 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 3600 2800
Wire Wire Line
	2850 4600 3600 4600
Wire Wire Line
	3600 3300 3600 3500
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 4100 4600
Wire Wire Line
	4700 3000 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4300 2800
Wire Wire Line
	4700 3300 4700 3500
Wire Wire Line
	5100 3500 5100 3100
Wire Wire Line
	4700 3500 4300 3500
Connection ~ 4700 3500
Wire Wire Line
	3800 3500 3600 3500
Wire Wire Line
	3600 3500 3600 4600
Wire Wire Line
	4300 3300 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4100 3500
Wire Wire Line
	5100 4400 5100 3500
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	4300 4300 4300 3900
Wire Wire Line
	4300 3900 3050 3900
Text HLabel 3050 3900 0    50   Output ~ 0
Power_Sense_GPIO
Connection ~ 3600 2800
Text Notes 2295 4050 0    50   ~ 0
Low when button pressed.
Wire Wire Line
	6000 4600 6150 4600
$Comp
L Device:C C3
U 1 1 5C92E6F6
P 6150 4200
F 0 "C3" V 6350 4150 50  0000 L CNN
F 1 "10µF" V 6250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6188 4050 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C92E455
P 4700 3150
F 0 "C2" H 4815 3196 50  0000 L CNN
F 1 "100nF" H 4815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3000 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
F 4 "Murata" H -850 -150 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71C104KA01D" H -850 -150 50  0001 C CNN "Part No."
	1    4700 3150
	1    0    0    -1  
$EndComp
Text HLabel 2850 4600 0    50   Input ~ 0
Power_Button
$Comp
L Device:R R4
U 1 1 5C9AD29B
P 6150 4950
F 0 "R4" H 6220 4996 50  0000 L CNN
F 1 "1K" H 6220 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-071K" H 0   0   50  0001 C CNN "Part No."
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4600
Wire Wire Line
	4300 5300 2950 5300
$Sheet
S 5500 2500 1350 1000
U 5C9BDDC9
F0 "Pi_Power" 50
F1 "Pi_Power.sch" 50
F2 "Battery_Power" I L 5500 2800 50 
F3 "5.1V_unswitched" O R 6850 2800 50 
$EndSheet
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	6150 4600 6350 4600
Connection ~ 6150 4600
Wire Wire Line
	5500 4600 5500 4200
Wire Wire Line
	5500 4200 6000 4200
Wire Wire Line
	6300 4200 6850 4200
Wire Wire Line
	7250 4600 7250 2800
Wire Wire Line
	5400 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5700 4600
Wire Wire Line
	4300 4900 4300 5300
Wire Wire Line
	6150 5300 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	6150 5100 6150 5300
Wire Wire Line
	7250 4600 6850 4600
Wire Wire Line
	6850 4200 6850 4600
Wire Wire Line
	6850 4600 6650 4600
Connection ~ 6850 4600
Connection ~ 3600 3500
Wire Wire Line
	6750 2800 7250 2800
Wire Wire Line
	8200 2800 8450 2800
Wire Wire Line
	8450 3000 8450 2800
Wire Wire Line
	8450 3300 8450 3500
Wire Wire Line
	8450 3800 8450 4950
$Comp
L power:GND #PWR05
U 1 1 5C9A2FAE
P 8450 4950
F 0 "#PWR05" H 8450 4700 50  0001 C CNN
F 1 "GND" H 8455 4777 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C9A1C10
P 8450 3650
F 0 "R6" H 8520 3696 50  0000 L CNN
F 1 "680" H 8520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
F 4 "Yageo" H 1050 -150 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H 1050 -150 50  0001 C CNN "Part No."
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C99D247
P 8450 3150
F 0 "D2" V 8489 3033 50  0000 R CNN
F 1 "LED, green" V 8398 3033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
F 4 "Osram" H 1050 -150 50  0001 C CNN "Manufacturer"
F 5 "LG Q971-KN-1" H 1050 -150 50  0001 C CNN "Part No."
	1    8450 3150
	0    -1   -1   0   
$EndComp
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 8800 2800
Wire Wire Line
	7550 2800 7250 2800
Connection ~ 7250 2800
Connection ~ 5100 3500
Wire Wire Line
	4700 3500 5100 3500
$EndSCHEMATC
