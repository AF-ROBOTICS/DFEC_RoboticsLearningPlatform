EESchema Schematic File Version 4
LIBS:robot-cache
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
L robot-rescue:L7805 U2
U 1 1 5AAE9DC4
P 6100 3800
F 0 "U2" H 5950 3925 50  0000 C CNN
F 1 "L7805" H 6100 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 6125 3650 50  0001 L CIN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:L78L33_TO92 U3
U 1 1 5AAE9F7B
P 8000 1150
F 0 "U3" H 7850 1275 50  0000 C CNN
F 1 "L78L33_TO92" H 8000 1275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8000 1375 50  0001 C CIN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:C_Small C4
U 1 1 5AAEA01C
P 8500 1350
F 0 "C4" H 8510 1420 50  0000 L CNN
F 1 "0.1uF" H 8510 1270 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+3V3 #PWR01
U 1 1 5AAEA3B1
P 8500 1000
F 0 "#PWR01" H 8500 850 50  0001 C CNN
F 1 "+3V3" H 8500 1140 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+BATT #PWR02
U 1 1 5AAEA3F1
P 5750 1050
F 0 "#PWR02" H 5750 900 50  0001 C CNN
F 1 "+BATT" H 5750 1190 50  0000 C CNN
F 2 "" H 5750 1050 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:GND #PWR03
U 1 1 5AAEA777
P 7100 2800
F 0 "#PWR03" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7100 2650 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:GND #PWR04
U 1 1 5AAEA7AD
P 5950 2800
F 0 "#PWR04" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5950 2650 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:GND #PWR05
U 1 1 5AAEABDE
P 8000 1700
F 0 "#PWR05" H 8000 1450 50  0001 C CNN
F 1 "GND" H 8000 1550 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:GND #PWR06
U 1 1 5AAEB952
P 6100 4350
F 0 "#PWR06" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6100 4200 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	6100 4100 6100 4300
Wire Wire Line
	5500 4150 5500 4300
Connection ~ 6100 4300
Wire Wire Line
	6650 3700 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	7450 1000 7450 1150
Wire Wire Line
	7700 1150 7450 1150
Connection ~ 7450 1150
Wire Wire Line
	8300 1150 8500 1150
Wire Wire Line
	8500 1000 8500 1150
Connection ~ 8500 1150
Wire Wire Line
	8000 1450 8000 1650
Wire Wire Line
	7450 1450 7450 1650
Wire Wire Line
	7450 1650 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8500 1650 8500 1450
$Comp
L robot-rescue:Conn_01x02 J1
U 1 1 5AAEC74A
P 5450 2150
F 0 "J1" H 5450 2250 50  0000 C CNN
F 1 "M1 PWR" H 5450 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	-1   0    0    -1  
$EndComp
$Comp
L robot-rescue:Conn_01x02 J2
U 1 1 5AAEC812
P 5450 2650
F 0 "J2" H 5450 2750 50  0000 C CNN
F 1 "M2 PWR" H 5450 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	-1   0    0    1   
$EndComp
$Comp
L robot-rescue:CP C6
U 1 1 5AC78EBB
P 5250 4050
F 0 "C6" H 5275 4150 50  0000 L CNN
F 1 "33uF" H 5275 3950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5288 3900 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5250 3800
Wire Wire Line
	5250 4200 5250 4300
Connection ~ 5500 4300
Wire Wire Line
	5250 4300 5500 4300
$Comp
L robot-rescue:LED D1
U 1 1 5AC7BECD
P 7950 3500
F 0 "D1" H 7950 3600 50  0000 C CNN
F 1 "PWR" H 7950 3400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
$Comp
L robot-rescue:GND #PWR011
U 1 1 5AC7C12B
P 7950 4150
F 0 "#PWR011" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7950 4000 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:R_Small R1
U 1 1 5AC7C168
P 7950 3900
F 0 "R1" H 7980 3920 50  0000 L CNN
F 1 "330" H 7980 3860 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3200 7950 3350
Wire Wire Line
	7950 3650 7950 3800
Wire Wire Line
	7950 4000 7950 4150
Wire Wire Line
	5400 1150 5400 1100
