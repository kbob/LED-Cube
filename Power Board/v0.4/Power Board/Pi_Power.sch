EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10250 2150 2    50   Output ~ 0
5.2V_switched
$Comp
L Device:R R5
U 1 1 5C92D1DA
P 4900 5400
F 0 "R5" V 4800 5400 50  0000 C CNN
F 1 "330K" V 5000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
F 4 "Yageo" H -1800 1350 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07330K" H -1800 1350 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    4900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C92D4D4
P 5600 5400
F 0 "R7" V 5700 5350 50  0000 L CNN
F 1 "100K" V 5500 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
F 4 "Yageo" H -1400 2100 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H -1400 2100 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    5600 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5400 5250 5400
$Comp
L Device:C C5
U 1 1 5C92E6F6
P 5250 5000
F 0 "C5" V 5400 4950 50  0000 L CNN
F 1 "10µF" V 5100 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 4850 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
F 4 "490-10748-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GRM21BR61E106MA73L" H 0   0   50  0001 C CNN "Part No."
	1    5250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C9AD29B
P 5250 5750
F 0 "R6" H 5320 5796 50  0000 L CNN
F 1 "1K" H 5320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
F 4 "Yageo" H -900 800 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-071K" H -900 800 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    5250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 5250 5400
Wire Wire Line
	5250 5400 5450 5400
Connection ~ 5250 5400
Wire Wire Line
	4550 5000 5100 5000
Wire Wire Line
	5400 5000 5950 5000
Wire Wire Line
	9950 5400 9950 2150
Wire Wire Line
	5250 5900 5250 6100
Wire Wire Line
	5950 5000 5950 5400
Wire Notes Line
	9650 4000 4550 4000
