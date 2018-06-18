EESchema Schematic File Version 4
LIBS:All Spectrums-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 17
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
L Connector_Generic:Conn_02x13_Odd_Even J24
U 1 1 5B20771F
P 2150 1800
F 0 "J24" H 2200 2617 50  0000 C CNN
F 1 "WILCO's_FLOPPY_INTERFAZ" H 2200 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2700 1200
Wire Wire Line
	2450 1300 2700 1300
Wire Wire Line
	2450 1400 2700 1400
Wire Wire Line
	2450 1500 2700 1500
Wire Wire Line
	2450 1600 2700 1600
Wire Wire Line
	2450 1700 2700 1700
Wire Wire Line
	2450 1800 2700 1800
Wire Wire Line
	2450 1900 2700 1900
Text GLabel 1700 1300 0    50   Input ~ 0
A1
Text GLabel 1700 1800 0    50   Input ~ 0
A13
Text GLabel 1700 1900 0    50   Input ~ 0
A14
Text GLabel 1700 2000 0    50   Input ~ 0
A15
Text GLabel 2550 2100 2    50   Input ~ 0
WR
Text GLabel 1700 2100 0    50   Input ~ 0
RD
Text GLabel 2550 2200 2    50   Input ~ 0
IOREQ
Text GLabel 1400 2200 0    50   Input ~ 0
~RESET
$Comp
L power:+5V #PWR0207
U 1 1 5B207736
P 3000 2000
F 0 "#PWR0207" H 3000 1850 50  0001 C CNN
F 1 "+5V" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2000 3000 2000
Wire Wire Line
	2450 2100 2550 2100
Wire Wire Line
	2450 2200 2550 2200
Wire Wire Line
	1400 2200 1950 2200
Wire Wire Line
	1700 2100 1950 2100
Wire Wire Line
	1700 2000 1950 2000
Wire Wire Line
	1700 1900 1950 1900
Wire Wire Line
	1700 1800 1950 1800
Wire Wire Line
	1700 1300 1950 1300
$Comp
L power:GND #PWR0208
U 1 1 5B207745
P 1700 2400
F 0 "#PWR0208" H 1700 2150 50  0001 C CNN
F 1 "GND" H 1705 2227 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5B20774B
P 3000 2400
F 0 "#PWR0209" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3005 2227 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2400 2450 2400
Wire Wire Line
	1950 2400 1700 2400
NoConn ~ 2450 2300
NoConn ~ 1950 2300
NoConn ~ 1950 1400
NoConn ~ 1950 1500
NoConn ~ 1950 1600
Text GLabel 2700 1200 2    50   Input ~ 0
D0
Text GLabel 2700 1300 2    50   Input ~ 0
D1
Text GLabel 2700 1400 2    50   Input ~ 0
D2
Text GLabel 2700 1500 2    50   Input ~ 0
D3
Text GLabel 2700 1600 2    50   Input ~ 0
D4
Text GLabel 2700 1700 2    50   Input ~ 0
D5
Text GLabel 2700 1800 2    50   Input ~ 0
D6
Text GLabel 2700 1900 2    50   Input ~ 0
D7
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J25
U 1 1 5B1A72D3
P 4700 4950
F 0 "J25" H 4750 6067 50  0000 C CNN
F 1 "IDE_8bits" H 4750 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L All-Spectrums-rescue:7410-Logic_TTL_IEEE U23
U 1 1 5B1A7486
P 2300 5550
F 0 "U23" H 2300 5966 50  0000 C CNN
F 1 "7410" H 2300 5875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L All-Spectrums-rescue:7410-Logic_TTL_IEEE U23
U 3 1 5B1A754C
P 2300 6200
F 0 "U23" H 2300 6616 50  0000 C CNN
F 1 "7410" H 2300 6525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2300 6200 50  0001 C CNN
F 3 "" H 2300 6200 50  0001 C CNN
	3    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L All-Spectrums-rescue:7410-Logic_TTL_IEEE U23
U 2 1 5B1A75C7
P 3500 5850
F 0 "U23" H 3500 6266 50  0000 C CNN
F 1 "7410" H 3500 6175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3500 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	2    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6100
Wire Wire Line
	1700 6100 1800 6100
Wire Wire Line
	1800 5650 1700 5650
Wire Wire Line
	1700 5650 1700 5550
Wire Wire Line
	1700 5550 1800 5550
Wire Wire Line
	1800 5450 1700 5450
Wire Wire Line
	1700 5450 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	1700 6200 1700 6300
Wire Wire Line
	1700 6300 1800 6300
Connection ~ 1700 6200
Wire Wire Line
	2800 5550 2800 5750
Wire Wire Line
	2800 5750 3000 5750
