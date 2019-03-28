EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 1600 0    50   Input ~ 0
Battery_Power
Wire Wire Line
	4300 3400 4300 1950
$Comp
L Device:C C6
U 1 1 5CA11F57
P 3250 2250
F 0 "C6" H 3300 2350 50  0000 L CNN
F 1 "1µF" H 3300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
F 4 "587-1283-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "EMK212B7105KG-T" H -100 0   50  0001 C CNN "Part No."
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CA12A72
P 3250 3150
F 0 "#PWR013" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CA12BFD
P 4100 2250
F 0 "R6" H 4170 2296 50  0000 L CNN
F 1 "100K" H 4170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H 0   0   50  0001 C CNN "Part No."
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CA1352F
P 3600 2250
F 0 "R4" H 3670 2296 50  0000 L CNN
F 1 "294K" H 3670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
F 4 "541-294KLCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW0402294KFKED" H 0   0   50  0001 C CNN "Part No."
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CA137C0
P 3600 2850
F 0 "R5" H 3670 2896 50  0000 L CNN
F 1 "976" H 3670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
F 4 "541-976LCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "VIshay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW0402976RFKED" H 0   0   50  0001 C CNN "Part No."
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CA13D45
P 3600 3150
F 0 "#PWR014" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2550
Wire Wire Line
	4100 2100 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4300 1950
Wire Wire Line
	4100 2400 4100 3400
Wire Wire Line
	3900 3400 3900 2550
Wire Wire Line
	3900 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2400
Text Label 3250 1950 0    50   ~ 0
Vreg
$Comp
L Power_Board:TPS53819A U1
U 1 1 5CA0FB53
P 4100 4350
F 0 "U1" H 3350 5250 50  0000 C CNN
F 1 "TPS53819A" H 3500 3450 50  0000 C CNN
F 2 "~" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
F 4 "TPS53819ARGTR" H -100 0   50  0001 C CNN "Part No."
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "296-35480-1-ND" H 0   0   50  0001 C CNN "Digikey No."
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 2200 4100
Wire Wire Line
	3200 4350 2200 4350
Wire Wire Line
	3200 4450 2200 4450
Wire Wire Line
	3200 4550 2200 4550
Wire Wire Line
	3200 4850 2900 4850
Wire Wire Line
	2900 4850 2900 5200
$Comp
L Device:R R3
U 1 1 5CA19295
P 2900 5350
F 0 "R3" H 2970 5396 50  0000 L CNN
F 1 "38.3K" H 2970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
F 4 "541-38.3KCCT-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Vishay-Dale" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "CRCW080538K3FKEA" H -100 0   50  0001 C CNN "Part No."
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 2900 5850
$Comp
L power:GND #PWR011
U 1 1 5CA199B1
P 2900 5850
F 0 "#PWR011" H 2900 5600 50  0001 C CNN
F 1 "GND" H 2905 5677 50  0000 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 5450
Wire Wire Line
	4000 5450 4100 5450
Wire Wire Line
	4200 5450 4200 5300
Wire Wire Line
	4100 5450 4100 5850
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4200 5450
$Comp
L power:GND #PWR015
U 1 1 5CA1A3C5
P 4100 5850
F 0 "#PWR015" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Text Notes 1600 1350 0    100  ~ 0
Panel Power
$Comp
L Device:R R8
U 1 1 5C9CC4C7
P 5750 4200
F 0 "R8" V 5650 4200 50  0000 C CNN
F 1 "4.7" V 5850 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
F 4 "P4.7DCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6RQF4R7V" H 0   0   50  0001 C CNN "Part No."
	1    5750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	5000 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4600
Wire Wire Line
	5000 4050 6050 4050
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	6050 3750 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 4400
Wire Wire Line
	3200 3850 2900 3850
Wire Wire Line
	2900 3850 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 6600 1600
Wire Wire Line
	5450 3750 5600 3750
$Comp
L Device:C C7
U 1 1 5C9D1480
P 5750 3750
F 0 "C7" V 5600 3750 50  0000 C CNN
F 1 "100nF" V 5900 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 3600 50  0001 C CNN
F 3 "https://product.tdk.com/en/search/capacitor/ceramic/mlcc/info?part_no=CGA4J2X7R2A104K125AA" H 5750 3750 50  0001 C CNN
F 4 "445-5827-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "CGA4J2X7R2A104K125AA" H -100 0   50  0001 C CNN "Part No."
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C9D0820
P 5300 3750
F 0 "R7" V 5200 3750 50  0000 C CNN
F 1 "1" V 5400 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
F 4 "541-1.00CCCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW08051R00FKEA" H 0   0   50  0001 C CNN "Part No."
	1    5300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5900 5300 4650