$Comp
L Power_Board:LMZ14203 U?
U 1 1 5CB12DBA
P 7150 2350
AR Path="/5CB12DBA" Ref="U?"  Part="1" 
AR Path="/5C93509D/5CB12DBA" Ref="U?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DBA" Ref="U?"  Part="1" 
AR Path="/5C958DBD/5CB12DBA" Ref="U1"  Part="1" 
F 0 "U1" H 7150 2915 50  0000 C CNN
F 1 "LMZ14203" H 7150 2824 50  0000 C CNN
F 2 "Power_Board:TO-PMOD_7" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
F 4 "TI" H 850 250 50  0001 C CNN "Manufacturer"
F 5 "TO-PMOD 7" H 850 250 50  0001 C CNN "Package"
F 6 "LMZ14203TZE-ADJ/NOPB" H 850 250 50  0001 C CNN "Part No."
F 7 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DC0
P 4800 3350
AR Path="/5CB12DC0" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DC0" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DC0" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DC0" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DC6
P 5150 3350
AR Path="/5CB12DC6" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DC6" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DC6" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DC6" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DCC
P 5500 3350
AR Path="/5CB12DCC" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DCC" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DCC" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DCC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5505 3177 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DD2
P 5850 3350
AR Path="/5CB12DD2" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DD2" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DD2" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DD2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DD8
P 7150 3350
AR Path="/5CB12DD8" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DD8" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DD8" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DD8" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7155 3177 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DDE
P 7850 3350
AR Path="/5CB12DDE" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DDE" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DDE" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DDE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7855 3177 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DE4
P 8450 3350
AR Path="/5CB12DE4" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DE4" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DE4" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DE4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8455 3177 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DEA
P 9050 3350
AR Path="/5CB12DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DEA" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9050 3100 50  0001 C CNN
F 1 "GND" H 9055 3177 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB12DF0
P 9350 3350
AR Path="/5CB12DF0" Ref="#PWR?"  Part="1" 
AR Path="/5C93509D/5CB12DF0" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DF0" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5CB12DF0" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9355 3177 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB12DF6
P 5150 2450
AR Path="/5CB12DF6" Ref="C?"  Part="1" 
AR Path="/5C93509D/5CB12DF6" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12DF6" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5CB12DF6" Ref="C4"  Part="1" 
F 0 "C4" H 5200 2550 50  0000 L CNN
F 1 "10µF" H 5200 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
F 4 "490-10748-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GRM21BR61E106MA73L" H 0   0   50  0001 C CNN "Part No."
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB12E00
P 5500 2450
AR Path="/5CB12E00" Ref="C?"  Part="1" 
AR Path="/5C93509D/5CB12E00" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E00" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5CB12E00" Ref="C6"  Part="1" 
F 0 "C6" H 5550 2550 50  0000 L CNN
F 1 "1µF" H 5550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 2300 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
F 4 "0603" H 1200 200 50  0001 C CNN "Package"
F 5 "587-1438-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 6 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GMK212B7105KG-T" H 0   0   50  0001 C CNN "Part No."
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB12E07
P 7850 3000
AR Path="/5CB12E07" Ref="C?"  Part="1" 
AR Path="/5C93509D/5CB12E07" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E07" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5CB12E07" Ref="C7"  Part="1" 
F 0 "C7" H 7900 3100 50  0000 L CNN
F 1 "10nF" H 7900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2850 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
F 4 "0603" H 750 250 50  0001 C CNN "Package"
F 5 "-" H 0   0   50  0001 C CNN "Digikey No."
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GRM188R71H103KA01D" H 0   0   50  0001 C CNN "Part No."
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB12E10
P 8750 2450
AR Path="/5CB12E10" Ref="C?"  Part="1" 
AR Path="/5C93509D/5CB12E10" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E10" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5CB12E10" Ref="C8"  Part="1" 
F 0 "C8" H 8800 2550 50  0000 L CNN
F 1 "22nF" H 8800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 2300 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
F 4 "732-8009-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "885012206091" H 0   0   50  0001 C CNN "Part No."
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB12E1A
P 9050 2450
AR Path="/5CB12E1A" Ref="C?"  Part="1" 
AR Path="/5C93509D/5CB12E1A" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E1A" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5CB12E1A" Ref="C9"  Part="1" 
F 0 "C9" H 9100 2550 50  0000 L CNN
F 1 "1µF" H 9100 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 2300 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
F 4 "0603" H 750 200 50  0001 C CNN "Package"
F 5 "587-1438-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 6 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GMK212B7105KG-T" H 0   0   50  0001 C CNN "Part No."
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB12E23
P 9350 2450
AR Path="/5CB12E23" Ref="C?"  Part="1" 
AR Path="/5C93509D/5CB12E23" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E23" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5CB12E23" Ref="C10"  Part="1" 
F 0 "C10" H 9400 2550 50  0000 L CNN
F 1 "100µF" H 9400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9388 2300 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
F 4 "587-1965-1-ND" H 550 -1250 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 550 -1250 50  0001 C CNN "Manufacturer"
F 6 "LMK325BJ107MM-T" H 550 -1250 50  0001 C CNN "Part No."
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CB12E2C
P 4800 2450
AR Path="/5CB12E2C" Ref="C?"  Part="1" 
AR Path="/5C93509D/5CB12E2C" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E2C" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5CB12E2C" Ref="C3"  Part="1" 
F 0 "C3" H 4850 2550 50  0000 L CNN
F 1 "100µF" H 4850 2350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4800 2450 50  0001 C CNN
F 3 "https://datasheet.octopart.com/EDK107M050A9MAA-Kemet-datasheet-13271990.pdf" H 4800 2450 50  0001 C CNN
F 4 "399-6672-1-ND" H 1200 -1250 50  0001 C CNN "Digikey No."
F 5 "Kemet" H 1200 -1250 50  0001 C CNN "Manufacturer"
F 6 "EDK107M050A9MAA" H 1200 -1250 50  0001 C CNN "Part No."
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB12E36
P 8450 3000
AR Path="/5CB12E36" Ref="R?"  Part="1" 
AR Path="/5C93509D/5CB12E36" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E36" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5CB12E36" Ref="R12"  Part="1" 
F 0 "R12" H 8520 3046 50  0000 L CNN
F 1 "1.07K 1%" H 8520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
F 4 "0603" H 750 250 50  0001 C CNN "Package"
F 5 "ERJ-3EKF1071V" H 750 250 50  0001 C CNN "Part No."
F 6 "P1.07KHCT-ND" H 650 -1200 50  0001 C CNN "Digikey No."
F 7 "Panasonic" H 650 -1200 50  0001 C CNN "Manufacturer"
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB12E40
P 8150 2450
AR Path="/5CB12E40" Ref="R?"  Part="1" 
AR Path="/5C93509D/5CB12E40" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E40" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5CB12E40" Ref="R11"  Part="1" 
F 0 "R11" H 8220 2496 50  0000 L CNN
F 1 "5.90K 1%" H 8220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
F 4 "0603" H 650 200 50  0001 C CNN "Package"
F 5 "P5.90KHCT-ND" H 550 -1250 50  0001 C CNN "Digikey No."
F 6 "Panasonic" H 550 -1250 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5901V" H 550 -1250 50  0001 C CNN "Part No."
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB12E49
P 5850 3050
AR Path="/5CB12E49" Ref="R?"  Part="1" 
AR Path="/5C93509D/5CB12E49" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E49" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5CB12E49" Ref="R9"  Part="1" 
F 0 "R9" H 5920 3096 50  0000 L CNN
F 1 "6.8K" H 5920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
F 4 "0603" H 1150 300 50  0001 C CNN "Package"
F 5 "RC0603JR-076K8" H 1150 300 50  0001 C CNN "Part No."
F 6 "Yageo" H 1050 -1150 50  0001 C CNN "Manufacturer"
F 7 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB12E52
P 6300 2350
AR Path="/5CB12E52" Ref="R?"  Part="1" 
AR Path="/5C93509D/5CB12E52" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E52" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5CB12E52" Ref="R10"  Part="1" 
F 0 "R10" V 6200 2350 50  0000 C CNN
F 1 "120K" V 6400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
F 4 "0603" H 950 250 50  0001 C CNN "Package"
F 5 "RC0603JR-07120K" H 950 250 50  0001 C CNN "Part No."
F 6 "Yageo" H 850 -1200 50  0001 C CNN "Manufacturer"
F 7 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    6300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB12E5B
P 5850 2450
AR Path="/5CB12E5B" Ref="R?"  Part="1" 
AR Path="/5C93509D/5CB12E5B" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C9BDDC9/5CB12E5B" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5CB12E5B" Ref="R8"  Part="1" 
F 0 "R8" H 5920 2496 50  0000 L CNN
F 1 "68K" H 5920 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
F 4 "0603" H 1150 200 50  0001 C CNN "Package"
F 5 "RC0603JR-0768K" H 1150 200 50  0001 C CNN "Part No."
F 6 "Yageo" H 1050 -1250 50  0001 C CNN "Manufacturer"
F 7 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5150 2150
Wire Wire Line
	5500 2300 5500 2150
