EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "LED Cube Power Board"
Date ""
Rev "v0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C9104AD
P 1750 2750
F 0 "J1" H 1642 2935 50  0000 C CNN
F 1 "Battery In" H 1642 2844 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C912A06
P 2150 2650
F 0 "#FLG0101" H 2150 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Sheet
S 4150 3600 1450 1050
U 5C93509D
F0 "Pi_Power" 50
F1 "Pi_Power.sch" 50
F2 "Battery_Power" I L 4150 4150 50 
F3 "5.1V_unswitched" O R 5600 4100 50 
$EndSheet
$Sheet
S 6500 3600 950  1050
U 5C958DBD
F0 "Soft Switch" 50
F1 "Soft_Switch.sch" 50
F2 "5.1V_unswitched" I L 6500 4100 50 
F3 "5.1V_switched" O R 7450 3900 50 
F4 "Power_GPIO" B R 7450 4350 50 
$EndSheet
Wire Wire Line
	5600 4100 6500 4100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C9A6A29
P 2150 2950
F 0 "#FLG?" H 2150 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3123 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2850 2150 2850
Wire Wire Line
	2150 2850 2150 2950
Wire Wire Line
	1950 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2650
Wire Wire Line
	2150 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2950
Connection ~ 2150 2850
$Comp
L power:GND #PWR?
U 1 1 5C9A724E
P 2350 2950
F 0 "#PWR?" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2355 2777 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Sheet
S 4100 1950 3350 1100
U 5C9A7F1E
F0 "Panel Power" 50
F1 "Panel_Power.sch" 50
$EndSheet
Wire Wire Line
	2150 2750 3250 2750
Wire Wire Line
	3250 2750 3250 4150
Wire Wire Line
	3250 4150 4150 4150
Connection ~ 2150 2750
$EndSCHEMATC
