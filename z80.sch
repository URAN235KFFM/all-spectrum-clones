EESchema Schematic File Version 4
LIBS:All Spectrums-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
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
L CPU:Z80CPU U1
U 1 1 5B1BAE69
P 5000 3350
F 0 "U1" H 4500 4750 50  0000 C CNN
F 1 "Z80CPU" H 5400 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 5000 3750 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 5000 3750 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5850 2150
Wire Wire Line
	5700 2450 6150 2450
Wire Wire Line
	5700 2550 6250 2550
Wire Wire Line
	5700 2650 6350 2650
Wire Wire Line
	5700 2750 6450 2750
Wire Wire Line
	5700 2850 6550 2850
Wire Wire Line
	5700 2950 6650 2950
Wire Wire Line
	5700 3050 6750 3050
Wire Wire Line
	5700 3150 6850 3150
Wire Wire Line
	5700 3250 6950 3250
Wire Wire Line
	5700 3350 7050 3350
Wire Wire Line
	5700 3450 7150 3450
Wire Wire Line
	5700 3550 7250 3550
Wire Wire Line
	5700 3650 7350 3650
Wire Wire Line
	5700 3850 6600 3850
Wire Wire Line
	5700 3950 6500 3950
Wire Wire Line
	5700 4150 6300 4150
Wire Wire Line
	5700 4250 6200 4250
Wire Wire Line
	5700 4350 6100 4350
Wire Wire Line
	5700 4450 6000 4450
Wire Wire Line
	5700 4550 5900 4550
$Comp
L power:+5V #PWR012
U 1 1 5B1BAE8F
P 5000 1750
F 0 "#PWR012" H 5000 1600 50  0001 C CNN
F 1 "+5V" H 5015 1923 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B1BAE96
P 5000 5000
F 0 "#PWR019" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B1BAE9C
P 9600 2750
F 0 "#PWR016" H 9600 2500 50  0001 C CNN
F 1 "GND" V 9605 2622 50  0000 R CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5B1BAEA2
P 9600 2350
F 0 "#PWR014" H 9600 2200 50  0001 C CNN
F 1 "+5V" V 9615 2478 50  0000 L CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2350 9600 2350
Wire Wire Line
	9300 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2650
Wire Wire Line
	9300 2750 9400 2750
Connection ~ 9400 2750
Wire Wire Line
	9400 2750 9600 2750
Wire Wire Line
	9300 2650 9400 2650
Connection ~ 9400 2650
Wire Wire Line
	9400 2650 9400 2750
NoConn ~ 7900 4750
NoConn ~ 7900 4850
NoConn ~ 7900 4950
NoConn ~ 9300 4850
NoConn ~ 9300 4750
NoConn ~ 9300 2450
NoConn ~ 9300 2150
NoConn ~ 9300 2050
NoConn ~ 9300 2950
Text GLabel 2500 2150 0    50   Input ~ 0
~RESET
Text GLabel 9500 3050 2    50   Input ~ 0
~RESET
Text GLabel 3350 2450 0    50   Input ~ 0
CLK
Text GLabel 3350 2750 0    50   Input ~ 0
NMI
Text GLabel 9500 3250 2    50   Input ~ 0
NMI
Text GLabel 4100 2850 0    50   Input ~ 0
INT
Text GLabel 9500 3150 2    50   Input ~ 0
INT
Text GLabel 4050 3150 0    50   Input ~ 0
M1
Text GLabel 9500 4150 2    50   Input ~ 0
M1
Text GLabel 4050 3250 0    50   Input ~ 0
RFSH
Text GLabel 9500 4250 2    50   Input ~ 0
RFSH
Text GLabel 3350 3350 0    50   Input ~ 0
WAIT
Text GLabel 9500 4050 2    50   Input ~ 0
WAIT
Text GLabel 4050 3850 0    50   Input ~ 0
RD
Text GLabel 9500 3550 2    50   Input ~ 0
RD
Text GLabel 4050 3950 0    50   Input ~ 0
WR
Text GLabel 9500 3650 2    50   Input ~ 0
WR
Text GLabel 4050 4050 0    50   Input ~ 0
MREQ
Text GLabel 9500 3750 2    50   Input ~ 0
MREQ
Text GLabel 3400 4450 0    50   Input ~ 0
BUSRQ
Text GLabel 9500 3850 2    50   Input ~ 0
BUSRQ
Text GLabel 4050 4150 0    50   Input ~ 0
IORQ
Text GLabel 9500 3950 2    50   Input ~ 0
IORQ
Text GLabel 4050 4550 0    50   Input ~ 0
BUSACK
Text GLabel 9500 4450 2    50   Input ~ 0
BUSACK
Text GLabel 4050 3450 0    50   Input ~ 0
HALT
Text GLabel 9500 3450 2    50   Input ~ 0
HALT
Wire Wire Line
	4050 4550 4300 4550