Wire Wire Line
	5300 4650 5000 4650
Wire Wire Line
	8400 6050 5150 6050
Wire Wire Line
	5150 6050 5150 4950
Wire Wire Line
	5150 4950 5000 4950
$Comp
L Device:C C3
U 1 1 5CA061FF
P 2550 2250
F 0 "C3" H 2600 2350 50  0000 L CNN
F 1 "1µF" H 2600 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 2100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2550 2250 50  0001 C CNN
F 4 "587-1438-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "GMK212B7105KG-T" H -100 0   50  0001 C CNN "Part No."
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA06782
P 2550 6800
F 0 "C1" H 2600 6900 50  0000 L CNN
F 1 "47µF" H 2600 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 6650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2550 6800 50  0001 C CNN
F 4 "445-8047-1-ND" H -100 4550 50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 4550 50  0001 C CNN "Manufacturer"
F 6 "C3216X5R1E476M160AC" H -100 4550 50  0001 C CNN "Part No."
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CA06DF6
P 2550 3150
F 0 "#PWR09" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2555 2977 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CA07001
P 2550 7100
F 0 "#PWR07" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2555 6927 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6500 2550 6650
Wire Wire Line
	2550 2400 2550 3150
Wire Wire Line
	2550 6950 2550 7100
Wire Wire Line
	3250 1950 3250 2100
Connection ~ 3600 1950
Wire Wire Line
	3250 2400 3250 3150
Wire Wire Line
	3600 3150 3600 3000
Wire Wire Line
	3600 2100 3600 1950
Connection ~ 3600 2550
Wire Wire Line
	3600 1950 3250 1950
Wire Wire Line
	3600 1950 4100 1950
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	2550 1600 2550 2100
Text HLabel 2200 4550 0    50   Output ~ 0
Alert
Text HLabel 2200 4450 0    50   BiDi ~ 0
PMBUS_SDA
Text HLabel 2200 4350 0    50   BiDi ~ 0
PMBUS_SCL
Text HLabel 2200 4100 0    50   Input ~ 0
Enable
Wire Wire Line
	6600 3750 6650 3750
Connection ~ 6600 3750
Wire Wire Line
	6550 3750 6600 3750
Wire Wire Line
	8050 2050 8050 2200
$Comp
L power:GND #PWR021
U 1 1 5CA029F7
P 8050 2200
F 0 "#PWR021" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Connection ~ 8400 4400
Wire Wire Line
	8050 1600 8050 1750
$Comp
L Device:C C12
U 1 1 5CA00DCF
P 8050 1900
F 0 "C12" H 8100 2000 50  0000 L CNN
F 1 "15µF" H 8100 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8050 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    8050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8400 6050
Wire Wire Line
	8050 4850 8050 4950
Wire Wire Line
	8050 4400 8050 4550
Wire Wire Line
	7850 4400 8050 4400
$Comp
L Device:R R11
U 1 1 5C9F98D7
P 8050 5200
F 0 "R11" H 8120 5246 50  0000 L CNN
F 1 "1.78K" H 8120 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
F 4 "P1.78KCCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1781V" H 0   0   50  0001 C CNN "Part No."
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C9F930E
P 8050 4700
F 0 "R10" H 8120 4746 50  0000 L CNN
F 1 "10K" H 8120 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
F 4 "RMCF0402FT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT10K0" H 0   0   50  0001 C CNN "Part No."
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7350 5550
Wire Wire Line
	7350 4850 7350 5050
Wire Wire Line
	7350 4400 7550 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4550 7350 4400
$Comp
L power:GND #PWR018
U 1 1 5C9F62B1
P 7350 5550
F 0 "#PWR018" H 7350 5300 50  0001 C CNN
F 1 "GND" H 7355 5377 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C9F558C
P 7350 4700
F 0 "C9" H 7400 4800 50  0000 L CNN
F 1 "1nF" H 7400 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4550 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
F 4 "399-1083-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Kemet" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C0603C102J5RACTU" H -100 0   50  0001 C CNN "Part No."
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C9F5184
P 7350 5200
F 0 "R9" H 7420 5246 50  0000 L CNN
F 1 "1" H 7420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
F 4 "541-1.00CCCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW08051R00FKEA" H 0   0   50  0001 C CNN "Part No."
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7350 4400
Wire Wire Line
	6600 4850 6600 5550
