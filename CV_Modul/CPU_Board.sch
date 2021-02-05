EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L CPU_Board-rescue:W9864G6KH-PorjectLibrary U102
U 1 1 60053B0D
P 7700 3350
AR Path="/60053B0D" Ref="U102"  Part="1" 
AR Path="/5FDD0F66/60053B0D" Ref="U?"  Part="1" 
F 0 "U102" H 7700 3900 50  0000 C CNN
F 1 "W9864G6KH" H 7700 3750 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 7750 2400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/949/w9864g6kh_a03_20170326-1489678.pdf" H 7750 2400 50  0001 C CNN
F 4 "C62378" H 0   0   50  0001 C CNN "LCSC"
	1    7700 3350
	1    0    0    -1  
$EndComp
Text Notes 7750 5450 0    50   ~ 0
64Mbit SDRAM\nKompatibel mit IS42S16400J
Text Notes 2550 9850 0    50   ~ 0
Kompatibel mit STM32F746VETx
$Comp
L power:GND #PWR?
U 1 1 60053B16
P 7500 5350
AR Path="/5FDD0F66/60053B16" Ref="#PWR?"  Part="1" 
AR Path="/60053B16" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7500 5100 50  0001 C CNN
F 1 "GND" H 7505 5177 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5200 8000 5200
Wire Wire Line
	7500 5200 7500 5350
Wire Wire Line
	7500 5200 7500 5100
Connection ~ 7500 5200
Wire Wire Line
	7600 5100 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7500 5200
Wire Wire Line
	7700 5100 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 7600 5200
Wire Wire Line
	7800 5100 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7700 5200
Wire Wire Line
	7900 5100 7900 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 7800 5200
Wire Wire Line
	8000 5100 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8000 5200 7900 5200
$Comp
L power:+3.3V #PWR?
U 1 1 60053B30
P 7400 1800
AR Path="/5FDD0F66/60053B30" Ref="#PWR?"  Part="1" 
AR Path="/60053B30" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7400 1650 50  0001 C CNN
F 1 "+3.3V" H 7415 1973 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2100 7400 1950
Wire Wire Line
	7500 2100 7500 1950
Wire Wire Line
	7500 1950 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7400 1800
Wire Wire Line
	7600 2100 7600 1950
Wire Wire Line
	7600 1950 7500 1950
Connection ~ 7500 1950
Wire Wire Line
	7700 2100 7700 1950
Wire Wire Line
	7700 1950 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7800 2100 7800 1950
Wire Wire Line
	7800 1950 7700 1950
Connection ~ 7700 1950
Wire Wire Line
	7900 2100 7900 1950
Wire Wire Line
	7900 1950 7800 1950
Connection ~ 7800 1950
Wire Wire Line
	8000 2100 8000 1950
Wire Wire Line
	8000 1950 7900 1950
Connection ~ 7900 1950
Text Label 6750 2850 2    50   ~ 0
A0
Text Label 6750 2950 2    50   ~ 0
A1
Text Label 6750 3050 2    50   ~ 0
A2
Text Label 6750 3150 2    50   ~ 0
A3
Text Label 6750 3250 2    50   ~ 0
A4
Text Label 6750 3350 2    50   ~ 0
A5
Text Label 6750 3450 2    50   ~ 0
A6
Text Label 6750 3550 2    50   ~ 0
A7
Text Label 6750 3650 2    50   ~ 0
A8
Text Label 6750 3750 2    50   ~ 0
A9
Text Label 6750 3850 2    50   ~ 0
A10
Text Label 6750 3950 2    50   ~ 0
A11
Text Label 8750 2550 2    50   ~ 0
DQ0
Text Label 8750 2650 2    50   ~ 0
DQ1
Text Label 8750 2750 2    50   ~ 0
DQ2
Text Label 8750 2850 2    50   ~ 0
DQ3
Text Label 8750 2950 2    50   ~ 0
DQ4
Text Label 8750 3050 2    50   ~ 0
DQ5
Text Label 8750 3150 2    50   ~ 0
DQ6
Text Label 8750 3250 2    50   ~ 0
DQ7
Text Label 8750 3350 2    50   ~ 0
DQ8
Text Label 8750 3450 2    50   ~ 0
DQ9
Text Label 8750 3550 2    50   ~ 0
DQ10
Text Label 8750 3650 2    50   ~ 0
DQ11
Text Label 8750 3750 2    50   ~ 0
DQ12
Text Label 8750 3850 2    50   ~ 0
DQ13
Text Label 8750 3950 2    50   ~ 0
DQ14
Text Label 8750 4050 2    50   ~ 0
DQ15
Text Label 6750 2550 2    50   ~ 0
BA0
Text Label 6750 2650 2    50   ~ 0
BA1
Text Label 6600 4100 0    50   ~ 0
SDNE1
Text Label 6600 4600 0    50   ~ 0
SDNWE
Text Label 6600 4300 0    50   ~ 0
SDCLK
Text Label 6600 4700 0    50   ~ 0
SDCAS
Text Label 6600 4800 0    50   ~ 0
SDRAS
Text Label 6600 4200 0    50   ~ 0
SDCLE
Text Label 6600 4500 0    50   ~ 0
NBL1
Text Label 6600 4400 0    50   ~ 0
NBL0
Text Label 4750 2300 0    50   ~ 0
PA0
Text Label 4750 2400 0    50   ~ 0
PA1
Text Label 4750 2500 0    50   ~ 0
PA2
Text Label 4750 2700 0    50   ~ 0
PA4
Text Label 4750 2800 0    50   ~ 0
PA5
Text Label 4750 2900 0    50   ~ 0
PA6
Text Label 4750 3000 0    50   ~ 0
PA7
Text Label 4750 3100 0    50   ~ 0
PA8
Text Label 4750 3200 0    50   ~ 0
PA9
Text Label 4750 3300 0    50   ~ 0
PA10
Text Label 4750 3600 0    50   ~ 0
PA13
Text Label 4750 3700 0    50   ~ 0
PA14
Text Label 4750 4000 0    50   ~ 0
PB0
Text Label 4750 4300 0    50   ~ 0
PB3
Text Label 4750 4500 0    50   ~ 0
PB5
Text Label 4750 4600 0    50   ~ 0
PB6
Text Label 4750 5000 0    50   ~ 0
PB10
Text Label 4750 5100 0    50   ~ 0
PB11
Text Label 4750 5300 0    50   ~ 0
PB13
Text Label 4750 5400 0    50   ~ 0
PB14
Text Label 4750 5500 0    50   ~ 0
PB15
Text Label 4750 5700 0    50   ~ 0
PC0
Text Label 4750 5800 0    50   ~ 0
PC1
Text Label 4750 6300 0    50   ~ 0
PC6
Text Label 4750 6400 0    50   ~ 0
PC7
Text Label 4750 6600 0    50   ~ 0
PC9
Text Label 4750 7000 0    50   ~ 0
PC13
Text Label 4750 7100 0    50   ~ 0
PC14
Text Label 4750 7400 0    50   ~ 0
PD0
Text Label 4750 7500 0    50   ~ 0
PD1
Text Label 4750 7700 0    50   ~ 0
PD3
Text Label 4750 8100 0    50   ~ 0
PD7
Text Label 4750 8200 0    50   ~ 0
PD8
Text Label 4750 8300 0    50   ~ 0
PD9
Text Label 4750 8400 0    50   ~ 0
PD10
Text Label 4750 8800 0    50   ~ 0
PD14
Text Label 4750 8900 0    50   ~ 0
PD15
Text Label 2250 7400 2    50   ~ 0
PE0
Text Label 2250 7500 2    50   ~ 0
PE1
Text Label 2250 7600 2    50   ~ 0
PE2
Text Label 2250 7700 2    50   ~ 0
PE3
Text Label 2250 7800 2    50   ~ 0
PE4
Text Label 2250 7900 2    50   ~ 0
PE5
Text Label 2250 8000 2    50   ~ 0
PE6
Text Label 2250 8100 2    50   ~ 0
PE7
Text Label 2250 8200 2    50   ~ 0
PE8
Text Label 2250 8300 2    50   ~ 0
PE9
Text Label 2250 8400 2    50   ~ 0
PE10
Text Label 2250 8500 2    50   ~ 0
PE11
Text Label 2250 8600 2    50   ~ 0
PE12
Text Label 2250 8700 2    50   ~ 0
PE13
Text Label 2250 8800 2    50   ~ 0
PE14
Text Label 2250 8900 2    50   ~ 0
PE15
$Comp
L PorjectLibrary:STM32H730ZB U?
U 1 1 60053BC2
P 3550 5600
AR Path="/5FDD0F66/60053BC2" Ref="U?"  Part="1" 
AR Path="/60053BC2" Ref="U101"  Part="1" 
F 0 "U101" H 3450 3000 50  0000 C CNN
F 1 "STM32H730ZB" H 3450 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2450 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 3550 5600 50  0001 C CNN
F 4 "0" H 3550 5600 50  0001 C CNN "LCSC"
	1    3550 5600
	1    0    0    -1  
$EndComp
Text Notes 4550 9250 0    50   ~ 0
TODO: Check Symbol
Text Label 2250 5700 2    50   ~ 0
PF0
Text Label 2250 5800 2    50   ~ 0
PF1
Text Label 2250 5900 2    50   ~ 0
PF2
Text Label 2250 6000 2    50   ~ 0
PF3
Text Label 2250 6100 2    50   ~ 0
PF4
Text Label 2250 6200 2    50   ~ 0
PF5
Text Label 2250 6800 2    50   ~ 0
PF11
Text Label 2250 6900 2    50   ~ 0
PF12
Text Label 2250 7000 2    50   ~ 0
PF13
Text Label 2250 7100 2    50   ~ 0
PF14
Text Label 2250 7200 2    50   ~ 0
PF15
Text Label 2250 4000 2    50   ~ 0
PG0
Text Label 2250 4100 2    50   ~ 0
PG1
Text Label 2250 4400 2    50   ~ 0
PG4
Text Label 2250 4500 2    50   ~ 0
PG5
Text Label 2250 4800 2    50   ~ 0
PG8
Text Label 2250 4900 2    50   ~ 0
PG9
Text Label 2250 5000 2    50   ~ 0
PG10
Text Label 2250 5100 2    50   ~ 0
PG11
Text Label 2250 5200 2    50   ~ 0
PG12
Text Label 2250 5300 2    50   ~ 0
PG13
Text Label 2250 5400 2    50   ~ 0
PG14
Text Label 2250 5500 2    50   ~ 0
PG15
Text Label 2250 3700 2    50   ~ 0
PH0
Text Label 2250 3800 2    50   ~ 0
PH1
Text Label 6250 4200 0    50   ~ 0
PB5
Text Label 6250 4100 0    50   ~ 0
PB6
Text Label 6250 4300 0    50   ~ 0
PG8
Text Label 6250 4400 0    50   ~ 0
PE0
Text Label 6250 4500 0    50   ~ 0
PE1
Text Label 6250 4600 0    50   ~ 0
PC0
Text Label 6250 4700 0    50   ~ 0
PG15
Text Label 6250 4800 0    50   ~ 0
PF11
Wire Wire Line
	6250 4100 7100 4100
Wire Wire Line
	6250 4200 7100 4200
Wire Wire Line
	6250 4300 7100 4300
Wire Wire Line
	6250 4400 7100 4400
Wire Wire Line
	6250 4500 7100 4500
Wire Wire Line
	6250 4600 7100 4600
Wire Wire Line
	6250 4700 7100 4700
Wire Wire Line
	6250 4800 7100 4800
Text Label 6250 2850 0    50   ~ 0
PF0
Text Label 6250 2950 0    50   ~ 0
PF1
Text Label 6250 3050 0    50   ~ 0
PF2
Text Label 6250 3150 0    50   ~ 0
PF3
Text Label 6250 3250 0    50   ~ 0
PF4
Text Label 6250 3350 0    50   ~ 0
PF5
Text Label 6250 3450 0    50   ~ 0
PF12
Text Label 6250 3550 0    50   ~ 0
PF13
Text Label 6250 3650 0    50   ~ 0
PF14
Text Label 6250 3750 0    50   ~ 0
PF15
Text Label 6250 3850 0    50   ~ 0
PG0
Text Label 6250 3950 0    50   ~ 0
PG1
Wire Wire Line
	6250 2850 7100 2850
Wire Wire Line
	6250 2950 7100 2950
Wire Wire Line
	6250 3050 7100 3050
Wire Wire Line
	6250 3150 7100 3150
Wire Wire Line
	6250 3250 7100 3250
Wire Wire Line
	6250 3350 7100 3350
Wire Wire Line
	6250 3450 7100 3450
Wire Wire Line
	6250 3550 7100 3550
Wire Wire Line
	6250 3650 7100 3650
Wire Wire Line
	6250 3750 7100 3750
Wire Wire Line
	6250 3850 7100 3850
Wire Wire Line
	6250 3950 7100 3950
Text Label 9150 2550 2    50   ~ 0
PD14
Text Label 9150 2650 2    50   ~ 0
PD15
Text Label 9150 2750 2    50   ~ 0
PD0
Text Label 9150 2850 2    50   ~ 0
PD1
Text Label 9150 2950 2    50   ~ 0
PE7
Text Label 9150 3050 2    50   ~ 0
PE8
Text Label 9150 3150 2    50   ~ 0
PE9
Text Label 9150 3250 2    50   ~ 0
PE10
Text Label 9150 3350 2    50   ~ 0
PE11
Text Label 9150 3450 2    50   ~ 0
PE12
Text Label 9150 3550 2    50   ~ 0
PE13
Text Label 9150 3650 2    50   ~ 0
PE14
Text Label 9150 3750 2    50   ~ 0
PE15
Text Label 9150 3850 2    50   ~ 0
PD8
Text Label 9150 3950 2    50   ~ 0
PD9
Text Label 9150 4050 2    50   ~ 0
PD10
Wire Wire Line
	8300 2550 9150 2550
Wire Wire Line
	8300 2650 9150 2650
Wire Wire Line
	8300 2750 9150 2750
Wire Wire Line
	8300 2850 9150 2850
Wire Wire Line
	8300 2950 9150 2950
Wire Wire Line
	8300 3050 9150 3050
Wire Wire Line
	8300 3150 9150 3150
Wire Wire Line
	8300 3250 9150 3250
Wire Wire Line
	8300 3350 9150 3350
Wire Wire Line
	8300 3450 9150 3450
Wire Wire Line
	8300 3550 9150 3550
Wire Wire Line
	8300 3650 9150 3650
Wire Wire Line
	8300 3750 9150 3750
Wire Wire Line
	8300 3850 9150 3850
Wire Wire Line
	8300 3950 9150 3950
Wire Wire Line
	8300 4050 9150 4050
$Comp
L power:GND #PWR?
U 1 1 60053C34
P 3050 9550
AR Path="/5FDD0F66/60053C34" Ref="#PWR?"  Part="1" 
AR Path="/60053C34" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3050 9300 50  0001 C CNN
F 1 "GND" H 3055 9377 50  0000 C CNN
F 2 "" H 3050 9550 50  0001 C CNN
F 3 "" H 3050 9550 50  0001 C CNN
	1    3050 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9200 3050 9300
Wire Wire Line
	3150 9200 3150 9300
Wire Wire Line
	3150 9300 3050 9300
Connection ~ 3050 9300
Wire Wire Line
	3050 9300 3050 9550
Wire Wire Line
	3250 9200 3250 9300
Wire Wire Line
	3250 9300 3150 9300
Connection ~ 3150 9300
Wire Wire Line
	3350 9200 3350 9300
Wire Wire Line
	3350 9300 3250 9300
Connection ~ 3250 9300
Wire Wire Line
	3450 9200 3450 9300
Wire Wire Line
	3450 9300 3350 9300
Connection ~ 3350 9300
Wire Wire Line
	3550 9200 3550 9300
Wire Wire Line
	3550 9300 3450 9300
Connection ~ 3450 9300
Wire Wire Line
	3650 9200 3650 9300
Wire Wire Line
	3650 9300 3550 9300
Connection ~ 3550 9300
Wire Wire Line
	3750 9200 3750 9300
Wire Wire Line
	3750 9300 3650 9300
Connection ~ 3650 9300
Wire Wire Line
	3850 9200 3850 9300
Wire Wire Line
	3850 9300 3750 9300
Connection ~ 3750 9300
Wire Wire Line
	3950 9200 3950 9300
Wire Wire Line
	3950 9300 3850 9300
Connection ~ 3850 9300
$Comp
L power:+3.3V #PWR?
U 1 1 60053C57
P 2850 1800
AR Path="/5FDD0F66/60053C57" Ref="#PWR?"  Part="1" 
AR Path="/60053C57" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2850 1650 50  0001 C CNN
F 1 "+3.3V" H 2865 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 1900
Wire Wire Line
	2950 2000 2950 1900
Wire Wire Line
	2950 1900 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2850 1800
Wire Wire Line
	3050 2000 3050 1900
