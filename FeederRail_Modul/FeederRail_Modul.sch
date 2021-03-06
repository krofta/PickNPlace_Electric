EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x08_Odd_Even J102
U 1 1 601BC4B2
P 2050 1350
F 0 "J102" H 2100 1867 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2100 1776 50  0000 C CNN
F 2 "ProjectFootprints:PinHeader_2x08_P2.54mm_Vertical" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
F 4 "C30734" H 2050 1350 50  0001 C CNN "LCSC"
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 601BC4B8
P 1150 1050
F 0 "#PWR0101" H 1150 900 50  0001 C CNN
F 1 "+24V" H 1165 1223 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601BC4C0
P 3050 1350
F 0 "#PWR0102" H 3050 1100 50  0001 C CNN
F 1 "GND" V 3050 1150 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    -1   -1   0   
$EndComp
Text Label 1500 1150 0    50   ~ 0
CAN1_H
Text Label 2700 1250 2    50   ~ 0
CAN1_L
Wire Wire Line
	2700 1250 2350 1250
Wire Wire Line
	1500 1150 1850 1150
Text Notes 1800 700  0    50   ~ 0
Feeder Steckplatz
$Comp
L power:+24V #PWR0103
U 1 1 601BC4D4
P 3050 1050
F 0 "#PWR0103" H 3050 900 50  0001 C CNN
F 1 "+24V" H 3065 1223 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 601BC4DC
P 1150 1350
F 0 "#PWR0104" H 1150 1100 50  0001 C CNN
F 1 "GND" V 1150 1100 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1150 1350 1250 1350
Text Label 2700 1150 2    50   ~ 0
CAN1_H
Wire Wire Line
	2700 1150 2350 1150
Text Label 1500 1250 0    50   ~ 0
CAN1_L
Wire Wire Line
	1500 1250 1850 1250
$Comp
L Device:R_Small R117
U 1 1 60314503
P 2650 1450
F 0 "R117" V 2650 1850 50  0000 C CNN
F 1 "0R" V 2650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
F 4 "C384298" V 2650 1450 50  0001 C CNN "LCSC"
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R118
U 1 1 60315C77
P 2650 1550
F 0 "R118" V 2650 1950 50  0000 C CNN
F 1 "0R" V 2650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
F 4 "C384298" V 2650 1550 50  0001 C CNN "LCSC"
	1    2650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R119
U 1 1 60315F34
P 2650 1650
F 0 "R119" V 2650 2050 50  0000 C CNN
F 1 "0R" V 2650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
F 4 "C384298" V 2650 1650 50  0001 C CNN "LCSC"
	1    2650 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R120
U 1 1 60316275
P 2650 1750
F 0 "R120" V 2650 2150 50  0000 C CNN
F 1 "0R" V 2650 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
F 4 "C384298" V 2650 1750 50  0001 C CNN "LCSC"
	1    2650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 2350 1350
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2750 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2550 1450 2350 1450
Wire Wire Line
	2350 1550 2550 1550
Wire Wire Line
	2550 1650 2350 1650
Wire Wire Line
	2350 1750 2550 1750
Wire Wire Line
	2950 1350 3050 1350
$Comp
L Device:R_Small R105
U 1 1 60318D8E
P 1550 1450
F 0 "R105" V 1550 1850 50  0000 C CNN
F 1 "0R" V 1550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
F 4 "C384298" V 1550 1450 50  0001 C CNN "LCSC"
	1    1550 1450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 60318E69
P 1550 1550
F 0 "R106" V 1550 1950 50  0000 C CNN
F 1 "0R" V 1550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
F 4 "C384298" V 1550 1550 50  0001 C CNN "LCSC"
	1    1550 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R107
U 1 1 60318E74
P 1550 1650
F 0 "R107" V 1550 2050 50  0000 C CNN
F 1 "0R" V 1550 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
F 4 "C384298" V 1550 1650 50  0001 C CNN "LCSC"
	1    1550 1650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R108
U 1 1 60318E7F
P 1550 1750
F 0 "R108" V 1550 2150 50  0000 C CNN
F 1 "0R" V 1550 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
F 4 "C384298" V 1550 1750 50  0001 C CNN "LCSC"
	1    1550 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 1450 1250 1450
Wire Wire Line
	1250 1450 1250 1350
