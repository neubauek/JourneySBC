EESchema Schematic File Version 4
LIBS:RTL8723BS BoB-cache
EELAYER 26 0
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
L OLIMEX_IC:RTL8723BS(ComboModule) U1
U 1 1 5BA52568
P 5950 3950
F 0 "U1" H 5950 5437 60  0000 C CNN
F 1 "RTL8723BS(ComboModule)" H 5950 5331 60  0000 C CNN
F 2 "OLIMEX_IC-FP:RL-SM02BD(RTL8723BS)" H 5950 3750 60  0001 C CNN
F 3 "" H 5950 3750 60  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BA6F145
P 6850 3550
F 0 "#PWR0101" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3550
Wire Wire Line
	6550 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6550 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6550 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	6550 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3150
Connection ~ 6850 3150
$Comp
L Device:C C7
U 1 1 5BA6F2C8
P 7400 2900
F 0 "C7" V 7148 2900 50  0000 C CNN
F 1 "4.7uF" V 7239 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 2750 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BA6F325
P 6950 2600
F 0 "C6" H 7065 2646 50  0000 L CNN
F 1 "10uF" H 7065 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 2450 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA6F5E4
P 7700 2650
F 0 "#PWR0102" H 7700 2400 50  0001 C CNN
F 1 "GND" V 7705 2522 50  0000 R CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2900 7700 2650
Wire Wire Line
	6950 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	6700 2750 6550 2750
Wire Wire Line
	6700 2750 6950 2750
Connection ~ 6700 2750
Wire Wire Line
	7700 2900 7550 2900
Wire Wire Line
	6700 2250 7100 2250
Wire Wire Line
	6700 2250 6700 2750
Wire Wire Line
	6550 2850 7000 2850
Wire Wire Line
	7250 2850 7250 2900
Wire Wire Line
	7000 2850 7000 3100
Wire Wire Line
	7000 3100 7700 3100
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7250 2850
$Comp
L pspice:CAP C1
U 1 1 5BB03F83
P 2350 1850
F 0 "C1" H 2528 1896 50  0000 L CNN
F 1 "1uF" H 2528 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BB03FE2
P 2350 1450
F 0 "#PWR0103" H 2350 1200 50  0001 C CNN
F 1 "GND" H 2355 1277 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BB040C5
P 4800 2350
F 0 "R9" H 4870 2396 50  0000 L CNN
F 1 "33K" H 4870 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BB0426F
P 4500 2350
F 0 "R8" H 4570 2396 50  0000 L CNN
F 1 "33K" H 4570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BB0428D
P 4200 2350
F 0 "R7" H 4270 2396 50  0000 L CNN
F 1 "33K" H 4270 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BB042AD
P 3900 2350
F 0 "R6" H 3970 2396 50  0000 L CNN
F 1 "NC" H 3970 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BB042CF
P 3600 2350
F 0 "R5" H 3670 2396 50  0000 L CNN
F 1 "33K" H 3670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BB042F3
P 3300 2350
F 0 "R4" H 3370 2396 50  0000 L CNN
F 1 "33K" H 3370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 2700 2750
Text Label 2150 2750 0    50   ~ 0
WL-DIS
Text Label 2150 2850 0    50   ~ 0
WL-HOST-WAKE
Wire Wire Line
	5350 2950 3900 2950
Wire Wire Line
	5350 3050 4800 3050
Wire Wire Line
	5350 3150 4500 3150
Wire Wire Line
	5350 3250 4200 3250
Wire Wire Line
	2150 3350 3600 3350
Wire Wire Line
	5350 3450 3300 3450
Text Label 2150 2950 0    50   ~ 0
WL-SDIO-CLK
Text Label 2150 3050 0    50   ~ 0
WL-SDIO-CMD
Text Label 2150 3150 0    50   ~ 0
WL-SDIO-D0
Text Label 2150 3250 0    50   ~ 0
WL-SDIO-D1
Text Label 2150 3350 0    50   ~ 0
WL-SDIO-D2
Text Label 2150 3450 0    50   ~ 0
WL-SDIO-D3
Wire Wire Line
	3900 2500 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 2150 2950
Wire Wire Line
	2350 2100 2700 2100
Wire Wire Line
	4800 2100 4800 2200
Wire Wire Line
	2350 1600 2350 1450
Wire Wire Line
	3300 2200 3300 2100
Wire Wire Line
	3300 2100 3600 2100
Wire Wire Line
	3600 2200 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	3900 2200 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4050 2100
Wire Wire Line
	4200 2200 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4500 2100
Wire Wire Line
	4500 2200 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4800 2100
Wire Wire Line
	4800 2500 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 2150 3050
Wire Wire Line
	4500 2500 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 2150 3150
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 2150 3250
Wire Wire Line
	3600 2500 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 5350 3350
Wire Wire Line
	3300 2500 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 2150 3450
Wire Wire Line
	4050 2100 4050 1700
