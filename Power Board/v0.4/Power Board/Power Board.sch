EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
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
L power:PWR_FLAG #FLG01
U 1 1 5C912A06
P 1500 1800
F 0 "#FLG01" H 1500 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1973 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C9A6A29
P 1500 2200
F 0 "#FLG02" H 1500 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2373 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1300 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1800
Wire Wire Line
	1500 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1500 2100
$Comp
L power:GND #PWR02
U 1 1 5C9A724E
P 1850 2200
F 0 "#PWR02" H 1850 1950 50  0001 C CNN
F 1 "GND" H 1855 2027 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 4300
Connection ~ 1500 1900
$Comp
L power:GND #PWR01
U 1 1 5C99610B
P 1450 4800
F 0 "#PWR01" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1455 4627 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1450 4700
Wire Wire Line
	1450 4700 1450 4800
Wire Wire Line
	8850 4300 8500 4300
Wire Wire Line
	8850 4400 8200 4400
Wire Wire Line
	8200 4400 8200 5050
$Comp
L power:GND #PWR05
U 1 1 5C99AE97
P 8200 5050
F 0 "#PWR05" H 8200 4800 50  0001 C CNN
F 1 "GND" H 8205 4877 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2200 4300
Wire Wire Line
	1950 4700 2600 4700
$Sheet
S 2600 4000 1500 1000
U 5C958DBD
F0 "Pi Power" 50
F1 "Pi_Power.sch" 50
F2 "Power_Ctl_GPIO" I R 4100 4700 50 
F3 "Power_Sense_GPIO" O R 4100 4800 50 
F4 "Power_Button" I L 2600 4700 50 
F5 "5.2V_switched" O R 4100 4300 50 
F6 "Battery_Power" I L 2600 4300 50 
$EndSheet
Wire Wire Line
	4900 4300 4900 3400
Text Label 8850 4300 2    50   ~ 0
+5.2V
Text Label 8850 4400 2    50   ~ 0
GND
Text Label 8850 4500 2    50   ~ 0
SDA
Text Label 8850 4600 2    50   ~ 0
SCL
Text Label 8850 4700 2    50   ~ 0
Power_Ctl
Text Label 8850 4800 2    50   ~ 0
Power_Sense
Wire Wire Line
	2000 6350 2000 6150
Wire Wire Line
	2000 6650 2000 6850
Wire Wire Line
	2000 7150 2000 7350
$Comp
L power:GND #PWR?
U 1 1 5CC4DF21
P 2000 7350
AR Path="/5C958DBD/5CC4DF21" Ref="#PWR?"  Part="1" 
AR Path="/5CC4DF21" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Text Label 4150 4300 0    50   ~ 0
5.2V_switched
Text Label 1550 1900 0    50   ~ 0
Battery_Power
Wire Wire Line
	2800 6350 2800 5950
Wire Wire Line
	2800 6650 2800 6850
Wire Wire Line
	2800 7150 2800 7350
$Comp
L power:GND #PWR?
U 1 1 5C9C846C
P 2800 7350
AR Path="/5C958DBD/5C9C846C" Ref="#PWR?"  Part="1" 
AR Path="/5C9C846C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2805 7177 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6150 2000 6150
Wire Wire Line
	2800 5950 1200 5950
Text Label 1200 5950 0    50   ~ 0
Panel_Power
Text Label 1200 6150 0    50   ~ 0
5.2V_switched
Wire Wire Line
	8850 2000 8650 2000
Wire Wire Line
	8650 2000 8650 2300
Wire Wire Line
	8850 2300 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 8650 2600
Wire Wire Line
	8850 2600 8650 2600
Connection ~ 8650 2600
Wire Wire Line
	8650 2600 8650 2900
Wire Wire Line
	8850 2900 8650 2900
Connection ~ 8650 2900
Wire Wire Line
	8650 2900 8650 3200
Wire Wire Line
	8850 3200 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 8650 3500
Wire Wire Line
	8850 3500 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8650 3800
$Comp
L power:GND #PWR06
U 1 1 5C9C17F7
P 8650 3800
F 0 "#PWR06" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 8500 1900
Wire Wire Line
	8850 3400 8500 3400
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2200
Wire Wire Line
	7800 3400 7900 3400
Connection ~ 2200 1900
Wire Wire Line
	8850 3100 8500 3100
Wire Wire Line
	8200 2800 8300 2800
Wire Wire Line
	8850 2500 8500 2500
Wire Wire Line
	8850 2200 8500 2200
Wire Wire Line
	7900 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 2500
Wire Wire Line
	7800 2500 7900 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7800 2800
Wire Wire Line
	7900 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7800 3100