Text Notes 4800 700  0    60   ~ 0
Power Switch
Text Notes 5750 3400 0    60   ~ 0
Motor Power 5V
Text Notes 1000 2650 0    60   ~ 0
Dual Motor Driver\nContinous: 1.2A\nPeak: 3A
Wire Wire Line
	5250 3800 5500 3800
Wire Wire Line
	6400 3800 6650 3800
$Comp
L robot-rescue:+5V #PWR012
U 1 1 5AC814AB
P 4600 2100
F 0 "#PWR012" H 4600 1950 50  0001 C CNN
F 1 "+5V" H 4600 2240 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:R_Small R3
U 1 1 5AC81542
P 4600 2300
F 0 "R3" H 4630 2320 50  0000 L CNN
F 1 "10k" H 4630 2260 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	-1   0    0    1   
$EndComp
$Comp
L robot-rescue:Conn_01x02 J11
U 1 1 5AC818B6
P 3650 2750
F 0 "J11" H 3650 2850 50  0000 C CNN
F 1 "MB CTRL" H 3650 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	-1   0    0    1   
$EndComp
Text GLabel 4850 2400 2    60   Input ~ 0
B1
Text GLabel 7100 2450 2    60   Input ~ 0
B1
Text GLabel 3900 2450 1    60   Input ~ 0
B2
$Comp
L robot-rescue:GND #PWR013
U 1 1 5AC81A5E
P 4600 2950
F 0 "#PWR013" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	4600 2450 4600 2400
Wire Wire Line
	4600 2200 4600 2100
Wire Wire Line
	4600 2400 4850 2400
Wire Wire Line
	3900 2650 3900 2450
Connection ~ 3900 2650
Text GLabel 4200 2900 2    60   Input ~ 0
BPWM
Wire Wire Line
	4200 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2750
Text GLabel 7100 2650 2    60   Input ~ 0
BPWM
Text GLabel 7100 2550 2    60   Input ~ 0
B2
Wire Wire Line
	4100 2750 3850 2750
$Comp
L robot-rescue:+5V #PWR014
U 1 1 5AC827CE
P 4600 3550
F 0 "#PWR014" H 4600 3400 50  0001 C CNN
F 1 "+5V" H 4600 3690 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:R_Small R4
U 1 1 5AC827D4
P 4600 3750
F 0 "R4" H 4630 3770 50  0000 L CNN
F 1 "10k" H 4630 3710 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
$Comp
L robot-rescue:Conn_01x02 J12
U 1 1 5AC827DA
P 3650 4200
F 0 "J12" H 3650 4300 50  0000 C CNN
F 1 "MA CTRL" H 3650 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	-1   0    0    1   
$EndComp
Text GLabel 4850 3850 2    60   Input ~ 0
A1
Text GLabel 3900 3850 1    60   Input ~ 0
A2
$Comp
L robot-rescue:GND #PWR015
U 1 1 5AC827E2
P 4600 4400
F 0 "#PWR015" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4600 4250 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3900 4100
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	4600 3900 4600 3850
Wire Wire Line
	4600 3650 4600 3550
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	3900 4100 3900 3850
Connection ~ 3900 4100
Text GLabel 4200 4350 2    60   Input ~ 0
APWM
Wire Wire Line
	4200 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4200
Wire Wire Line
	4100 4200 3850 4200
Text GLabel 7100 2150 2    60   Input ~ 0
A2
Text GLabel 7100 2250 2    60   Input ~ 0
A1
Text GLabel 7100 2050 2    60   Input ~ 0
APWM
$Comp
L robot-rescue:R_Small R6
U 1 1 5ACA6B3B
P 4100 4100
F 0 "R6" H 4130 4120 50  0000 L CNN
F 1 "10k" H 4130 4060 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
$Comp
L robot-rescue:R_Small R5
U 1 1 5ACA6BBA
P 4100 2650
F 0 "R5" H 4130 2670 50  0000 L CNN
F 1 "10k" H 4130 2610 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	5400 1150 5750 1150
Wire Wire Line
	5750 1150 5750 1050
