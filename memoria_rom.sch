EESchema Schematic File Version 4
LIBS:All Spectrums-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
L Memory_EPROM:27128 U39
U 1 1 5B21DAE3
P 1750 2050
F 0 "U39" H 1500 3100 50  0000 C CNN
F 1 "27128" H 1950 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1750 2050 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Text GLabel 1150 2450 0    50   Input ~ 0
A13
Text GLabel 1150 2150 0    50   Input ~ 0
A10
Text GLabel 1150 2350 0    50   Input ~ 0
A12
Text GLabel 1150 2250 0    50   Input ~ 0
A11
Text GLabel 1150 2050 0    50   Input ~ 0
A9
Text GLabel 1150 1950 0    50   Input ~ 0
A8
Text GLabel 1150 1850 0    50   Input ~ 0
A7
Text GLabel 1150 1750 0    50   Input ~ 0
A6
Text GLabel 1150 1650 0    50   Input ~ 0
A5
Text GLabel 1150 1550 0    50   Input ~ 0
A4
Text GLabel 1150 1450 0    50   Input ~ 0
A3
Text GLabel 1150 1350 0    50   Input ~ 0
A2
Text GLabel 1150 1250 0    50   Input ~ 0
A1
Text GLabel 1150 1150 0    50   Input ~ 0
A0
Wire Wire Line
	1150 1150 1350 1150
Wire Wire Line
	1150 1250 1350 1250
Wire Wire Line
	1150 1350 1350 1350
Wire Wire Line
	1150 1450 1350 1450
Wire Wire Line
	1150 1550 1350 1550
Wire Wire Line
	1150 1650 1350 1650
Wire Wire Line
	1150 1750 1350 1750
Wire Wire Line
	1150 1850 1350 1850
Wire Wire Line
	1150 1950 1350 1950
Wire Wire Line
	1150 2050 1350 2050
Wire Wire Line
	1150 2150 1350 2150
Wire Wire Line
	1150 2250 1350 2250
Wire Wire Line
	1150 2350 1350 2350
Wire Wire Line
	1150 2450 1350 2450
$Comp
L power:+5V #PWR0234
U 1 1 5B21DD17
P 1750 900
F 0 "#PWR0234" H 1750 750 50  0001 C CNN
F 1 "+5V" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5B21DD1D
P 1750 3200
F 0 "#PWR0237" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1750 3200
Wire Wire Line
	1750 900  1750 950 
Text GLabel 1100 2850 0    50   Input ~ 0
ROM_CS
Text GLabel 1100 2950 0    50   Input ~ 0
RD
$Comp
L power:+5V #PWR0236
U 1 1 5B21DD2D
P 1150 2650
F 0 "#PWR0236" H 1150 2500 50  0001 C CNN
F 1 "+5V" H 1165 2823 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2850 1350 2850
Wire Wire Line
	1100 2950 1350 2950
Wire Wire Line
	1150 2650 1250 2650
Wire Wire Line
	1350 2750 1250 2750
Wire Wire Line
	1250 2750 1250 2650
Connection ~ 1250 2650
Wire Wire Line
	1250 2650 1350 2650
$Comp
L Device:C C86
U 1 1 5B21DD48
P 1000 4800
F 0 "C86" V 748 4800 50  0000 C CNN
F 1 "100n" V 839 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1038 4650 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0239
U 1 1 5B21DD4F
P 1000 4600
F 0 "#PWR0239" H 1000 4450 50  0001 C CNN
F 1 "+5V" H 1015 4773 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1000 4650
$Comp
L power:GND #PWR0241
U 1 1 5B21DD56
P 1000 5050
F 0 "#PWR0241" H 1000 4800 50  0001 C CNN
F 1 "GND" H 1005 4877 50  0000 C CNN
F 2 "" H 1000 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1000 5050
Text GLabel 3500 2550 0    50   Input ~ 0
A13
Text GLabel 3500 2250 0    50   Input ~ 0
A10
Text GLabel 3500 2450 0    50   Input ~ 0
A12
Text GLabel 3500 2350 0    50   Input ~ 0
A11
Text GLabel 3500 2150 0    50   Input ~ 0
A9
Text GLabel 3500 2050 0    50   Input ~ 0
A8
Text GLabel 3500 1950 0    50   Input ~ 0
A7
Text GLabel 3500 1850 0    50   Input ~ 0
A6
Text GLabel 3500 1750 0    50   Input ~ 0
A5
Text GLabel 3500 1650 0    50   Input ~ 0
A4
Text GLabel 3500 1550 0    50   Input ~ 0
A3
Text GLabel 3500 1450 0    50   Input ~ 0
A2
Text GLabel 3500 1350 0    50   Input ~ 0
A1
Text GLabel 3500 1250 0    50   Input ~ 0
A0
Wire Wire Line
	3500 1250 3650 1250