Wire Wire Line
	4050 1700 4700 1700
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4200 2100
$Comp
L power:+3V3 #PWR0104
U 1 1 5BB056ED
P 4700 1700
F 0 "#PWR0104" H 4700 1550 50  0001 C CNN
F 1 "+3V3" V 4715 1828 50  0000 L CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5BB08E1C
P 7100 2250
F 0 "#PWR0105" H 7100 2100 50  0001 C CNN
F 1 "+3V3" V 7115 2378 50  0000 L CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BB08E3D
P 7700 3100
F 0 "#PWR0106" H 7700 2950 50  0001 C CNN
F 1 "+3V3" V 7715 3228 50  0000 L CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4550 3450 4550
Wire Wire Line
	2150 2850 3000 2850
Wire Wire Line
	3450 4650 5350 4650
Text Label 3450 4650 0    50   ~ 0
BT-WAKE-HOST
Text Label 3450 4550 0    50   ~ 0
HOST-WAKE-BT
$Comp
L power:GND #PWR0107
U 1 1 5BB11E39
P 5300 5300
F 0 "#PWR0107" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5300
Wire Wire Line
	5350 4750 3450 4750
Wire Wire Line
	4200 2500 4200 3250
Text Label 3450 4750 0    50   ~ 0
BT-DIS
Wire Wire Line
	5350 4850 3450 4850
Wire Wire Line
	5350 3950 3450 3950
Wire Wire Line
	5350 3850 3450 3850
Wire Wire Line
	5350 3750 3450 3750
Wire Wire Line
	5350 3650 3450 3650
Text Label 3450 3650 0    50   ~ 0
PCM-SYNC
Text Label 3450 3750 0    50   ~ 0
PCM-CLK
Text Label 3450 3850 0    50   ~ 0
PCM-DIN
Text Label 3450 3950 0    50   ~ 0
PCM-DOUT
Text Label 3450 4850 0    50   ~ 0
SUSCLK-IN
Wire Wire Line
	2150 4150 3250 4150
Wire Wire Line
	2150 4250 3000 4250
Wire Wire Line
	2150 4350 2750 4350
Text Label 2150 4150 0    50   ~ 0
BT-UART-TX
Text Label 2150 4250 0    50   ~ 0
BT-UART-RX
Text Label 2150 4350 0    50   ~ 0
BT-UART-CTS
$Comp
L Device:R R3
U 1 1 5BB7B833
P 3250 5150
F 0 "R3" H 3320 5196 50  0000 L CNN
F 1 "10K" H 3320 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 5150 50  0001 C CNN
F 3 "~" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB7B897
P 3000 5150
F 0 "R2" H 3070 5196 50  0000 L CNN
F 1 "10K" H 3070 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB7B8C2
P 2750 5150
F 0 "R1" H 2820 5196 50  0000 L CNN
F 1 "NC" H 2820 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5BB7B97C
P 3000 5500
F 0 "#PWR0108" H 3000 5350 50  0001 C CNN
F 1 "+3V3" H 3015 5673 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5300 2750 5400
Wire Wire Line
	2750 5400 3000 5400
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3000 5300 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3250 5300 3250 5400
Wire Wire Line
	3250 5400 3000 5400
Wire Wire Line
	2750 5000 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 5350 4350
Wire Wire Line
	3000 5000 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 5350 4250
Wire Wire Line
	3250 5000 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 5350 4150
$Comp
L Device:R R10
U 1 1 5BB885F6
P 4800 5700
F 0 "R10" H 4870 5746 50  0000 L CNN
F 1 "0R" H 4870 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BB88760
P 4500 6550
F 0 "C5" H 4615 6596 50  0000 L CNN
F 1 "1.2pF" H 4615 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 6400 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BB887AF
P 3550 6550
F 0 "C3" H 3665 6596 50  0000 L CNN
F 1 "NC" H 3665 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 6400 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB88A54
P 3550 6900
F 0 "#PWR0109" H 3550 6650 50  0001 C CNN
F 1 "GND" H 3555 6727 50  0000 C CNN
F 2 "" H 3550 6900 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BB88A88
P 4500 6900
F 0 "#PWR0110" H 4500 6650 50  0001 C CNN
F 1 "GND" H 4505 6727 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 4800 5050
Wire Wire Line
	4800 5050 4800 5550
Wire Wire Line
	4800 5850 4800 6400
Wire Wire Line
	4800 6400 4500 6400
Wire Wire Line
	4500 6400 4200 6400
Connection ~ 4500 6400
Wire Wire Line
	3900 6400 3550 6400
Wire Wire Line
	4500 6700 4500 6900
Wire Wire Line
	3550 6700 3550 6900
$Comp
L AA055A:AA055A ANT1
U 1 1 5BB9B759
P 2750 6300
F 0 "ANT1" H 2820 6715 50  0000 C CNN
F 1 "AA055A" H 2820 6624 50  0000 C CNN
F 2 "AA055A:AA055A" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3150 6400
Wire Wire Line
	3150 6400 3150 6600