Wire Wire Line
	3050 1900 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	3150 2000 3150 1900
Wire Wire Line
	3150 1900 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3250 2000 3250 1900
Wire Wire Line
	3250 1900 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3350 2000 3350 1900
Wire Wire Line
	3350 1900 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3450 2000 3450 1900
Wire Wire Line
	3450 1900 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3550 2000 3550 1900
Wire Wire Line
	3550 1900 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3650 2000 3650 1900
Wire Wire Line
	3650 1900 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3750 2000 3750 1900
Wire Wire Line
	3750 1900 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3850 2000 3850 1900
Wire Wire Line
	3850 1900 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	3950 1900 3850 1900
Connection ~ 3850 1900
Wire Wire Line
	4050 2000 4050 1900
Wire Wire Line
	4050 1900 3950 1900
Connection ~ 3950 1900
$Comp
L Device:C_Small C?
U 1 1 60053C84
P 7550 1000
AR Path="/5FDD0F66/60053C84" Ref="C?"  Part="1" 
AR Path="/60053C84" Ref="C129"  Part="1" 
F 0 "C129" H 7642 1046 50  0000 L CNN
F 1 "100n" H 7642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 1000 50  0001 C CNN
F 3 "~" H 7550 1000 50  0001 C CNN
F 4 "C83060" H 7550 1000 50  0001 C CNN "LCSC"
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053C8C
P 7900 1000
AR Path="/5FDD0F66/60053C8C" Ref="C?"  Part="1" 
AR Path="/60053C8C" Ref="C130"  Part="1" 
F 0 "C130" H 7992 1046 50  0000 L CNN
F 1 "100n" H 7992 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
F 4 "C83060" H 7900 1000 50  0001 C CNN "LCSC"
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053C94
P 8250 1000
AR Path="/5FDD0F66/60053C94" Ref="C?"  Part="1" 
AR Path="/60053C94" Ref="C131"  Part="1" 
F 0 "C131" H 8342 1046 50  0000 L CNN
F 1 "100n" H 8342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 1000 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
F 4 "C83060" H 8250 1000 50  0001 C CNN "LCSC"
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053C9C
P 8600 1000
AR Path="/5FDD0F66/60053C9C" Ref="C?"  Part="1" 
AR Path="/60053C9C" Ref="C132"  Part="1" 
F 0 "C132" H 8692 1046 50  0000 L CNN
F 1 "100n" H 8692 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1000 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
F 4 "C83060" H 8600 1000 50  0001 C CNN "LCSC"
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053CA4
P 7200 1000
AR Path="/5FDD0F66/60053CA4" Ref="C?"  Part="1" 
AR Path="/60053CA4" Ref="C125"  Part="1" 
F 0 "C125" H 7292 1046 50  0000 L CNN
F 1 "100n" H 7292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 1000 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
F 4 "C83060" H 7200 1000 50  0001 C CNN "LCSC"
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053CAC
P 6850 1000
AR Path="/5FDD0F66/60053CAC" Ref="C?"  Part="1" 
AR Path="/60053CAC" Ref="C123"  Part="1" 
F 0 "C123" H 6942 1046 50  0000 L CNN
F 1 "100n" H 6942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
F 4 "C83060" H 6850 1000 50  0001 C CNN "LCSC"
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60053CB3
P 6850 850
AR Path="/5FDD0F66/60053CB3" Ref="#PWR?"  Part="1" 
AR Path="/60053CB3" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6850 700 50  0001 C CNN
F 1 "+3.3V" H 6865 1023 50  0000 C CNN
F 2 "" H 6850 850 50  0001 C CNN
F 3 "" H 6850 850 50  0001 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 850  6850 900 
Wire Wire Line
	8600 900  8600 850 
Wire Wire Line
	8600 850  8250 850 
Connection ~ 6850 850 
Wire Wire Line
	7200 850  7200 900 
Connection ~ 7200 850 
Wire Wire Line
	7200 850  6850 850 
Wire Wire Line
	7550 850  7550 900 
Connection ~ 7550 850 
Wire Wire Line
	7550 850  7200 850 
Wire Wire Line
	7900 900  7900 850 
Connection ~ 7900 850 
Wire Wire Line
	7900 850  7550 850 
Wire Wire Line
	8250 900  8250 850 
Connection ~ 8250 850 
Wire Wire Line
	8250 850  7900 850 
$Comp
L power:GND #PWR?
U 1 1 60053CC9
P 6850 1150
AR Path="/5FDD0F66/60053CC9" Ref="#PWR?"  Part="1" 
AR Path="/60053CC9" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6850 900 50  0001 C CNN
F 1 "GND" H 6855 977 50  0000 C CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8600 1150
Wire Wire Line
	8600 1150 8250 1150
Wire Wire Line
	6850 1100 6850 1150
Connection ~ 6850 1150
Wire Wire Line
	7200 1100 7200 1150
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 6850 1150
Wire Wire Line
	7550 1100 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7550 1150 7200 1150
Wire Wire Line
	7900 1100 7900 1150
Connection ~ 7900 1150
Wire Wire Line
	7900 1150 7550 1150
Wire Wire Line
	8250 1100 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 7900 1150
Text Notes 8750 1950 0    50   ~ 0
Decoupling caps
$Comp
L Device:C_Small C?
U 1 1 60053CE1
P 1950 1000
AR Path="/5FDD0F66/60053CE1" Ref="C?"  Part="1" 
AR Path="/60053CE1" Ref="C108"  Part="1" 
F 0 "C108" H 2042 1046 50  0000 L CNN
F 1 "100n" H 2042 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
F 4 "C83060" H 1950 1000 50  0001 C CNN "LCSC"
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053CE9
P 2300 1000
AR Path="/5FDD0F66/60053CE9" Ref="C?"  Part="1" 
AR Path="/60053CE9" Ref="C110"  Part="1" 
F 0 "C110" H 2392 1046 50  0000 L CNN
F 1 "100n" H 2392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
F 4 "C83060" H 2300 1000 50  0001 C CNN "LCSC"
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053CF1
P 2650 1000
AR Path="/5FDD0F66/60053CF1" Ref="C?"  Part="1" 
AR Path="/60053CF1" Ref="C111"  Part="1" 
F 0 "C111" H 2742 1046 50  0000 L CNN
F 1 "100n" H 2742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
F 4 "C83060" H 2650 1000 50  0001 C CNN "LCSC"
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053CF9
P 3000 1000
AR Path="/5FDD0F66/60053CF9" Ref="C?"  Part="1" 
AR Path="/60053CF9" Ref="C112"  Part="1" 
F 0 "C112" H 3092 1046 50  0000 L CNN
F 1 "100n" H 3092 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
F 4 "C83060" H 3000 1000 50  0001 C CNN "LCSC"
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D01
P 1600 1000
AR Path="/5FDD0F66/60053D01" Ref="C?"  Part="1" 
AR Path="/60053D01" Ref="C106"  Part="1" 
F 0 "C106" H 1692 1046 50  0000 L CNN
F 1 "100n" H 1692 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
F 4 "C83060" H 1600 1000 50  0001 C CNN "LCSC"
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D09
P 1250 1000
AR Path="/5FDD0F66/60053D09" Ref="C?"  Part="1" 
AR Path="/60053D09" Ref="C104"  Part="1" 
F 0 "C104" H 1342 1046 50  0000 L CNN
F 1 "100n" H 1342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
F 4 "C83060" H 1250 1000 50  0001 C CNN "LCSC"
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60053D10
P 1250 850
AR Path="/5FDD0F66/60053D10" Ref="#PWR?"  Part="1" 
AR Path="/60053D10" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1250 700 50  0001 C CNN
F 1 "+3.3V" H 1265 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  1250 900 
Wire Wire Line
	3000 900  3000 850 
Wire Wire Line
	3000 850  2650 850 
Connection ~ 1250 850 
Wire Wire Line
	1600 850  1600 900 
Connection ~ 1600 850 
Wire Wire Line
	1600 850  1250 850 
Wire Wire Line
	1950 850  1950 900 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  1600 850 
Wire Wire Line
	2300 900  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2300 850  1950 850 
Wire Wire Line
	2650 900  2650 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2300 850 
$Comp
L power:GND #PWR?
U 1 1 60053D26
P 1250 1150
AR Path="/5FDD0F66/60053D26" Ref="#PWR?"  Part="1" 
AR Path="/60053D26" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1250 900 50  0001 C CNN
F 1 "GND" H 1255 977 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	3000 1150 2650 1150
Wire Wire Line
	1250 1100 1250 1150
Connection ~ 1250 1150
Wire Wire Line
	1600 1100 1600 1150
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1250 1150
Wire Wire Line
	1950 1100 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 1600 1150
Wire Wire Line
	2300 1100 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 1950 1150
Wire Wire Line
	2650 1100 2650 1150
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 2300 1150
Text Notes 2150 1300 0    50   ~ 0
Decoupling caps
$Comp
L Device:C_Small C?
U 1 1 60053D3E
P 3350 1000
AR Path="/5FDD0F66/60053D3E" Ref="C?"  Part="1" 
AR Path="/60053D3E" Ref="C113"  Part="1" 
F 0 "C113" H 3442 1046 50  0000 L CNN
F 1 "100n" H 3442 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1000 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
F 4 "C83060" H 3350 1000 50  0001 C CNN "LCSC"
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D46
P 3700 1000
AR Path="/5FDD0F66/60053D46" Ref="C?"  Part="1" 
AR Path="/60053D46" Ref="C114"  Part="1" 
F 0 "C114" H 3792 1046 50  0000 L CNN
F 1 "100n" H 3792 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
F 4 "C83060" H 3700 1000 50  0001 C CNN "LCSC"
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D4E
P 4050 1000
AR Path="/5FDD0F66/60053D4E" Ref="C?"  Part="1" 
AR Path="/60053D4E" Ref="C115"  Part="1" 
F 0 "C115" H 4142 1046 50  0000 L CNN
F 1 "100n" H 4142 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 1000 50  0001 C CNN
F 3 "~" H 4050 1000 50  0001 C CNN
F 4 "C83060" H 4050 1000 50  0001 C CNN "LCSC"
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D56
P 4400 1000
AR Path="/5FDD0F66/60053D56" Ref="C?"  Part="1" 
AR Path="/60053D56" Ref="C116"  Part="1" 
F 0 "C116" H 4492 1046 50  0000 L CNN
F 1 "100n" H 4492 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 1000 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
F 4 "C83060" H 4400 1000 50  0001 C CNN "LCSC"
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D5E
P 4750 1000
AR Path="/5FDD0F66/60053D5E" Ref="C?"  Part="1" 
AR Path="/60053D5E" Ref="C118"  Part="1" 
F 0 "C118" H 4842 1046 50  0000 L CNN
F 1 "100n" H 4842 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1000 50  0001 C CNN
F 3 "~" H 4750 1000 50  0001 C CNN
F 4 "C83060" H 4750 1000 50  0001 C CNN "LCSC"
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D66
P 5100 1000
AR Path="/5FDD0F66/60053D66" Ref="C?"  Part="1" 
AR Path="/60053D66" Ref="C120"  Part="1" 
F 0 "C120" H 5192 1046 50  0000 L CNN
F 1 "100n" H 5192 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 1000 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
F 4 "C83060" H 5100 1000 50  0001 C CNN "LCSC"
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053D6E
P 5400 1000
AR Path="/5FDD0F66/60053D6E" Ref="C?"  Part="1" 
AR Path="/60053D6E" Ref="C121"  Part="1" 
F 0 "C121" H 5492 1046 50  0000 L CNN
F 1 "100n" H 5492 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 1000 50  0001 C CNN
F 3 "~" H 5400 1000 50  0001 C CNN
F 4 "C83060" H 5400 1000 50  0001 C CNN "LCSC"
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 850  3350 900 
Wire Wire Line
	3700 850  3700 900 
Wire Wire Line
	3350 850  3700 850 
Connection ~ 3700 850 
Wire Wire Line
	3700 850  4050 850 
Wire Wire Line
	4050 850  4050 900 
Connection ~ 4050 850 
Wire Wire Line
	4050 850  4400 850 
Wire Wire Line
	4400 850  4400 900 
Connection ~ 4400 850 
Wire Wire Line
	5100 850  5100 900 
Wire Wire Line
	4400 850  4750 850 
Connection ~ 5100 850 
Wire Wire Line
	5100 850  5400 850 
Wire Wire Line
	4750 900  4750 850 
Connection ~ 4750 850 
Wire Wire Line
	4750 850  5100 850 
Wire Wire Line
	5400 900  5400 850 
Wire Wire Line
	3350 850  3000 850 
Connection ~ 3350 850 
Connection ~ 3000 850 
Wire Wire Line
	3000 1150 3350 1150
Wire Wire Line
	3350 1150 3350 1100
Connection ~ 3000 1150
Wire Wire Line
	3350 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1100
Connection ~ 3350 1150
Wire Wire Line
	4050 1100 4050 1150
Wire Wire Line
	4050 1150 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	4050 1150 4400 1150
Wire Wire Line
	4400 1150 4400 1100
Connection ~ 4050 1150
Wire Wire Line
	4400 1150 4750 1150
Wire Wire Line
	4750 1150 4750 1100
Connection ~ 4400 1150
Wire Wire Line
	4750 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1100
Connection ~ 4750 1150
Wire Wire Line
	5100 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1100
Connection ~ 5100 1150
Wire Wire Line
	2050 3550 2050 3700
Wire Wire Line
	2050 3700 2250 3700
Wire Wire Line
	2250 3800 2050 3800
$Comp
L power:GND #PWR?
U 1 1 60053DB0
P 1700 3700
AR Path="/5FDD0F66/60053DB0" Ref="#PWR?"  Part="1" 
AR Path="/60053DB0" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1700 3450 50  0001 C CNN
F 1 "GND" V 1705 3572 50  0000 R CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 60053DB7
P 1400 3700
AR Path="/5FDD0F66/60053DB7" Ref="Y?"  Part="1" 
AR Path="/60053DB7" Ref="Y101"  Part="1" 
F 0 "Y101" V 1100 3700 50  0000 L CNN
F 1 "48MHz" V 1200 3600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1400 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1907011833_XTY-7325-4800A1620-00_C389928.pdf" H 1400 3700 50  0001 C CNN
F 4 "C389928" V 1400 3700 50  0001 C CNN "LCSC"
	1    1400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3700 1600 3700
Wire Wire Line
	2050 3850 2050 3800
$Comp
L Device:C_Small C?
U 1 1 60053DC1
P 1000 3550
AR Path="/5FDD0F66/60053DC1" Ref="C?"  Part="1" 
AR Path="/60053DC1" Ref="C102"  Part="1" 
F 0 "C102" V 771 3550 50  0000 C CNN
F 1 "18p" V 862 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
F 4 "C258467" V 1000 3550 50  0001 C CNN "LCSC"
	1    1000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053DC9
P 1000 3850
AR Path="/5FDD0F66/60053DC9" Ref="C?"  Part="1" 
AR Path="/60053DC9" Ref="C103"  Part="1" 
F 0 "C103" V 1100 3850 50  0000 C CNN
F 1 "18p" V 1200 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
F 4 "C258467" V 1000 3850 50  0001 C CNN "LCSC"
	1    1000 3850
	0    1    1    0   
$EndComp
Connection ~ 1400 3850
Connection ~ 1400 3550
$Comp
L power:GND #PWR?
U 1 1 60053DD2
P 900 3700
AR Path="/5FDD0F66/60053DD2" Ref="#PWR?"  Part="1" 
AR Path="/60053DD2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 900 3450 50  0001 C CNN
F 1 "GND" V 1000 3600 50  0000 R CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3550 900  3700
Connection ~ 900  3700
Wire Wire Line
	900  3700 900  3850
Wire Wire Line
	900  3700 1200 3700
Wire Wire Line
	1400 3850 1100 3850
Wire Wire Line
	1400 3550 1100 3550
Wire Wire Line
	1400 3550 2050 3550
Wire Wire Line
	1400 3850 2050 3850
$Comp
L Device:C_Small C?
U 1 1 60053DE1
P 950 3000
AR Path="/5FDD0F66/60053DE1" Ref="C?"  Part="1" 
AR Path="/60053DE1" Ref="C101"  Part="1" 
F 0 "C101" H 1042 3046 50  0000 L CNN
F 1 "2.2u" H 1042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
F 4 " C696854 " H 950 3000 50  0001 C CNN "LCSC"
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053DE9
P 1300 3000
AR Path="/5FDD0F66/60053DE9" Ref="C?"  Part="1" 
AR Path="/60053DE9" Ref="C105"  Part="1" 
F 0 "C105" H 1392 3046 50  0000 L CNN
F 1 "2.2u" H 1392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
F 4 " C696854 " H 1300 3000 50  0001 C CNN "LCSC"
	1    1300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 1300 2900
Wire Wire Line
	950  2800 950  2900