Wire Wire Line
	1450 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1450
Connection ~ 1250 1450
Wire Wire Line
	1450 1650 1250 1650
Wire Wire Line
	1250 1650 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1450 1750 1250 1750
Wire Wire Line
	1250 1750 1250 1650
Connection ~ 1250 1650
Wire Wire Line
	1650 1450 1850 1450
Wire Wire Line
	1850 1550 1650 1550
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	1850 1750 1650 1750
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1850 1350
Wire Wire Line
	2350 1050 3050 1050
Wire Wire Line
	1150 1050 1850 1050
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J101
U 1 1 60328B55
P 2000 2850
F 0 "J101" H 2050 3367 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2050 3276 50  0000 C CNN
F 2 "ProjectFootprints:PinHeader_2x08_P2.54mm_Vertical" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
F 4 "C30734" H 2000 2850 50  0001 C CNN "LCSC"
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 60328CAB
P 1100 2550
F 0 "#PWR0105" H 1100 2400 50  0001 C CNN
F 1 "+24V" H 1115 2723 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60328CB5
P 3000 2850
F 0 "#PWR0106" H 3000 2600 50  0001 C CNN
F 1 "GND" V 3000 2650 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	0    -1   -1   0   
$EndComp
Text Label 1450 2650 0    50   ~ 0
CAN1_H
Text Label 2650 2750 2    50   ~ 0
CAN1_L
Wire Wire Line
	2650 2750 2300 2750
Wire Wire Line
	1450 2650 1800 2650
$Comp
L power:+24V #PWR0107
U 1 1 60328CC3
P 3000 2550
F 0 "#PWR0107" H 3000 2400 50  0001 C CNN
F 1 "+24V" H 3015 2723 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60328CCD
P 1100 2850
F 0 "#PWR0108" H 1100 2600 50  0001 C CNN
F 1 "GND" V 1100 2600 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1100 2850 1200 2850
Text Label 2650 2650 2    50   ~ 0
CAN1_H
Wire Wire Line
	2650 2650 2300 2650
Text Label 1450 2750 0    50   ~ 0
CAN1_L
Wire Wire Line
	1450 2750 1800 2750
$Comp
L Device:R_Small R113
U 1 1 60328CDD
P 2600 2950
F 0 "R113" V 2600 3350 50  0000 C CNN
F 1 "0R" V 2600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
F 4 "C384298" V 2600 2950 50  0001 C CNN "LCSC"
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R114
U 1 1 60328CE8
P 2600 3050
F 0 "R114" V 2600 3450 50  0000 C CNN
F 1 "0R" V 2600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
F 4 "C384298" V 2600 3050 50  0001 C CNN "LCSC"
	1    2600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R115
U 1 1 60328CF3
P 2600 3150
F 0 "R115" V 2600 3550 50  0000 C CNN
F 1 "0R" V 2600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
F 4 "C384298" V 2600 3150 50  0001 C CNN "LCSC"
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R116
U 1 1 60328CFE
P 2600 3250
F 0 "R116" V 2600 3650 50  0000 C CNN
F 1 "0R" V 2600 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
F 4 "C384298" V 2600 3250 50  0001 C CNN "LCSC"
	1    2600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 2300 2850
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	2900 3050 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	2700 3150 2900 3150
Wire Wire Line
	2900 3150 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2500 2950 2300 2950
Wire Wire Line
	2300 3050 2500 3050
Wire Wire Line
	2500 3150 2300 3150
Wire Wire Line
	2300 3250 2500 3250
Wire Wire Line
	2900 2850 3000 2850
$Comp
L Device:R_Small R101
U 1 1 60328D1B
P 1500 2950
F 0 "R101" V 1500 3350 50  0000 C CNN
F 1 "0R" V 1500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
F 4 "C384298" V 1500 2950 50  0001 C CNN "LCSC"
	1    1500 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 60328D26
P 1500 3050
F 0 "R102" V 1500 3450 50  0000 C CNN
F 1 "0R" V 1500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
F 4 "C384298" V 1500 3050 50  0001 C CNN "LCSC"
	1    1500 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 60328D31
P 1500 3150
F 0 "R103" V 1500 3550 50  0000 C CNN
F 1 "0R" V 1500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
F 4 "C384298" V 1500 3150 50  0001 C CNN "LCSC"
	1    1500 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R104