Wire Wire Line
	7800 3100 7900 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 7800 3400
Connection ~ 4900 4300
Text Notes 1000 1200 0    100  ~ 0
Power Board
Text Label 8850 4900 2    50   ~ 0
Panel_Alert
Connection ~ 7800 1900
Wire Wire Line
	4900 4300 4100 4300
Wire Wire Line
	1500 1900 2200 1900
Wire Wire Line
	7200 4900 8850 4900
Wire Wire Line
	7200 2500 7200 4900
Wire Wire Line
	6800 2500 7200 2500
Wire Wire Line
	2200 1900 5300 1900
Text Label 6950 1900 0    50   ~ 0
Panel_Power
Wire Wire Line
	6800 1900 7800 1900
Wire Wire Line
	8300 4300 4900 4300
Wire Wire Line
	7300 2400 6800 2400
Wire Wire Line
	8850 4500 7400 4500
Wire Wire Line
	7300 4600 8850 4600
Wire Wire Line
	4100 4800 8850 4800
Wire Wire Line
	8850 4700 4100 4700
Wire Wire Line
	7300 4600 7300 2400
Wire Wire Line
	7400 2300 7400 4500
Wire Wire Line
	6800 2300 7400 2300
Wire Wire Line
	4900 2300 5300 2300
$Sheet
S 5300 1600 1500 1100
U 5C9A7F1E
F0 "Panel Power" 50
F1 "Panel_Power.sch" 50
F2 "Battery_Power" I L 5300 1900 50 
F3 "Enable" I L 5300 2300 50 
F4 "PMBUS_SCL" B R 6800 2400 50 
F5 "PMBUS_SDA" B R 6800 2300 50 
F6 "Panel_Power" O R 6800 1900 50 
F7 "Alert" O R 6800 2500 50 
$EndSheet
Wire Wire Line
	8300 1900 8200 1900
Wire Wire Line
	8300 2200 8200 2200
Wire Wire Line
	8300 2500 8200 2500
Wire Wire Line
	8500 2800 8850 2800
Wire Wire Line
	8300 3100 8200 3100
Wire Wire Line
	8300 3400 8200 3400
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5CA6BA0E
P 8400 1900
F 0 "L1" V 8605 1900 50  0000 C CNN
F 1 "60R" V 8514 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8400 1900 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 8400 1900 50  0001 C CNN
F 4 "587-1770-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 0   0   50  0001 C CNN "Part No."
	1    8400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5C9C5861
P 8050 3400
F 0 "F6" V 7853 3400 50  0000 C CNN
F 1 "Fuse" V 7944 3400 50  0000 C CNN
F 2 "Power_Board:Fuse_1206_3216Metric" V 7980 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
F 4 "F9967CT-ND" H -300 1950 50  0001 C CNN "Digikey No."
F 5 "Littelfuse" H -300 1950 50  0001 C CNN "Manufacturer"
F 6 "NANOSMD400LR-C-2" H -300 1950 50  0001 C CNN "Part No."
	1    8050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5C9C5780
P 8050 3100
F 0 "F5" V 7853 3100 50  0000 C CNN
F 1 "Fuse" V 7944 3100 50  0000 C CNN
F 2 "Power_Board:Fuse_1206_3216Metric" V 7980 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
F 4 "F9967CT-ND" H -300 1650 50  0001 C CNN "Digikey No."
F 5 "Littelfuse" H -300 1650 50  0001 C CNN "Manufacturer"
F 6 "NANOSMD400LR-C-2" H -300 1650 50  0001 C CNN "Part No."
	1    8050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5C9C569F
P 8050 2800
F 0 "F4" V 7853 2800 50  0000 C CNN
F 1 "Fuse" V 7944 2800 50  0000 C CNN
F 2 "Power_Board:Fuse_1206_3216Metric" V 7980 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
F 4 "F9967CT-ND" H -300 1350 50  0001 C CNN "Digikey No."
F 5 "Littelfuse" H -300 1350 50  0001 C CNN "Manufacturer"
F 6 "NANOSMD400LR-C-2" H -300 1350 50  0001 C CNN "Part No."
	1    8050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5C9C55BE
P 8050 2500
F 0 "F3" V 7853 2500 50  0000 C CNN
F 1 "Fuse" V 7944 2500 50  0000 C CNN
F 2 "Power_Board:Fuse_1206_3216Metric" V 7980 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
F 4 "F9967CT-ND" H -300 1050 50  0001 C CNN "Digikey No."
F 5 "Littelfuse" H -300 1050 50  0001 C CNN "Manufacturer"
F 6 "NANOSMD400LR-C-2" H -300 1050 50  0001 C CNN "Part No."
	1    8050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C9C52D9