$Comp
L power:GND #PWR016
U 1 1 5C9EDB11
P 6600 5550
F 0 "#PWR016" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6605 5377 50  0000 C CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 6900 4500
Wire Wire Line
	7000 4400 7000 4500
Connection ~ 7000 4400
Wire Wire Line
	7000 4300 7000 4400
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	6900 4400 7000 4400
$Comp
L Device:L L2
U 1 1 5C9E5022
P 7700 4400
F 0 "L2" V 7890 4400 50  0000 C CNN
F 1 "1.3µH" V 7799 4400 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
F 4 "not avail." H -100 0   50  0001 C CNN "Digikey No."
F 5 "Coilcraft" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "XAL1580-132MEB" H -100 0   50  0001 C CNN "Part No."
	1    7700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3850 6550 3750
Wire Wire Line
	6650 3850 6650 3750
Wire Wire Line
	6600 1600 6600 3750
Wire Wire Line
	6050 4400 6300 4400
Wire Wire Line
	5450 4600 6300 4600
$Comp
L Power_Board:CSD86360Q5D U2
U 1 1 5C9CAA3A
P 6600 4350
F 0 "U2" H 6400 4800 50  0000 C CNN
F 1 "CSD86360Q5D" H 6250 3900 50  0000 C CNN
F 2 "" H 6500 4350 100 0001 C CNN
F 3 "" H 6500 4350 100 0001 C CNN
F 4 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "296-35026-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 6 "CSD86360Q5D" H 0   0   50  0001 C CNN "Part No."
	1    6600 4350
	1    0    0    -1  
$EndComp
Text HLabel 8750 4400 2    50   Output ~ 0
Panel_Power
Wire Wire Line
	5900 4200 6300 4200
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8400 4400
Text Label 2250 1600 0    50   ~ 0
Vin
Wire Wire Line
	2200 1600 2550 1600
$Comp
L Device:C C2
U 1 1 5CABF5E1
P 2900 6800
F 0 "C2" H 2950 6900 50  0000 L CNN
F 1 "47µF" H 2950 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 6650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2900 6800 50  0001 C CNN
F 4 "445-8047-1-ND" H 250 4550 50  0001 C CNN "Digikey No."
F 5 "TDK" H 250 4550 50  0001 C CNN "Manufacturer"
F 6 "C3216X5R1E476M160AC" H 250 4550 50  0001 C CNN "Part No."
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CABF5E7
P 2900 7100
F 0 "#PWR08" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2905 6927 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6500 2900 6650
Wire Wire Line
	2900 6950 2900 7100
$Comp
L Device:C C4
U 1 1 5CAC2D7F
P 3250 6800
F 0 "C4" H 3300 6900 50  0000 L CNN
F 1 "47µF" H 3300 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3288 6650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3250 6800 50  0001 C CNN
F 4 "445-8047-1-ND" H 600 4550 50  0001 C CNN "Digikey No."
F 5 "TDK" H 600 4550 50  0001 C CNN "Manufacturer"
F 6 "C3216X5R1E476M160AC" H 600 4550 50  0001 C CNN "Part No."
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CAC2D85
P 3250 7100
F 0 "#PWR010" H 3250 6850 50  0001 C CNN
F 1 "GND" H 3255 6927 50  0000 C CNN
F 2 "" H 3250 7100 50  0001 C CNN
F 3 "" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3250 6650
Wire Wire Line
	3250 6950 3250 7100
$Comp
L Device:C C5
U 1 1 5CAC4A1C
P 3600 6800
F 0 "C5" H 3650 6900 50  0000 L CNN
F 1 "47µF" H 3650 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 6650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3600 6800 50  0001 C CNN
F 4 "445-8047-1-ND" H 950 4550 50  0001 C CNN "Digikey No."
F 5 "TDK" H 950 4550 50  0001 C CNN "Manufacturer"
F 6 "C3216X5R1E476M160AC" H 950 4550 50  0001 C CNN "Part No."
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CAC4A22
P 3600 7100
F 0 "#PWR012" H 3600 6850 50  0001 C CNN
F 1 "GND" H 3605 6927 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3600 6650
Wire Wire Line
	3600 6950 3600 7100