U 1 1 60328D3C
P 1500 3250
F 0 "R104" V 1500 3650 50  0000 C CNN
F 1 "0R" V 1500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
F 4 "C384298" V 1500 3250 50  0001 C CNN "LCSC"
	1    1500 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 2950 1200 2950
Wire Wire Line
	1200 2950 1200 2850
Wire Wire Line
	1400 3050 1200 3050
Wire Wire Line
	1200 3050 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	1400 3150 1200 3150
Wire Wire Line
	1200 3150 1200 3050
Connection ~ 1200 3050
Wire Wire Line
	1400 3250 1200 3250
Wire Wire Line
	1200 3250 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1800 3050 1600 3050
Wire Wire Line
	1600 3150 1800 3150
Wire Wire Line
	1800 3250 1600 3250
Connection ~ 1200 2850
Wire Wire Line
	1200 2850 1800 2850
Wire Wire Line
	2300 2550 3000 2550
Wire Wire Line
	1100 2550 1800 2550
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J104
U 1 1 60339331
P 5550 2850
F 0 "J104" H 5600 3367 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5600 3276 50  0000 C CNN
F 2 "ProjectFootprints:PinHeader_2x08_P2.54mm_Vertical" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
F 4 "C30734" H 5550 2850 50  0001 C CNN "LCSC"
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0109
U 1 1 6033958B
P 4650 2550
F 0 "#PWR0109" H 4650 2400 50  0001 C CNN
F 1 "+24V" H 4665 2723 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60339595
P 6550 2850
F 0 "#PWR0110" H 6550 2600 50  0001 C CNN
F 1 "GND" V 6550 2650 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    -1   -1   0   
$EndComp
Text Label 5000 2650 0    50   ~ 0
CAN1_H
Text Label 6200 2750 2    50   ~ 0
CAN1_L
Wire Wire Line
	6200 2750 5850 2750
Wire Wire Line
	5000 2650 5350 2650
$Comp
L power:+24V #PWR0111
U 1 1 603395A3
P 6550 2550
F 0 "#PWR0111" H 6550 2400 50  0001 C CNN
F 1 "+24V" H 6565 2723 50  0000 C CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603395AD
P 4650 2850
F 0 "#PWR0112" H 4650 2600 50  0001 C CNN
F 1 "GND" V 4650 2600 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 2850 4750 2850
Text Label 6200 2650 2    50   ~ 0
CAN1_H
Wire Wire Line
	6200 2650 5850 2650
Text Label 5000 2750 0    50   ~ 0
CAN1_L
Wire Wire Line
	5000 2750 5350 2750
$Comp
L Device:R_Small R133
U 1 1 603395BD
P 6150 2950
F 0 "R133" V 6150 3350 50  0000 C CNN
F 1 "0R" V 6150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
F 4 "C384298" V 6150 2950 50  0001 C CNN "LCSC"
	1    6150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R134
U 1 1 603395C8
P 6150 3050
F 0 "R134" V 6150 3450 50  0000 C CNN
F 1 "0R" V 6150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
F 4 "C384298" V 6150 3050 50  0001 C CNN "LCSC"
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R135
U 1 1 603395D3
P 6150 3150
F 0 "R135" V 6150 3550 50  0000 C CNN
F 1 "0R" V 6150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
F 4 "C384298" V 6150 3150 50  0001 C CNN "LCSC"
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R136
U 1 1 603395DE
P 6150 3250
F 0 "R136" V 6150 3650 50  0000 C CNN
F 1 "0R" V 6150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
F 4 "C384298" V 6150 3250 50  0001 C CNN "LCSC"
	1    6150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2950 6450 2950
Wire Wire Line
	6450 2950 6450 2850
Connection ~ 6450 2850
Wire Wire Line
	6450 2850 5850 2850
Wire Wire Line
	6250 3050 6450 3050
Wire Wire Line
	6450 3050 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	6250 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6050 2950 5850 2950
Wire Wire Line
	5850 3050 6050 3050
Wire Wire Line
	6050 3150 5850 3150
Wire Wire Line
	5850 3250 6050 3250
Wire Wire Line
	6450 2850 6550 2850