Wire Wire Line
	6150 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2150
Wire Wire Line
	4800 2600 4800 3350
Wire Wire Line
	5150 2600 5150 3350
Wire Wire Line
	5500 2600 5500 3350
Wire Wire Line
	6550 2350 6450 2350
Wire Wire Line
	5850 2600 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 5850 2900
Wire Wire Line
	5850 3200 5850 3350
Wire Wire Line
	7550 2150 7750 2150
Wire Wire Line
	9350 2150 9350 2300
Wire Wire Line
	8750 2600 8750 2750
Wire Wire Line
	8150 2750 8150 2600
Wire Wire Line
	8150 2750 7950 2750
Wire Wire Line
	7950 2750 7950 2350
Wire Wire Line
	7950 2350 7750 2350
Wire Wire Line
	7850 2550 7850 2850
Wire Wire Line
	8450 2850 8450 2750
Wire Wire Line
	7850 3150 7850 3350
Wire Wire Line
	8450 3350 8450 3150
Wire Wire Line
	9050 3350 9050 2600
Wire Wire Line
	9350 3350 9350 2600
Wire Wire Line
	6200 2550 6550 2550
Wire Wire Line
	5850 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2550
Wire Wire Line
	7250 2950 7250 3050
Wire Wire Line
	7250 3050 7150 3050
Wire Wire Line
	7050 3050 7050 2950
Wire Wire Line
	7150 3350 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 7050 3050
Connection ~ 8150 2750
Wire Wire Line
	6550 2150 6050 2150
Connection ~ 5850 2150
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 5850 2150
Wire Wire Line
	7750 2550 7850 2550