$Comp
L power:GND #PWR?
U 1 1 60053DF3
P 900 3150
AR Path="/5FDD0F66/60053DF3" Ref="#PWR?"  Part="1" 
AR Path="/60053DF3" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 900 2900 50  0001 C CNN
F 1 "GND" V 1000 3050 50  0000 R CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3150 950  3150
Wire Wire Line
	1300 3150 1300 3100
Wire Wire Line
	950  3100 950  3150
Connection ~ 950  3150
Wire Wire Line
	950  3150 1300 3150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60053DFF
P 4100 1600
AR Path="/5FDD0F66/60053DFF" Ref="FB?"  Part="1" 
AR Path="/60053DFF" Ref="FB101"  Part="1" 
F 0 "FB101" V 3863 1600 50  0000 C CNN
F 1 "70R" V 3954 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4030 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Chilisin-Elec-GBK160808T-700Y-N_C285924.pdf" H 4100 1600 50  0001 C CNN
F 4 "C513774" V 4100 1600 50  0001 C CNN "LCSC"
	1    4100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1900
Wire Wire Line
	4150 2000 4150 1900
Wire Wire Line
	4150 1900 4250 1900
Wire Wire Line
	4250 1900 4250 1600
Wire Wire Line
	4250 1600 4200 1600
Text Label 4750 1600 0    50   ~ 0
VREF
Connection ~ 4250 1600
Text Label 2050 3000 2    50   ~ 0
VREF
$Comp
L Device:C_Small C?
U 1 1 60053E19
P 4400 1700
AR Path="/5FDD0F66/60053E19" Ref="C?"  Part="1" 
AR Path="/60053E19" Ref="C117"  Part="1" 
F 0 "C117" H 4492 1746 50  0000 L CNN
F 1 "10u" H 4492 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
F 4 "C1849" H 4400 1700 50  0001 C CNN "LCSC"
	1    4400 1700
	1    0    0    -1  
$EndComp
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4250 1600
$Comp
L Device:C_Small C?
U 1 1 60053E23
P 4750 1700
AR Path="/5FDD0F66/60053E23" Ref="C?"  Part="1" 
AR Path="/60053E23" Ref="C119"  Part="1" 
F 0 "C119" H 4842 1746 50  0000 L CNN
F 1 "100n" H 4842 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
F 4 "C83060" H 4750 1700 50  0001 C CNN "LCSC"
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60053E3D
P 4400 1850
AR Path="/5FDD0F66/60053E3D" Ref="#PWR?"  Part="1" 
AR Path="/60053E3D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4400 1600 50  0001 C CNN
F 1 "GND" H 4500 1700 50  0000 R CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 1850
Wire Wire Line
	4750 1800 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1600 4500 1600
$Comp
L Device:R_Small R?
U 1 1 60053E48
P 1600 2700
AR Path="/5FDD0F66/60053E48" Ref="R?"  Part="1" 
AR Path="/60053E48" Ref="R102"  Part="1" 
F 0 "R102" V 1404 2700 50  0000 C CNN
F 1 "10K" V 1495 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
F 4 "C99198" V 1600 2700 50  0001 C CNN "LCSC"
	1    1600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60053E4F
P 1350 2600
AR Path="/5FDD0F66/60053E4F" Ref="R?"  Part="1" 
AR Path="/60053E4F" Ref="R101"  Part="1" 
F 0 "R101" V 1154 2600 50  0000 C CNN
F 1 "DNP" V 1245 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
F 4 "0" H 1350 2600 50  0001 C CNN "LCSC"
	1    1350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1800 2600 1450 2600
Connection ~ 1800 2600
$Comp
L power:GND #PWR?
U 1 1 60053E5B
P 1400 2700
AR Path="/5FDD0F66/60053E5B" Ref="#PWR?"  Part="1" 
AR Path="/60053E5B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1400 2450 50  0001 C CNN
F 1 "GND" V 1500 2600 50  0000 R CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2700 1400 2700
$Comp
L power:+3.3V #PWR?
U 1 1 60053E62
P 1100 2600
AR Path="/5FDD0F66/60053E62" Ref="#PWR?"  Part="1" 
AR Path="/60053E62" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1100 2450 50  0001 C CNN
F 1 "+3.3V" V 1100 2850 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2600 1100 2600
$Comp
L Device:R_Small R?
U 1 1 60053E6A
P 2000 2150
AR Path="/5FDD0F66/60053E6A" Ref="R?"  Part="1" 
AR Path="/60053E6A" Ref="R103"  Part="1" 
F 0 "R103" H 1941 2104 50  0000 R CNN
F 1 "10K" H 1941 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
F 4 "C99198" H 2000 2150 50  0001 C CNN "LCSC"
	1    2000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2250
Connection ~ 2000 2300
Text Label 1700 2300 2    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR?
U 1 1 60053E76
P 2000 2050
AR Path="/5FDD0F66/60053E76" Ref="#PWR?"  Part="1" 
AR Path="/60053E76" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2000 1900 50  0001 C CNN
F 1 "+3.3V" H 2015 2223 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60053E7C
P 2000 2400
AR Path="/5FDD0F66/60053E7C" Ref="#PWR?"  Part="1" 
AR Path="/60053E7C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2000 2250 50  0001 C CNN
F 1 "+3.3V" V 2000 2700 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2400 2000 2400
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60053E83
P 14750 5150
AR Path="/5FDD0F66/60053E83" Ref="J?"  Part="1" 
AR Path="/60053E83" Ref="J107"  Part="1" 
F 0 "J107" H 15150 5600 50  0000 C CNN
F 1 "Conn_01x06_Male" H 15050 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14750 5150 50  0001 C CNN
F 3 "~" H 14750 5150 50  0001 C CNN
F 4 "0" H 14750 5150 50  0001 C CNN "LCSC"
	1    14750 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60053E8A
P 13700 4950
AR Path="/5FDD0F66/60053E8A" Ref="#PWR?"  Part="1" 
AR Path="/60053E8A" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 13700 4700 50  0001 C CNN
F 1 "GND" H 13800 4800 50  0000 R CNN
F 2 "" H 13700 4950 50  0001 C CNN
F 3 "" H 13700 4950 50  0001 C CNN
	1    13700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 4950 13700 4950
Text Label 14450 5050 2    50   ~ 0
T_JTCK
$Comp
L power:GND #PWR?
U 1 1 60053E92
P 13700 5150
AR Path="/5FDD0F66/60053E92" Ref="#PWR?"  Part="1" 
AR Path="/60053E92" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 13700 4900 50  0001 C CNN
F 1 "GND" H 13800 5000 50  0000 R CNN
F 2 "" H 13700 5150 50  0001 C CNN
F 3 "" H 13700 5150 50  0001 C CNN
	1    13700 5150
	0    1    1    0   
$EndComp
Text Label 14450 5250 2    50   ~ 0
T_JTMS
Text Label 14450 5350 2    50   ~ 0
T_NRST
Wire Wire Line
	14550 5150 13700 5150
Text Label 13800 5350 0    50   ~ 0
NRST
Wire Wire Line
	13800 5350 14550 5350
Text Label 13800 5250 0    50   ~ 0
PA13
Wire Wire Line
	13800 5250 14550 5250
Text Label 13800 5050 0    50   ~ 0
PA14
Wire Wire Line
	13800 5050 14550 5050
Text Notes 14150 5650 0    50   ~ 0
ST-LINK
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J?
U 1 1 60053EA6
P 14300 6700
AR Path="/5FDD0F66/60053EA6" Ref="J?"  Part="1" 
AR Path="/60053EA6" Ref="J105"  Part="1" 
F 0 "J105" H 14350 6150 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 14350 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 14300 6700 50  0001 C CNN
F 3 "~" H 14300 6700 50  0001 C CNN
F 4 "C11216" H 14300 6700 50  0001 C CNN "LCSC"
	1    14300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60053EAD
P 15000 6300
AR Path="/5FDD0F66/60053EAD" Ref="#PWR?"  Part="1" 
AR Path="/60053EAD" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 15000 6150 50  0001 C CNN
F 1 "+3V3" H 15015 6473 50  0000 C CNN
F 2 "" H 15000 6300 50  0001 C CNN
F 3 "" H 15000 6300 50  0001 C CNN
	1    15000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 6300 14600 6300
$Comp
L power:GND #PWR?
U 1 1 60053EB4
P 13550 6300
AR Path="/5FDD0F66/60053EB4" Ref="#PWR?"  Part="1" 
AR Path="/60053EB4" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 13550 6050 50  0001 C CNN
F 1 "GND" V 13555 6172 50  0000 R CNN
F 2 "" H 13550 6300 50  0001 C CNN
F 3 "" H 13550 6300 50  0001 C CNN
	1    13550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 6300 13550 6300
Text Label 14750 6400 0    50   ~ 0
CAM_SIOC
Text Label 13700 6400 0    50   ~ 0
CAM_SIOD
Text Label 14750 6500 0    50   ~ 0
CAM_VSYNC
Text Label 14750 6600 0    50   ~ 0
CAM_PCLK
Text Label 14750 6700 0    50   ~ 0
CAM_D7
Text Label 14750 6800 0    50   ~ 0
CAM_D5
Text Label 14750 6900 0    50   ~ 0
CAM_D3
Text Label 14750 7000 0    50   ~ 0
CAM_D1
Text Label 14750 7100 0    50   ~ 0
CAM_RESET
Text Label 13700 6500 0    50   ~ 0
CAM_HSYNC
Text Label 13700 6600 0    50   ~ 0
CAM_XCLK
Text Label 13700 6700 0    50   ~ 0
CAM_D6
Text Label 13700 6800 0    50   ~ 0
CAM_D4
Text Label 13700 6900 0    50   ~ 0
CAM_D2
Text Label 13700 7000 0    50   ~ 0
CAM_D0
Text Label 13700 7100 0    50   ~ 0
CAM_PWDN
Text Label 13200 6500 0    50   ~ 0
PA4
Text Label 15400 6600 0    50   ~ 0
PA6
Text Label 15400 6500 0    50   ~ 0
PG9
Text Label 13200 7000 0    50   ~ 0
PA9
Text Label 15400 7000 0    50   ~ 0
PA10
Text Label 13200 6900 0    50   ~ 0
PB13
Text Label 15400 6900 0    50   ~ 0
PC9
Text Label 13200 6800 0    50   ~ 0
PE4
Text Label 15400 6800 0    50   ~ 0
PD3
Text Label 13200 6700 0    50   ~ 0
PE5
Text Label 15400 6700 0    50   ~ 0
PE6
Wire Wire Line
	15400 6500 14600 6500
Wire Wire Line
	15400 6600 14600 6600
Wire Wire Line
	14600 6700 15400 6700
Wire Wire Line
	15400 6800 14600 6800
Wire Wire Line
	14600 6900 15400 6900
Wire Wire Line
	15400 7000 14600 7000
Wire Wire Line
	13200 6500 14100 6500
Wire Wire Line
	13200 6700 14100 6700
Wire Wire Line
	13200 6800 14100 6800
Wire Wire Line
	13200 6900 14100 6900
Wire Wire Line
	13200 7000 14100 7000
Text Label 13200 6600 0    50   ~ 0
PA8
Wire Wire Line
	13200 6600 14100 6600
Text Label 15400 6400 0    50   ~ 0
PB10
Text Label 13200 6400 0    50   ~ 0
PB11
Wire Wire Line
	13200 6400 14000 6400
Wire Wire Line
	15400 6400 14700 6400
$Comp
L Device:R_Small R?
U 1 1 60053EE8
P 14000 6100
AR Path="/5FDD0F66/60053EE8" Ref="R?"  Part="1" 
AR Path="/60053EE8" Ref="R130"  Part="1" 
F 0 "R130" H 13941 6054 50  0000 R CNN
F 1 "1K" H 13941 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14000 6100 50  0001 C CNN
F 3 "~" H 14000 6100 50  0001 C CNN
F 4 "C14676" H 14000 6100 50  0001 C CNN "LCSC"
	1    14000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60053EF0
P 14700 6100
AR Path="/5FDD0F66/60053EF0" Ref="R?"  Part="1" 
AR Path="/60053EF0" Ref="R132"  Part="1" 
F 0 "R132" H 14641 6054 50  0000 R CNN
F 1 "1K" H 14641 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14700 6100 50  0001 C CNN
F 3 "~" H 14700 6100 50  0001 C CNN
F 4 "C14676" H 14700 6100 50  0001 C CNN "LCSC"
	1    14700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6200 14700 6400
Connection ~ 14700 6400
Wire Wire Line
	14700 6400 14600 6400
Wire Wire Line
	14000 6200 14000 6400
Connection ~ 14000 6400
Wire Wire Line
	14000 6400 14100 6400
$Comp
L power:+3V3 #PWR?
U 1 1 60053EFD
P 14700 6000
AR Path="/5FDD0F66/60053EFD" Ref="#PWR?"  Part="1" 
AR Path="/60053EFD" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 14700 5850 50  0001 C CNN
F 1 "+3V3" H 14715 6173 50  0000 C CNN
F 2 "" H 14700 6000 50  0001 C CNN
F 3 "" H 14700 6000 50  0001 C CNN
	1    14700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60053F03
P 14000 6000
AR Path="/5FDD0F66/60053F03" Ref="#PWR?"  Part="1" 
AR Path="/60053F03" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 14000 5850 50  0001 C CNN
F 1 "+3V3" H 14015 6173 50  0000 C CNN
F 2 "" H 14000 6000 50  0001 C CNN
F 3 "" H 14000 6000 50  0001 C CNN
	1    14000 6000
	1    0    0    -1  
$EndComp
Text Notes 14000 7500 0    50   ~ 0
OV7670 connector
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 60053F0A
P 10050 6800
AR Path="/5FDD0F66/60053F0A" Ref="SW?"  Part="1" 
AR Path="/60053F0A" Ref="SW101"  Part="1" 
F 0 "SW101" H 10050 6550 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10100 6450 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 9900 6960 50  0001 C CNN
F 3 "~" H 10050 7060 50  0001 C CNN
F 4 "0" H 10050 6800 50  0001 C CNN "LCSC"
	1    10050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60053F11
P 9700 6800
AR Path="/5FDD0F66/60053F11" Ref="#PWR?"  Part="1" 
AR Path="/60053F11" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9700 6550 50  0001 C CNN
F 1 "GND" H 9705 6627 50  0000 C CNN
F 2 "" H 9700 6800 50  0001 C CNN
F 3 "" H 9700 6800 50  0001 C CNN
	1    9700 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 6800 9700 6800
$Comp
L power:GND #PWR?
U 1 1 60053F18
P 10600 6900
AR Path="/5FDD0F66/60053F18" Ref="#PWR?"  Part="1" 
AR Path="/60053F18" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 10600 6650 50  0001 C CNN
F 1 "GND" H 10605 6727 50  0000 C CNN
F 2 "" H 10600 6900 50  0001 C CNN
F 3 "" H 10600 6900 50  0001 C CNN
	1    10600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 6900 10350 6900
Text Label 8800 6700 0    50   ~ 0
PC7
Wire Wire Line
	9750 6700 9600 6700
Wire Wire Line
	9400 6900 9600 6900
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J?
U 1 1 60053F23
P 12100 5250
AR Path="/5FDD0F66/60053F23" Ref="J?"  Part="1" 
AR Path="/60053F23" Ref="J104"  Part="1" 
F 0 "J104" H 12206 5728 50  0000 C CNN
F 1 "Conn_01x08_Male" H 12206 5637 50  0000 C CNN
F 2 "ProjectFootprints:ST7789_Waveshare" H 12100 5250 50  0001 C CNN
F 3 "~" H 12100 5250 50  0001 C CNN
F 4 "0" H 12100 5250 50  0001 C CNN "LCSC"
	1    12100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60053F2A
P 11500 4800
AR Path="/5FDD0F66/60053F2A" Ref="#PWR?"  Part="1" 
AR Path="/60053F2A" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 11500 4650 50  0001 C CNN
F 1 "+3V3" H 11515 4973 50  0000 C CNN
F 2 "" H 11500 4800 50  0001 C CNN
F 3 "" H 11500 4800 50  0001 C CNN
	1    11500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4800 11500 4950
Wire Wire Line
	11500 4950 11900 4950
$Comp
L power:GND #PWR?
U 1 1 60053F32
P 11400 5050
AR Path="/5FDD0F66/60053F32" Ref="#PWR?"  Part="1" 
AR Path="/60053F32" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 11400 4800 50  0001 C CNN
F 1 "GND" V 11405 4922 50  0000 R CNN
F 2 "" H 11400 5050 50  0001 C CNN
F 3 "" H 11400 5050 50  0001 C CNN
	1    11400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 5050 11400 5050
Text Label 11750 5150 2    50   ~ 0
DISP_DIN
Text Label 11750 5250 2    50   ~ 0
DISP_CLK
Text Label 11750 5350 2    50   ~ 0
DISP_CD
Text Label 11750 5450 2    50   ~ 0
DISP_DC
Text Label 11750 5550 2    50   ~ 0
DISP_RST
Text Label 11750 5650 2    50   ~ 0
DISP_BL
Text Label 10950 5250 0    50   ~ 0
PG11
Text Label 10950 5150 0    50   ~ 0
PD7
Wire Wire Line
	10950 5150 11900 5150