Wire Wire Line
	3500 1350 3650 1350
Wire Wire Line
	3500 1450 3650 1450
Wire Wire Line
	3500 1550 3650 1550
Wire Wire Line
	3500 1650 3650 1650
Wire Wire Line
	3500 1750 3650 1750
Wire Wire Line
	3500 1850 3650 1850
Wire Wire Line
	3500 1950 3650 1950
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3500 2150 3650 2150
Wire Wire Line
	3500 2250 3650 2250
Wire Wire Line
	3500 2350 3650 2350
Wire Wire Line
	3500 2450 3650 2450
Wire Wire Line
	3500 2550 3650 2550
$Comp
L power:+5V #PWR0235
U 1 1 5B272B72
P 4050 1000
F 0 "#PWR0235" H 4050 850 50  0001 C CNN
F 1 "+5V" H 4065 1173 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5B272B78
P 4050 3300
F 0 "#PWR0238" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3300
Wire Wire Line
	4050 1000 4050 1050
Text GLabel 3500 2950 0    50   Input ~ 0
ROM_CS
Text GLabel 3500 3050 0    50   Input ~ 0
RD
Wire Wire Line
	3500 2950 3650 2950
Wire Wire Line
	3500 3050 3650 3050
Text GLabel 3500 2650 0    50   Input ~ 0
ROM_A14
Text GLabel 3500 2750 0    50   Input ~ 0
ROM_A15
Wire Wire Line
	3500 2650 3650 2650
Wire Wire Line
	3500 2750 3650 2750
Text Notes 950  3800 0    50   Italic 10
16Kb de ROM, Spectrum 48K
Text Notes 2950 3900 0    50   Italic 10
Hasta 64Kb de ROM (para el 128K/+2A/+3)\nSolo se saca una patilla de ROM_OE al slot de expansion, \nojo con la compatibilidad de periferios.
Wire Notes Line
	2800 500  2800 4100
Wire Notes Line
	350  4100 5400 4100
Text GLabel 7550 1250 2    60   Input ~ 0
D1
Text GLabel 7550 1350 2    60   Input ~ 0
D2
Text GLabel 7550 1450 2    60   Input ~ 0
D3
Text GLabel 7550 1550 2    60   Input ~ 0
D4
Text GLabel 7550 1650 2    60   Input ~ 0
D5
Text GLabel 7550 1750 2    60   Input ~ 0
D6
Text GLabel 7550 1150 2    60   Input ~ 0
D0
Text GLabel 7550 1850 2    60   Input ~ 0
D7
Text GLabel 6400 1850 0    60   Input ~ 0
A7
Text GLabel 6400 1750 0    60   Input ~ 0
A6
Text GLabel 6400 1650 0    60   Input ~ 0
A5
Text GLabel 6400 1550 0    60   Input ~ 0
A4
Text GLabel 6400 1450 0    60   Input ~ 0
A3
Text GLabel 6400 1350 0    60   Input ~ 0
A2
Text GLabel 6400 1250 0    60   Input ~ 0
A1
Text GLabel 6400 1150 0    60   Input ~ 0
A0
Text GLabel 6400 1950 0    60   Input ~ 0
A8
Text GLabel 6400 2050 0    60   Input ~ 0
A9
Text GLabel 6400 2250 0    60   Input ~ 0
A11
Text GLabel 6400 2150 0    60   Input ~ 0
A10
Text GLabel 6400 2450 0    60   Input ~ 0
A13
Text GLabel 6400 2350 0    60   Input ~ 0
A12
$Comp
L power:+5V #PWR0245
U 1 1 5B5C276C
P 6950 900
F 0 "#PWR0245" H 6950 750 50  0001 C CNN
F 1 "+5V" H 6950 1050 50  0000 C CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "" H 6950 900 50  0001 C CNN
	1    6950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0249
U 1 1 5B5C2779
P 6950 3700
F 0 "#PWR0249" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6955 3527 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 900  6950 950 
Wire Wire Line
	6400 1150 6550 1150
Wire Wire Line
	6400 1250 6550 1250
Wire Wire Line
	6400 1350 6550 1350
Wire Wire Line
	6550 1450 6400 1450