Connection ~ 8450 2750
Wire Wire Line
	8450 2750 8750 2750
Wire Wire Line
	8150 2750 8450 2750
Wire Wire Line
	7750 2150 8150 2150
Connection ~ 7750 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 9050 2150
Connection ~ 9050 2150
Wire Wire Line
	8150 2300 8150 2150
Wire Wire Line
	8750 2300 8750 2150
Wire Wire Line
	9050 2300 9050 2150
Wire Wire Line
	4800 2150 4800 2300
Wire Wire Line
	5850 2150 5850 2300
Connection ~ 9950 2150
Wire Wire Line
	5950 5400 9950 5400
Wire Wire Line
	9350 2150 9950 2150
Wire Wire Line
	5750 5400 5950 5400
Wire Wire Line
	9950 2150 10250 2150
Wire Wire Line
	9050 2150 9350 2150
Connection ~ 9350 2150
Connection ~ 5950 5400
Wire Notes Line
	9650 1350 9650 4000
Wire Notes Line
	4550 1350 4550 4000
Text Notes 4650 1550 0    100  ~ 0
Raspberry Pi Power
Wire Notes Line
	4550 1350 9650 1350
Wire Notes Line
	6250 4300 6250 6400
Text Notes 880  5700 0    50   ~ 0
Push to power on.\nPush to trigger soft power off.\nPush and hold to force power off.
Text Notes 900  6250 0    50   ~ 0
Drive low to power off.
Text Notes 2400 1550 0    100  ~ 0
Soft Power Switch
Text HLabel 1450 2150 0    50   Input ~ 0
Battery_Power
Text HLabel 1550 6100 0    50   Input ~ 0
Power_Ctl_GPIO
$Comp
L Power_Board:SI5504BDC Q?
U 2 1 5C931E81
P 4050 2150
AR Path="/5C931E81" Ref="Q?"  Part="2" 
AR Path="/5C958DBD/5C931E81" Ref="Q1"  Part="2" 
F 0 "Q1" V 4278 2150 50  0000 C CNN
F 1 "SI5504BDC" V 4200 2050 50  0000 C CNN
F 2 "Power_Board:1206-8_or_SO-8" H 4050 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/74483/si5504bdc.pdf" H 4050 2150 50  0001 C CNN
F 4 "SI5504BDC-T1-GE3CT-ND" H -1900 -800 50  0001 C CNN "Digikey No."
F 5 "Vishay" H -1900 -800 50  0001 C CNN "Manufacturer"
F 6 "SI5504BDC-T1-GE3" H -1900 -800 50  0001 C CNN "Part No."
	2    4050 2150
	0    1    -1   0   
$EndComp
$Comp
L Power_Board:SI5504BDC Q?
U 1 1 5C930F5F
P 4050 5400
AR Path="/5C930F5F" Ref="Q?"  Part="1" 
AR Path="/5C958DBD/5C930F5F" Ref="Q1"  Part="1" 
F 0 "Q1" H 3850 5550 50  0000 L CNN
F 1 "SI5504BDC" H 3600 5250 50  0000 L CNN
F 2 "Power_Board:1206-8_or_SO-8" H 4050 5400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/74483/si5504bdc.pdf" H 4050 5400 50  0001 C CNN
F 4 "SI5504BDC-T1-GE3CT-ND" H -1700 1350 50  0001 C CNN "Digikey No."
F 5 "Vishay" H -1700 1350 50  0001 C CNN "Manufacturer"
F 6 "SI5504BDC-T1-GE3" H -1700 1350 50  0001 C CNN "Part No."
	1    4050 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C92C0AF
P 4050 5700
F 0 "#PWR07" H 4050 5450 50  0001 C CNN
F 1 "GND" H 4055 5527 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D3
U 1 1 5C92C678
P 3450 5400
F 0 "D3" V 3404 5488 50  0000 L CNN
F 1 "BAT54C" V 3495 5488 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3525 5525 50  0001 L CNN
F 3 "https://www.diodes.com/_files/datasheets/ds11005.pdf" H 3370 5400 50  0001 C CNN
F 4 "BAT54CCT-ND" H -1700 1050 50  0001 C CNN "Digikey No."
F 5 "Diodes Inc." H -1700 1050 50  0001 C CNN "Manufacturer"
F 6 "BAT54CTA" H -1700 1050 50  0001 C CNN "Part No."
	1    3450 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C92D6D2