Wire Wire Line
	3150 6600 2700 6600
Wire Wire Line
	2700 6600 2700 6400
Connection ~ 3550 6400
$Comp
L Device:C C2
U 1 1 5BB9E86E
P 3250 6050
F 0 "C2" H 3365 6096 50  0000 L CNN
F 1 "0.9pF" H 3365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 5900 50  0001 C CNN
F 3 "~" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BB9E935
P 2200 6050
F 0 "#PWR0111" H 2200 5800 50  0001 C CNN
F 1 "GND" V 2205 5922 50  0000 R CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6200
Wire Wire Line
	3250 5900 3250 5800
Wire Wire Line
	3250 5800 2200 5800
Wire Wire Line
	2200 5800 2200 6050
Wire Wire Line
	2200 6050 2200 6300
Wire Wire Line
	2200 6300 2650 6300
Connection ~ 2200 6050
$Comp
L Device:C C4
U 1 1 5BBB3105
P 4050 6400
F 0 "C4" V 3798 6400 50  0000 C CNN
F 1 "4.3pF" V 3889 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 6250 50  0001 C CNN
F 3 "~" H 4050 6400 50  0001 C CNN
	1    4050 6400
	0    1    1    0   
$EndComp
Text Notes 7350 7500 0    50   ~ 0
RTL8723BS Breakout Board
Text Notes 10600 7650 0    50   ~ 0
1.0
Wire Wire Line
	9700 1700 8400 1700
Wire Wire Line
	9700 1800 8400 1800
Wire Wire Line
	9700 1900 8400 1900
Wire Wire Line
	9700 2000 8400 2000
Wire Wire Line
	9700 2100 8400 2100
Wire Wire Line
	9700 2200 8400 2200
Wire Wire Line
	9700 2300 8400 2300
Wire Wire Line
	9700 2400 8400 2400
Wire Wire Line
	9700 2500 8400 2500
Wire Wire Line
	9700 2600 8400 2600
Wire Wire Line
	9700 2800 8400 2800
Wire Wire Line
	9700 2900 8400 2900
Wire Wire Line
	9700 3000 8400 3000
Wire Wire Line
	9700 3100 8400 3100
Wire Wire Line
	9700 3200 8400 3200
Wire Wire Line
	9700 3300 8400 3300
Wire Wire Line
	9700 3400 8400 3400
Wire Wire Line
	9700 3500 8400 3500
Wire Wire Line
	9700 3600 8400 3600
Wire Wire Line
	9700 3700 8400 3700
Text Label 8400 1700 0    50   ~ 0
GND
Text Label 8400 1800 0    50   ~ 0
+3V3
Text Label 8400 1900 0    50   ~ 0
BT-UART-CTS
Text Label 8400 2000 0    50   ~ 0
BT-UART-RX
Text Label 8400 2100 0    50   ~ 0
BT-UART-TX
Text Label 8400 2200 0    50   ~ 0
BT-DIS
Text Label 8400 2300 0    50   ~ 0
HOST-WAKE-BT
Text Label 8400 2400 0    50   ~ 0
BT-WAKE-HOST
Text Label 8400 2500 0    50   ~ 0
PCM-SYNC
Text Label 8400 2600 0    50   ~ 0
PCM-DIN
Text Label 8400 2800 0    50   ~ 0
PCM-DOUT
Text Label 8400 2900 0    50   ~ 0
SUSCLK-IN
Wire Wire Line
	9700 2700 8400 2700
Text Label 8400 2700 0    50   ~ 0
PCM-CLK
Text Label 8400 3000 0    50   ~ 0
WL-SDIO-D1
Text Label 8400 3100 0    50   ~ 0
WL-SDIO-D0
Text Label 8400 3200 0    50   ~ 0
WL-SDIO-CLK
Text Label 8400 3300 0    50   ~ 0
WL-SDIO-CMD
Text Label 8400 3400 0    50   ~ 0
WL-SDIO-D3
Text Label 8400 3700 0    50   ~ 0
WL-DIS
Text Label 8400 3600 0    50   ~ 0
WL-HOST-WAKE
Text Label 8400 3500 0    50   ~ 0
WL-SDIO-D2
$Comp
L Device:R R12
U 1 1 5BEA89A2
P 3000 2350
F 0 "R12" H 3070 2396 50  0000 L CNN
F 1 "10K" H 3070 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BEA89DE
P 2700 2350
F 0 "R11" H 2770 2396 50  0000 L CNN
F 1 "10K" H 2770 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 3000 2100
Connection ~ 3300 2100
Wire Wire Line
	3000 2200 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3300 2100
Wire Wire Line
	3000 2500 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 5350 2850
Wire Wire Line
	2700 2500 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2750 2150 2750
$Comp
L Connector_Generic:Conn_01x21 J1
U 1 1 5BECDF69
P 9900 2700
F 0 "J1" H 9980 2742 50  0000 L CNN
F 1 "Conn_01x21" H 9980 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Horizontal" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