P 8050 2200
F 0 "F2" V 7853 2200 50  0000 C CNN
F 1 "Fuse" V 7944 2200 50  0000 C CNN
F 2 "Power_Board:Fuse_1206_3216Metric" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
F 4 "F9967CT-ND" H -300 750 50  0001 C CNN "Digikey No."
F 5 "Littelfuse" H -300 750 50  0001 C CNN "Manufacturer"
F 6 "NANOSMD400LR-C-2" H -300 750 50  0001 C CNN "Part No."
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C9C37E0
P 8050 1900
F 0 "F1" V 7853 1900 50  0000 C CNN
F 1 "Fuse" V 7944 1900 50  0000 C CNN
F 2 "Power_Board:Fuse_1206_3216Metric" V 7980 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
F 4 "F9967CT-ND" H -300 450 50  0001 C CNN "Digikey No."
F 5 "Littelfuse" H -300 450 50  0001 C CNN "Manufacturer"
F 6 "NANOSMD400LR-C-2" H -300 450 50  0001 C CNN "Part No."
	1    8050 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C9BD594
P 9050 3400
F 0 "J7" H 9130 3392 50  0000 L CNN
F 1 "JST B2PS-VH" H 9130 3301 50  0000 L CNN
F 2 "Power_Board:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 9050 3400 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
F 4 "455-1648-ND" H -50 1950 50  0001 C CNN "Digikey No."
F 5 "JST" H -50 1950 50  0001 C CNN "Manufacturer"
F 6 "B2PS-VH(LF)(SN)" H -50 1950 50  0001 C CNN "Part No."
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C9BD4A3
P 9050 3100
F 0 "J6" H 9130 3092 50  0000 L CNN
F 1 "JST B2PS-VH" H 9130 3001 50  0000 L CNN
F 2 "Power_Board:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 9050 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
F 4 "455-1648-ND" H -50 1650 50  0001 C CNN "Digikey No."
F 5 "JST" H -50 1650 50  0001 C CNN "Manufacturer"
F 6 "B2PS-VH(LF)(SN)" H -50 1650 50  0001 C CNN "Part No."
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C9BD37A
P 9050 2800
F 0 "J5" H 9130 2792 50  0000 L CNN
F 1 "JST B2PS-VH" H 9130 2701 50  0000 L CNN
F 2 "Power_Board:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 9050 2800 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
F 4 "455-1648-ND" H -50 1350 50  0001 C CNN "Digikey No."
F 5 "JST" H -50 1350 50  0001 C CNN "Manufacturer"
F 6 "B2PS-VH(LF)(SN)" H -50 1350 50  0001 C CNN "Part No."
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C9BD289
P 9050 2500
F 0 "J4" H 9130 2492 50  0000 L CNN
F 1 "JST B2PS-VH" H 9130 2401 50  0000 L CNN
F 2 "Power_Board:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 9050 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
F 4 "455-1648-ND" H -50 1050 50  0001 C CNN "Digikey No."
F 5 "JST" H -50 1050 50  0001 C CNN "Manufacturer"
F 6 "B2PS-VH(LF)(SN)" H -50 1050 50  0001 C CNN "Part No."
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C9BD198
P 9050 2200
F 0 "J3" H 9130 2192 50  0000 L CNN
F 1 "JST B2PS-VH" H 9130 2101 50  0000 L CNN
F 2 "Power_Board:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
F 4 "455-1648-ND" H -50 750 50  0001 C CNN "Digikey No."
F 5 "JST" H -50 750 50  0001 C CNN "Manufacturer"
F 6 "B2PS-VH(LF)(SN)" H -50 750 50  0001 C CNN "Part No."
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C9BB515
P 9050 1900
F 0 "J2" H 9130 1892 50  0000 L CNN
F 1 "JST B2PS-VH" H 9130 1801 50  0000 L CNN
F 2 "Power_Board:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 9050 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
F 4 "455-1648-ND" H -50 450 50  0001 C CNN "Digikey No."
F 5 "JST" H -50 450 50  0001 C CNN "Manufacturer"
F 6 "B2PS-VH(LF)(SN)" H -50 450 50  0001 C CNN "Part No."
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9C847C
P 2800 6500
AR Path="/5C958DBD/5C9C847C" Ref="D?"  Part="1" 
AR Path="/5C9C847C" Ref="D2"  Part="1" 
F 0 "D2" V 2839 6383 50  0000 R CNN
F 1 "LED, blue" V 2748 6383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 6500 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
F 4 "Osram" H -4600 3200 50  0001 C CNN "Manufacturer"
F 5 "LB Q39G-L2N2-35-1" H -4600 3200 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    2800 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9C8474
P 2800 7000
AR Path="/5C958DBD/5C9C8474" Ref="R?"  Part="1" 
AR Path="/5C9C8474" Ref="R2"  Part="1" 
F 0 "R2" H 2870 7046 50  0000 L CNN
F 1 "680" H 2870 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
F 4 "Yageo" H -4600 3200 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -4600 3200 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC4DF31
P 2000 6500
AR Path="/5C958DBD/5CC4DF31" Ref="D?"  Part="1" 
AR Path="/5CC4DF31" Ref="D1"  Part="1" 
F 0 "D1" V 2039 6383 50  0000 R CNN
F 1 "LED, green" V 1948 6383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
F 4 "Osram" H -5400 3200 50  0001 C CNN "Manufacturer"
F 5 "LG Q971-KN-1" H -5400 3200 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    2000 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC4DF29
P 2000 7000
AR Path="/5C958DBD/5CC4DF29" Ref="R?"  Part="1" 
AR Path="/5CC4DF29" Ref="R1"  Part="1" 
F 0 "R1" H 2070 7046 50  0000 L CNN
F 1 "680" H 2070 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
F 4 "Yageo" H -5400 3200 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -5400 3200 50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C990069
P 1750 4700
AR Path="/5C990069" Ref="SW1"  Part="1" 
AR Path="/5C958DBD/5C990069" Ref="SW?"  Part="1" 
F 0 "SW1" H 1750 4900 50  0000 C CNN
F 1 "SW_Push" H 1750 4894 50  0001 C CNN
F 2 "Power_Board:PTS645-Vx-39-2" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
F 4 "CKN10053-ND" H -2000 350 50  0001 C CNN "Digikey No."
F 5 "C&K" H -2000 350 50  0001 C CNN "Manufacturer"
F 6 "PTS645VK39-2 LFS" H -2000 350 50  0001 C CNN "Part No."
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C9104AD
P 1100 2000
F 0 "J1" H 992 2185 50  0000 C CNN
F 1 "Battery In" H 992 2094 50  0000 C CNN
F 2 "Power_Board:JST_VH_B3PS-VH_1x03_P3.96mm_Horizontal" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
F 4 "455-1649-ND" H -650 -750 50  0001 C CNN "Digikey No."
F 5 "JST" H -650 -750 50  0001 C CNN "Manufacturer"
F 6 "B3PS-VH(LF)(SN)" H -650 -750 50  0001 C CNN "Part No."
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5CB857FA
P 8700 5850
F 0 "J9" H 8750 6267 50  0000 C CNN
F 1 "Raspberry Pi" H 8750 6176 50  0000 C CNN
F 2 "Connector_JST:JST_PUD_S10B-PUDSS-1_2x05_P2.00mm_Horizontal" H 8700 5850 50  0001 C CNN
F 3 "~" H 8700 5850 50  0001 C CNN
F 4 "455-2486-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "JST" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "S10B-PUDSS-1(LF)(SN)" H 0   0   50  0001 C CNN "Part No."
	1    8700 5850
	1    0    0    -1  