Wire Wire Line
	3600 6500 3250 6500
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 2200 6500
Connection ~ 2900 6500
Wire Wire Line
	2900 6500 2550 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6500 2900 6500
Text Label 2200 6500 0    50   ~ 0
Vin
Wire Wire Line
	8400 4400 8750 4400
Wire Wire Line
	8400 2050 8400 2200
$Comp
L power:GND #PWR023
U 1 1 5CAD9BFF
P 8400 2200
F 0 "#PWR023" H 8400 1950 50  0001 C CNN
F 1 "GND" H 8405 2027 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8400 1750
$Comp
L Device:C C14
U 1 1 5CAD9C06
P 8400 1900
F 0 "C14" H 8450 2000 50  0000 L CNN
F 1 "15µF" H 8450 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8400 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    8400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2050 8750 2200
$Comp
L power:GND #PWR025
U 1 1 5CADBE2D
P 8750 2200
F 0 "#PWR025" H 8750 1950 50  0001 C CNN
F 1 "GND" H 8755 2027 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1600 8750 1750
$Comp
L Device:C C16
U 1 1 5CADBE34
P 8750 1900
F 0 "C16" H 8800 2000 50  0000 L CNN
F 1 "15µF" H 8800 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8750 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 2200
$Comp
L power:GND #PWR027
U 1 1 5CADE181
P 9100 2200
F 0 "#PWR027" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9105 2027 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1600 9100 1750
$Comp
L Device:C C18
U 1 1 5CADE188
P 9100 1900
F 0 "C18" H 9150 2000 50  0000 L CNN
F 1 "15µF" H 9150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9100 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 9450 2200
$Comp
L power:GND #PWR029
U 1 1 5CAE0607
P 9450 2200
F 0 "#PWR029" H 9450 1950 50  0001 C CNN
F 1 "GND" H 9455 2027 50  0000 C CNN
F 2 "" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9450 1750
$Comp
L Device:C C20
U 1 1 5CAE060E
P 9450 1900
F 0 "C20" H 9500 2000 50  0000 L CNN
F 1 "15µF" H 9500 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9450 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2050 9800 2200
$Comp
L power:GND #PWR031
U 1 1 5CAE2BCB
P 9800 2200
F 0 "#PWR031" H 9800 1950 50  0001 C CNN
F 1 "GND" H 9805 2027 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 9800 1750
$Comp
L Device:C C22
U 1 1 5CAE2BD2
P 9800 1900
F 0 "C22" H 9850 2000 50  0000 L CNN
F 1 "15µF" H 9850 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9800 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CAE52D9
P 10150 2200
F 0 "#PWR033" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10155 2027 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CAE52E0
P 10150 1900
F 0 "C24" H 10200 2000 50  0000 L CNN
F 1 "15µF" H 10200 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 10150 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    10150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8050 3150
$Comp
L power:GND #PWR022
U 1 1 5CAE83D9
P 8050 3150
F 0 "#PWR022" H 8050 2900 50  0001 C CNN
F 1 "GND" H 8055 2977 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 8050 2700
$Comp
L Device:C C13
U 1 1 5CAE83E0
P 8050 2850
F 0 "C13" H 8100 2950 50  0000 L CNN
F 1 "15µF" H 8100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8050 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 3150
$Comp
L power:GND #PWR024
U 1 1 5CAEADFF
P 8400 3150
F 0 "#PWR024" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 8400 2700
$Comp
L Device:C C15
U 1 1 5CAEAE06
P 8400 2850
F 0 "C15" H 8450 2950 50  0000 L CNN
F 1 "15µF" H 8450 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8400 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 8750 3150
$Comp
L power:GND #PWR026
U 1 1 5CAED9D5
P 8750 3150
F 0 "#PWR026" H 8750 2900 50  0001 C CNN
F 1 "GND" H 8755 2977 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2550 8750 2700
$Comp
L Device:C C17
U 1 1 5CAED9DC
P 8750 2850
F 0 "C17" H 8800 2950 50  0000 L CNN
F 1 "15µF" H 8800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8750 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9100 3150
$Comp
L power:GND #PWR028
U 1 1 5CAF0755
P 9100 3150
F 0 "#PWR028" H 9100 2900 50  0001 C CNN
F 1 "GND" H 9105 2977 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9100 2700
$Comp
L Device:C C19
U 1 1 5CAF075C
P 9100 2850
F 0 "C19" H 9150 2950 50  0000 L CNN
F 1 "15µF" H 9150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9100 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    9100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3000 9450 3150
$Comp
L power:GND #PWR030
U 1 1 5CAF367F
P 9450 3150
F 0 "#PWR030" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9455 2977 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9450 2700
$Comp
L Device:C C21
U 1 1 5CAF3686
P 9450 2850
F 0 "C21" H 9500 2950 50  0000 L CNN
F 1 "15µF" H 9500 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9450 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 9800 3150
$Comp
L power:GND #PWR032
U 1 1 5CAF6753
P 9800 3150
F 0 "#PWR032" H 9800 2900 50  0001 C CNN
F 1 "GND" H 9805 2977 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 9800 2700
$Comp
L Device:C C23
U 1 1 5CAF675A
P 9800 2850
F 0 "C23" H 9850 2950 50  0000 L CNN
F 1 "15µF" H 9850 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9800 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    9800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3000 10150 3150
$Comp
L power:GND #PWR034
U 1 1 5CAF99D1
P 10150 3150
F 0 "#PWR034" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CAF99D8
P 10150 2850
F 0 "C25" H 10200 2950 50  0000 L CNN
F 1 "15µF" H 10200 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 10150 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7700 3150
$Comp
L power:GND #PWR020
U 1 1 5CAFCF29
P 7700 3150
F 0 "#PWR020" H 7700 2900 50  0001 C CNN
F 1 "GND" H 7705 2977 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2550 7700 2700
$Comp
L Device:C C11
U 1 1 5CAFCF30
P 7700 2850
F 0 "C11" H 7750 2950 50  0000 L CNN
F 1 "15µF" H 7750 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7700 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 3150
$Comp
L power:GND #PWR017
U 1 1 5CB005C7
P 7350 3150
F 0 "#PWR017" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2700
$Comp
L Device:C C8
U 1 1 5CB005CE
P 7350 2850
F 0 "C8" H 7400 2950 50  0000 L CNN
F 1 "15µF" H 7400 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7350 2850 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    7350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 7700 2200
$Comp
L power:GND #PWR019
U 1 1 5CB03F05
P 7700 2200
F 0 "#PWR019" H 7700 1950 50  0001 C CNN
F 1 "GND" H 7705 2027 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7700 1750
$Comp
L Device:C C10
U 1 1 5CB03F0C
P 7700 1900
F 0 "C10" H 7750 2000 50  0000 L CNN
F 1 "15µF" H 7750 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7700 1900 50  0001 C CNN
F 4 "445-14423-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C2012X5R1V156M125AC" H -100 0   50  0001 C CNN "Part No."
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2550 10150 2700
Wire Wire Line
	10150 1600 10150 1750