$Comp
L robot-rescue:C_Small C2
U 1 1 5ACA7B01
P 5500 4050
F 0 "C2" H 5510 4120 50  0000 L CNN
F 1 "0.1uF" H 5510 3970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:CP C3
U 1 1 5ACA7C21
P 6650 4050
F 0 "C3" H 6675 4150 50  0000 L CNN
F 1 "10uF" H 6675 3950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6688 3900 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4200
$Comp
L robot-rescue:Conn_02x05_Odd_Even J3
U 1 1 5ACA8C3D
P 4100 1150
F 0 "J3" H 4150 1450 50  0000 C CNN
F 1 "Power Connector" H 4150 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+5V #PWR016
U 1 1 5ACA8D25
P 3450 1250
F 0 "#PWR016" H 3450 1100 50  0001 C CNN
F 1 "+5V" H 3450 1390 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+3V3 #PWR017
U 1 1 5ACA94EC
P 3600 1150
F 0 "#PWR017" H 3600 1000 50  0001 C CNN
F 1 "+3V3" H 3600 1290 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:GND #PWR018
U 1 1 5ACA9BA5
P 4550 1500
F 0 "#PWR018" H 4550 1250 50  0001 C CNN
F 1 "GND" H 4550 1350 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4550 950 
Wire Wire Line
	4550 950  4550 1050
Wire Wire Line
	4400 1050 4550 1050
Connection ~ 4550 1050
Wire Wire Line
	4400 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4400 1250 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4400 1350 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	3450 1250 3550 1250
Wire Wire Line
	3900 1050 3750 1050
Wire Wire Line
	3750 1050 3750 950 
Wire Wire Line
	3750 950  3900 950 
Connection ~ 3750 950 
$Comp
L robot-rescue:+3V3 #PWR019
U 1 1 5ACAB044
P 7950 3200
F 0 "#PWR019" H 7950 3050 50  0001 C CNN
F 1 "+3V3" H 7950 3340 50  0000 C CNN
F 2 "" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:C_Small C1
U 1 1 5ACAB594
P 7450 1350
F 0 "C1" H 7460 1420 50  0000 L CNN
F 1 "0.1uF" H 7460 1270 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+5V #PWR020
U 1 1 5ACB0D91
P 6650 3700
F 0 "#PWR020" H 6650 3550 50  0001 C CNN
F 1 "+5V" H 6650 3840 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+5V #PWR021
U 1 1 5ACB1407
P 5850 2000
F 0 "#PWR021" H 5850 1850 50  0001 C CNN
F 1 "+5V" H 5850 2140 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+5V #PWR022
U 1 1 5ACB2641
P 7450 1000
F 0 "#PWR022" H 7450 850 50  0001 C CNN
F 1 "+5V" H 7450 1140 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:Conn_01x02 J4
U 1 1 5ACB957B
P 5300 1550
F 0 "J4" H 5300 1650 50  0000 C CNN
F 1 "BATT" H 5300 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
$Comp
L robot-rescue:GND #PWR023
U 1 1 5ACB9CCB
P 4850 1350
F 0 "#PWR023" H 4850 1100 50  0001 C CNN
F 1 "GND" H 4850 1200 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1100 5300 1350
Wire Wire Line
	5200 1350 5200 1250
Wire Wire Line
	5200 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1350
Wire Wire Line
	6950 2050 7100 2050
Wire Wire Line
	6950 2150 7100 2150
$Comp
L robot-rescue:Conn_01x02 J7
U 1 1 5AD01ACD
P 5400 900
F 0 "J7" H 5400 1000 50  0000 C CNN
F 1 "PWR" H 5400 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	0    1    -1   0   
$EndComp
$Comp
L robot-rescue:TB6612_Motor_Driver J5
U 1 1 5AD3BDF9
P 6450 2400
F 0 "J5" H 6550 2900 50  0000 C CNN
F 1 "TB6612_Motor_Driver" H 6500 1850 50  0000 C CNN
F 2 "bob:Pololu_TB6612" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 6950 2250
Wire Wire Line
	6950 2350 7650 2350
Wire Wire Line
	7100 2450 6950 2450
Wire Wire Line
	7100 2550 6950 2550
