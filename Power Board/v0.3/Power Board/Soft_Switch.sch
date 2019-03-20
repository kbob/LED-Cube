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
$Comp
L Device:C C?
U 1 1 5C965665
P 5550 3200
AR Path="/5C965665" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C965665" Ref="C?"  Part="1" 
F 0 "C?" H 5600 3300 50  0000 L CNN
F 1 "100nF" H 5600 3100 50  0000 L CNN
F 2 "" H 5588 3050 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
F 4 "0603" H 1450 -1600 50  0001 C CNN "Package"
F 5 "stock" H 1450 -1600 50  0001 C CNN "Part No."
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Power_Board:IRF7319PbF Q?
U 1 1 5C96566B
P 6100 3750
AR Path="/5C96566B" Ref="Q?"  Part="1" 
AR Path="/5C958DBD/5C96566B" Ref="Q?"  Part="1" 
F 0 "Q?" H 6050 3900 50  0000 L CNN
F 1 "IRF7319PbF" H 5750 3600 50  0000 L CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6100 3750
	-1   0    0    -1  
$EndComp
$Comp
L Power_Board:IRF7319PbF Q?
U 2 1 5C965671
P 6000 3050
AR Path="/5C965671" Ref="Q?"  Part="2" 
AR Path="/5C958DBD/5C965671" Ref="Q?"  Part="2" 
F 0 "Q?" V 6328 3050 50  0000 C CNN
F 1 "IRF7319PbF" V 6250 3050 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	2    6000 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 3250 6000 3450
Wire Wire Line
	5550 3350 5550 3450
Wire Wire Line
	5550 3450 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6000 3550
Wire Wire Line
	5550 3050 5550 2950
$Comp
L Device:C C?
U 1 1 5C96567D
P 6500 3200
AR Path="/5C96567D" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C96567D" Ref="C?"  Part="1" 
F 0 "C?" H 6550 3300 50  0000 L CNN
F 1 "10µF" H 6550 3100 50  0000 L CNN
F 2 "" H 6538 3050 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C965685
P 7000 3200
AR Path="/5C965685" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C965685" Ref="R?"  Part="1" 
F 0 "R?" H 7070 3246 50  0000 L CNN
F 1 "100K" H 7070 3155 50  0000 L CNN
F 2 "" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
F 4 "0603" H 1450 -1600 50  0001 C CNN "Package"
F 5 "stock" H 1450 -1600 50  0001 C CNN "Part No."
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C96568D
P 6750 3750
AR Path="/5C96568D" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C96568D" Ref="R?"  Part="1" 
F 0 "R?" V 6650 3750 50  0000 C CNN
F 1 "330K" V 6850 3750 50  0000 C CNN
F 2 "" V 6680 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
F 4 "0603" H 1450 -1600 50  0001 C CNN "Package"
F 5 "stock" H 1450 -1600 50  0001 C CNN "Part No."
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C965695
P 5150 3200
AR Path="/5C965695" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C965695" Ref="R?"  Part="1" 
F 0 "R?" H 5220 3246 50  0000 L CNN
F 1 "100K" H 5220 3155 50  0000 L CNN
F 2 "" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "0603" H 1450 -1600 50  0001 C CNN "Package"
F 5 "stock" H 1450 -1600 50  0001 C CNN "Part No."
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 3050
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	6200 2950 6500 2950
Wire Wire Line
	6500 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3050
Connection ~ 6500 2950
Wire Wire Line
	6500 3750 6300 3750
Wire Wire Line
	6500 3750 6600 3750
Connection ~ 6500 3750
Wire Wire Line
	7000 3750 6900 3750
Wire Wire Line
	6500 3350 6500 3750
Wire Wire Line
	7000 3350 7000 3750
