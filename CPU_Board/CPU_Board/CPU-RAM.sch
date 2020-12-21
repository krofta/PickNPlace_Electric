EESchema Schematic File Version 4
LIBS:CPU_Board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L PorjectLibrary:W9864G6KH U?
U 1 1 5FDD495B
P 11650 5500
F 0 "U?" H 11650 6050 50  0000 C CNN
F 1 "W9864G6KH" H 11650 5900 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 11700 4550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/949/w9864g6kh_a03_20170326-1489678.pdf" H 11700 4550 50  0001 C CNN
	1    11650 5500
	1    0    0    -1  
$EndComp
Text Notes 11700 7550 0    50   ~ 0
Kompatibel mit IS42S16400J
Text Notes 4850 9050 0    50   ~ 0
Kompatibel mit STM32F746VETx
$Comp
L power:GND #PWR?
U 1 1 5FDD6976
P 11450 7500
F 0 "#PWR?" H 11450 7250 50  0001 C CNN
F 1 "GND" H 11455 7327 50  0000 C CNN
F 2 "" H 11450 7500 50  0001 C CNN
F 3 "" H 11450 7500 50  0001 C CNN
	1    11450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7250 12050 7350
Wire Wire Line
	12050 7350 11950 7350
Wire Wire Line
	11450 7350 11450 7500
Wire Wire Line
	11450 7350 11450 7250
Connection ~ 11450 7350
Wire Wire Line
	11550 7250 11550 7350
Connection ~ 11550 7350
Wire Wire Line
	11550 7350 11450 7350
Wire Wire Line
	11650 7250 11650 7350
Connection ~ 11650 7350
Wire Wire Line
	11650 7350 11550 7350
Wire Wire Line
	11750 7250 11750 7350
Connection ~ 11750 7350
Wire Wire Line
	11750 7350 11650 7350
Wire Wire Line
	11850 7250 11850 7350
Connection ~ 11850 7350
Wire Wire Line
	11850 7350 11750 7350
Wire Wire Line
	11950 7250 11950 7350
Connection ~ 11950 7350
Wire Wire Line
	11950 7350 11850 7350
$Comp
L power:+3.3V #PWR?
U 1 1 5FDD6B73
P 11350 3950
F 0 "#PWR?" H 11350 3800 50  0001 C CNN
F 1 "+3.3V" H 11365 4123 50  0000 C CNN
F 2 "" H 11350 3950 50  0001 C CNN
F 3 "" H 11350 3950 50  0001 C CNN
	1    11350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4250 11350 4100
Wire Wire Line
	11450 4250 11450 4100
Wire Wire Line
	11450 4100 11350 4100
Connection ~ 11350 4100
Wire Wire Line
	11350 4100 11350 3950
Wire Wire Line
	11550 4250 11550 4100
Wire Wire Line
	11550 4100 11450 4100
Connection ~ 11450 4100
Wire Wire Line
	11650 4250 11650 4100
Wire Wire Line
	11650 4100 11550 4100
Connection ~ 11550 4100
Wire Wire Line
	11750 4250 11750 4100
Wire Wire Line
	11750 4100 11650 4100
Connection ~ 11650 4100
Wire Wire Line
	11850 4250 11850 4100
Wire Wire Line
	11850 4100 11750 4100
Connection ~ 11750 4100
Wire Wire Line
	11950 4250 11950 4100
Wire Wire Line
	11950 4100 11850 4100
Connection ~ 11850 4100
Entry Wire Line
	12700 4700 12800 4600
Entry Wire Line
	12700 4800 12800 4700
Entry Wire Line
	12700 4900 12800 4800
Entry Wire Line
	12700 5000 12800 4900
Entry Wire Line
	12700 5100 12800 5000
Entry Wire Line
	12700 5200 12800 5100
Entry Wire Line
	12700 5300 12800 5200
Entry Wire Line
	12700 5400 12800 5300
Entry Wire Line
	12700 5500 12800 5400
Entry Wire Line
	12700 5600 12800 5500
Entry Wire Line
	12700 5700 12800 5600
Entry Wire Line
	12700 5800 12800 5700
Entry Wire Line
	12700 5900 12800 5800
Entry Wire Line
	12700 6000 12800 5900
Entry Wire Line
	12700 6100 12800 6000
Entry Wire Line
	12700 6200 12800 6100
Entry Wire Line
	10550 5000 10450 4900
Entry Wire Line
	10550 5100 10450 5000
Entry Wire Line
	10550 5200 10450 5100
Entry Wire Line
	10550 5300 10450 5200
Entry Wire Line
	10550 5400 10450 5300
Entry Wire Line
	10550 5500 10450 5400
Entry Wire Line
	10550 5600 10450 5500
Entry Wire Line
	10550 5700 10450 5600
Entry Wire Line
	10550 5800 10450 5700
Entry Wire Line
	10550 5900 10450 5800
Entry Wire Line
	10550 6000 10450 5900
Entry Wire Line
	10550 6100 10450 6000