Wire Wire Line
	3000 5850 2800 5850
Wire Wire Line
	2800 5850 2800 6200
Wire Wire Line
	3000 5950 2900 5950
Wire Wire Line
	2900 5950 2900 6500
Wire Wire Line
	2900 6500 1500 6500
Wire Wire Line
	1700 6200 1500 6200
Wire Wire Line
	1700 5550 1500 5550
$Comp
L power:GND #PWR0210
U 1 1 5B1B189B
P 4050 4950
F 0 "#PWR0210" H 4050 4700 50  0001 C CNN
F 1 "GND" V 4055 4822 50  0000 R CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5B1B18A1
P 5200 4950
F 0 "#PWR0211" H 5200 4800 50  0001 C CNN
F 1 "+5V" V 5215 5078 50  0000 L CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
Text GLabel 3600 4050 0    50   Input ~ 0
~RESET
Text GLabel 1500 6500 0    50   Input ~ 0
M1
Text GLabel 4300 5250 0    50   Input ~ 0
RD
Text GLabel 4300 5150 0    50   Input ~ 0
WR
Text GLabel 1500 6200 0    50   Input ~ 0
IORQ
Text GLabel 5200 5750 2    50   Input ~ 0
A13
Text GLabel 4300 5650 0    50   Input ~ 0
A12
Text GLabel 4300 5750 0    50   Input ~ 0
A8
Text GLabel 1500 5550 0    50   Input ~ 0
A4
Text GLabel 4300 4150 0    50   Input ~ 0
D7
Text GLabel 4300 4250 0    50   Input ~ 0
D6
Text GLabel 4300 4350 0    50   Input ~ 0
D5
Text GLabel 4300 4450 0    50   Input ~ 0
D4
Text GLabel 4300 4550 0    50   Input ~ 0
D3
Text GLabel 4300 4650 0    50   Input ~ 0
D2
Text GLabel 4300 4750 0    50   Input ~ 0
D1
Text GLabel 4300 4850 0    50   Input ~ 0
D0
$Comp
L Device:C C57
U 1 1 5B1B196B
P 2300 4300
F 0 "C57" V 2048 4300 50  0000 C CNN
F 1 "100n" V 2139 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2338 4150 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0212
U 1 1 5B1B1972
P 2300 4100
F 0 "#PWR0212" H 2300 3950 50  0001 C CNN
F 1 "+5V" H 2315 4273 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4150
$Comp
L power:GND #PWR0213
U 1 1 5B1B1979
P 2300 4550
F 0 "#PWR0213" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2305 4377 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 2300 4550
$Comp
L Device:R R93
U 1 1 5B1C2B2A
P 3900 4050
F 0 "R93" H 3970 4096 50  0000 L CNN
F 1 "10K" H 3970 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4050 3750 4050
Wire Wire Line
	4050 4050 4500 4050
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	4300 4250 4500 4250
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	4300 4450 4500 4450
Wire Wire Line
	4300 4550 4500 4550
Wire Wire Line
	4300 4650 4500 4650
Wire Wire Line
	4300 4750 4500 4750
Wire Wire Line
	4300 4850 4500 4850
Wire Wire Line
	4300 5150 4500 5150
Wire Wire Line
	4300 5250 4500 5250
Wire Wire Line
	4300 5650 4500 5650
Wire Wire Line
	4300 5750 4500 5750
Wire Wire Line
	5200 5750 5000 5750
$Comp
L power:+5V #PWR0214
U 1 1 5B1CF160
P 5450 5850
F 0 "#PWR0214" H 5450 5700 50  0001 C CNN
F 1 "+5V" V 5465 5978 50  0000 L CNN
F 2 "" H 5450 5850 50  0001 C CNN
F 3 "" H 5450 5850 50  0001 C CNN
	1    5450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4950 5200 4950
Wire Wire Line
	5000 5850 5450 5850
Wire Wire Line
	4500 5850 4000 5850
Wire Wire Line
	4050 4950 4500 4950