Wire Wire Line
	10950 5250 11900 5250
Text Notes 11300 5900 0    50   ~ 0
Waveshare 2inch ST7789 Display
$Comp
L Device:R_Small R?
U 1 1 60053F45
P 9600 6500
AR Path="/5FDD0F66/60053F45" Ref="R?"  Part="1" 
AR Path="/60053F45" Ref="R106"  Part="1" 
F 0 "R106" H 9541 6454 50  0000 R CNN
F 1 "1K" H 9541 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 6500 50  0001 C CNN
F 3 "~" H 9600 6500 50  0001 C CNN
F 4 "C14676" H 9600 6500 50  0001 C CNN "LCSC"
	1    9600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6600 9600 6700
$Comp
L power:+3V3 #PWR?
U 1 1 60053F4D
P 9600 6400
AR Path="/5FDD0F66/60053F4D" Ref="#PWR?"  Part="1" 
AR Path="/60053F4D" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9600 6250 50  0001 C CNN
F 1 "+3V3" H 9615 6573 50  0000 C CNN
F 2 "" H 9600 6400 50  0001 C CNN
F 3 "" H 9600 6400 50  0001 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
Connection ~ 9600 6700
Wire Wire Line
	9600 6700 9400 6700
$Comp
L Device:R_Small R?
U 1 1 60053F56
P 9600 7100
AR Path="/5FDD0F66/60053F56" Ref="R?"  Part="1" 
AR Path="/60053F56" Ref="R107"  Part="1" 
F 0 "R107" H 9541 7054 50  0000 R CNN
F 1 "1K" H 9541 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 7100 50  0001 C CNN
F 3 "~" H 9600 7100 50  0001 C CNN
F 4 "C14676" H 9600 7100 50  0001 C CNN "LCSC"
	1    9600 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 7000 9600 6900
$Comp
L power:+3V3 #PWR?
U 1 1 60053F5E
P 9600 7200
AR Path="/5FDD0F66/60053F5E" Ref="#PWR?"  Part="1" 
AR Path="/60053F5E" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9600 7050 50  0001 C CNN
F 1 "+3V3" H 9615 7373 50  0000 C CNN
F 2 "" H 9600 7200 50  0001 C CNN
F 3 "" H 9600 7200 50  0001 C CNN
	1    9600 7200
	1    0    0    1   
$EndComp
Connection ~ 9600 6900
Wire Wire Line
	9600 6900 9750 6900
$Comp
L Device:R_Small R?
U 1 1 60053F67
P 9300 6900
AR Path="/5FDD0F66/60053F67" Ref="R?"  Part="1" 
AR Path="/60053F67" Ref="R105"  Part="1" 
F 0 "R105" V 9400 6900 50  0000 C CNN
F 1 "10K" V 9500 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 6900 50  0001 C CNN
F 3 "~" H 9300 6900 50  0001 C CNN
F 4 "C99198" V 9300 6900 50  0001 C CNN "LCSC"
	1    9300 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60053F6F
P 9300 6700
AR Path="/5FDD0F66/60053F6F" Ref="R?"  Part="1" 
AR Path="/60053F6F" Ref="R104"  Part="1" 
F 0 "R104" V 9104 6700 50  0000 C CNN
F 1 "10K" V 9195 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 6700 50  0001 C CNN
F 3 "~" H 9300 6700 50  0001 C CNN
F 4 "C99198" V 9300 6700 50  0001 C CNN "LCSC"
	1    9300 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053F77
P 9150 6500
AR Path="/5FDD0F66/60053F77" Ref="C?"  Part="1" 
AR Path="/60053F77" Ref="C126"  Part="1" 
F 0 "C126" H 9242 6546 50  0000 L CNN
F 1 "100n" H 9242 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 6500 50  0001 C CNN
F 3 "~" H 9150 6500 50  0001 C CNN
F 4 "C83060" H 9150 6500 50  0001 C CNN "LCSC"
	1    9150 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053F7F
P 9150 7100
AR Path="/5FDD0F66/60053F7F" Ref="C?"  Part="1" 
AR Path="/60053F7F" Ref="C127"  Part="1" 
F 0 "C127" H 9242 7146 50  0000 L CNN
F 1 "100n" H 9242 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 7100 50  0001 C CNN
F 3 "~" H 9150 7100 50  0001 C CNN
F 4 "C83060" H 9150 7100 50  0001 C CNN "LCSC"
	1    9150 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 6700 9150 6700
Wire Wire Line
	8800 6900 9150 6900
Wire Wire Line
	9150 7000 9150 6900
Connection ~ 9150 6900
Wire Wire Line
	9150 6900 9200 6900
Wire Wire Line
	9150 6600 9150 6700
Connection ~ 9150 6700
Wire Wire Line
	9150 6700 8800 6700
$Comp
L power:GND #PWR?
U 1 1 60053F8E
P 9150 7200
AR Path="/5FDD0F66/60053F8E" Ref="#PWR?"  Part="1" 
AR Path="/60053F8E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9150 6950 50  0001 C CNN
F 1 "GND" H 9155 7027 50  0000 C CNN
F 2 "" H 9150 7200 50  0001 C CNN
F 3 "" H 9150 7200 50  0001 C CNN
	1    9150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60053F94
P 9150 6400
AR Path="/5FDD0F66/60053F94" Ref="#PWR?"  Part="1" 
AR Path="/60053F94" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9150 6150 50  0001 C CNN
F 1 "GND" H 9155 6227 50  0000 C CNN
F 2 "" H 9150 6400 50  0001 C CNN
F 3 "" H 9150 6400 50  0001 C CNN
	1    9150 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60053F9B
P 10550 6500
AR Path="/5FDD0F66/60053F9B" Ref="R?"  Part="1" 
AR Path="/60053F9B" Ref="R110"  Part="1" 
F 0 "R110" H 10491 6454 50  0000 R CNN
F 1 "1K" H 10491 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10550 6500 50  0001 C CNN
F 3 "~" H 10550 6500 50  0001 C CNN
F 4 "C14676" H 10550 6500 50  0001 C CNN "LCSC"
	1    10550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60053FA2
P 10550 6400
AR Path="/5FDD0F66/60053FA2" Ref="#PWR?"  Part="1" 
AR Path="/60053FA2" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10550 6250 50  0001 C CNN
F 1 "+3V3" H 10565 6573 50  0000 C CNN
F 2 "" H 10550 6400 50  0001 C CNN
F 3 "" H 10550 6400 50  0001 C CNN
	1    10550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6600 10550 6700
Wire Wire Line
	10550 6700 10350 6700
Wire Wire Line
	10550 6700 10650 6700
Connection ~ 10550 6700
Text Label 10950 5650 0    50   ~ 0
PA5
$Comp
L Device:R_Small R?
U 1 1 60053FAE
P 11250 5650
AR Path="/5FDD0F66/60053FAE" Ref="R?"  Part="1" 
AR Path="/60053FAE" Ref="R111"  Part="1" 
F 0 "R111" H 11191 5604 50  0000 R CNN
F 1 "1K" H 11191 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11250 5650 50  0001 C CNN
F 3 "~" H 11250 5650 50  0001 C CNN
F 4 "C14676" H 11250 5650 50  0001 C CNN "LCSC"
	1    11250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 5650 10950 5650
Wire Wire Line
	11350 5650 11900 5650
$Comp
L PorjectLibrary:TF-115-BCP9 J?
U 1 1 60053FB7
P 14950 8850
AR Path="/5FDD0F66/60053FB7" Ref="J?"  Part="1" 
AR Path="/60053FB7" Ref="J106"  Part="1" 
F 0 "J106" H 14900 9667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 14900 9576 50  0000 C CNN
F 2 "ProjectFootprints:TF-115-BCP9" H 17000 9550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008111235_XUNPU-TF-115-BCP9_C720505.pdf" H 14950 8950 50  0001 C CNN
F 4 "C720505" H 14950 8850 50  0001 C CNN "LCSC"
	1    14950 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60053FC6
P 13900 9550
AR Path="/5FDD0F66/60053FC6" Ref="#PWR?"  Part="1" 
AR Path="/60053FC6" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 13900 9300 50  0001 C CNN
F 1 "GND" H 13905 9377 50  0000 C CNN
F 2 "" H 13900 9550 50  0001 C CNN
F 3 "" H 13900 9550 50  0001 C CNN
	1    13900 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 9400 13900 9400
$Comp
L power:+3V3 #PWR?
U 1 1 60053FCE
P 13650 9600
AR Path="/5FDD0F66/60053FCE" Ref="#PWR?"  Part="1" 
AR Path="/60053FCE" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 13650 9450 50  0001 C CNN
F 1 "+3V3" H 13665 9773 50  0000 C CNN
F 2 "" H 13650 9600 50  0001 C CNN
F 3 "" H 13650 9600 50  0001 C CNN
	1    13650 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 9600 13650 9500
$Comp
L Device:C_Small C?
U 1 1 60053FD6
P 14050 8000
AR Path="/5FDD0F66/60053FD6" Ref="C?"  Part="1" 
AR Path="/60053FD6" Ref="C142"  Part="1" 
F 0 "C142" H 14142 8046 50  0000 L CNN
F 1 "10u" H 14142 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14050 8000 50  0001 C CNN
F 3 "~" H 14050 8000 50  0001 C CNN
F 4 "C1849" H 14050 8000 50  0001 C CNN "LCSC"
	1    14050 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60053FDF
P 13700 8750
AR Path="/5FDD0F66/60053FDF" Ref="#PWR?"  Part="1" 
AR Path="/60053FDF" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 13700 8600 50  0001 C CNN
F 1 "+3V3" V 13700 9000 50  0000 C CNN
F 2 "" H 13700 8750 50  0001 C CNN
F 3 "" H 13700 8750 50  0001 C CNN
	1    13700 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60053FE6
P 13750 8000
AR Path="/5FDD0F66/60053FE6" Ref="C?"  Part="1" 
AR Path="/60053FE6" Ref="C139"  Part="1" 
F 0 "C139" H 13842 8046 50  0000 L CNN
F 1 "10u" H 13842 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13750 8000 50  0001 C CNN
F 3 "~" H 13750 8000 50  0001 C CNN
F 4 "C1849" H 13750 8000 50  0001 C CNN "LCSC"
	1    13750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 7900 13900 7900
Wire Wire Line
	13750 8100 13900 8100
Wire Wire Line
	14050 8950 13900 8950
Text Label 12150 8650 0    50   ~ 0
PA0
Text Label 12150 8450 0    50   ~ 0
PB3
Text Label 12150 8550 0    50   ~ 0
PG12
Text Label 12150 8850 0    50   ~ 0
PC1
Text Label 12150 9050 0    50   ~ 0
PB14
Text Label 12150 9150 0    50   ~ 0
PB15
Wire Wire Line
	12150 8450 13250 8450
Wire Wire Line
	12150 8550 13100 8550
Wire Wire Line
	12150 8650 12950 8650
Wire Wire Line
	12150 8850 12800 8850
Wire Wire Line
	14050 9050 12650 9050
Wire Wire Line
	12150 9150 12500 9150
Wire Wire Line
	13250 8350 13250 8450
Connection ~ 13250 8450
Wire Wire Line
	13250 8450 14050 8450
Wire Wire Line
	13100 8350 13100 8550
Connection ~ 13100 8550
Wire Wire Line
	13100 8550 14050 8550
Wire Wire Line
	12950 8350 12950 8650
Connection ~ 12950 8650
Wire Wire Line
	12950 8650 14050 8650
Wire Wire Line
	12800 8350 12800 8850
Connection ~ 12800 8850
Wire Wire Line
	12800 8850 14050 8850
Wire Wire Line
	12650 8350 12650 9050
Connection ~ 12650 9050
Wire Wire Line
	12650 9050 12150 9050
Wire Wire Line
	12500 8350 12500 9150
Connection ~ 12500 9150
Wire Wire Line
	12500 9150 14050 9150
Wire Wire Line
	12150 9300 13650 9300
$Comp
L Device:R_Small R?
U 1 1 60054014
P 13650 9400
AR Path="/5FDD0F66/60054014" Ref="R?"  Part="1" 
AR Path="/60054014" Ref="R125"  Part="1" 
F 0 "R125" H 13900 9350 50  0000 R CNN
F 1 "10K" H 13900 9450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13650 9400 50  0001 C CNN
F 3 "~" H 13650 9400 50  0001 C CNN
F 4 "C99198" H 13650 9400 50  0001 C CNN "LCSC"
	1    13650 9400
	-1   0    0    1   
$EndComp
Connection ~ 13650 9300
Wire Wire Line
	13650 9300 14050 9300
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6005408A
P 15600 1250
AR Path="/5FDD0F66/6005408A" Ref="J?"  Part="1" 
AR Path="/6005408A" Ref="J110"  Part="1" 
F 0 "J110" H 15550 900 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 15200 750 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00047_1x04_P5.00mm_Horizontal" H 15600 1250 50  0001 C CNN
F 3 "~" H 15600 1250 50  0001 C CNN
F 4 "C8475 " H 15600 1250 50  0001 C CNN "LCSC"
	1    15600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60054091
P 14900 1150
AR Path="/5FDD0F66/60054091" Ref="#PWR?"  Part="1" 
AR Path="/60054091" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 14900 1000 50  0001 C CNN
F 1 "+24V" H 14915 1323 50  0000 C CNN
F 2 "" H 14900 1150 50  0001 C CNN
F 3 "" H 14900 1150 50  0001 C CNN
	1    14900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60054098
P 15250 1250
AR Path="/5FDD0F66/60054098" Ref="#PWR?"  Part="1" 
AR Path="/60054098" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 15250 1000 50  0001 C CNN
F 1 "GND" V 15250 1100 50  0000 R CNN
F 2 "" H 15250 1250 50  0001 C CNN
F 3 "" H 15250 1250 50  0001 C CNN
	1    15250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 1250 15250 1250
Wire Wire Line
	15400 1550 15400 1450
$Comp
L PorjectLibrary:TPS560430 U?
U 1 1 600540A6
P 12750 2550
AR Path="/5FDD0F66/600540A6" Ref="U?"  Part="1" 
AR Path="/600540A6" Ref="U103"  Part="1" 
F 0 "U103" H 12875 2665 50  0000 C CNN
F 1 "TPS560430" H 12875 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 12750 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005151836_Texas-Instruments-Texas-Instruments-TPS560430XDBVR_C524782.pdf" H 12750 2550 50  0001 C CNN
F 4 "C524782" H 12750 2550 50  0001 C CNN "LCSC"
	1    12750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600540AD
P 12450 3200
AR Path="/5FDD0F66/600540AD" Ref="#PWR?"  Part="1" 
AR Path="/600540AD" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 12450 2950 50  0001 C CNN
F 1 "GND" H 12455 3027 50  0000 C CNN
F 2 "" H 12450 3200 50  0001 C CNN
F 3 "" H 12450 3200 50  0001 C CNN
	1    12450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2900 12450 2900
Wire Wire Line
	12450 2900 12450 3200
$Comp
L power:+3V3 #PWR?
U 1 1 600540B5
P 15600 2750
AR Path="/5FDD0F66/600540B5" Ref="#PWR?"  Part="1" 
AR Path="/600540B5" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 15600 2600 50  0001 C CNN
F 1 "+3V3" H 15615 2923 50  0000 C CNN
F 2 "" H 15600 2750 50  0001 C CNN
F 3 "" H 15600 2750 50  0001 C CNN
	1    15600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 600540BB
P 15200 2800
AR Path="/5EA6895E/600540BB" Ref="J?"  Part="1" 
AR Path="/5ED2496F/600540BB" Ref="J?"  Part="1" 
AR Path="/600540BB" Ref="J108"  Part="1" 
AR Path="/5FDD0F66/600540BB" Ref="J?"  Part="1" 
F 0 "J108" H 15250 3017 50  0000 C CNN
F 1 "Conn_02x01" H 15250 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 2800 50  0001 C CNN
F 3 "~" H 15200 2800 50  0001 C CNN
F 4 "0" H 15200 2800 50  0001 C CNN "LCSC"
	1    15200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 600540C2
P 10950 2700
AR Path="/5EA6895E/600540C2" Ref="J?"  Part="1" 
AR Path="/5ED2496F/600540C2" Ref="J?"  Part="1" 
AR Path="/600540C2" Ref="J102"  Part="1" 
AR Path="/5FDD0F66/600540C2" Ref="J?"  Part="1" 
F 0 "J102" H 11000 2917 50  0000 C CNN
F 1 "Conn_02x01" H 11000 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 2700 50  0001 C CNN
F 3 "~" H 10950 2700 50  0001 C CNN
F 4 "0" H 10950 2700 50  0001 C CNN "LCSC"
	1    10950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 2800 15500 2800