$Comp
L Device:R_Small R125
U 1 1 603395FB
P 5050 2950
F 0 "R125" V 5050 3350 50  0000 C CNN
F 1 "0R" V 5050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
F 4 "C384298" V 5050 2950 50  0001 C CNN "LCSC"
	1    5050 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R126
U 1 1 60339606
P 5050 3050
F 0 "R126" V 5050 3450 50  0000 C CNN
F 1 "0R" V 5050 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
F 4 "C384298" V 5050 3050 50  0001 C CNN "LCSC"
	1    5050 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R127
U 1 1 60339611
P 5050 3150
F 0 "R127" V 5050 3550 50  0000 C CNN
F 1 "0R" V 5050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
F 4 "C384298" V 5050 3150 50  0001 C CNN "LCSC"
	1    5050 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R128
U 1 1 6033961C
P 5050 3250
F 0 "R128" V 5050 3650 50  0000 C CNN
F 1 "0R" V 5050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
F 4 "C384298" V 5050 3250 50  0001 C CNN "LCSC"
	1    5050 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	4750 2950 4750 2850
Wire Wire Line
	4950 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4950 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4950 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	5150 2950 5350 2950
Wire Wire Line
	5350 3050 5150 3050
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	5350 3250 5150 3250
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 5350 2850
Wire Wire Line
	5850 2550 6550 2550
Wire Wire Line
	4650 2550 5350 2550
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J103
U 1 1 6034AA2E
P 2050 4300
F 0 "J103" H 2100 4817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2100 4726 50  0000 C CNN
F 2 "ProjectFootprints:PinHeader_2x08_P2.54mm_Vertical" H 2050 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
F 4 "C30734" H 2050 4300 50  0001 C CNN "LCSC"
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0113
U 1 1 6034AD8C
P 1150 4000
F 0 "#PWR0113" H 1150 3850 50  0001 C CNN
F 1 "+24V" H 1165 4173 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6034AD96
P 3050 4300
F 0 "#PWR0114" H 3050 4050 50  0001 C CNN
F 1 "GND" V 3050 4100 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	0    -1   -1   0   
$EndComp
Text Label 1500 4100 0    50   ~ 0
CAN1_H
Text Label 2700 4200 2    50   ~ 0
CAN1_L
Wire Wire Line
	2700 4200 2350 4200
Wire Wire Line
	1500 4100 1850 4100
$Comp
L power:+24V #PWR0115
U 1 1 6034ADA4
P 3050 4000
F 0 "#PWR0115" H 3050 3850 50  0001 C CNN
F 1 "+24V" H 3065 4173 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6034ADAE
P 1150 4300
F 0 "#PWR0116" H 1150 4050 50  0001 C CNN
F 1 "GND" V 1150 4050 50  0000 C CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "" H 1150 4300 50  0001 C CNN
	1    1150 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1150 4300 1250 4300
Text Label 2700 4100 2    50   ~ 0
CAN1_H
Wire Wire Line
	2700 4100 2350 4100
Text Label 1500 4200 0    50   ~ 0
CAN1_L
Wire Wire Line
	1500 4200 1850 4200
$Comp
L Device:R_Small R121
U 1 1 6034ADBE
P 2650 4400
F 0 "R121" V 2650 4800 50  0000 C CNN
F 1 "0R" V 2650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
F 4 "C384298" V 2650 4400 50  0001 C CNN "LCSC"
	1    2650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R122
U 1 1 6034ADC9
P 2650 4500
F 0 "R122" V 2650 4900 50  0000 C CNN
F 1 "0R" V 2650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
F 4 "C384298" V 2650 4500 50  0001 C CNN "LCSC"
	1    2650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R123
U 1 1 6034ADD4
P 2650 4600
F 0 "R123" V 2650 5000 50  0000 C CNN
F 1 "0R" V 2650 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
F 4 "C384298" V 2650 4600 50  0001 C CNN "LCSC"
	1    2650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R124
U 1 1 6034ADDF
P 2650 4700
F 0 "R124" V 2650 5100 50  0000 C CNN
F 1 "0R" V 2650 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
F 4 "C384298" V 2650 4700 50  0001 C CNN "LCSC"
	1    2650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4300 2350 4300
Wire Wire Line
	2750 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	2750 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2750 4700 2950 4700