Wire Wire Line
	10150 2050 10150 2200
Wire Wire Line
	10150 1600 9800 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7350 1600
Connection ~ 8050 1600
Wire Wire Line
	8050 1600 7700 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8050 1600
Connection ~ 8750 1600
Wire Wire Line
	8750 1600 8400 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 8750 1600
Connection ~ 9450 1600
Wire Wire Line
	9450 1600 9100 1600
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 9450 1600
Wire Wire Line
	10150 2550 9800 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 7350 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 7700 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8050 2550
Connection ~ 8750 2550
Wire Wire Line
	8750 2550 8400 2550
Connection ~ 9100 2550
Wire Wire Line
	9100 2550 8750 2550
Connection ~ 9450 2550
Wire Wire Line
	9450 2550 9100 2550
Connection ~ 9800 2550
Wire Wire Line
	9800 2550 9450 2550
Wire Wire Line
	7350 2550 7350 1600
Connection ~ 7350 2550
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7000 1600
Text Label 7000 1600 0    50   ~ 0
Vout
Text Label 8650 4400 2    50   ~ 0
Vout
$Comp
L power:GND #PWR?
U 1 1 5C9D8844
P 8050 5550
F 0 "#PWR?" H 8050 5300 50  0001 C CNN
F 1 "GND" H 8055 5377 50  0000 C CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5550
Wire Wire Line
	8050 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5900
Wire Wire Line
	7700 5900 5300 5900
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8050 5050
$EndSCHEMATC