$EndComp
$Sheet
S 4400 5150 1350 1100
U 5CBBBF0A
F0 "MPU9250" 50
F1 "MPU9250.sch" 50
$EndSheet
Text Label 9000 5650 0    50   ~ 0
+5.2V
Text Label 9000 5750 0    50   ~ 0
+5.2V
Text Label 8050 5650 0    50   ~ 0
Pi_3.3V
Text Label 8050 5750 0    50   ~ 0
SDA
Text Label 8050 5850 0    50   ~ 0
SCL
Text Label 8050 5950 0    50   ~ 0
Panel_Alert
Text Label 9000 5950 0    50   ~ 0
Power_Ctl
Text Label 9000 6050 0    50   ~ 0
Power_Sense
Wire Wire Line
	9000 5650 9500 5650
Wire Wire Line
	9000 5750 9500 5750
Wire Wire Line
	9000 5950 9500 5950
Wire Wire Line
	9000 6050 9500 6050
Wire Wire Line
	9650 5850 9650 6250
Wire Wire Line
	9000 5850 9650 5850
Wire Wire Line
	7800 5650 7900 5650
Wire Wire Line
	7800 5750 8500 5750
Wire Wire Line
	7800 5850 8500 5850
Wire Wire Line
	7800 5950 8500 5950
Wire Wire Line
	8000 6050 8500 6050
Wire Wire Line
	8000 6050 8000 6250