Text Label 10700 5000 2    50   ~ 0
A0
Text Label 10700 5100 2    50   ~ 0
A1
Text Label 10700 5200 2    50   ~ 0
A2
Text Label 10700 5300 2    50   ~ 0
A3
Text Label 10700 5400 2    50   ~ 0
A4
Text Label 10700 5500 2    50   ~ 0
A5
Text Label 10700 5600 2    50   ~ 0
A6
Text Label 10700 5700 2    50   ~ 0
A7
Text Label 10700 5800 2    50   ~ 0
A8
Text Label 10700 5900 2    50   ~ 0
A9
Text Label 10700 6000 2    50   ~ 0
A10
Text Label 10700 6100 2    50   ~ 0
A11
Wire Wire Line
	10550 6100 11050 6100
Wire Wire Line
	11050 6000 10550 6000
Wire Wire Line
	10550 5900 11050 5900
Wire Wire Line
	10550 5800 11050 5800
Wire Wire Line
	11050 5700 10550 5700
Wire Wire Line
	10550 5600 11050 5600
Wire Wire Line
	10550 5500 11050 5500
Wire Wire Line
	11050 5400 10550 5400
Wire Wire Line
	10550 5300 11050 5300
Wire Wire Line
	11050 5200 10550 5200
Wire Wire Line
	10550 5100 11050 5100
Wire Wire Line
	11050 5000 10550 5000
Text Label 12700 4700 2    50   ~ 0
DQ0
Text Label 12700 4800 2    50   ~ 0
DQ1
Text Label 12700 4900 2    50   ~ 0
DQ2
Text Label 12700 5000 2    50   ~ 0
DQ3
Text Label 12700 5100 2    50   ~ 0
DQ4
Text Label 12700 5200 2    50   ~ 0
DQ5
Text Label 12700 5300 2    50   ~ 0
DQ6
Text Label 12700 5400 2    50   ~ 0
DQ7
Text Label 12700 5500 2    50   ~ 0
DQ8
Text Label 12700 5600 2    50   ~ 0
DQ9
Text Label 12700 5700 2    50   ~ 0
DQ10
Text Label 12700 5800 2    50   ~ 0
DQ11
Text Label 12700 5900 2    50   ~ 0
DQ12
Text Label 12700 6000 2    50   ~ 0
DQ13
Text Label 12700 6100 2    50   ~ 0
DQ14
Text Label 12700 6200 2    50   ~ 0
DQ15
Wire Wire Line
	12250 6200 12700 6200
Wire Wire Line
	12700 6100 12250 6100
Wire Wire Line
	12250 6000 12700 6000
Wire Wire Line
	12700 5900 12250 5900
Wire Wire Line
	12250 5800 12700 5800
Wire Wire Line
	12700 5700 12250 5700
Wire Wire Line
	12250 5600 12700 5600
Wire Wire Line
	12700 5500 12250 5500
Wire Wire Line
	12700 5400 12250 5400
Wire Wire Line
	12700 5300 12250 5300
Wire Wire Line
	12250 5200 12700 5200
Wire Wire Line
	12700 5100 12250 5100
Wire Wire Line
	12250 5000 12700 5000
Wire Wire Line
	12700 4900 12250 4900
Wire Wire Line
	12250 4800 12700 4800
Wire Wire Line
	12700 4700 12250 4700
Text Label 10550 4700 0    50   ~ 0
BA0
Text Label 10550 4800 0    50   ~ 0
BA1
Wire Wire Line
	11050 4700 10550 4700
Wire Wire Line
	10550 4800 11050 4800
Text Label 10550 6250 0    50   ~ 0
SDNE1
Text Label 10550 6750 0    50   ~ 0
SDNWE
Text Label 10550 6450 0    50   ~ 0
SDCLK
Text Label 10550 6850 0    50   ~ 0
SDCAS
Text Label 10550 6950 0    50   ~ 0
SDRAS
Text Label 10550 6350 0    50   ~ 0
SDCLE
Text Label 10550 6650 0    50   ~ 0
NBL1
Text Label 10550 6550 0    50   ~ 0
NBL0
Wire Wire Line
	10550 6250 11050 6250
Wire Wire Line
	11050 6350 10550 6350
Wire Wire Line
	10550 6450 11050 6450
Wire Wire Line
	11050 6550 10550 6550
Wire Wire Line
	10550 6650 11050 6650
Wire Wire Line
	11050 6750 10550 6750
Wire Wire Line
	10550 6850 11050 6850
Wire Wire Line
	11050 6950 10550 6950
