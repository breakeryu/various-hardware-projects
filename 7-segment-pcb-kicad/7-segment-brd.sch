EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:7-segment-brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seven Segment Board"
Date "2017-01-30"
Rev "0.1"
Comp "AravInfo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P1
U 1 1 588FA1BA
P 4250 2750
F 0 "P1" H 4250 3050 50  0000 C CNN
F 1 "CONN_01X05" V 4350 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0000 C CNN
	1    4250 2750
	0    -1   -1   0   
$EndComp
$Comp
L 7SEGM S1
U 1 1 588FA258
P 8900 4250
F 0 "S1" H 8900 4900 50  0000 C CNN
F 1 "7SEGM" H 8900 3600 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 588FA2C1
P 3950 4300
F 0 "U1" H 4100 4900 50  0000 C CNN
F 1 "74HC595" H 3950 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 588FA3B4
P 5450 3000
F 0 "R1" V 5530 3000 50  0000 C CNN
F 1 "220 Ohm" V 5350 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 588FA48C
P 5800 3000
F 0 "R2" V 5880 3000 50  0000 C CNN
F 1 "220 Ohm" V 5700 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 588FA4C0
P 6100 3000
F 0 "R3" V 6180 3000 50  0000 C CNN
F 1 "220 Ohm" V 6000 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 588FA4FE
P 6350 3000
F 0 "R4" V 6430 3000 50  0000 C CNN
F 1 "220 Ohm" V 6250 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 588FA536
P 6650 3000
F 0 "R5" V 6730 3000 50  0000 C CNN
F 1 "220 Ohm" V 6550 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 588FA58C
P 6950 3000
F 0 "R6" V 7030 3000 50  0000 C CNN
F 1 "220 Ohm" V 6850 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 588FA5EC
P 7200 3000
F 0 "R7" V 7280 3000 50  0000 C CNN
F 1 "220 Ohm" V 7100 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 588FA621
P 7450 3000
F 0 "R8" V 7530 3000 50  0000 C CNN
F 1 "220 Ohm" V 7350 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Text Label 4450 2950 3    60   ~ 0
DATA
Text Label 3250 4050 2    60   ~ 0
DATA
Text Label 4350 2950 3    60   ~ 0
CLOCK
Text Label 3250 4350 2    60   ~ 0
CLOCK
Text Label 4250 2950 3    60   ~ 0
LATCH
Text Label 3250 3850 2    60   ~ 0
LATCH
$Comp
L GND #PWR01
U 1 1 588FABFE
P 3350 2850
F 0 "#PWR01" H 3350 2600 50  0001 C CNN
F 1 "GND" H 3350 2700 50  0000 C CNN
F 2 "" H 3350 2850 50  0000 C CNN
F 3 "" H 3350 2850 50  0000 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 588FAC33
P 3600 2850
F 0 "#PWR02" H 3600 2700 50  0001 C CNN
F 1 "VCC" H 3600 3000 50  0000 C CNN
F 2 "" H 3600 2850 50  0000 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 588FAD5C
P 2700 4850
F 0 "#PWR03" H 2700 4700 50  0001 C CNN
F 1 "VCC" H 2700 5000 50  0000 C CNN
F 2 "" H 2700 4850 50  0000 C CNN
F 3 "" H 2700 4850 50  0000 C CNN
	1    2700 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 588FAD91
P 3050 4850
F 0 "#PWR04" H 3050 4600 50  0001 C CNN
F 1 "GND" H 3050 4700 50  0000 C CNN
F 2 "" H 3050 4850 50  0000 C CNN
F 3 "" H 3050 4850 50  0000 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 588FAF8B
P 7800 3650
F 0 "#PWR06" H 7800 3500 50  0001 C CNN
F 1 "VCC" H 7800 3800 50  0000 C CNN
F 2 "" H 7800 3650 50  0000 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 588FB3B8
P 3800 3100
F 0 "#FLG07" H 3800 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3280 50  0000 C CNN
F 2 "" H 3800 3100 50  0000 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 588FB601
P 3150 3150
F 0 "#FLG08" H 3150 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3330 50  0000 C CNN
F 2 "" H 3150 3150 50  0000 C CNN
F 3 "" H 3150 3150 50  0000 C CNN
	1    3150 3150
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5350 2550 5450 2650
Entry Wire Line
	5700 2550 5800 2650
Entry Wire Line
	6000 2550 6100 2650
Entry Wire Line
	6250 2550 6350 2650
Entry Wire Line
	6550 2550 6650 2650
Entry Wire Line
	6850 2550 6950 2650