Wire Wire Line
	6400 1550 6550 1550
Wire Wire Line
	6550 1650 6400 1650
Wire Wire Line
	6400 1750 6550 1750
Wire Wire Line
	6400 1850 6550 1850
Wire Wire Line
	7350 1850 7550 1850
Wire Wire Line
	7550 1750 7350 1750
Wire Wire Line
	7350 1650 7550 1650
Wire Wire Line
	7550 1550 7350 1550
Wire Wire Line
	7350 1450 7550 1450
Wire Wire Line
	7350 1350 7550 1350
Wire Wire Line
	7550 1250 7350 1250
Wire Wire Line
	7350 1150 7550 1150
Wire Wire Line
	6950 3700 6950 3650
Wire Wire Line
	6400 1950 6550 1950
Wire Wire Line
	6400 2050 6550 2050
Wire Wire Line
	6400 2150 6550 2150
Wire Wire Line
	6550 2250 6400 2250
Wire Wire Line
	6400 2350 6550 2350
Wire Wire Line
	6550 2450 6400 2450
Wire Wire Line
	6550 3350 6400 3350
Wire Wire Line
	6400 3150 6550 3150
Text GLabel 4650 1350 2    60   Input ~ 0
D1
Text GLabel 4650 1450 2    60   Input ~ 0
D2
Text GLabel 4650 1550 2    60   Input ~ 0
D3
Text GLabel 4650 1650 2    60   Input ~ 0
D4
Text GLabel 4650 1750 2    60   Input ~ 0
D5
Text GLabel 4650 1850 2    60   Input ~ 0
D6
Text GLabel 4650 1250 2    60   Input ~ 0
D0
Text GLabel 4650 1950 2    60   Input ~ 0
D7
Wire Wire Line
	4450 1950 4650 1950
Wire Wire Line
	4650 1850 4450 1850
Wire Wire Line
	4450 1750 4650 1750
Wire Wire Line
	4650 1650 4450 1650
Wire Wire Line
	4450 1550 4650 1550
Wire Wire Line
	4450 1450 4650 1450
Wire Wire Line
	4650 1350 4450 1350
Wire Wire Line
	4450 1250 4650 1250
Text GLabel 2400 1250 2    60   Input ~ 0
D1
Text GLabel 2400 1350 2    60   Input ~ 0
D2
Text GLabel 2400 1450 2    60   Input ~ 0
D3
Text GLabel 2400 1550 2    60   Input ~ 0
D4
Text GLabel 2400 1650 2    60   Input ~ 0
D5
Text GLabel 2400 1750 2    60   Input ~ 0
D6
Text GLabel 2400 1150 2    60   Input ~ 0
D0
Text GLabel 2400 1850 2    60   Input ~ 0
D7
Wire Wire Line
	2150 1850 2400 1850
Wire Wire Line
	2400 1750 2150 1750
Wire Wire Line
	2150 1650 2400 1650
Wire Wire Line
	2400 1550 2150 1550
Wire Wire Line
	2150 1450 2400 1450
Wire Wire Line
	2150 1350 2400 1350
Wire Wire Line
	2400 1250 2150 1250
Wire Wire Line
	2150 1150 2400 1150
$Comp
L Memory_EPROM:27512 U40
U 1 1 5B272BF1
P 4050 2150
F 0 "U40" H 4050 3428 50  0000 C CNN
F 1 "27512" H 4050 3337 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4050 2150 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text GLabel 6400 3150 0    50   Input ~ 0
ROM_CS
Text GLabel 6400 3350 0    50   Input ~ 0
RD
$Comp
L power:+5V #PWR0247
U 1 1 5B63E19C
P 6150 3450
F 0 "#PWR0247" H 6150 3300 50  0001 C CNN
F 1 "+5V" H 6165 3623 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3450 6550 3450
Text GLabel 10650 1250 2    60   Input ~ 0
D1
Text GLabel 10650 1350 2    60   Input ~ 0
D2
Text GLabel 10650 1450 2    60   Input ~ 0
D3
Text GLabel 10650 1550 2    60   Input ~ 0
D4
Text GLabel 10650 1650 2    60   Input ~ 0
D5
Text GLabel 10650 1750 2    60   Input ~ 0
D6
Text GLabel 10650 1150 2    60   Input ~ 0
D0
Text GLabel 10650 1850 2    60   Input ~ 0
D7
Text GLabel 9500 1850 0    60   Input ~ 0
A7
Text GLabel 9500 1750 0    60   Input ~ 0
A6
Text GLabel 9500 1650 0    60   Input ~ 0
A5
Text GLabel 9500 1550 0    60   Input ~ 0
A4
Text GLabel 9500 1450 0    60   Input ~ 0
A3
Text GLabel 9500 1350 0    60   Input ~ 0
A2
Text GLabel 9500 1250 0    60   Input ~ 0
A1
Text GLabel 9500 1150 0    60   Input ~ 0
A0
Text GLabel 9500 1950 0    60   Input ~ 0
A8
Text GLabel 9500 2050 0    60   Input ~ 0
A9
Text GLabel 9500 2250 0    60   Input ~ 0
A11
Text GLabel 9500 2150 0    60   Input ~ 0
A10
Text GLabel 9500 2450 0    60   Input ~ 0
A13
Text GLabel 9500 2350 0    60   Input ~ 0
A12
$Comp
L power:+5V #PWR0246
U 1 1 5B66EB48
P 10050 900
F 0 "#PWR0246" H 10050 750 50  0001 C CNN
F 1 "+5V" H 10065 1073 50  0000 C CNN
F 2 "" H 10050 900 50  0001 C CNN
F 3 "" H 10050 900 50  0001 C CNN
	1    10050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 5B66EB54