Text Label 7050 1500 0    50   ~ 0
PA0
Text Label 7050 1600 0    50   ~ 0
PA1
Text Label 7050 1700 0    50   ~ 0
PA2
Text Label 7050 1800 0    50   ~ 0
PA3
Text Label 7050 1900 0    50   ~ 0
PA4
Text Label 7050 2000 0    50   ~ 0
PA5
Text Label 7050 2100 0    50   ~ 0
PA6
Text Label 7050 2200 0    50   ~ 0
PA7
Text Label 7050 2300 0    50   ~ 0
PA8
Text Label 7050 2400 0    50   ~ 0
PA9
Text Label 7050 2500 0    50   ~ 0
PA10
Text Label 7050 2600 0    50   ~ 0
PA11
Text Label 7050 2700 0    50   ~ 0
PA12
Text Label 7050 2800 0    50   ~ 0
PA13
Text Label 7050 2900 0    50   ~ 0
PA14
Text Label 7050 3000 0    50   ~ 0
PA15
Text Label 7050 3200 0    50   ~ 0
PB0
Text Label 7050 3300 0    50   ~ 0
PB1
Text Label 7050 3400 0    50   ~ 0
PB2
Text Label 7050 3500 0    50   ~ 0
PB3
Text Label 7050 3600 0    50   ~ 0
PB4
Text Label 7050 3700 0    50   ~ 0
PB5
Text Label 7050 3800 0    50   ~ 0
PB6
Text Label 7050 3900 0    50   ~ 0
PB7
Text Label 7050 4000 0    50   ~ 0
PB8
Text Label 7050 4100 0    50   ~ 0
PB9
Text Label 7050 4200 0    50   ~ 0
PB10
Text Label 7050 4300 0    50   ~ 0
PB11
Text Label 7050 4400 0    50   ~ 0
PB12
Text Label 7050 4500 0    50   ~ 0
PB13
Text Label 7050 4600 0    50   ~ 0
PB14
Text Label 7050 4700 0    50   ~ 0
PB15
Text Label 7050 4900 0    50   ~ 0
PC0
Text Label 7050 5000 0    50   ~ 0
PC1
Text Label 7050 5100 0    50   ~ 0
PC2
Text Label 7050 5200 0    50   ~ 0
PC3
Text Label 7050 5300 0    50   ~ 0
PC4
Text Label 7050 5400 0    50   ~ 0
PC5
Text Label 7050 5500 0    50   ~ 0
PC6
Text Label 7050 5600 0    50   ~ 0
PC7
Text Label 7050 5700 0    50   ~ 0
PC8
Text Label 7050 5800 0    50   ~ 0
PC9
Text Label 7050 5900 0    50   ~ 0
PC10
Text Label 7050 6000 0    50   ~ 0
PC11
Text Label 7050 6100 0    50   ~ 0
PC12
Text Label 7050 6200 0    50   ~ 0
PC13
Text Label 7050 6300 0    50   ~ 0
PC14
Text Label 7050 6400 0    50   ~ 0
PC15
Text Label 7050 6600 0    50   ~ 0
PD0
Text Label 7050 6700 0    50   ~ 0
PD1
Text Label 7050 6800 0    50   ~ 0
PD2
Text Label 7050 6900 0    50   ~ 0
PD3
Text Label 7050 7000 0    50   ~ 0
PD4
Text Label 7050 7100 0    50   ~ 0
PD5
Text Label 7050 7200 0    50   ~ 0
PD6
Text Label 7050 7300 0    50   ~ 0
PD7
Text Label 7050 7400 0    50   ~ 0
PD8
Text Label 7050 7500 0    50   ~ 0
PD9
Text Label 7050 7600 0    50   ~ 0
PD10
Text Label 7050 7700 0    50   ~ 0
PD11
Text Label 7050 7800 0    50   ~ 0
PD12
Text Label 7050 7900 0    50   ~ 0
PD13
Text Label 7050 8000 0    50   ~ 0
PD14
Text Label 7050 8100 0    50   ~ 0
PD15
Text Label 4550 6600 2    50   ~ 0
PE0
Text Label 4550 6700 2    50   ~ 0
PE1
Text Label 4550 6800 2    50   ~ 0
PE2
Text Label 4550 6900 2    50   ~ 0
PE3
Text Label 4550 7000 2    50   ~ 0
PE4
Text Label 4550 7100 2    50   ~ 0
PE5
Text Label 4550 7200 2    50   ~ 0
PE6
Text Label 4550 7300 2    50   ~ 0
PE7
Text Label 4550 7400 2    50   ~ 0
PE8
Text Label 4550 7500 2    50   ~ 0
PE9
Text Label 4550 7600 2    50   ~ 0
PE10
Text Label 4550 7700 2    50   ~ 0
PE11
Text Label 4550 7800 2    50   ~ 0
PE12
Text Label 4550 7900 2    50   ~ 0
PE13
Text Label 4550 8000 2    50   ~ 0
PE14
Text Label 4550 8100 2    50   ~ 0
PE15
$Comp
L MCU_ST_STM32H7:STM32H743ZITx U?
U 1 1 5FDE0F9B
P 5850 4800
F 0 "U?" H 5800 1114 50  0000 C CNN
F 1 "STM32H730ZB" H 5800 1023 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4750 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Bus Line
	10450 4350 10450 6000
Wire Bus Line
	12800 4050 12800 6100
Text Notes 6850 8450 0    50   ~ 0
TODO: Check Symbol
$EndSCHEMATC