Entry Wire Line
	7100 2550 7200 2650
Entry Wire Line
	7350 2550 7450 2650
Entry Wire Line
	5000 3850 5100 3950
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 4050 5100 4150
Entry Wire Line
	5000 4150 5100 4250
Entry Wire Line
	5000 4250 5100 4350
Entry Wire Line
	5000 4350 5100 4450
Entry Wire Line
	5000 4450 5100 4550
Wire Wire Line
	4150 2950 4150 3250
Wire Wire Line
	4150 3250 3350 3250
Wire Wire Line
	3350 3250 3350 2850
Wire Wire Line
	3600 2850 3600 3150
Wire Wire Line
	3600 3150 4050 3150
Wire Wire Line
	4050 3150 4050 2950
Wire Wire Line
	3250 4150 2700 4150
Wire Wire Line
	2700 4150 2700 4850
Wire Wire Line
	7800 4900 7800 4750
Wire Wire Line
	7800 4750 8150 4750
Wire Wire Line
	7800 3650 7800 3850
Wire Wire Line
	7800 3850 8150 3850
Wire Wire Line
	3800 3100 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3150 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	8150 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3150
Wire Wire Line
	8150 4050 7200 4050
Wire Wire Line
	7200 4050 7200 3150
Wire Wire Line
	8150 4150 6950 4150
Wire Wire Line
	6950 4150 6950 3150
Wire Wire Line
	8150 4250 6650 4250
Wire Wire Line
	6650 4250 6650 3150
Wire Wire Line
	8150 4350 6350 4350
Wire Wire Line
	6350 4350 6350 3150
Wire Wire Line
	8150 4450 6100 4450
Wire Wire Line
	6100 4450 6100 3150
Wire Wire Line
	8150 4550 5800 4550
Wire Wire Line
	5800 4550 5800 3150
Wire Wire Line
	8150 4650 5450 4650
Wire Wire Line
	5450 4650 5450 3150
Wire Bus Line
	5100 5450 5100 2550
Wire Bus Line
	5100 2550 7900 2550
Wire Wire Line
	5450 2650 5450 2850
Wire Wire Line
	5800 2650 5800 2850
Wire Wire Line
	6100 2650 6100 2850
Wire Wire Line
	6350 2650 6350 2850
Wire Wire Line
	6650 2650 6650 2850
Wire Wire Line
	6950 2650 6950 2850
Wire Wire Line
	7200 2650 7200 2850
Wire Wire Line
	7450 2650 7450 2850
Wire Wire Line
	5000 3850 4650 3850
Wire Wire Line
	5000 3950 4650 3950
Wire Wire Line
	5000 4050 4650 4050
Wire Wire Line
	5000 4150 4650 4150
Wire Wire Line
	5000 4250 4650 4250
Wire Wire Line
	5000 4350 4650 4350
Wire Wire Line
	5000 4450 4650 4450
Entry Wire Line
	5000 4550 5100 4650
Wire Wire Line
	5000 4550 4650 4550
Text Label 4650 3850 0    60   ~ 0
SG0
Text Label 4650 3950 0    60   ~ 0
SG1
Text Label 4650 4050 0    60   ~ 0
SG2
Text Label 4650 4150 0    60   ~ 0
SG3
Text Label 4650 4250 0    60   ~ 0
SG4
Text Label 4650 4350 0    60   ~ 0
SG5
Text Label 4650 4450 0    60   ~ 0
SG6
Text Label 4650 4550 0    60   ~ 0
SG7
Text Label 5450 2850 1    60   ~ 0
SG7
Text Label 5800 2850 1    60   ~ 0
SG6
Text Label 6100 2850 1    60   ~ 0
SG5
Text Label 6350 2850 1    60   ~ 0
SG4
Text Label 6650 2850 1    60   ~ 0
SG3
Text Label 6950 2850 1    60   ~ 0
SG2
Text Label 7200 2850 1    60   ~ 0
SG1
Text Label 7450 2850 1    60   ~ 0
SG0
NoConn ~ 4650 4750
Wire Wire Line
	3050 4850 3050 4450
Wire Wire Line
	3050 4450 3250 4450
$Comp
L VCC #PWR?
U 1 1 588FD4D7
P 7800 4900
F 0 "#PWR?" H 7800 4750 50  0001 C CNN
F 1 "VCC" H 7800 5050 50  0000 C CNN
F 2 "" H 7800 4900 50  0000 C CNN
F 3 "" H 7800 4900 50  0000 C CNN
	1    7800 4900
	-1   0    0    1   
$EndComp
$EndSCHEMATC