Wire Wire Line
	4050 4150 4300 4150
Wire Wire Line
	4050 4050 4300 4050
Wire Wire Line
	4050 3950 4300 3950
Wire Wire Line
	4050 3850 4300 3850
Wire Wire Line
	4050 3450 4300 3450
Wire Wire Line
	4050 3250 4300 3250
Wire Wire Line
	4050 3150 4300 3150
Wire Wire Line
	4100 2850 4300 2850
Wire Wire Line
	3350 2450 4100 2450
Wire Wire Line
	9300 3050 9500 3050
Wire Wire Line
	9300 3150 9500 3150
Wire Wire Line
	9300 3250 9500 3250
Wire Wire Line
	9300 3350 9500 3350
Wire Wire Line
	9300 4450 9500 4450
Wire Wire Line
	9300 4250 9500 4250
Wire Wire Line
	9300 4150 9500 4150
Wire Wire Line
	9300 4050 9500 4050
Wire Wire Line
	9300 3950 9500 3950
Wire Wire Line
	9300 3850 9500 3850
Wire Wire Line
	9300 3750 9500 3750
Wire Wire Line
	9300 3650 9500 3650
Wire Wire Line
	9300 3550 9500 3550
Wire Wire Line
	9300 3450 9500 3450
$Comp
L Device:R R2
U 1 1 5B1BAF06
P 3800 1850
F 0 "R2" H 3870 1896 50  0000 L CNN
F 1 "10K" H 3870 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B1BAF0D
P 3500 1850
F 0 "R3" H 3570 1896 50  0000 L CNN
F 1 "10K" H 3570 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B1BAF14
P 3600 4200
F 0 "R4" H 3670 4246 50  0000 L CNN
F 1 "10K" H 3670 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B1BAF1B
P 4100 1850
F 0 "R1" H 4170 1896 50  0000 L CNN
F 1 "10K" H 4170 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B1BAF22
P 3800 1650
F 0 "#PWR013" H 3800 1500 50  0001 C CNN
F 1 "+5V" H 3800 1850 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5B1BAF28
P 3500 1650
F 0 "#PWR017" H 3500 1500 50  0001 C CNN
F 1 "+5V" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5B1BAF2E
P 3600 4000
F 0 "#PWR018" H 3600 3850 50  0001 C CNN
F 1 "+5V" H 3450 4100 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5B1BAF34
P 4100 1650
F 0 "#PWR011" H 4100 1500 50  0001 C CNN
F 1 "+5V" H 4100 1850 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B1BAF3A
P 2850 2850
F 0 "#PWR015" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2700 2750 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B1BAF40
P 2850 2600
F 0 "C1" H 2968 2646 50  0000 L CNN
F 1 "CP" H 2968 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2888 2450 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2850 2150
Wire Wire Line
	4100 2000 4100 2450
Connection ~ 2850 2150
Wire Wire Line
	2850 2150 2850 2400
