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
L Device:Rotary_Encoder_Switch SW?
U 1 1 601CEB2A
P 5450 3150
AR Path="/5FDD0F66/601CEB2A" Ref="SW?"  Part="1" 
AR Path="/601CEB2A" Ref="SW101"  Part="1" 
F 0 "SW101" H 5450 2900 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5500 2800 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 5300 3310 50  0001 C CNN
F 3 "~" H 5450 3410 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CEB30
P 5100 3150
AR Path="/5FDD0F66/601CEB30" Ref="#PWR?"  Part="1" 
AR Path="/601CEB30" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5100 2900 50  0001 C CNN
F 1 "GND" H 5105 2977 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3150 5100 3150
$Comp
L power:GND #PWR?
U 1 1 601CEB37
P 6000 3250
AR Path="/5FDD0F66/601CEB37" Ref="#PWR?"  Part="1" 
AR Path="/601CEB37" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3077 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3250 5750 3250
Wire Wire Line
	5150 3050 5000 3050
Wire Wire Line
	4800 3250 5000 3250
$Comp
L Device:R_Small R?
U 1 1 601CEB41
P 5000 2850
AR Path="/5FDD0F66/601CEB41" Ref="R?"  Part="1" 
AR Path="/601CEB41" Ref="R103"  Part="1" 
F 0 "R103" H 4941 2804 50  0000 R CNN
F 1 "1K" H 4941 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
F 4 "C14676" H 5000 2850 50  0001 C CNN "LCSC"
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 3050
$Comp
L power:+3V3 #PWR?
U 1 1 601CEB48
P 5000 2750
AR Path="/5FDD0F66/601CEB48" Ref="#PWR?"  Part="1" 
AR Path="/601CEB48" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5000 2600 50  0001 C CNN
F 1 "+3V3" H 5015 2923 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 4800 3050
$Comp
L Device:R_Small R?
U 1 1 601CEB51
P 5000 3450
AR Path="/5FDD0F66/601CEB51" Ref="R?"  Part="1" 
AR Path="/601CEB51" Ref="R104"  Part="1" 
F 0 "R104" H 4941 3404 50  0000 R CNN
F 1 "1K" H 4941 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
F 4 "C14676" H 5000 3450 50  0001 C CNN "LCSC"
	1    5000 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3350 5000 3250
$Comp
L power:+3V3 #PWR?
U 1 1 601CEB58
P 5000 3550
AR Path="/5FDD0F66/601CEB58" Ref="#PWR?"  Part="1" 
AR Path="/601CEB58" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5000 3400 50  0001 C CNN
F 1 "+3V3" H 5015 3723 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    1   
$EndComp
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5150 3250
$Comp
L Device:R_Small R?
U 1 1 601CEB61
P 4700 3250
AR Path="/5FDD0F66/601CEB61" Ref="R?"  Part="1" 
AR Path="/601CEB61" Ref="R102"  Part="1" 
F 0 "R102" V 4800 3250 50  0000 C CNN
F 1 "10K" V 4900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
F 4 "C99198" V 4700 3250 50  0001 C CNN "LCSC"
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601CEB68
P 4700 3050
AR Path="/5FDD0F66/601CEB68" Ref="R?"  Part="1" 
AR Path="/601CEB68" Ref="R101"  Part="1" 
F 0 "R101" V 4504 3050 50  0000 C CNN
F 1 "10K" V 4595 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
F 4 "C99198" V 4700 3050 50  0001 C CNN "LCSC"
	1    4700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601CEB6F
P 4550 2850
AR Path="/5FDD0F66/601CEB6F" Ref="C?"  Part="1" 
AR Path="/601CEB6F" Ref="C101"  Part="1" 
F 0 "C101" H 4642 2896 50  0000 L CNN
F 1 "100n" H 4642 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "C83060" H 4550 2850 50  0001 C CNN "LCSC"
	1    4550 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601CEB76
P 4550 3450
AR Path="/5FDD0F66/601CEB76" Ref="C?"  Part="1" 
AR Path="/601CEB76" Ref="C102"  Part="1" 
F 0 "C102" H 4642 3496 50  0000 L CNN
F 1 "100n" H 4642 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
F 4 "C83060" H 4550 3450 50  0001 C CNN "LCSC"
	1    4550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4550 3050
Wire Wire Line
	4200 3250 4550 3250
Wire Wire Line
	4550 3350 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4600 3250
Wire Wire Line
	4550 2950 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4200 3050
$Comp
L power:GND #PWR?
U 1 1 601CEB84
P 4550 3550
AR Path="/5FDD0F66/601CEB84" Ref="#PWR?"  Part="1" 
AR Path="/601CEB84" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4555 3377 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CEB8A
P 4550 2750
AR Path="/5FDD0F66/601CEB8A" Ref="#PWR?"  Part="1" 
AR Path="/601CEB8A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4550 2500 50  0001 C CNN
F 1 "GND" H 4555 2577 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601CEB91
P 5950 2850
AR Path="/5FDD0F66/601CEB91" Ref="R?"  Part="1" 
AR Path="/601CEB91" Ref="R105"  Part="1" 
F 0 "R105" H 5891 2804 50  0000 R CNN
F 1 "1K" H 5891 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
F 4 "C14676" H 5950 2850 50  0001 C CNN "LCSC"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601CEB97
P 5950 2750
AR Path="/5FDD0F66/601CEB97" Ref="#PWR?"  Part="1" 
AR Path="/601CEB97" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5950 2600 50  0001 C CNN
F 1 "+3V3" H 5965 2923 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	5950 3050 5750 3050
Wire Wire Line
	5950 3050 6050 3050