Wire Wire Line
	2950 4700 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2550 4400 2350 4400
Wire Wire Line
	2350 4500 2550 4500
Wire Wire Line
	2550 4600 2350 4600
Wire Wire Line
	2350 4700 2550 4700
Wire Wire Line
	2950 4300 3050 4300
$Comp
L Device:R_Small R109
U 1 1 6034ADFC
P 1550 4400
F 0 "R109" V 1550 4800 50  0000 C CNN
F 1 "0R" V 1550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4400 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
F 4 "C384298" V 1550 4400 50  0001 C CNN "LCSC"
	1    1550 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R110
U 1 1 6034AE07
P 1550 4500
F 0 "R110" V 1550 4900 50  0000 C CNN
F 1 "0R" V 1550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
F 4 "C384298" V 1550 4500 50  0001 C CNN "LCSC"
	1    1550 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R111
U 1 1 6034AE12
P 1550 4600
F 0 "R111" V 1550 5000 50  0000 C CNN
F 1 "0R" V 1550 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
F 4 "C384298" V 1550 4600 50  0001 C CNN "LCSC"
	1    1550 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 6034AE1D
P 1550 4700
F 0 "R112" V 1550 5100 50  0000 C CNN
F 1 "0R" V 1550 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
F 4 "C384298" V 1550 4700 50  0001 C CNN "LCSC"
	1    1550 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4300
Wire Wire Line
	1450 4500 1250 4500
Wire Wire Line
	1250 4500 1250 4400
Connection ~ 1250 4400
Wire Wire Line
	1450 4600 1250 4600
Wire Wire Line
	1250 4600 1250 4500
Connection ~ 1250 4500
Wire Wire Line
	1450 4700 1250 4700
Wire Wire Line
	1250 4700 1250 4600
Connection ~ 1250 4600
Wire Wire Line
	1650 4400 1850 4400
Wire Wire Line
	1850 4500 1650 4500
Wire Wire Line
	1650 4600 1850 4600
Wire Wire Line
	1850 4700 1650 4700
Connection ~ 1250 4300
Wire Wire Line
	1250 4300 1850 4300
Wire Wire Line
	2350 4000 3050 4000
Wire Wire Line
	1150 4000 1850 4000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J105
U 1 1 6035CED7
P 5600 1300
F 0 "J105" H 5650 1817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5650 1726 50  0000 C CNN
F 2 "ProjectFootprints:PinHeader_2x08_P2.54mm_Vertical" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
F 4 "C30734" H 5600 1300 50  0001 C CNN "LCSC"
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0117
U 1 1 6035D339
P 4700 1000
F 0 "#PWR0117" H 4700 850 50  0001 C CNN
F 1 "+24V" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6035D343
P 6600 1300
F 0 "#PWR0118" H 6600 1050 50  0001 C CNN
F 1 "GND" V 6600 1100 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    -1   -1   0   
$EndComp
Text Label 5050 1100 0    50   ~ 0
CAN1_H
Text Label 6250 1200 2    50   ~ 0
CAN1_L
Wire Wire Line
	6250 1200 5900 1200
Wire Wire Line
	5050 1100 5400 1100
$Comp
L power:+24V #PWR0119
U 1 1 6035D351
P 6600 1000
F 0 "#PWR0119" H 6600 850 50  0001 C CNN
F 1 "+24V" H 6615 1173 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6035D35B
P 4700 1300
F 0 "#PWR0120" H 4700 1050 50  0001 C CNN
F 1 "GND" V 4700 1050 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 1300 4800 1300
Text Label 6250 1100 2    50   ~ 0
CAN1_H
Wire Wire Line
	6250 1100 5900 1100
Text Label 5050 1200 0    50   ~ 0
CAN1_L
Wire Wire Line
	5050 1200 5400 1200
$Comp
L Device:R_Small R137
U 1 1 6035D36B
P 6200 1400
F 0 "R137" V 6200 1800 50  0000 C CNN
F 1 "0R" V 6200 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
F 4 "C384298" V 6200 1400 50  0001 C CNN "LCSC"
	1    6200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R138
U 1 1 6035D376
P 6200 1500
F 0 "R138" V 6200 1900 50  0000 C CNN
F 1 "0R" V 6200 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
F 4 "C384298" V 6200 1500 50  0001 C CNN "LCSC"
	1    6200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R139