Wire Wire Line
	2850 2750 2850 2800
Wire Wire Line
	4100 1650 4100 1700
Wire Wire Line
	3800 1650 3800 1700
Wire Wire Line
	3500 1650 3500 1700
Wire Wire Line
	3600 4000 3600 4050
Wire Wire Line
	3800 2000 3800 2750
Wire Wire Line
	3500 2000 3500 3350
Wire Wire Line
	3400 4450 3600 4450
Wire Wire Line
	3600 4350 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 4300 4450
Text GLabel 7350 2000 1    50   Input ~ 0
A15
Text GLabel 7250 2000 1    50   Input ~ 0
A14
Text GLabel 7150 2000 1    50   Input ~ 0
A13
Text GLabel 7050 2000 1    50   Input ~ 0
A12
Text GLabel 6950 2000 1    50   Input ~ 0
A11
Text GLabel 6850 2000 1    50   Input ~ 0
A10
Text GLabel 6750 2000 1    50   Input ~ 0
A9
Text GLabel 6650 2000 1    50   Input ~ 0
A8
$Comp
L power:+9V #PWR0101
U 1 1 5B2FF4A5
P 9900 2250
F 0 "#PWR0101" H 9900 2100 50  0001 C CNN
F 1 "+9V" V 9915 2378 50  0000 L CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2250 9900 2250
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5B306FBF
P 2250 2650
F 0 "J8" H 2170 2325 50  0000 C CNN
F 1 "RESET" H 2170 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2550 2550 2550 2400
Wire Wire Line
	2550 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2450
Wire Wire Line
	2450 2650 2550 2650
Wire Wire Line
	2550 2800 2850 2800
Wire Wire Line
	2550 2650 2550 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 2850
$Comp
L Device:R_Network08 RN3
U 1 1 5B31B375
P 6200 5900
F 0 "RN3" H 5720 5854 50  0000 R CNN
F 1 "R_Network08" H 5720 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6675 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6200 5900 50  0001 C CNN
	1    6200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5700 6600 5500
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 7900 3850
Wire Wire Line
	6500 5700 6500 5400
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 7900 3950
Wire Wire Line
	6400 5700 6400 5300
Wire Wire Line
	5700 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 7900 4050
Wire Wire Line
	6200 5700 6200 5100
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 7900 4250
Wire Wire Line
	6100 5700 6100 5000
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 7900 4350
Wire Wire Line
	6000 5700 6000 4900
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 7900 4450
Wire Wire Line
	5900 5700 5900 4800
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 7900 4550
Wire Wire Line
	6300 5700 6300 5200
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 7900 4150
$Comp
L power:+5V #PWR0114
U 1 1 5B33522D
P 6600 6200
F 0 "#PWR0114" H 6600 6050 50  0001 C CNN
F 1 "+5V" H 6615 6373 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6100 6600 6200
Wire Wire Line
	5000 4850 5000 5000
Wire Wire Line
	5000 1750 5000 1850
Wire Wire Line
	2850 2150 4300 2150
Text GLabel 6550 2000 1    50   Input ~ 0
A7
Text GLabel 6450 2000 1    50   Input ~ 0
A6
Text GLabel 6350 2000 1    50   Input ~ 0
A5
Text GLabel 6250 2000 1    50   Input ~ 0
A4
Text GLabel 6150 2000 1    50   Input ~ 0
A3
Text GLabel 6050 2000 1    50   Input ~ 0
A2
Text GLabel 5950 2000 1    50   Input ~ 0
A1
Text GLabel 5850 2000 1    50   Input ~ 0
A0
Wire Wire Line
	5700 2250 5950 2250
Wire Wire Line
	5700 2350 6050 2350
Wire Wire Line
	5850 2000 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 7900 2150
Wire Wire Line
	5950 2000 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 7900 2250
Wire Wire Line
	6050 2000 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 7900 2350