$Comp
L Device:L_Small L?
U 1 1 600540CB
P 13650 2800
AR Path="/5FDD0F66/600540CB" Ref="L?"  Part="1" 
AR Path="/600540CB" Ref="L101"  Part="1" 
F 0 "L101" V 13835 2800 50  0000 C CNN
F 1 "12u  SRN4018" V 13750 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 13650 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901151035_CENKER-CKCS4030-15uH-M_C354591.pdf" H 13650 2800 50  0001 C CNN
F 4 "C354591 " V 13650 2800 50  0001 C CNN "LCSC"
	1    13650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 2700 13150 2700
Wire Wire Line
	13400 2700 13450 2700
$Comp
L Device:R_Small R128
U 1 1 600540D5
P 13650 2900
AR Path="/600540D5" Ref="R128"  Part="1" 
AR Path="/5ED2496F/600540D5" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/600540D5" Ref="R?"  Part="1" 
F 0 "R128" V 13550 2850 50  0000 C CNN
F 1 "51K" V 13450 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13650 2900 50  0001 C CNN
F 3 "~" H 13650 2900 50  0001 C CNN
F 4 "C384211" H 13650 2900 50  0001 C CNN "LCSC"
	1    13650 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600540DC
P 13300 3200
AR Path="/5FDD0F66/600540DC" Ref="#PWR?"  Part="1" 
AR Path="/600540DC" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 13300 2950 50  0001 C CNN
F 1 "GND" H 13305 3027 50  0000 C CNN
F 2 "" H 13300 3200 50  0001 C CNN
F 3 "" H 13300 3200 50  0001 C CNN
	1    13300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3050 14000 3200
$Comp
L power:GND #PWR?
U 1 1 600540E3
P 14000 3200
AR Path="/5FDD0F66/600540E3" Ref="#PWR?"  Part="1" 
AR Path="/600540E3" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 14000 2950 50  0001 C CNN
F 1 "GND" H 14005 3027 50  0000 C CNN
F 2 "" H 14000 3200 50  0001 C CNN
F 3 "" H 14000 3200 50  0001 C CNN
	1    14000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600540E9
P 12200 2700
AR Path="/5FDD0F66/600540E9" Ref="#FLG?"  Part="1" 
AR Path="/600540E9" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 12200 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 12200 2874 50  0000 C CNN
F 2 "" H 12200 2700 50  0001 C CNN
F 3 "~" H 12200 2700 50  0001 C CNN
	1    12200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R126
U 1 1 600540F0
P 13300 3000
AR Path="/600540F0" Ref="R126"  Part="1" 
AR Path="/5ED2496F/600540F0" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/600540F0" Ref="R?"  Part="1" 
F 0 "R126" H 13150 3000 50  0000 C CNN
F 1 "22K1" H 13100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13300 3000 50  0001 C CNN
F 3 "~" H 13300 3000 50  0001 C CNN
F 4 "C137768" H 13300 3000 50  0001 C CNN "LCSC"
	1    13300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 2800 13450 2800
Wire Wire Line
	13450 2700 13450 2800
Connection ~ 13450 2800
Wire Wire Line
	13450 2800 13150 2800
$Comp
L Device:C_Small C?
U 1 1 600540FC
P 13300 2700
AR Path="/5FDD0F66/600540FC" Ref="C?"  Part="1" 
AR Path="/600540FC" Ref="C140"  Part="1" 
F 0 "C140" V 13100 2650 50  0000 L CNN
F 1 "100n" V 13200 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13300 2700 50  0001 C CNN
F 3 "~" H 13300 2700 50  0001 C CNN
F 4 "C83060" H 13300 2700 50  0001 C CNN "LCSC"
	1    13300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60054104
P 14000 2950
AR Path="/5FDD0F66/60054104" Ref="C?"  Part="1" 
AR Path="/60054104" Ref="C144"  Part="1" 
F 0 "C144" H 14092 2996 50  0000 L CNN
F 1 "10u" H 14092 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14000 2950 50  0001 C CNN
F 3 "~" H 14000 2950 50  0001 C CNN
F 4 "C1849" H 14000 2950 50  0001 C CNN "LCSC"
	1    14000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2850 14000 2800
$Comp
L Device:C_Small C?
U 1 1 6005411D
P 11250 2950
AR Path="/5FDD0F66/6005411D" Ref="C?"  Part="1" 
AR Path="/6005411D" Ref="C135"  Part="1" 
F 0 "C135" H 11342 2996 50  0000 L CNN
F 1 "10u" H 11342 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11250 2950 50  0001 C CNN
F 3 "~" H 11250 2950 50  0001 C CNN
F 4 "C1849" H 11250 2950 50  0001 C CNN "LCSC"
	1    11250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60054125
P 11550 2950
AR Path="/5FDD0F66/60054125" Ref="C?"  Part="1" 
AR Path="/60054125" Ref="C137"  Part="1" 
F 0 "C137" H 11642 2996 50  0000 L CNN
F 1 "100n" H 11642 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11550 2950 50  0001 C CNN
F 3 "~" H 11550 2950 50  0001 C CNN
F 4 "C83060" H 11550 2950 50  0001 C CNN "LCSC"
	1    11550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R112
U 1 1 6005412D
P 12000 2800
AR Path="/6005412D" Ref="R112"  Part="1" 
AR Path="/5ED2496F/6005412D" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/6005412D" Ref="R?"  Part="1" 
F 0 "R112" V 11900 2800 50  0000 C CNN
F 1 "51K" V 11800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12000 2800 50  0001 C CNN
F 3 "~" H 12000 2800 50  0001 C CNN
F 4 "C384211" H 12000 2800 50  0001 C CNN "LCSC"
	1    12000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R115
U 1 1 60054135
P 12150 2950
AR Path="/60054135" Ref="R115"  Part="1" 
AR Path="/5ED2496F/60054135" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/60054135" Ref="R?"  Part="1" 
F 0 "R115" H 12000 2900 50  0000 C CNN
F 1 "51K" H 12000 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12150 2950 50  0001 C CNN
F 3 "~" H 12150 2950 50  0001 C CNN
F 4 "C384211" H 12150 2950 50  0001 C CNN "LCSC"
	1    12150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 2800 12150 2800
Wire Wire Line
	12150 2850 12150 2800
Connection ~ 12150 2800
Wire Wire Line
	12150 2800 12600 2800
$Comp
L power:GND #PWR?
U 1 1 60054140
P 12150 3200
AR Path="/5FDD0F66/60054140" Ref="#PWR?"  Part="1" 
AR Path="/60054140" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 12150 2950 50  0001 C CNN
F 1 "GND" H 12155 3027 50  0000 C CNN
F 2 "" H 12150 3200 50  0001 C CNN
F 3 "" H 12150 3200 50  0001 C CNN
	1    12150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2800 11750 2800
Wire Wire Line
	11750 2800 11750 2700
Connection ~ 11750 2700
Wire Wire Line
	11750 2700 12200 2700
Wire Wire Line
	11550 2850 11550 2700
Connection ~ 11550 2700
Wire Wire Line
	11550 2700 11750 2700
Wire Wire Line
	11250 2850 11250 2700
$Comp
L power:GND #PWR?
U 1 1 6005414E
P 11550 3200
AR Path="/5FDD0F66/6005414E" Ref="#PWR?"  Part="1" 
AR Path="/6005414E" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 11550 2950 50  0001 C CNN
F 1 "GND" H 11555 3027 50  0000 C CNN
F 2 "" H 11550 3200 50  0001 C CNN
F 3 "" H 11550 3200 50  0001 C CNN
	1    11550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60054154
P 11250 3200
AR Path="/5FDD0F66/60054154" Ref="#PWR?"  Part="1" 
AR Path="/60054154" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 11250 2950 50  0001 C CNN
F 1 "GND" H 11255 3027 50  0000 C CNN
F 2 "" H 11250 3200 50  0001 C CNN
F 3 "" H 11250 3200 50  0001 C CNN
	1    11250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6005415A
P 10500 2700
AR Path="/5FDD0F66/6005415A" Ref="#PWR?"  Part="1" 
AR Path="/6005415A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 10500 2550 50  0001 C CNN
F 1 "+24V" H 10515 2873 50  0000 C CNN
F 2 "" H 10500 2700 50  0001 C CNN
F 3 "" H 10500 2700 50  0001 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60054163
P 14300 2950
AR Path="/5FDD0F66/60054163" Ref="C?"  Part="1" 
AR Path="/60054163" Ref="C146"  Part="1" 
F 0 "C146" H 14392 2996 50  0000 L CNN
F 1 "10u" H 14392 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14300 2950 50  0001 C CNN
F 3 "~" H 14300 2950 50  0001 C CNN
F 4 "C1849" H 14300 2950 50  0001 C CNN "LCSC"
	1    14300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2800 14300 2800
Connection ~ 14000 2800
Wire Wire Line
	14300 2850 14300 2800
Connection ~ 14300 2800
$Comp
L power:GND #PWR?
U 1 1 60054180
P 14300 3200
AR Path="/5FDD0F66/60054180" Ref="#PWR?"  Part="1" 
AR Path="/60054180" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 14300 2950 50  0001 C CNN
F 1 "GND" H 14305 3027 50  0000 C CNN
F 2 "" H 14300 3200 50  0001 C CNN
F 3 "" H 14300 3200 50  0001 C CNN
	1    14300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 3200 14300 3050
$Comp
L Device:C_Small C?
U 1 1 60054189
P 10750 2950
AR Path="/5FDD0F66/60054189" Ref="C?"  Part="1" 
AR Path="/60054189" Ref="C133"  Part="1" 
F 0 "C133" H 10842 2996 50  0000 L CNN
F 1 "10u" H 10842 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10750 2950 50  0001 C CNN
F 3 "~" H 10750 2950 50  0001 C CNN
F 4 "C1849" H 10750 2950 50  0001 C CNN "LCSC"
	1    10750 2950
	1    0    0    -1  
$EndComp
Connection ~ 11250 2700
Wire Wire Line
	11250 2700 11550 2700
Wire Wire Line
	10750 2850 10750 2700
$Comp
L power:GND #PWR?
U 1 1 60054193
P 10750 3200
AR Path="/5FDD0F66/60054193" Ref="#PWR?"  Part="1" 
AR Path="/60054193" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 10750 2950 50  0001 C CNN
F 1 "GND" H 10755 3027 50  0000 C CNN
F 2 "" H 10750 3200 50  0001 C CNN
F 3 "" H 10750 3200 50  0001 C CNN
	1    10750 3200
	1    0    0    -1  
$EndComp
Connection ~ 12200 2700
Wire Wire Line
	12200 2700 12600 2700
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 6005419C
P 10500 8300
AR Path="/5FDD0F66/6005419C" Ref="J?"  Part="1" 
AR Path="/6005419C" Ref="J101"  Part="1" 
F 0 "J101" H 10580 8342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10580 8251 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00046_1x03_P5.00mm_Horizontal" H 10500 8300 50  0001 C CNN
F 3 "~" H 10500 8300 50  0001 C CNN
F 4 "C8401" H 10500 8300 50  0001 C CNN "LCSC"
	1    10500 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600541A4
P 9400 8350
AR Path="/5FDD0F66/600541A4" Ref="C?"  Part="1" 
AR Path="/600541A4" Ref="C128"  Part="1" 
F 0 "C128" H 9492 8396 50  0000 L CNN
F 1 "100n" H 9492 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 8350 50  0001 C CNN
F 3 "~" H 9400 8350 50  0001 C CNN
F 4 "C83060" H 9400 8350 50  0001 C CNN "LCSC"
	1    9400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8250 9400 8150
$Comp
L power:GND #PWR?
U 1 1 600541AC
P 9400 8550
AR Path="/5FDD0F66/600541AC" Ref="#PWR?"  Part="1" 
AR Path="/600541AC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9400 8300 50  0001 C CNN
F 1 "GND" H 9405 8377 50  0000 C CNN
F 2 "" H 9400 8550 50  0001 C CNN
F 3 "" H 9400 8550 50  0001 C CNN
	1    9400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8550 9400 8450
$Comp
L Device:C_Small C?
U 1 1 600541B4
P 9100 8350
AR Path="/5FDD0F66/600541B4" Ref="C?"  Part="1" 
AR Path="/600541B4" Ref="C124"  Part="1" 
F 0 "C124" H 9192 8396 50  0000 L CNN
F 1 "10u" H 9192 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9100 8350 50  0001 C CNN
F 3 "~" H 9100 8350 50  0001 C CNN
F 4 "C1849" H 9100 8350 50  0001 C CNN "LCSC"
	1    9100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8250 9100 8150
$Comp
L power:GND #PWR?
U 1 1 600541BC
P 9100 8550
AR Path="/5FDD0F66/600541BC" Ref="#PWR?"  Part="1" 
AR Path="/600541BC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9100 8300 50  0001 C CNN
F 1 "GND" H 9105 8377 50  0000 C CNN
F 2 "" H 9100 8550 50  0001 C CNN
F 3 "" H 9100 8550 50  0001 C CNN
	1    9100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8550 9100 8450
Wire Wire Line
	9400 8150 9100 8150
$Comp
L PorjectLibrary:TPS560430 U?
U 1 1 600541C5
P 12750 3650
AR Path="/5FDD0F66/600541C5" Ref="U?"  Part="1" 
AR Path="/600541C5" Ref="U104"  Part="1" 
F 0 "U104" H 12875 3765 50  0000 C CNN
F 1 "TPS560430" H 12875 3674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 12750 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005151836_Texas-Instruments-Texas-Instruments-TPS560430XDBVR_C524782.pdf" H 12750 3650 50  0001 C CNN
F 4 "C524782" H 12750 3650 50  0001 C CNN "LCSC"
	1    12750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600541CC
P 12450 4300
AR Path="/5FDD0F66/600541CC" Ref="#PWR?"  Part="1" 
AR Path="/600541CC" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 12450 4050 50  0001 C CNN
F 1 "GND" H 12455 4127 50  0000 C CNN
F 2 "" H 12450 4300 50  0001 C CNN
F 3 "" H 12450 4300 50  0001 C CNN
	1    12450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4000 12450 4000
Wire Wire Line
	12450 4000 12450 4300
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 600541D4
P 15200 3900
AR Path="/5EA6895E/600541D4" Ref="J?"  Part="1" 
AR Path="/5ED2496F/600541D4" Ref="J?"  Part="1" 
AR Path="/600541D4" Ref="J109"  Part="1" 
AR Path="/5FDD0F66/600541D4" Ref="J?"  Part="1" 
F 0 "J109" H 15250 4117 50  0000 C CNN
F 1 "Conn_02x01" H 15250 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 3900 50  0001 C CNN
F 3 "~" H 15200 3900 50  0001 C CNN
F 4 "0" H 15200 3900 50  0001 C CNN "LCSC"
	1    15200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 600541DB
P 10950 3800
AR Path="/5EA6895E/600541DB" Ref="J?"  Part="1" 
AR Path="/5ED2496F/600541DB" Ref="J?"  Part="1" 
AR Path="/600541DB" Ref="J103"  Part="1" 
AR Path="/5FDD0F66/600541DB" Ref="J?"  Part="1" 
F 0 "J103" H 11000 4017 50  0000 C CNN
F 1 "Conn_02x01" H 11000 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 3800 50  0001 C CNN
F 3 "~" H 10950 3800 50  0001 C CNN
F 4 "0" H 10950 3800 50  0001 C CNN "LCSC"
	1    10950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 600541E3
P 13650 3900
AR Path="/5FDD0F66/600541E3" Ref="L?"  Part="1" 
AR Path="/600541E3" Ref="L102"  Part="1" 
F 0 "L102" V 13835 3900 50  0000 C CNN
F 1 "12u  SRN4018" V 13750 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 13650 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901151035_CENKER-CKCS4030-15uH-M_C354591.pdf" H 13650 3900 50  0001 C CNN
F 4 "C354591 " V 13650 3900 50  0001 C CNN "LCSC"
	1    13650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 3800 13150 3800
Wire Wire Line
	13400 3800 13450 3800
$Comp
L Device:R_Small R129
U 1 1 600541ED
P 13650 4000
AR Path="/600541ED" Ref="R129"  Part="1" 
AR Path="/5ED2496F/600541ED" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/600541ED" Ref="R?"  Part="1" 
F 0 "R129" V 13550 3900 50  0000 C CNN
F 1 "88K7" V 13450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13650 4000 50  0001 C CNN
F 3 "~" H 13650 4000 50  0001 C CNN
F 4 "C163418" H 13650 4000 50  0001 C CNN "LCSC"
	1    13650 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600541F4
P 13300 4300
AR Path="/5FDD0F66/600541F4" Ref="#PWR?"  Part="1" 
AR Path="/600541F4" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 13300 4050 50  0001 C CNN
F 1 "GND" H 13305 4127 50  0000 C CNN
F 2 "" H 13300 4300 50  0001 C CNN
F 3 "" H 13300 4300 50  0001 C CNN
	1    13300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4150 14000 4300