U 1 1 6035D381
P 6200 1600
F 0 "R139" V 6200 2000 50  0000 C CNN
F 1 "0R" V 6200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
F 4 "C384298" V 6200 1600 50  0001 C CNN "LCSC"
	1    6200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R140
U 1 1 6035D38C
P 6200 1700
F 0 "R140" V 6200 2100 50  0000 C CNN
F 1 "0R" V 6200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
F 4 "C384298" V 6200 1700 50  0001 C CNN "LCSC"
	1    6200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 5900 1300
Wire Wire Line
	6300 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6300 1600 6500 1600
Wire Wire Line
	6500 1600 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6300 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6100 1400 5900 1400
Wire Wire Line
	5900 1500 6100 1500
Wire Wire Line
	6100 1600 5900 1600
Wire Wire Line
	5900 1700 6100 1700
Wire Wire Line
	6500 1300 6600 1300
$Comp
L Device:R_Small R129
U 1 1 6035D3A9
P 5100 1400
F 0 "R129" V 5100 1800 50  0000 C CNN
F 1 "0R" V 5100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
F 4 "C384298" V 5100 1400 50  0001 C CNN "LCSC"
	1    5100 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R130
U 1 1 6035D3B4
P 5100 1500
F 0 "R130" V 5100 1900 50  0000 C CNN
F 1 "0R" V 5100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
F 4 "C384298" V 5100 1500 50  0001 C CNN "LCSC"
	1    5100 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R131
U 1 1 6035D3BF
P 5100 1600
F 0 "R131" V 5100 2000 50  0000 C CNN
F 1 "0R" V 5100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
F 4 "C384298" V 5100 1600 50  0001 C CNN "LCSC"
	1    5100 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R132
U 1 1 6035D3CA
P 5100 1700
F 0 "R132" V 5100 2100 50  0000 C CNN
F 1 "0R" V 5100 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
F 4 "C384298" V 5100 1700 50  0001 C CNN "LCSC"
	1    5100 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1300
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	5000 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	5000 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	5200 1400 5400 1400
Wire Wire Line
	5400 1500 5200 1500
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5400 1700 5200 1700
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 5400 1300
Wire Wire Line
	5900 1000 6600 1000
Wire Wire Line
	4700 1000 5400 1000
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 603B45CB
P 9950 1000
F 0 "H101" V 9904 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9995 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 9950 1000 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
F 4 "0" V 9950 1000 50  0001 C CNN "LCSC"
	1    9950 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 603B57D9
P 9950 1200
F 0 "H102" V 9904 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9995 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 9950 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
F 4 "0" V 9950 1200 50  0001 C CNN "LCSC"
	1    9950 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 603B5AC2
P 9950 1400
F 0 "H103" V 9904 1550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9995 1550 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
F 4 "0" V 9950 1400 50  0001 C CNN "LCSC"
	1    9950 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 603B5D11
P 9950 1600
F 0 "H104" V 9904 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9995 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 9950 1600 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
F 4 "0" V 9950 1600 50  0001 C CNN "LCSC"
	1    9950 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 603B6702
P 9950 1800
F 0 "H105" V 9904 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9995 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
F 4 "0" V 9950 1800 50  0001 C CNN "LCSC"
	1    9950 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 603B7281
P 9850 2150
F 0 "#PWR0121" H 9850 1900 50  0001 C CNN
F 1 "GND" H 9855 1977 50  0000 C CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2150 9850 1800
Connection ~ 9850 1200
Wire Wire Line
	9850 1200 9850 1000
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 9850 1200
Connection ~ 9850 1600
Wire Wire Line
	9850 1600 9850 1400
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 9850 1600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603C1498
P 10000 3000
F 0 "#FLG0101" H 10000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 3173 50  0000 C CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 603C1BA4
P 10000 3000
F 0 "#PWR0122" H 10000 2750 50  0001 C CNN
F 1 "GND" H 10005 2827 50  0000 C CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0124
U 1 1 603C24D9
P 10500 3000
F 0 "#PWR0124" H 10500 2850 50  0001 C CNN
F 1 "+24V" H 10515 3173 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603CCA90
P 10500 3000
F 0 "#FLG0102" H 10500 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 3173 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "~" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