Wire Wire Line
	6150 2000 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 7900 2450
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 7900 2550
Wire Wire Line
	6350 2000 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 7900 2650
Wire Wire Line
	6250 2000 6250 2550
Wire Wire Line
	6450 2000 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 7900 2750
Wire Wire Line
	6550 2000 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 7900 2850
Wire Wire Line
	6650 2950 6650 2000
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 7900 2950
Wire Wire Line
	6750 3050 6750 2000
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 7900 3050
Wire Wire Line
	6850 2000 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	6850 3150 7900 3150
Wire Wire Line
	6950 2000 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 7900 3250
Wire Wire Line
	7050 2000 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7900 3350
Wire Wire Line
	7150 2000 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7900 3450
Wire Wire Line
	7250 2000 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7900 3550
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 7900 3650
Wire Wire Line
	7350 2000 7350 3650
Text GLabel 5800 4800 0    50   Input ~ 0
D7
Text GLabel 5800 4900 0    50   Input ~ 0
D6
Text GLabel 5800 5000 0    50   Input ~ 0
D5
Text GLabel 5800 5100 0    50   Input ~ 0
D4
Text GLabel 5800 5200 0    50   Input ~ 0
D3
Text GLabel 5800 5300 0    50   Input ~ 0
D2
Text GLabel 5800 5400 0    50   Input ~ 0
D1
Text GLabel 5800 5500 0    50   Input ~ 0
D0
Wire Wire Line
	5800 4800 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	5900 4800 5900 4550
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6000 4450
Wire Wire Line
	5800 4900 6000 4900
Wire Wire Line
	5800 5000 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6100 4350
Wire Wire Line
	5800 5100 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6200 4250
Wire Wire Line
	5800 5200 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	6300 5200 6300 4150
Wire Wire Line
	5800 5300 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6400 4050
Wire Wire Line
	5800 5400 6500 5400
Connection ~ 6500 5400
Wire Wire Line
	6500 5400 6500 3950
Wire Wire Line
	5800 5500 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6600 3850
Text GLabel 9500 4350 2    50   Input ~ 0
IORQULA
Wire Wire Line
	9300 4350 9500 4350
Text GLabel 9500 4650 2    50   Input ~ 0
ROM_CS
Wire Wire Line
	9300 4650 9500 4650
Text GLabel 9500 3350 2    50   Input ~ 0
CLK_B
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4300 2450
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 4300 2750
Wire Wire Line
	3350 2750 3800 2750
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 4300 3350
Wire Wire Line
	3350 3350 3500 3350
$Comp
L Device:C C8
U 1 1 5B4EC488
P 5400 1150
F 0 "C8" V 5148 1150 50  0000 C CNN
F 1 "100n" V 5239 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5438 1000 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5B4EC48F
P 5400 950
F 0 "#PWR035" H 5400 800 50  0001 C CNN
F 1 "+5V" H 5415 1123 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 950  5400 1000
$Comp
L power:GND #PWR036
U 1 1 5B4EC496
P 5400 1400
F 0 "#PWR036" H 5400 1150 50  0001 C CNN
F 1 "GND" H 5405 1227 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5400 1400
$Comp
L ALEA:ZX_Spectrum_Connector_GENERIC_SORTED J3
U 1 1 5B2BAC86
P 8600 3300
F 0 "J3" H 8600 4817 50  0000 C CNN
F 1 "ZX_Spectrum_Connector_GENERIC_SORTED" H 8600 4726 50  0000 C CNN
F 2 "SINCLAIR:ZX_EDGE" H 8600 3300 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	-1   0    0    -1  
$EndComp
Text Notes 7950 5850 0    50   Italic 10
No hay señal de reset invertida (¿Dandanator?)\nSolo hay una señal de ROM_OE\nLas señales de disco y/o video no se sacan al bus\nLas tensiones de bus distintas de +5V no son identicas\n
$EndSCHEMATC