$Comp
L power:GND #PWR?
U 1 1 600541FB
P 14000 4300
AR Path="/5FDD0F66/600541FB" Ref="#PWR?"  Part="1" 
AR Path="/600541FB" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 14000 4050 50  0001 C CNN
F 1 "GND" H 14005 4127 50  0000 C CNN
F 2 "" H 14000 4300 50  0001 C CNN
F 3 "" H 14000 4300 50  0001 C CNN
	1    14000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60054201
P 12200 3800
AR Path="/5FDD0F66/60054201" Ref="#FLG?"  Part="1" 
AR Path="/60054201" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 12200 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 12200 3974 50  0000 C CNN
F 2 "" H 12200 3800 50  0001 C CNN
F 3 "~" H 12200 3800 50  0001 C CNN
	1    12200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R127
U 1 1 60054208
P 13300 4100
AR Path="/60054208" Ref="R127"  Part="1" 
AR Path="/5ED2496F/60054208" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/60054208" Ref="R?"  Part="1" 
F 0 "R127" H 13150 4100 50  0000 C CNN
F 1 "22K1" H 13100 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13300 4100 50  0001 C CNN
F 3 "~" H 13300 4100 50  0001 C CNN
F 4 "C137768" H 13300 4100 50  0001 C CNN "LCSC"
	1    13300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 3900 13450 3900
Wire Wire Line
	13450 3800 13450 3900
Connection ~ 13450 3900
Wire Wire Line
	13450 3900 13150 3900
$Comp
L Device:C_Small C?
U 1 1 60054214
P 13300 3800
AR Path="/5FDD0F66/60054214" Ref="C?"  Part="1" 
AR Path="/60054214" Ref="C141"  Part="1" 
F 0 "C141" V 13100 3750 50  0000 L CNN
F 1 "100n" V 13200 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13300 3800 50  0001 C CNN
F 3 "~" H 13300 3800 50  0001 C CNN
F 4 "C83060" H 13300 3800 50  0001 C CNN "LCSC"
	1    13300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6005421C
P 14000 4050
AR Path="/5FDD0F66/6005421C" Ref="C?"  Part="1" 
AR Path="/6005421C" Ref="C145"  Part="1" 
F 0 "C145" H 14092 4096 50  0000 L CNN
F 1 "10u" H 14092 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14000 4050 50  0001 C CNN
F 3 "~" H 14000 4050 50  0001 C CNN
F 4 "C1849" H 14000 4050 50  0001 C CNN "LCSC"
	1    14000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3950 14000 3900
$Comp
L Device:C_Small C?
U 1 1 60054235
P 11250 4050
AR Path="/5FDD0F66/60054235" Ref="C?"  Part="1" 
AR Path="/60054235" Ref="C136"  Part="1" 
F 0 "C136" H 11342 4096 50  0000 L CNN
F 1 "10u" H 11342 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 11250 4050 50  0001 C CNN
F 3 "~" H 11250 4050 50  0001 C CNN
F 4 "C1849" H 11250 4050 50  0001 C CNN "LCSC"
	1    11250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6005423D
P 11550 4050
AR Path="/5FDD0F66/6005423D" Ref="C?"  Part="1" 
AR Path="/6005423D" Ref="C138"  Part="1" 
F 0 "C138" H 11642 4096 50  0000 L CNN
F 1 "100n" H 11642 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11550 4050 50  0001 C CNN
F 3 "~" H 11550 4050 50  0001 C CNN
F 4 "C83060" H 11550 4050 50  0001 C CNN "LCSC"
	1    11550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R113
U 1 1 60054245
P 12000 3900
AR Path="/60054245" Ref="R113"  Part="1" 
AR Path="/5ED2496F/60054245" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/60054245" Ref="R?"  Part="1" 
F 0 "R113" V 11900 3900 50  0000 C CNN
F 1 "51K" V 11800 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12000 3900 50  0001 C CNN
F 3 "~" H 12000 3900 50  0001 C CNN
F 4 "C384211" H 12000 3900 50  0001 C CNN "LCSC"
	1    12000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R116
U 1 1 6005424D
P 12150 4050
AR Path="/6005424D" Ref="R116"  Part="1" 
AR Path="/5ED2496F/6005424D" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/6005424D" Ref="R?"  Part="1" 
F 0 "R116" H 12000 4000 50  0000 C CNN
F 1 "51K" H 12000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12150 4050 50  0001 C CNN
F 3 "~" H 12150 4050 50  0001 C CNN
F 4 "C384211" H 12150 4050 50  0001 C CNN "LCSC"
	1    12150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 3900 12150 3900
Wire Wire Line
	12150 3950 12150 3900
Connection ~ 12150 3900
Wire Wire Line
	12150 3900 12600 3900
$Comp
L power:GND #PWR?
U 1 1 60054258
P 12150 4300
AR Path="/5FDD0F66/60054258" Ref="#PWR?"  Part="1" 
AR Path="/60054258" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 12150 4050 50  0001 C CNN
F 1 "GND" H 12155 4127 50  0000 C CNN
F 2 "" H 12150 4300 50  0001 C CNN
F 3 "" H 12150 4300 50  0001 C CNN
	1    12150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3900 11750 3900
Wire Wire Line
	11750 3900 11750 3800
Connection ~ 11750 3800
Wire Wire Line
	11750 3800 12200 3800
Wire Wire Line
	11550 3950 11550 3800
Connection ~ 11550 3800
Wire Wire Line
	11550 3800 11750 3800
Wire Wire Line
	11250 3950 11250 3800
$Comp
L power:GND #PWR?
U 1 1 60054266
P 11550 4300
AR Path="/5FDD0F66/60054266" Ref="#PWR?"  Part="1" 
AR Path="/60054266" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 11550 4050 50  0001 C CNN
F 1 "GND" H 11555 4127 50  0000 C CNN
F 2 "" H 11550 4300 50  0001 C CNN
F 3 "" H 11550 4300 50  0001 C CNN
	1    11550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6005426C
P 11250 4300
AR Path="/5FDD0F66/6005426C" Ref="#PWR?"  Part="1" 
AR Path="/6005426C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 11250 4050 50  0001 C CNN
F 1 "GND" H 11255 4127 50  0000 C CNN
F 2 "" H 11250 4300 50  0001 C CNN
F 3 "" H 11250 4300 50  0001 C CNN
	1    11250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60054272
P 10550 3800
AR Path="/5FDD0F66/60054272" Ref="#PWR?"  Part="1" 
AR Path="/60054272" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 10550 3650 50  0001 C CNN
F 1 "+24V" H 10565 3973 50  0000 C CNN
F 2 "" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6005427B
P 14300 4050
AR Path="/5FDD0F66/6005427B" Ref="C?"  Part="1" 
AR Path="/6005427B" Ref="C147"  Part="1" 
F 0 "C147" H 14392 4096 50  0000 L CNN
F 1 "10u" H 14392 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 14300 4050 50  0001 C CNN
F 3 "~" H 14300 4050 50  0001 C CNN
F 4 "C1849" H 14300 4050 50  0001 C CNN "LCSC"
	1    14300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3900 14300 3900
Connection ~ 14000 3900
Wire Wire Line
	14300 3950 14300 3900
Connection ~ 14300 3900
$Comp
L power:GND #PWR?
U 1 1 60054298
P 14300 4300
AR Path="/5FDD0F66/60054298" Ref="#PWR?"  Part="1" 
AR Path="/60054298" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 14300 4050 50  0001 C CNN
F 1 "GND" H 14305 4127 50  0000 C CNN
F 2 "" H 14300 4300 50  0001 C CNN
F 3 "" H 14300 4300 50  0001 C CNN
	1    14300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4300 14300 4150
$Comp
L Device:C_Small C?
U 1 1 600542A1
P 10750 4050
AR Path="/5FDD0F66/600542A1" Ref="C?"  Part="1" 
AR Path="/600542A1" Ref="C134"  Part="1" 
F 0 "C134" H 10842 4096 50  0000 L CNN
F 1 "10u" H 10842 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10750 4050 50  0001 C CNN
F 3 "~" H 10750 4050 50  0001 C CNN
F 4 "C1849" H 10750 4050 50  0001 C CNN "LCSC"
	1    10750 4050
	1    0    0    -1  
$EndComp
Connection ~ 11250 3800
Wire Wire Line
	11250 3800 11550 3800
Wire Wire Line
	10750 3950 10750 3800
$Comp
L power:GND #PWR?
U 1 1 600542AB
P 10750 4300
AR Path="/5FDD0F66/600542AB" Ref="#PWR?"  Part="1" 
AR Path="/600542AB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 10750 4050 50  0001 C CNN
F 1 "GND" H 10755 4127 50  0000 C CNN
F 2 "" H 10750 4300 50  0001 C CNN
F 3 "" H 10750 4300 50  0001 C CNN
	1    10750 4300
	1    0    0    -1  
$EndComp
Connection ~ 12200 3800
Wire Wire Line
	12200 3800 12600 3800
$Comp
L power:+5V #PWR?
U 1 1 600542B3
P 15600 3850
AR Path="/5FDD0F66/600542B3" Ref="#PWR?"  Part="1" 
AR Path="/600542B3" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 15600 3700 50  0001 C CNN
F 1 "+5V" H 15615 4023 50  0000 C CNN
F 2 "" H 15600 3850 50  0001 C CNN
F 3 "" H 15600 3850 50  0001 C CNN
	1    15600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 2800 13850 2800
Wire Wire Line
	13750 2900 13850 2900
Wire Wire Line
	13850 2900 13850 2800
Connection ~ 13850 2800
Wire Wire Line
	13850 2800 14000 2800
Wire Wire Line
	13150 2900 13300 2900
Connection ~ 13300 2900
Wire Wire Line
	13300 2900 13550 2900
Wire Wire Line
	13300 3200 13300 3100
Wire Wire Line
	13850 4000 13750 4000
Wire Wire Line
	13750 3900 13850 3900
Wire Wire Line
	13850 3900 13850 4000
Connection ~ 13850 3900
Wire Wire Line
	13850 3900 14000 3900
Wire Wire Line
	13550 4000 13300 4000
Connection ~ 13300 4000
Wire Wire Line
	13300 4000 13150 4000
Wire Wire Line
	13300 4300 13300 4200
Wire Wire Line
	11550 3200 11550 3050
Wire Wire Line
	11250 3050 11250 3200
Wire Wire Line
	10750 3200 10750 3050
Wire Wire Line
	12150 3200 12150 3050
Wire Wire Line
	12150 4300 12150 4150
Wire Wire Line
	11550 4300 11550 4150
Wire Wire Line
	11250 4300 11250 4150
Wire Wire Line
	10750 4300 10750 4150
Wire Wire Line
	15600 3850 15600 3900
Wire Wire Line
	15600 3900 15500 3900
Wire Wire Line
	15600 2750 15600 2800
Wire Wire Line
	10550 3800 10750 3800
Connection ~ 10750 3800
Connection ~ 10750 2700
Wire Wire Line
	10500 2700 10750 2700
$Comp
L power:+5V #PWR?
U 1 1 600542DA
P 10300 8100
AR Path="/5FDD0F66/600542DA" Ref="#PWR?"  Part="1" 
AR Path="/600542DA" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 10300 7950 50  0001 C CNN
F 1 "+5V" H 10315 8273 50  0000 C CNN
F 2 "" H 10300 8100 50  0001 C CNN
F 3 "" H 10300 8100 50  0001 C CNN
	1    10300 8100
	1    0    0    -1  
$EndComp
Connection ~ 9100 8150
$Comp
L Device:R_Small R?
U 1 1 600542E2
P 10100 8300
AR Path="/5FDD0F66/600542E2" Ref="R?"  Part="1" 
AR Path="/600542E2" Ref="R109"  Part="1" 
F 0 "R109" V 10000 8350 50  0000 R CNN
F 1 "1K" V 9900 8350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 8300 50  0001 C CNN
F 3 "~" H 10100 8300 50  0001 C CNN
F 4 "C14676" H 10100 8300 50  0001 C CNN "LCSC"
	1    10100 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 8300 10250 8300
$Comp
L power:GND #PWR?
U 1 1 600542EA
P 10300 8600
AR Path="/5FDD0F66/600542EA" Ref="#PWR?"  Part="1" 
AR Path="/600542EA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 10300 8350 50  0001 C CNN
F 1 "GND" H 10305 8427 50  0000 C CNN
F 2 "" H 10300 8600 50  0001 C CNN
F 3 "" H 10300 8600 50  0001 C CNN
	1    10300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8600 10300 8400
Wire Wire Line
	10300 8100 10300 8200
Text Label 9700 8300 0    50   ~ 0
PA7
Text Label 9700 8150 0    50   ~ 0
PB0
$Comp
L Device:R_Small R?
U 1 1 600542F5
P 10100 8150
AR Path="/5FDD0F66/600542F5" Ref="R?"  Part="1" 
AR Path="/600542F5" Ref="R108"  Part="1" 
F 0 "R108" V 10300 8200 50  0000 R CNN
F 1 "1K" V 10200 8200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 8150 50  0001 C CNN
F 3 "~" H 10100 8150 50  0001 C CNN
F 4 "C14676" H 10100 8150 50  0001 C CNN "LCSC"
	1    10100 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 8150 10250 8150
Wire Wire Line
	10250 8150 10250 8300
Connection ~ 10250 8300
Wire Wire Line
	10250 8300 10200 8300
Wire Wire Line
	10000 8150 9700 8150
Wire Wire Line
	9700 8300 10000 8300
$Comp
L power:+5V #PWR?
U 1 1 60054302
P 9100 8150
AR Path="/5FDD0F66/60054302" Ref="#PWR?"  Part="1" 
AR Path="/60054302" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9100 8000 50  0001 C CNN
F 1 "+5V" H 9115 8323 50  0000 C CNN
F 2 "" H 9100 8150 50  0001 C CNN
F 3 "" H 9100 8150 50  0001 C CNN
	1    9100 8150
	1    0    0    -1  
$EndComp
Text Notes 9450 8950 0    50   ~ 0
WS2812 LED Stripe
Text Label 12150 9300 0    50   ~ 0
PA1
Text Label 10650 6700 0    50   ~ 0
PA2
Text Label 10950 5450 0    50   ~ 0
PG13
Text Label 10950 5550 0    50   ~ 0
PG10
Text Label 10950 5350 0    50   ~ 0
PG14
Wire Wire Line
	10950 5350 11900 5350
Wire Wire Line
	10950 5450 11900 5450
Wire Wire Line
	10950 5550 11900 5550
Text Label 13200 7100 0    50   ~ 0
PE2
Text Label 15400 7100 0    50   ~ 0
PE3
Wire Wire Line
	14600 7100 15400 7100
Wire Wire Line
	13200 7100 14100 7100
Wire Wire Line
	12500 8150 12650 8150
$Comp
L Device:R_Small R114
U 1 1 60054317
P 12500 8250
AR Path="/60054317" Ref="R114"  Part="1" 
AR Path="/5ED2496F/60054317" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/60054317" Ref="R?"  Part="1" 
F 0 "R114" H 12500 7800 50  0000 C CNN
F 1 "22K1" H 12500 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12500 8250 50  0001 C CNN
F 3 "~" H 12500 8250 50  0001 C CNN
F 4 "C137768" H 12500 8250 50  0001 C CNN "LCSC"
	1    12500 8250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R117
U 1 1 6005431F
P 12650 8250
AR Path="/6005431F" Ref="R117"  Part="1" 
AR Path="/5ED2496F/6005431F" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/6005431F" Ref="R?"  Part="1" 
F 0 "R117" H 12650 7950 50  0000 C CNN
F 1 "22K1" H 12650 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12650 8250 50  0001 C CNN
F 3 "~" H 12650 8250 50  0001 C CNN
F 4 "C137768" H 12650 8250 50  0001 C CNN "LCSC"
	1    12650 8250
	-1   0    0    1   
$EndComp
Connection ~ 12650 8150
Wire Wire Line
	12650 8150 12800 8150
$Comp
L Device:R_Small R118
U 1 1 60054329
P 12800 8250
AR Path="/60054329" Ref="R118"  Part="1" 
AR Path="/5ED2496F/60054329" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/60054329" Ref="R?"  Part="1" 
F 0 "R118" H 12800 7800 50  0000 C CNN
F 1 "22K1" H 12800 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12800 8250 50  0001 C CNN
F 3 "~" H 12800 8250 50  0001 C CNN
F 4 "C137768" H 12800 8250 50  0001 C CNN "LCSC"
	1    12800 8250
	-1   0    0    1   
$EndComp
Connection ~ 12800 8150
Wire Wire Line
	12800 8150 12950 8150
$Comp
L Device:R_Small R119
U 1 1 60054333
P 12950 8250
AR Path="/60054333" Ref="R119"  Part="1" 
AR Path="/5ED2496F/60054333" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/60054333" Ref="R?"  Part="1" 
F 0 "R119" H 12950 7950 50  0000 C CNN
F 1 "22K1" H 12950 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12950 8250 50  0001 C CNN
F 3 "~" H 12950 8250 50  0001 C CNN
F 4 "C137768" H 12950 8250 50  0001 C CNN "LCSC"
	1    12950 8250
	-1   0    0    1   