P 2650 2500
F 0 "R3" H 2720 2546 50  0000 L CNN
F 1 "10K" H 2720 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
F 4 "Yageo" H -1800 -800 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710K" H -1800 -800 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C92D963
P 3250 2500
F 0 "R4" H 3320 2546 50  0000 L CNN
F 1 "100K" H 3320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
F 4 "Yageo" H -1900 -800 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H -1900 -800 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C92DE19
P 2950 2850
F 0 "C1" V 2800 2850 50  0000 C CNN
F 1 "1µF" V 3100 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 2700 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
F 4 "587-1438-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GMK212B7105KG-T" H 0   0   50  0001 C CNN "Part No."
	1    2950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2350 3250 2150
Wire Wire Line
	3650 2350 3650 2150
Wire Wire Line
	3650 2650 3650 2850
Wire Wire Line
	3250 2650 3250 2850
Wire Wire Line
	4050 5200 4050 5100
Wire Wire Line
	4050 5700 4050 5600
Wire Wire Line
	3450 5100 3450 4700
Text HLabel 1650 4700 0    50   Output ~ 0
Power_Sense_GPIO
Text Notes 895  4850 0    50   ~ 0
Low when button pressed.
$Comp
L Device:C C2
U 1 1 5C92E455
P 3650 2500
F 0 "C2" H 3765 2546 50  0000 L CNN
F 1 "100nF" H 3765 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2350 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
F 4 "445-5827-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CGA4J2X7R2A104K125AA" H 0   0   50  0001 C CNN "Part No."
	1    3650 2500
	1    0    0    -1  
$EndComp
Text HLabel 1450 5400 0    50   Input ~ 0
Power_Button
Wire Wire Line
	3450 5700 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	1450 5400 2650 5400
Wire Wire Line
	2800 2850 2650 2850
Connection ~ 3250 2150
Wire Wire Line
	3250 2850 3100 2850
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3850 2150
Wire Wire Line
	3650 2850 4050 2850
Wire Wire Line
	3450 4700 1650 4700
Wire Wire Line
	2650 2850 2650 5400
Wire Notes Line
	4350 1350 4350 4300
Wire Notes Line
	4350 4300 6250 4300
Wire Notes Line
	6250 6400 2350 6400
Wire Notes Line
	2350 6400 2350 1350
Wire Notes Line
	2350 1350 4350 1350
Wire Wire Line
	1450 2150 2650 2150
Wire Wire Line
	2650 2350 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 3250 2150
Wire Wire Line
	2650 2650 2650 2850
Wire Wire Line
	1550 6100 3450 6100
Connection ~ 2650 2850
Wire Wire Line
	3250 5400 2650 5400
Connection ~ 2650 5400
Wire Wire Line
	3450 6100 5250 6100
Wire Wire Line
	4750 5400 4550 5400
Wire Wire Line
	4550 5400 4550 5000
Connection ~ 4550 5400
Wire Wire Line
	4550 5400 4350 5400
Wire Wire Line
	4050 2450 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	3450 2150 3650 2150
Wire Wire Line
	3250 2150 3650 2150
Wire Wire Line
	4250 2050 4300 2050
Wire Wire Line
	4300 2050 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4250 2150
Wire Wire Line
	3950 5200 3950 5100
Wire Wire Line
	3950 5100 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4050 2850
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4450 2150
Connection ~ 5150 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5850 2150
Wire Wire Line
	5150 2150 5500 2150
Wire Wire Line
	4800 2150 5150 2150
Wire Wire Line
	3650 2850 3250 2850
Connection ~ 3650 2850
Connection ~ 3250 2850
Text Label 4600 2150 0    50   ~ 0
Vin_switched
Wire Wire Line
	4450 2150 4450 1050
Wire Wire Line
	4450 1050 4850 1050
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4300 2150
Text GLabel 4850 1050 2    50   Input ~ 0
Vin_switched
$EndSCHEMATC