Connection ~ 5950 3050
Text Label 4200 3250 2    50   ~ 0
TIM8_ENC_CH1
Text Label 4200 3050 2    50   ~ 0
TIM8_ENC_CH2
$Comp
L power:+3V3 #PWR?
U 1 1 601CEBA9
P 5350 4200
AR Path="/5FDD0F66/601CEBA9" Ref="#PWR?"  Part="1" 
AR Path="/601CEBA9" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5350 4050 50  0001 C CNN
F 1 "+3V3" H 5365 4373 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4350
Wire Wire Line
	5350 4350 5750 4350
$Comp
L power:GND #PWR?
U 1 1 601CEBB1
P 5250 4450
AR Path="/5FDD0F66/601CEBB1" Ref="#PWR?"  Part="1" 
AR Path="/601CEBB1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5250 4200 50  0001 C CNN
F 1 "GND" V 5255 4322 50  0000 R CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4450 5250 4450
Text Label 5250 4550 2    50   ~ 0
DISP_DIN
Text Label 5250 4650 2    50   ~ 0
DISP_CLK
Text Label 5250 4750 2    50   ~ 0
DISP_CS
Text Label 5250 4850 2    50   ~ 0
DISP_DC
Text Label 5250 4950 2    50   ~ 0
DISP_RST
Text Label 5250 5050 2    50   ~ 0
DISP_BL
Wire Wire Line
	5250 4550 5750 4550
Wire Wire Line
	5250 4650 5750 4650
Text Notes 2950 5250 0    50   ~ 0
Waveshare 2inch ST7789 Display
Wire Wire Line
	5250 4750 5750 4750
Wire Wire Line
	5250 4850 5750 4850
Wire Wire Line
	5250 4950 5750 4950
Text Label 6050 3050 0    50   ~ 0
ENC_BTN
Text Label 6650 4350 0    50   ~ 0
TIM8_ENC_CH2
Text Label 6650 4450 0    50   ~ 0
TIM8_ENC_CH1
Text Label 6650 4550 0    50   ~ 0
ENC_BTN
Wire Wire Line
	6650 4550 6250 4550
Wire Wire Line
	6250 4450 6650 4450
Wire Wire Line
	6650 4350 6250 4350
$Comp
L power:GND #PWR?
U 1 1 601CEBD4
P 6250 4650
AR Path="/5FDD0F66/601CEBD4" Ref="#PWR?"  Part="1" 
AR Path="/601CEBD4" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6250 4400 50  0001 C CNN
F 1 "GND" V 6255 4522 50  0000 R CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J101
U 1 1 601D01F5
P 3850 4650
F 0 "J101" H 3822 4624 50  0000 R CNN
F 1 "Conn_01x08_Male" H 3822 4533 50  0000 R CNN
F 2 "ProjectFootprints:ST7789_Waveshare" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601D42D8
P 3450 4200
AR Path="/5FDD0F66/601D42D8" Ref="#PWR?"  Part="1" 
AR Path="/601D42D8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3450 4050 50  0001 C CNN
F 1 "+3V3" H 3465 4373 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4200
$Comp
L power:GND #PWR?
U 1 1 601D55C0
P 3150 4450
AR Path="/5FDD0F66/601D55C0" Ref="#PWR?"  Part="1" 
AR Path="/601D55C0" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3150 4200 50  0001 C CNN
F 1 "GND" V 3155 4322 50  0000 R CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4450 3150 4450
Text Label 3650 4550 2    50   ~ 0
DISP_DIN
Text Label 3650 4650 2    50   ~ 0
DISP_CLK
Text Label 3650 4750 2    50   ~ 0
DISP_CS
Text Label 3650 4850 2    50   ~ 0
DISP_DC
Text Label 3650 4950 2    50   ~ 0
DISP_RST
Text Label 3650 5050 2    50   ~ 0
DISP_BL
Wire Wire Line
	5250 5050 5750 5050
Wire Wire Line
	6250 4650 6250 4750
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J102
U 1 1 6021F587
P 5950 4650
F 0 "J102" H 6000 5167 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6000 5076 50  0000 C CNN
F 2 "ProjectFootprints:DisplayConnector" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 5050
Connection ~ 6250 4650
Wire Wire Line
	6250 4750 6250 4850
Connection ~ 6250 4750
Connection ~ 6250 4950
Connection ~ 6250 4850
Wire Wire Line
	6250 4850 6250 4950
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60187794
P 8000 3000
F 0 "H101" V 7954 3150 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60187FA9
P 7900 4000
F 0 "#PWR0113" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60188555
P 8000 3200
F 0 "H102" V 7954 3350 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 3350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6018869A
P 8000 3400
F 0 "H103" V 7954 3550 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 3550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 6018893C
P 8000 3600
F 0 "H104" V 7954 3750 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3000 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 7900 4000
$EndSCHEMATC