$EndComp
Connection ~ 12950 8150
Wire Wire Line
	12950 8150 13100 8150
$Comp
L Device:R_Small R122
U 1 1 6005433D
P 13100 8250
AR Path="/6005433D" Ref="R122"  Part="1" 
AR Path="/5ED2496F/6005433D" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/6005433D" Ref="R?"  Part="1" 
F 0 "R122" H 13100 7800 50  0000 C CNN
F 1 "22K1" H 13100 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13100 8250 50  0001 C CNN
F 3 "~" H 13100 8250 50  0001 C CNN
F 4 "C137768" H 13100 8250 50  0001 C CNN "LCSC"
	1    13100 8250
	-1   0    0    1   
$EndComp
Connection ~ 13100 8150
Wire Wire Line
	13100 8150 13250 8150
$Comp
L Device:R_Small R123
U 1 1 60054347
P 13250 8250
AR Path="/60054347" Ref="R123"  Part="1" 
AR Path="/5ED2496F/60054347" Ref="R?"  Part="1" 
AR Path="/5FDD0F66/60054347" Ref="R?"  Part="1" 
F 0 "R123" H 13250 7950 50  0000 C CNN
F 1 "22K1" H 13250 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13250 8250 50  0001 C CNN
F 3 "~" H 13250 8250 50  0001 C CNN
F 4 "C137768" H 13250 8250 50  0001 C CNN "LCSC"
	1    13250 8250
	-1   0    0    1   
$EndComp
Connection ~ 13900 9400
Wire Wire Line
	13900 9400 13900 9550
Wire Wire Line
	13900 8950 13900 9400
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6006A69B
P 15750 2750
F 0 "#FLG0105" H 15750 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 15850 2850 50  0000 C CNN
F 2 "" H 15750 2750 50  0001 C CNN
F 3 "~" H 15750 2750 50  0001 C CNN
	1    15750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 2750 15750 2800
Wire Wire Line
	15750 2800 15600 2800
Connection ~ 15600 2800
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 601369BF
P 15750 3850
F 0 "#FLG0106" H 15750 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 15850 3950 50  0000 C CNN
F 2 "" H 15750 3850 50  0001 C CNN
F 3 "~" H 15750 3850 50  0001 C CNN
	1    15750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3850 15750 3900
Wire Wire Line
	15750 3900 15600 3900
Connection ~ 15600 3900
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6019DA76
P 14750 1150
F 0 "#FLG0107" H 14750 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 14650 1450 50  0000 C CNN
F 2 "" H 14750 1150 50  0001 C CNN
F 3 "~" H 14750 1150 50  0001 C CNN
	1    14750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 1150 14750 1150
Connection ~ 14900 1150
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 6026D6DB
P 8350 5200
F 0 "#FLG0108" H 8350 5275 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 5300 50  0000 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5200 8100 5200
Connection ~ 8100 5200
$Comp
L power:GND #PWR?
U 1 1 6030990D
P 13900 8100
AR Path="/5FDD0F66/6030990D" Ref="#PWR?"  Part="1" 
AR Path="/6030990D" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 13900 7850 50  0001 C CNN
F 1 "GND" H 13905 7927 50  0000 C CNN
F 2 "" H 13900 8100 50  0001 C CNN
F 3 "" H 13900 8100 50  0001 C CNN
	1    13900 8100
	1    0    0    -1  
$EndComp
Connection ~ 13900 8100
Wire Wire Line
	13900 8100 14050 8100
$Comp
L power:+3V3 #PWR?
U 1 1 6033E871
P 13450 8150
AR Path="/5FDD0F66/6033E871" Ref="#PWR?"  Part="1" 
AR Path="/6033E871" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 13450 8000 50  0001 C CNN
F 1 "+3V3" H 13465 8323 50  0000 C CNN
F 2 "" H 13450 8150 50  0001 C CNN
F 3 "" H 13450 8150 50  0001 C CNN
	1    13450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8150 13250 8150
Connection ~ 13250 8150
$Comp
L power:+3V3 #PWR?
U 1 1 603A86EA
P 13900 7900
AR Path="/5FDD0F66/603A86EA" Ref="#PWR?"  Part="1" 
AR Path="/603A86EA" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 13900 7750 50  0001 C CNN
F 1 "+3V3" H 13915 8073 50  0000 C CNN
F 2 "" H 13900 7900 50  0001 C CNN
F 3 "" H 13900 7900 50  0001 C CNN
	1    13900 7900
	1    0    0    -1  
$EndComp
Connection ~ 13900 7900
Wire Wire Line
	13900 7900 14050 7900
Wire Wire Line
	13700 8750 14050 8750
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 604478B4
P 4500 1600
F 0 "#FLG0109" H 4500 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1774 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4750 1600
Wire Wire Line
	950  2800 2250 2800
Text Label 6250 2550 0    50   ~ 0
PG4
Text Label 6250 2650 0    50   ~ 0
PG5
Wire Wire Line
	6250 2550 7100 2550
Wire Wire Line
	6250 2650 7100 2650
Text Label 13550 8450 0    50   ~ 0
SD_DAT2
Text Label 13550 8550 0    50   ~ 0
SD_DAT3
Text Label 13550 8650 0    50   ~ 0
SD_CMD
Text Label 13550 8850 0    50   ~ 0
SD_CLK
Text Label 13550 9050 0    50   ~ 0
SD_DAT0
Text Label 13550 9150 0    50   ~ 0
SD_DAT1
Text Label 13550 9300 0    50   ~ 0
SD_DETECT
$Comp
L Device:C_Small C?
U 1 1 61D287BE
P 8950 1000
AR Path="/5FDD0F66/61D287BE" Ref="C?"  Part="1" 
AR Path="/61D287BE" Ref="C122"  Part="1" 
F 0 "C122" H 9042 1046 50  0000 L CNN
F 1 "100n" H 9042 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
F 4 "C83060" H 8950 1000 50  0001 C CNN "LCSC"
	1    8950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 850 
Wire Wire Line
	8950 850  8600 850 
Connection ~ 8600 850 
Wire Wire Line
	8600 1150 8950 1150
Wire Wire Line
	8950 1150 8950 1100
Connection ~ 8600 1150
Wire Wire Line
	14300 2800 15000 2800
Wire Wire Line
	14300 3900 15000 3900
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 61E75415
P 8100 10250
F 0 "H102" V 8054 10400 50  0000 L CNN
F 1 "MountingHole_Pad" V 8145 10400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8100 10250 50  0001 C CNN
F 3 "~" H 8100 10250 50  0001 C CNN
F 4 "0" H 8100 10250 50  0001 C CNN "LCSC"
	1    8100 10250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 61E7589A
P 8100 10050
F 0 "H101" V 8054 10200 50  0000 L CNN
F 1 "MountingHole_Pad" V 8145 10200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8100 10050 50  0001 C CNN
F 3 "~" H 8100 10050 50  0001 C CNN
F 4 "0" H 8100 10050 50  0001 C CNN "LCSC"
	1    8100 10050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 61EAA8C5
P 8100 10450
F 0 "H103" V 8054 10600 50  0000 L CNN
F 1 "MountingHole_Pad" V 8145 10600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8100 10450 50  0001 C CNN
F 3 "~" H 8100 10450 50  0001 C CNN
F 4 "0" H 8100 10450 50  0001 C CNN "LCSC"
	1    8100 10450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 61EAA9A7
P 8100 10650
F 0 "H104" V 8054 10800 50  0000 L CNN
F 1 "MountingHole_Pad" V 8145 10800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8100 10650 50  0001 C CNN
F 3 "~" H 8100 10650 50  0001 C CNN
F 4 "0" H 8100 10650 50  0001 C CNN "LCSC"
	1    8100 10650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 10050 8000 10250
Connection ~ 8000 10250
Wire Wire Line
	8000 10250 8000 10450
Connection ~ 8000 10450
Wire Wire Line
	8000 10450 8000 10650
Connection ~ 8000 10650
Wire Wire Line
	8000 10650 8000 10750
$Comp
L power:GND #PWR?
U 1 1 61EDFD11
P 8000 10750
AR Path="/5FDD0F66/61EDFD11" Ref="#PWR?"  Part="1" 
AR Path="/61EDFD11" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 8000 10500 50  0001 C CNN
F 1 "GND" H 8005 10577 50  0000 C CNN
F 2 "" H 8000 10750 50  0001 C CNN
F 3 "" H 8000 10750 50  0001 C CNN
	1    8000 10750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D101
U 1 1 6009F4E1
P 6750 7250
F 0 "D101" H 6750 7485 50  0000 C CNN
F 1 "LED_blue" H 6750 7394 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6750 7250 50  0001 C CNN
F 3 "~" V 6750 7250 50  0001 C CNN
F 4 "C193191" H 0   0   50  0001 C CNN "LCSC"
	1    6750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D102
U 1 1 6009FC16
P 6750 7600
F 0 "D102" H 6750 7835 50  0000 C CNN
F 1 "LED_red" H 6750 7744 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6750 7600 50  0001 C CNN
F 3 "~" V 6750 7600 50  0001 C CNN
F 4 "C205445" H 0   0   50  0001 C CNN "LCSC"
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D103
U 1 1 600D32B0
P 6750 7950
F 0 "D103" H 6750 8185 50  0000 C CNN
F 1 "LED_blue" H 6750 8094 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6750 7950 50  0001 C CNN
F 3 "~" V 6750 7950 50  0001 C CNN
F 4 "C193191" H 0   0   50  0001 C CNN "LCSC"
	1    6750 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D104
U 1 1 600D339C
P 6750 8300
F 0 "D104" H 6750 8535 50  0000 C CNN
F 1 "LED_blue" H 6750 8444 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6750 8300 50  0001 C CNN
F 3 "~" V 6750 8300 50  0001 C CNN
F 4 "C193191" H 0   0   50  0001 C CNN "LCSC"
	1    6750 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600D3B9A
P 6950 7250
AR Path="/5FDD0F66/600D3B9A" Ref="R?"  Part="1" 
AR Path="/600D3B9A" Ref="R120"  Part="1" 
F 0 "R120" V 6750 7300 50  0000 R CNN
F 1 "1K" V 6850 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 7250 50  0001 C CNN
F 3 "~" H 6950 7250 50  0001 C CNN
F 4 "C14676" H 6950 7250 50  0001 C CNN "LCSC"
	1    6950 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600D4954
P 6950 7600
AR Path="/5FDD0F66/600D4954" Ref="R?"  Part="1" 
AR Path="/600D4954" Ref="R121"  Part="1" 
F 0 "R121" V 6750 7650 50  0000 R CNN
F 1 "1K" V 6850 7650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 7600 50  0001 C CNN
F 3 "~" H 6950 7600 50  0001 C CNN
F 4 "C14676" H 6950 7600 50  0001 C CNN "LCSC"
	1    6950 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600D4A46
P 6950 7950
AR Path="/5FDD0F66/600D4A46" Ref="R?"  Part="1" 
AR Path="/600D4A46" Ref="R124"  Part="1" 
F 0 "R124" V 6750 8000 50  0000 R CNN
F 1 "1K" V 6850 8000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 7950 50  0001 C CNN
F 3 "~" H 6950 7950 50  0001 C CNN
F 4 "C14676" H 6950 7950 50  0001 C CNN "LCSC"
	1    6950 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600D4D62
P 6950 8300
AR Path="/5FDD0F66/600D4D62" Ref="R?"  Part="1" 
AR Path="/600D4D62" Ref="R133"  Part="1" 
F 0 "R133" V 6750 8350 50  0000 R CNN
F 1 "1K" V 6850 8350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 8300 50  0001 C CNN
F 3 "~" H 6950 8300 50  0001 C CNN
F 4 "C14676" H 6950 8300 50  0001 C CNN "LCSC"
	1    6950 8300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 600D5069
P 6550 8300
F 0 "#PWR0145" H 6550 8050 50  0001 C CNN
F 1 "GND" V 6555 8172 50  0000 R CNN
F 2 "" H 6550 8300 50  0001 C CNN
F 3 "" H 6550 8300 50  0001 C CNN
	1    6550 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 7250 6650 7600
Connection ~ 6650 7600
Wire Wire Line
	6650 7600 6650 7950
Connection ~ 6650 7950
Wire Wire Line
	6650 7950 6650 8300
Wire Wire Line
	6550 8300 6650 8300
Connection ~ 6650 8300
$Comp
L power:+3V3 #PWR?
U 1 1 6013C186
P 7050 8300
AR Path="/5FDD0F66/6013C186" Ref="#PWR?"  Part="1" 
AR Path="/6013C186" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 7050 8150 50  0001 C CNN
F 1 "+3V3" V 7050 8500 50  0000 C CNN
F 2 "" H 7050 8300 50  0001 C CNN
F 3 "" H 7050 8300 50  0001 C CNN
	1    7050 8300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6013CCB2
P 7050 7950
AR Path="/5FDD0F66/6013CCB2" Ref="#PWR?"  Part="1" 
AR Path="/6013CCB2" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 7050 7800 50  0001 C CNN
F 1 "+5V" V 7050 8150 50  0000 C CNN
F 2 "" H 7050 7950 50  0001 C CNN
F 3 "" H 7050 7950 50  0001 C CNN
	1    7050 7950
	0    1    1    0   
$EndComp
Text Label 7050 7250 0    50   ~ 0
PC13
Text Label 7050 7600 0    50   ~ 0
PC14
Text Notes 7350 7250 0    50   ~ 0
Status
Text Notes 7350 7600 0    50   ~ 0
Error
Wire Wire Line
	2050 3000 2250 3000
Text Label 8800 6900 0    50   ~ 0
PC6
NoConn ~ 14550 5450
$Comp
L Device:R_Small R?
U 1 1 601B1FFD
P 10750 800
AR Path="/5FDD0F66/601B1FFD" Ref="R?"  Part="1" 
AR Path="/601B1FFD" Ref="R1"  Part="1" 
F 0 "R1" H 10650 850 50  0000 R CNN
F 1 "10K" H 10650 750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10750 800 50  0001 C CNN
F 3 "~" H 10750 800 50  0001 C CNN
F 4 "C99198" H 10750 800 50  0001 C CNN "LCSC"
	1    10750 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B2C64
P 11050 800
AR Path="/5FDD0F66/601B2C64" Ref="R?"  Part="1" 
AR Path="/601B2C64" Ref="R2"  Part="1" 
F 0 "R2" H 10950 850 50  0000 R CNN
F 1 "10K" H 10950 750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11050 800 50  0001 C CNN
F 3 "~" H 11050 800 50  0001 C CNN
F 4 "C99198" H 11050 800 50  0001 C CNN "LCSC"
	1    11050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B353B
P 11350 800
AR Path="/5FDD0F66/601B353B" Ref="R?"  Part="1" 
AR Path="/601B353B" Ref="R3"  Part="1" 
F 0 "R3" H 11250 850 50  0000 R CNN
F 1 "10K" H 11250 750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11350 800 50  0001 C CNN
F 3 "~" H 11350 800 50  0001 C CNN
F 4 "C99198" H 11350 800 50  0001 C CNN "LCSC"
	1    11350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B3F8A
P 11650 800
AR Path="/5FDD0F66/601B3F8A" Ref="R?"  Part="1" 
AR Path="/601B3F8A" Ref="R4"  Part="1" 
F 0 "R4" H 11550 850 50  0000 R CNN
F 1 "10K" H 11550 750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11650 800 50  0001 C CNN
F 3 "~" H 11650 800 50  0001 C CNN
F 4 "C99198" H 11650 800 50  0001 C CNN "LCSC"
	1    11650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601B48B2
P 11650 700
AR Path="/5FDD0F66/601B48B2" Ref="#PWR?"  Part="1" 
AR Path="/601B48B2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 11650 550 50  0001 C CNN
F 1 "+3V3" H 11665 873 50  0000 C CNN
F 2 "" H 11650 700 50  0001 C CNN
F 3 "" H 11650 700 50  0001 C CNN
	1    11650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 700  11350 700 
Connection ~ 11650 700 
Connection ~ 11050 700 
Wire Wire Line
	11050 700  10750 700 
Connection ~ 11350 700 
Wire Wire Line
	11350 700  11050 700 
Wire Wire Line
	10750 900  10750 1000
Wire Wire Line
	10750 1000 10500 1000
Wire Wire Line
	11050 900  11050 1100
Wire Wire Line
	11050 1100 10500 1100
Wire Wire Line
	11350 900  11350 1200
Wire Wire Line
	11350 1200 10500 1200
Wire Wire Line
	11650 900  11650 1300
Wire Wire Line
	11650 1300 10500 1300