NoConn ~ 5000 5950
NoConn ~ 4500 5950
NoConn ~ 4500 5550
NoConn ~ 5000 5550
NoConn ~ 5000 5650
NoConn ~ 5000 5450
NoConn ~ 4500 5450
NoConn ~ 4500 5350
NoConn ~ 5000 5350
NoConn ~ 5000 5250
NoConn ~ 5000 5150
NoConn ~ 5000 5050
NoConn ~ 4500 5050
NoConn ~ 5000 4850
NoConn ~ 5000 4750
NoConn ~ 5000 4650
NoConn ~ 5000 4550
NoConn ~ 5000 4450
NoConn ~ 5000 4350
NoConn ~ 5000 4250
NoConn ~ 5000 4150
NoConn ~ 5000 4050
$Comp
L power:+5V #PWR0215
U 1 1 5B1F7E0A
P 9600 4400
F 0 "#PWR0215" H 9600 4250 50  0001 C CNN
F 1 "+5V" V 9615 4528 50  0000 L CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5B1F7F9D
P 8150 5700
F 0 "#PWR0216" H 8150 5450 50  0001 C CNN
F 1 "GND" V 8155 5572 50  0000 R CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	0    1    1    0   
$EndComp
Text GLabel 8300 4500 0    50   Input ~ 0
A12
Text GLabel 9450 5300 2    50   Input ~ 0
D7
Text GLabel 9450 5400 2    50   Input ~ 0
D6
Text GLabel 9450 5500 2    50   Input ~ 0
D5
Text GLabel 9450 5600 2    50   Input ~ 0
D4
Text GLabel 9450 5700 2    50   Input ~ 0
D3
Text GLabel 8300 5600 0    50   Input ~ 0
D2
Text GLabel 8300 5500 0    50   Input ~ 0
D1
Text GLabel 8300 5400 0    50   Input ~ 0
D0
Text GLabel 8300 4600 0    50   Input ~ 0
A7
Text GLabel 8300 4700 0    50   Input ~ 0
A6
Text GLabel 8300 5300 0    50   Input ~ 0
A0
Text GLabel 8300 5200 0    50   Input ~ 0
A1
Text GLabel 8300 5100 0    50   Input ~ 0
A2
Text GLabel 8300 5000 0    50   Input ~ 0
A3
Text GLabel 8300 4900 0    50   Input ~ 0
A4
Text GLabel 8300 4800 0    50   Input ~ 0
A5
Text GLabel 9450 5200 2    50   Input ~ 0
A14
Text GLabel 9450 5100 2    50   Input ~ 0
A10
Text GLabel 9450 4900 2    50   Input ~ 0
A11
Text GLabel 9450 4800 2    50   Input ~ 0
A9
Text GLabel 9450 4700 2    50   Input ~ 0
A8
Text GLabel 9450 4600 2    50   Input ~ 0
A13
Text GLabel 9450 4500 2    50   Input ~ 0
A15
Text GLabel 9450 5000 2    50   Input ~ 0
MREQ
Text GLabel 8300 4400 0    50   Input ~ 0
ROM_CS
Wire Wire Line
	9350 4400 9600 4400
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9350 4600 9450 4600
Wire Wire Line
	9350 4700 9450 4700
Wire Wire Line
	9350 4800 9450 4800
Wire Wire Line
	9350 4900 9450 4900
Wire Wire Line
	9350 5000 9450 5000
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9350 5300 9450 5300
Wire Wire Line
	9350 5400 9450 5400
Wire Wire Line
	9350 5500 9450 5500
Wire Wire Line
	9350 5600 9450 5600
Wire Wire Line
	9350 5700 9450 5700
Wire Wire Line
	8150 5700 8450 5700
Wire Wire Line
	8300 5600 8450 5600
Wire Wire Line
	8300 5500 8450 5500
Wire Wire Line
	8300 5400 8450 5400
Wire Wire Line
	8300 5300 8450 5300
Wire Wire Line
	8300 5200 8450 5200
Wire Wire Line
	8300 5100 8450 5100
Wire Wire Line
	8300 5000 8450 5000
Wire Wire Line
	8300 4900 8450 4900
Wire Wire Line
	8300 4800 8450 4800
Wire Wire Line
	8450 4700 8300 4700
Wire Wire Line
	8300 4600 8450 4600
Wire Wire Line
	8450 4500 8300 4500
Wire Wire Line
	8300 4400 8450 4400
Wire Notes Line
	1000 6950 1000 3350
Wire Notes Line
	1000 3350 6400 3350
Wire Notes Line
	6400 3350 6400 6950
Wire Notes Line
	6400 6950 1000 6950
Text Notes 1050 6900 0    50   Italic 10
Interfaz IDE simple 8 bits, solo util si se implementa el +2A/+3
$Comp
L ALEA:cartridge_IF2 J26
U 1 1 5B244133
P 8850 5200
F 0 "J26" H 8900 6267 50  0000 C CNN
F 1 "cartridge_IF2" H 8900 6176 50  0000 C CNN
F 2 "SINCLAIR:CART_IF2_CONN" H 10000 5200 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Text GLabel 1700 1700 0    50   Input ~ 0
A12
Text GLabel 1700 1200 0    50   Input ~ 0
D3
Wire Wire Line
	1700 1200 1950 1200
Wire Wire Line
	1700 1700 1950 1700
$EndSCHEMATC