$Comp
L pspice:DIODE D?
U 1 1 5C9656A8
P 6500 4350
AR Path="/5C9656A8" Ref="D?"  Part="1" 
AR Path="/5C958DBD/5C9656A8" Ref="D?"  Part="1" 
F 0 "D?" H 6500 4177 50  0000 C CNN
F 1 "DIODE" V 6455 4222 50  0001 R CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9656AE
P 6000 4050
AR Path="/5C9656AE" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9656AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6000 3950
$Comp
L Device:R R?
U 1 1 5C9656B7
P 4650 3200
AR Path="/5C9656B7" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C9656B7" Ref="R?"  Part="1" 
F 0 "R?" H 4720 3246 50  0000 L CNN
F 1 "10K" H 4720 3155 50  0000 L CNN
F 2 "" V 4580 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
F 4 "0603" H 1450 -1600 50  0001 C CNN "Package"
F 5 "stock" H 1450 -1600 50  0001 C CNN "Part No."
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9656BF
P 7000 4000
AR Path="/5C9656BF" Ref="R?"  Part="1" 
AR Path="/5C958DBD/5C9656BF" Ref="R?"  Part="1" 
F 0 "R?" H 7070 4046 50  0000 L CNN
F 1 "1K" H 7070 3955 50  0000 L CNN
F 2 "" V 6930 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
F 4 "0603" H 1450 -1600 50  0001 C CNN "Package"
F 5 "stock" H 1450 -1600 50  0001 C CNN "Part No."
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9656C5
P 4000 4450
AR Path="/5C9656C5" Ref="#PWR?"  Part="1" 
AR Path="/5C958DBD/5C9656C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C9656CB
P 4300 4350
AR Path="/5C9656CB" Ref="SW?"  Part="1" 
AR Path="/5C958DBD/5C9656CB" Ref="SW?"  Part="1" 
F 0 "SW?" H 4300 4635 50  0000 C CNN
F 1 "SW_Push" H 4300 4544 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5150 3450
Connection ~ 5550 3450
Wire Wire Line
	5150 3350 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5050 3450
Wire Wire Line
	5150 3050 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 5550 2950
Wire Wire Line
	4650 3050 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 5150 2950
Wire Wire Line
	4650 3350 4650 3450
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	7000 3850 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 4350 7700 4350
Wire Wire Line
	7000 4350 6700 4350
Wire Wire Line
	7000 4150 7000 4350
Wire Wire Line
	3950 2950 4650 2950
$Comp
L Device:C C?
U 1 1 5C9656E6
P 4900 3450
AR Path="/5C9656E6" Ref="C?"  Part="1" 
AR Path="/5C958DBD/5C9656E6" Ref="C?"  Part="1" 
F 0 "C?" V 4850 3550 50  0000 C CNN
F 1 "1µF" V 5050 3450 50  0000 C CNN
F 2 "" H 4938 3300 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
F 4 "0603" H 1450 -1600 50  0001 C CNN "Package"
F 5 "stock" H 1450 -1600 50  0001 C CNN "Part No."
	1    4900 3450
	0    1    1    0   
$EndComp
Text Notes 4200 4650 0    50   ~ 0
Push to power on.\nPush to trigger soft power off.\nPush and hold to force power off.
Text Notes 7700 4650 0    50   ~ 0
Input w/ pull-up to read button state.\nOutput LOW to power off.\n \n
Wire Wire Line
	4650 3450 4650 4350
Wire Wire Line
	4650 4350 4500 4350
Connection ~ 4650 3450
Wire Wire Line
	4650 4350 6300 4350
Connection ~ 4650 4350
Wire Wire Line
	4100 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4450
Connection ~ 7000 4350
$Comp
L Device:Fuse F?
U 1 1 5C9656FC
P 7350 2950
AR Path="/5C9656FC" Ref="F?"  Part="1" 
AR Path="/5C958DBD/5C9656FC" Ref="F?"  Part="1" 
F 0 "F?" V 7250 2950 50  0000 C CNN
F 1 "2.5A" V 7450 2950 50  0000 C CNN
F 2 "" V 7280 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
F 4 "1210" H 1450 -1600 50  0001 C CNN "Package"
F 5 "Bourns" H 1450 -1600 50  0001 C CNN "Manufacturer"
F 6 "MF-MSMF250/16X-2" H 1450 -1600 50  0001 C CNN "Part No."
F 7 "NF-NSNF240/16-2CT-ND" H 1450 -1600 50  0001 C CNN "Digikey No."
	1    7350 2950
	0    1    1    0   
$EndComp
Text Notes 3750 2500 0    100  ~ 0
Soft Power Switch
Wire Wire Line
	7700 2950 7500 2950
Wire Wire Line
	7200 2950 7000 2950
Connection ~ 7000 2950
Text HLabel 3950 2950 0    50   Input ~ 0
5.1V_unswitched
Text HLabel 7700 2950 2    50   Output ~ 0
5.1V_switched
Text HLabel 7700 4350 2    50   BiDi ~ 0
Power_GPIO
$EndSCHEMATC