Wire Wire Line
	7100 2650 6950 2650
Wire Wire Line
	6950 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2800
Wire Wire Line
	6100 2750 5950 2750
Wire Wire Line
	5950 2050 5950 2750
Wire Wire Line
	5850 2650 6100 2650
Wire Wire Line
	5850 2000 5850 2150
Wire Wire Line
	6100 2150 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	6100 2050 5950 2050
Connection ~ 5950 2750
Wire Wire Line
	5700 2450 6100 2450
Wire Wire Line
	5750 2550 6100 2550
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	5700 2350 6100 2350
Wire Wire Line
	5800 2150 5650 2150
Wire Wire Line
	5800 2150 5800 2250
Wire Wire Line
	5800 2250 6100 2250
Wire Wire Line
	5700 2350 5700 2250
Wire Wire Line
	5700 2250 5650 2250
Wire Wire Line
	5750 2550 5750 2650
Wire Wire Line
	5700 2450 5700 2550
Wire Wire Line
	5700 2550 5650 2550
$Comp
L robot-rescue:+BATT #PWR024
U 1 1 5AD3E29C
P 5500 3700
F 0 "#PWR024" H 5500 3550 50  0001 C CNN
F 1 "+BATT" H 5500 3840 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:+BATT #PWR025
U 1 1 5AD3F3B7
P 3750 950
F 0 "#PWR025" H 3750 800 50  0001 C CNN
F 1 "+BATT" H 3750 1090 50  0000 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3550 1350
Wire Wire Line
	3550 1350 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3900 1150 3600 1150
$Comp
L robot-rescue:+5V #PWR026
U 1 1 5AD44078
P 7650 2300
F 0 "#PWR026" H 7650 2150 50  0001 C CNN
F 1 "+5V" H 7650 2440 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2350 7650 2300
$Comp
L robot-rescue:2N3904 Q1
U 1 1 5AD4E8D0
P 4500 2650
F 0 "Q1" H 4700 2725 50  0000 L CNN
F 1 "2N3904" H 4700 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4700 2575 50  0001 L CIN
F 3 "" H 4500 2650 50  0001 L CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:2N3904 Q2
U 1 1 5AD4EECC
P 4500 4100
F 0 "Q2" H 4700 4175 50  0000 L CNN
F 1 "2N3904" H 4700 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4700 4025 50  0001 L CIN
F 3 "" H 4500 4100 50  0001 L CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5500 3950
Wire Wire Line
	5500 3800 5800 3800
Wire Wire Line
	6100 4300 6100 4350
Wire Wire Line
	6100 4300 6650 4300
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	7450 1150 7450 1250
Wire Wire Line
	8500 1150 8500 1250
Wire Wire Line
	8000 1650 8000 1700
Wire Wire Line
	8000 1650 8500 1650
Wire Wire Line
	5500 4300 6100 4300
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4550 1050 4550 1150
Wire Wire Line
	4550 1150 4550 1250
Wire Wire Line
	4550 1250 4550 1350
Wire Wire Line
	4550 1350 4550 1500
Wire Wire Line
	5850 2150 5850 2650
Wire Wire Line
	5950 2750 5950 2800
Wire Wire Line
	3550 1250 3900 1250
Connection ~ 4600 2400
Connection ~ 4600 3850
$Comp
L robot-rescue:+BATT #PWR07
U 1 1 5AAEDF56
P 6400 1000
F 0 "#PWR07" H 6400 850 50  0001 C CNN
F 1 "+BATT" H 6400 1140 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:PWR_FLAG #FLG08
U 1 1 5AAEE243
P 6400 1150
F 0 "#FLG08" H 6400 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1300 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1000 6400 1150
$Comp
L robot-rescue:PWR_FLAG #FLG09
U 1 1 5AAEEF89
P 6850 1000
F 0 "#FLG09" H 6850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1150 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L robot-rescue:GND #PWR010
U 1 1 5AAEEFC4
P 6850 1150
F 0 "#PWR010" H 6850 900 50  0001 C CNN
F 1 "GND" H 6850 1000 50  0000 C CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 6850 1150
$EndSCHEMATC