P 10050 3700
F 0 "#PWR0250" H 10050 3450 50  0001 C CNN
F 1 "GND" H 10055 3527 50  0000 C CNN
F 2 "" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0001 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 900  10050 950 
Wire Wire Line
	9500 1150 9650 1150
Wire Wire Line
	9500 1250 9650 1250
Wire Wire Line
	9500 1350 9650 1350
Wire Wire Line
	9650 1450 9500 1450
Wire Wire Line
	9500 1550 9650 1550
Wire Wire Line
	9650 1650 9500 1650
Wire Wire Line
	9500 1750 9650 1750
Wire Wire Line
	9500 1850 9650 1850
Wire Wire Line
	10450 1850 10650 1850
Wire Wire Line
	10650 1750 10450 1750
Wire Wire Line
	10450 1650 10650 1650
Wire Wire Line
	10650 1550 10450 1550
Wire Wire Line
	10450 1450 10650 1450
Wire Wire Line
	10450 1350 10650 1350
Wire Wire Line
	10650 1250 10450 1250
Wire Wire Line
	10450 1150 10650 1150
Wire Wire Line
	10050 3700 10050 3650
Wire Wire Line
	9500 1950 9650 1950
Wire Wire Line
	9500 2050 9650 2050
Wire Wire Line
	9500 2150 9650 2150
Wire Wire Line
	9650 2250 9500 2250
Wire Wire Line
	9500 2350 9650 2350
Wire Wire Line
	9650 2450 9500 2450
Wire Wire Line
	9500 2550 9650 2550
Wire Wire Line
	9650 2650 9500 2650
Wire Wire Line
	9650 3350 9500 3350
Wire Wire Line
	9500 3150 9650 3150
Text GLabel 9500 3150 0    50   Input ~ 0
ROM_CS
Text GLabel 9500 3350 0    50   Input ~ 0
RD
$Comp
L power:+5V #PWR0248
U 1 1 5B66EB7B
P 9250 3450
F 0 "#PWR0248" H 9250 3300 50  0001 C CNN
F 1 "+5V" H 9265 3623 50  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
	1    9250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3450 9650 3450
Text GLabel 9500 2550 0    50   Input ~ 0
ROM_A14
Text GLabel 9500 2650 0    50   Input ~ 0
ROM_A15
$Comp
L Switch:SW_DIP_x03 SW61
U 1 1 5B6747B2
P 9450 4250
F 0 "SW61" H 9450 3983 50  0000 C CNN
F 1 "SW_DIP_x03" H 9450 4074 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 9450 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x05 SW62
U 1 1 5B6749E5
P 6750 4450
F 0 "SW62" H 6750 3983 50  0000 C CNN
F 1 "SW_DIP_x05" H 6750 4074 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx05_Slide_9.78x14.88mm_W7.62mm_P2.54mm" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 5B674A9E
P 7200 4700
F 0 "#PWR0252" H 7200 4450 50  0001 C CNN
F 1 "GND" H 7205 4527 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5B674B04
P 9900 4550
F 0 "#PWR0251" H 9900 4300 50  0001 C CNN
F 1 "GND" H 9905 4377 50  0000 C CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4550 9900 4450
Wire Wire Line
	9900 4450 9750 4450