$Comp
L power:GND #PWR?
U 1 1 602C0833
P 9900 1450
AR Path="/5FDD0F66/602C0833" Ref="#PWR?"  Part="1" 
AR Path="/602C0833" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 9900 1200 50  0001 C CNN
F 1 "GND" V 9905 1322 50  0000 R CNN
F 2 "" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Text Notes 10150 1500 0    50   ~ 0
Adress switches for CAN-Bus
$Comp
L Device:R_Small R?
U 1 1 60391C5F
P 12700 1800
AR Path="/5FDD0F66/60391C5F" Ref="R?"  Part="1" 
AR Path="/60391C5F" Ref="R5"  Part="1" 
F 0 "R5" V 12600 1850 50  0000 R CNN
F 1 "1K" V 12500 1850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12700 1800 50  0001 C CNN
F 3 "~" H 12700 1800 50  0001 C CNN
F 4 "C14676" H 12700 1800 50  0001 C CNN "LCSC"
	1    12700 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6040AD1D
P 13250 1900
AR Path="/5FDD0F66/6040AD1D" Ref="#PWR?"  Part="1" 
AR Path="/6040AD1D" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 13250 1650 50  0001 C CNN
F 1 "GND" H 13400 1850 50  0000 C CNN
F 2 "" H 13250 1900 50  0001 C CNN
F 3 "" H 13250 1900 50  0001 C CNN
	1    13250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 750  13250 1050
$Comp
L Device:C_Small C?
U 1 1 60484C21
P 13450 850
AR Path="/5FDD0F66/60484C21" Ref="C?"  Part="1" 
AR Path="/60484C21" Ref="C2"  Part="1" 
F 0 "C2" H 13542 896 50  0000 L CNN
F 1 "100n" H 13542 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13450 850 50  0001 C CNN
F 3 "~" H 13450 850 50  0001 C CNN
F 4 "C83060" H 13450 850 50  0001 C CNN "LCSC"
	1    13450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6048574D
P 13450 950
AR Path="/5FDD0F66/6048574D" Ref="#PWR?"  Part="1" 
AR Path="/6048574D" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 13450 700 50  0001 C CNN
F 1 "GND" H 13600 900 50  0000 C CNN
F 2 "" H 13450 950 50  0001 C CNN
F 3 "" H 13450 950 50  0001 C CNN
	1    13450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 750  13250 750 
Wire Wire Line
	13800 750  13450 750 
Connection ~ 13450 750 
Wire Wire Line
	13800 950  13450 950 
Connection ~ 13450 950 
Text Label 14450 1350 0    50   ~ 0
CAN_H
Text Label 14450 1550 0    50   ~ 0
CAN_L
Text Label 12300 1250 0    50   ~ 0
CAN_TX
Text Label 12300 1350 0    50   ~ 0
CAN_RX
$Comp
L Device:L_Core_Ferrite_Coupled L1
U 1 1 608E0B2D
P 14100 1450
F 0 "L1" H 14100 1731 50  0000 C CNN
F 1 "DNP" H 14100 1650 50  0000 C CNN
F 2 "ProjectFootprints:L_CommonModeChoke_Coilcraft_1812CAN" H 14100 1450 50  0001 C CNN
F 3 "~" H 14100 1450 50  0001 C CNN
F 4 "0" H 14100 1450 50  0001 C CNN "LCSC"
	1    14100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1550 14350 1550
$Comp
L Device:R_Small R?
U 1 1 60A65D47
P 14100 1100
AR Path="/5FDD0F66/60A65D47" Ref="R?"  Part="1" 
AR Path="/60A65D47" Ref="R6"  Part="1" 
F 0 "R6" V 14000 1150 50  0000 R CNN
F 1 "0R" V 14000 1350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 1100 50  0001 C CNN
F 3 "~" H 14100 1100 50  0001 C CNN
F 4 "C384298" H 14100 1100 50  0001 C CNN "LCSC"
	1    14100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A71EEF
P 14100 1700
AR Path="/5FDD0F66/60A71EEF" Ref="R?"  Part="1" 
AR Path="/60A71EEF" Ref="R7"  Part="1" 
F 0 "R7" V 14000 1750 50  0000 R CNN
F 1 "0R" V 14000 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 1700 50  0001 C CNN
F 3 "~" H 14100 1700 50  0001 C CNN
F 4 "C384298" H 14100 1700 50  0001 C CNN "LCSC"
	1    14100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 1700 14350 1700
Wire Wire Line
	14350 1700 14350 1550
Connection ~ 14350 1550
Wire Wire Line
	14000 1700 13800 1700
Wire Wire Line
	13800 1700 13800 1550
Connection ~ 13800 1550
Wire Wire Line
	14000 1100 13800 1100
Wire Wire Line
	13800 1100 13800 1350
Connection ~ 13800 1350
Wire Wire Line
	14200 1100 14350 1100
Wire Wire Line
	14350 1100 14350 1350
Connection ~ 14350 1350
Wire Wire Line
	14350 1350 14300 1350
Wire Wire Line
	9900 1450 9900 1300
Connection ~ 9900 1300
Wire Wire Line
	9900 1300 9900 1200
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 9900 1100
Wire Wire Line
	9900 1100 9900 1000
Connection ~ 9900 1100
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 60104F45
P 10200 1200
F 0 "SW1" H 10200 1757 50  0000 C CNN
F 1 "SW_DIP_x04" H 10200 1666 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
F 4 "C319060" H 10200 1575 50  0000 C CNN "LCSC"
	1    10200 1200
	1    0    0    -1  
$EndComp
Text Label 4750 5200 0    50   ~ 0
PB12
Text Label 5050 5200 0    50   ~ 0
ADDR0
Wire Wire Line
	5050 5200 4750 5200
Text Label 10750 1000 0    50   ~ 0
ADDR0
Text Label 11050 1100 0    50   ~ 0
ADDR1
Text Label 11350 1200 0    50   ~ 0
ADDR2
Text Label 11650 1300 0    50   ~ 0
ADDR3
Text Label 4750 8500 0    50   ~ 0
PD11
Text Label 4750 8600 0    50   ~ 0
PD12
Text Label 4750 8700 0    50   ~ 0
PD13
Text Label 5050 8500 0    50   ~ 0
ADDR1
Text Label 5050 8600 0    50   ~ 0
ADDR2
Text Label 5050 8700 0    50   ~ 0
ADDR3
Wire Wire Line
	5050 8500 4750 8500
Wire Wire Line
	5050 8600 4750 8600
Wire Wire Line
	4750 8700 5050 8700
NoConn ~ 4750 8000
NoConn ~ 4750 7900
NoConn ~ 4750 7800
NoConn ~ 4750 7600
NoConn ~ 4750 7200
NoConn ~ 4750 6900
NoConn ~ 4750 6800
NoConn ~ 4750 6700
NoConn ~ 4750 6500
NoConn ~ 4750 6200
NoConn ~ 4750 6100
NoConn ~ 4750 6000
NoConn ~ 4750 5900
NoConn ~ 4750 4700
NoConn ~ 4750 4400
NoConn ~ 4750 4200
NoConn ~ 4750 4100
NoConn ~ 4750 3800
NoConn ~ 4750 3500
NoConn ~ 4750 3400
NoConn ~ 4750 2600
NoConn ~ 2250 4200
NoConn ~ 2250 4300
NoConn ~ 2250 4600
NoConn ~ 2250 4700
NoConn ~ 2250 6500
NoConn ~ 2250 6600
NoConn ~ 2250 6700
Wire Wire Line
	13800 1350 13900 1350
Wire Wire Line
	13800 1550 13900 1550
$Comp
L Device:C_Small C?
U 1 1 6146C27D
P 13800 850
AR Path="/5FDD0F66/6146C27D" Ref="C?"  Part="1" 
AR Path="/6146C27D" Ref="C3"  Part="1" 
F 0 "C3" H 13892 896 50  0000 L CNN
F 1 "10u" H 13892 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13800 850 50  0001 C CNN
F 3 "~" H 13800 850 50  0001 C CNN
F 4 "C1849" H 13800 850 50  0001 C CNN "LCSC"
	1    13800 850 
	1    0    0    -1  
$EndComp
Text Label 1750 6400 0    50   ~ 0
CAN_TX
Text Label 1750 6300 0    50   ~ 0
CAN_RX
NoConn ~ 4750 4800
NoConn ~ 4750 4900
Text Label 2250 6300 2    50   ~ 0
PF6
Text Label 2250 6400 2    50   ~ 0
PF7
Wire Wire Line
	2250 6300 1750 6300
Wire Wire Line
	1750 6400 2250 6400
$Comp
L Device:D_Schottky_Small D105
U 1 1 60101AA8
P 15200 1150
F 0 "D105" H 15200 1400 50  0000 C CNN
F 1 "SS22F-SS2200F" H 15350 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 15200 1150 50  0001 C CNN
F 3 "~" V 15200 1150 50  0001 C CNN
F 4 "C190803" H 15200 1250 50  0000 C CNN "LCSC"
	1    15200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1150 15300 1150
Wire Wire Line
	14900 1150 15100 1150
Text Label 12650 4950 0    50   ~ 0
PC7
Text Label 12650 5050 0    50   ~ 0
PC6
Text Label 12650 5150 0    50   ~ 0
PA2
Wire Wire Line
	12650 4950 12400 4950
Wire Wire Line
	12650 5050 12400 5050
Wire Wire Line
	12650 5150 12400 5150
NoConn ~ 12400 5650
NoConn ~ 12400 5550
NoConn ~ 12400 5450
NoConn ~ 12400 5350
NoConn ~ 12400 5250
$Comp
L Device:R_Small R?
U 1 1 601B485F
P 14800 1900
AR Path="/5FDD0F66/601B485F" Ref="R?"  Part="1" 
AR Path="/601B485F" Ref="R134"  Part="1" 
F 0 "R134" H 14741 1854 50  0000 R CNN
F 1 "120R" H 14741 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14800 1900 50  0001 C CNN
F 3 "~" H 14800 1900 50  0001 C CNN
F 4 "C114681" H 14800 1900 50  0001 C CNN "LCSC"
	1    14800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 601B48C8
P 15000 2000
AR Path="/5EA6895E/601B48C8" Ref="J?"  Part="1" 
AR Path="/5ED2496F/601B48C8" Ref="J?"  Part="1" 
AR Path="/601B48C8" Ref="J111"  Part="1" 
AR Path="/5FDD0F66/601B48C8" Ref="J?"  Part="1" 
F 0 "J111" H 15050 2217 50  0000 C CNN
F 1 "Conn_02x01" H 15050 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15000 2000 50  0001 C CNN
F 3 "~" H 15000 2000 50  0001 C CNN
F 4 "0" H 15000 2000 50  0001 C CNN "LCSC"
	1    15000 2000
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U105
U 1 1 601B48DB
P 13250 1350
F 0 "U105" H 12900 1750 50  0000 C CNN
F 1 "SN65HVD230" H 12900 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13250 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 13150 1750 50  0001 C CNN
F 4 "C12084" H 13250 1350 50  0001 C CNN "LCSC"
	1    13250 1350
	1    0    0    -1  
$EndComp
Text Notes 14500 2250 0    50   ~ 0
Built in ESD Protection 16kV
Wire Wire Line
	14350 1350 14800 1350
Wire Wire Line
	14350 1550 15300 1550
Wire Wire Line
	14800 1800 14800 1350
Connection ~ 14800 1350
Wire Wire Line
	14800 1350 15400 1350
Wire Wire Line
	15300 2000 15300 1550
Connection ~ 15300 1550
Wire Wire Line
	15300 1550 15400 1550
Wire Wire Line
	13650 1350 13800 1350
Wire Wire Line
	13650 1450 13800 1450
Wire Wire Line
	13800 1450 13800 1550
Wire Wire Line
	12300 1250 12850 1250
Wire Wire Line
	12300 1350 12850 1350
NoConn ~ 12850 1450
$Comp
L power:GND #PWR?
U 1 1 604DDC4E
P 12700 1900
AR Path="/5FDD0F66/604DDC4E" Ref="#PWR?"  Part="1" 
AR Path="/604DDC4E" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 12700 1650 50  0001 C CNN
F 1 "GND" H 12850 1850 50  0000 C CNN
F 2 "" H 12700 1900 50  0001 C CNN
F 3 "" H 12700 1900 50  0001 C CNN
	1    12700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605A64FD
P 12450 1550
AR Path="/5FDD0F66/605A64FD" Ref="R?"  Part="1" 
AR Path="/605A64FD" Ref="R131"  Part="1" 
F 0 "R131" V 12350 1600 50  0000 R CNN
F 1 "DNP" V 12250 1600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12450 1550 50  0001 C CNN
F 3 "~" H 12450 1550 50  0001 C CNN
F 4 "0" H 12450 1550 50  0001 C CNN "LCSC"
	1    12450 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 606B1902
P 13250 750
AR Path="/5FDD0F66/606B1902" Ref="#PWR?"  Part="1" 
AR Path="/606B1902" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 13250 600 50  0001 C CNN
F 1 "+3V3" H 13265 923 50  0000 C CNN
F 2 "" H 13250 750 50  0001 C CNN
F 3 "" H 13250 750 50  0001 C CNN
	1    13250 750 
	1    0    0    -1  
$EndComp
Connection ~ 13250 750 
$Comp
L power:+3V3 #PWR?
U 1 1 606F4B44
P 12350 1550
AR Path="/5FDD0F66/606F4B44" Ref="#PWR?"  Part="1" 
AR Path="/606F4B44" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 12350 1400 50  0001 C CNN
F 1 "+3V3" V 12350 1800 50  0000 C CNN
F 2 "" H 12350 1550 50  0001 C CNN
F 3 "" H 12350 1550 50  0001 C CNN
	1    12350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 1550 12700 1550
Wire Wire Line
	12700 1700 12700 1550
Connection ~ 12700 1550
Wire Wire Line
	12700 1550 12550 1550
Wire Wire Line
	13250 1750 13250 1900
$Comp
L PorjectLibrary:Empty U106
U 1 1 601E6B94
P 15100 5600
F 0 "U106" H 15278 5646 50  0000 L CNN
F 1 "IDC Connector 18P" H 15278 5555 50  0000 L CNN
F 2 "ProjectFootprints:Empty" H 15100 5600 50  0001 C CNN
F 3 "" H 15100 5600 50  0001 C CNN
F 4 "C376143" H 15100 5600 50  0001 C CNN "LCSC"
	1    15100 5600
	1    0    0    -1  
$EndComp
$Comp
L PorjectLibrary:Empty U107
U 1 1 601EB0C2
P 15100 5850
F 0 "U107" H 15278 5896 50  0000 L CNN
F 1 "IDC Connector 18P" H 15278 5805 50  0000 L CNN
F 2 "ProjectFootprints:Empty" H 15100 5850 50  0001 C CNN
F 3 "" H 15100 5850 50  0001 C CNN
F 4 "C376143" H 15100 5850 50  0001 C CNN "LCSC"
	1    15100 5850
	1    0    0    -1  
$EndComp
$Comp
L PorjectLibrary:Empty J112
U 1 1 6025AD06
P 11900 6350
F 0 "J112" H 11900 6650 50  0000 C CNN
F 1 "IPC 16P" H 11900 6550 50  0000 C CNN
F 2 "ProjectFootprints:Empty" H 11900 6350 50  0001 C CNN
F 3 "~" H 11900 6350 50  0001 C CNN
F 4 "C8372" H 11900 6350 50  0001 C CNN "LCSC"
	1    11900 6350
	1    0    0    -1  
$EndComp
Text Notes 11450 6700 0    50   ~ 0
IDC Connector for BOM\n16P 2Rows 2,54mm Pitch
$Comp
L Switch:SW_Push SW102
U 1 1 6033743F
P 1150 2300
F 0 "SW102" H 1150 2585 50  0000 C CNN
F 1 "SW_Push" H 1150 2494 50  0000 C CNN
F 2 "ProjectFootprints:TactileSwitchLCSC" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
F 4 "C455137" H -1750 -3550 50  0001 C CNN "LCSC"
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 2000 2300
$Comp
L power:GND #PWR?
U 1 1 603B1885
P 950 2300
AR Path="/5FDD0F66/603B1885" Ref="#PWR?"  Part="1" 
AR Path="/603B1885" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 950 2050 50  0001 C CNN
F 1 "GND" V 1050 2200 50  0000 R CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Fiducial FID101
U 1 1 6029B861
P 10000 10000
F 0 "FID101" H 10085 10046 50  0000 L CNN
F 1 "Fiducial" H 10085 9955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10000 10000 50  0001 C CNN
F 3 "~" H 10000 10000 50  0001 C CNN
	1    10000 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID102
U 1 1 602A2CB7
P 10500 10000
F 0 "FID102" H 10585 10046 50  0000 L CNN
F 1 "Fiducial" H 10585 9955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10500 10000 50  0001 C CNN
F 3 "~" H 10500 10000 50  0001 C CNN
	1    10500 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID103
U 1 1 602A329F
P 11000 10000
F 0 "FID103" H 11085 10046 50  0000 L CNN
F 1 "Fiducial" H 11085 9955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 11000 10000 50  0001 C CNN
F 3 "~" H 11000 10000 50  0001 C CNN
	1    11000 10000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