$Comp
L power:GND #PWR0109
U 1 1 5CC03CFB
P 8000 6250
F 0 "#PWR0109" H 8000 6000 50  0001 C CNN
F 1 "GND" H 8005 6077 50  0000 C CNN
F 2 "" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CC046D5
P 9650 6250
F 0 "#PWR0110" H 9650 6000 50  0001 C CNN
F 1 "GND" H 9655 6077 50  0000 C CNN
F 2 "" H 9650 6250 50  0001 C CNN
F 3 "" H 9650 6250 50  0001 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2000
NoConn ~ 5850 8350
Text GLabel 7800 5650 0    50   Input ~ 0
Pi_3.3V
Text GLabel 7800 5750 0    50   Input ~ 0
SDA
Text GLabel 7800 5850 0    50   Input ~ 0
SCL
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB60B57
P 7900 5650
F 0 "#FLG0101" H 7900 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 5823 50  0000 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "~" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Connection ~ 7900 5650
Wire Wire Line
	7900 5650 8500 5650
$Sheet
S 4400 6500 1350 1100
U 5CB541CC
F0 "Power Meter" 50
F1 "Power_Meter.sch" 50
$EndSheet
$Comp
L Device:R R24
U 1 1 5CC09EBC
P 4900 3250
F 0 "R24" H 4970 3296 50  0000 L CNN
F 1 "100K" H 4970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100K" H 0   0   50  0001 C CNN "Part No."
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4900 2300
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5CC32C1C
P 8400 2200
F 0 "L2" V 8605 2200 50  0000 C CNN
F 1 "60R" V 8514 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8400 2200 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 8400 2200 50  0001 C CNN
F 4 "587-1770-1-ND" H 0   300 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   300 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 0   300 50  0001 C CNN "Part No."
	1    8400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5CC3439F
P 8400 2500
F 0 "L3" V 8605 2500 50  0000 C CNN
F 1 "60R" V 8514 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8400 2500 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 8400 2500 50  0001 C CNN
F 4 "587-1770-1-ND" H 0   600 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   600 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 0   600 50  0001 C CNN "Part No."
	1    8400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 5CC356E6
P 8400 2800
F 0 "L4" V 8605 2800 50  0000 C CNN
F 1 "60R" V 8514 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8400 2800 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 8400 2800 50  0001 C CNN
F 4 "587-1770-1-ND" H 0   900 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   900 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 0   900 50  0001 C CNN "Part No."
	1    8400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L5
U 1 1 5CC3696C
P 8400 3100
F 0 "L5" V 8605 3100 50  0000 C CNN
F 1 "60R" V 8514 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8400 3100 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 8400 3100 50  0001 C CNN
F 4 "587-1770-1-ND" H 0   1200 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   1200 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 0   1200 50  0001 C CNN "Part No."
	1    8400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L6
U 1 1 5CC38C63
P 8400 3400
F 0 "L6" V 8605 3400 50  0000 C CNN
F 1 "60R" V 8514 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8400 3400 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 8400 3400 50  0001 C CNN
F 4 "587-1770-1-ND" H 0   1500 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   1500 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 0   1500 50  0001 C CNN "Part No."
	1    8400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L7
U 1 1 5CC7E354
P 8400 4300
F 0 "L7" V 8605 4300 50  0000 C CNN
F 1 "60R" V 8514 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8400 4300 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 8400 4300 50  0001 C CNN
F 4 "587-1770-1-ND" H 0   2400 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 0   2400 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 0   2400 50  0001 C CNN "Part No."
	1    8400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CBE4232
P 6350 5350
F 0 "H1" H 6450 5396 50  0000 L CNN
F 1 "MountingHole" H 6450 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Digikey No."
F 5 "-" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "-" H 0   0   50  0001 C CNN "Part No."
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CBE4288
P 6350 5600
F 0 "H2" H 6450 5646 50  0000 L CNN
F 1 "MountingHole" H 6450 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Digikey No."
F 5 "-" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "-" H 0   0   50  0001 C CNN "Part No."
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CBE430A
P 6350 5850
F 0 "H3" H 6450 5896 50  0000 L CNN
F 1 "MountingHole" H 6450 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 5850 50  0001 C CNN
F 3 "~" H 6350 5850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Digikey No."
F 5 "-" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "-" H 0   0   50  0001 C CNN "Part No."
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CBE438C
P 6350 6100
F 0 "H4" H 6450 6146 50  0000 L CNN
F 1 "MountingHole" H 6450 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 6100 50  0001 C CNN
F 3 "~" H 6350 6100 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Digikey No."
F 5 "-" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "-" H 0   0   50  0001 C CNN "Part No."
	1    6350 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