Wire Wire Line
	9900 4450 9900 4350
Wire Wire Line
	9900 4350 9750 4350
Connection ~ 9900 4450
Wire Wire Line
	9900 4350 9900 4250
Wire Wire Line
	9900 4250 9750 4250
Connection ~ 9900 4350
Wire Wire Line
	7050 4250 7200 4250
Wire Wire Line
	7200 4250 7200 4350
Wire Wire Line
	7050 4650 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 7200 4700
Wire Wire Line
	7050 4550 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 4650
Wire Wire Line
	7050 4450 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7200 4550
Wire Wire Line
	7050 4350 7200 4350
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7200 4450
Wire Wire Line
	5850 2950 5850 4250
Wire Wire Line
	5850 4250 6250 4250
Wire Wire Line
	5850 2950 6550 2950
Wire Wire Line
	6450 4350 6150 4350
Wire Wire Line
	5800 4350 5800 2850
Wire Wire Line
	5800 2850 6550 2850
Wire Wire Line
	5750 2750 5750 4450
Wire Wire Line
	5750 4450 6050 4450
Wire Wire Line
	5750 2750 6550 2750
Wire Wire Line
	5700 2650 5700 4550
Wire Wire Line
	5700 4550 5950 4550
Wire Wire Line
	5700 2650 6550 2650
Wire Wire Line
	5650 2550 5650 4650
Wire Wire Line
	5650 4650 5850 4650
Wire Wire Line
	5650 2550 6550 2550
Wire Wire Line
	8800 2950 8800 4250
Wire Wire Line
	8800 4250 9150 4250
Wire Wire Line
	8800 2950 9650 2950
Wire Wire Line
	9150 4350 8700 4350
Wire Wire Line
	8700 4350 8700 2850
Wire Wire Line
	8700 2850 9650 2850
Wire Wire Line
	8600 2750 8600 4450
Wire Wire Line
	8600 4450 9150 4450
Wire Wire Line
	8600 2750 9650 2750
Wire Notes Line
	8200 6150 8200 500 
Wire Notes Line
	5400 6150 11200 6150
Wire Notes Line
	5400 500  5400 6150
$Comp
L Device:R_Network03 RN5
U 1 1 5B736851
P 8700 4850
F 0 "RN5" H 8520 4804 50  0000 R CNN
F 1 "10K" H 8520 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP4" V 8975 4850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8700 4850 50  0001 C CNN
	1    8700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network05 RN6
U 1 1 5B73691D
P 6050 5100
F 0 "RN6" H 5770 5054 50  0000 R CNN
F 1 "10K" H 5770 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 6425 5100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6050 5100 50  0001 C CNN
	1    6050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4250 8800 4650
Connection ~ 8800 4250
Wire Wire Line
	8700 4350 8700 4650
Connection ~ 8700 4350
Wire Wire Line
	8600 4450 8600 4650
Connection ~ 8600 4450
Wire Wire Line
	5850 4900 5850 4650
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 6450 4650
Wire Wire Line
	5950 4900 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 6450 4550
Wire Wire Line
	6050 4900 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 6450 4450
Wire Wire Line
	6150 4900 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 5800 4350
Wire Wire Line
	6250 4900 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6450 4250
$Comp
L power:+5V #PWR0254
U 1 1 5B7789B3
P 6250 5350
F 0 "#PWR0254" H 6250 5200 50  0001 C CNN
F 1 "+5V" H 6265 5523 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0001 C CNN
	1    6250 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0253
U 1 1 5B778A3C
P 8800 5150
F 0 "#PWR0253" H 8800 5000 50  0001 C CNN
F 1 "+5V" H 8815 5323 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5050 8800 5150
Wire Wire Line
	6250 5300 6250 5350
Text Notes 5900 5950 0    50   Italic 10
32 bancos de 16Kb de ROM, Spectrum 48K
Text Notes 8400 5900 0    50   Italic 10
8 bancos de 64Kb de ROM, Spectrum +2A/+3
Text Notes 3550 6650 0    50   Italic 10
Elegir solo uno de las 4 opciones
$Comp
L ALEA:39SF040 U41
U 1 1 5B237302
P 6950 2300
F 0 "U41" H 6750 3600 50  0000 C CNN
F 1 "39SF040" H 7150 3600 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L ALEA:39SF040 U42
U 1 1 5B237386
P 10050 2300
F 0 "U42" H 9850 3600 50  0000 C CNN
F 1 "39SF040" H 10250 3600 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
