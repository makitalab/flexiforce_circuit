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
LIBS:ICL7660
LIBS:flexiforce-cache
EELAYER 25 0
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
L MCP6004 U2
U 1 1 57450C60
P 6600 3250
F 0 "U2" H 6650 3450 50  0000 C CNN
F 1 "MCP6004" H 6750 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6550 3350 50  0001 C CNN
F 3 "" H 6650 3450 50  0000 C CNN
	1    6600 3250
	1    0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 57450DCC
P 5550 2600
F 0 "RV1" H 5550 2500 50  0000 C CNN
F 1 "POT" H 5550 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0000 C CNN
	1    5550 2600
	-1   0    0    -1  
$EndComp
$Comp
L ICL7660 U1
U 1 1 57451454
P 4000 4200
F 0 "U1" H 4200 4600 70  0000 L CNN
F 1 "ICL7660" H 4050 3750 70  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4000 4200 60  0001 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57451581
P 2700 4100
F 0 "C1" H 2725 4200 50  0000 L CNN
F 1 "10uF" H 2725 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 2738 3950 50  0001 C CNN
F 3 "" H 2700 4100 50  0000 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57451857
P 5300 4200
F 0 "C2" H 5325 4300 50  0000 L CNN
F 1 "10uF" H 5325 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 5338 4050 50  0001 C CNN
F 3 "" H 5300 4200 50  0000 C CNN
	1    5300 4200
	1    0    0    1   
$EndComp
$Comp
L RVAR R1
U 1 1 574519D2
P 6450 2600
F 0 "R1" V 6530 2550 50  0000 C CNN
F 1 "RVAR" V 6370 2660 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0000 C CNN
	1    6450 2600
	0    1    1    0   
$EndComp
NoConn ~ 3150 4350
NoConn ~ 4850 4350
$Comp
L PWR_FLAG #FLG01
U 1 1 57452B48
P 6900 4100
F 0 "#FLG01" H 6900 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 4280 50  0000 C CNN
F 2 "" H 6900 4100 50  0000 C CNN
F 3 "" H 6900 4100 50  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57452B68
P 6250 4850
F 0 "#FLG02" H 6250 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 5030 50  0000 C CNN
F 2 "" H 6250 4850 50  0000 C CNN
F 3 "" H 6250 4850 50  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5924C9ED
P 2450 4400
F 0 "BT1" H 2550 4450 50  0000 L CNN
F 1 "3V" H 2550 4350 50  0000 L CNN
F 2 "kicad:CR2032_flat" V 2450 4440 50  0001 C CNN
F 3 "" V 2450 4440 50  0000 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5550 2450
$Comp
L PWR_FLAG #FLG03
U 1 1 5924E860
P 2450 4250
F 0 "#FLG03" H 2450 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4430 50  0000 C CNN
F 2 "" H 2450 4250 50  0000 C CNN
F 3 "" H 2450 4250 50  0000 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
Connection ~ 6200 2600
Wire Wire Line
	5300 4050 5300 2600
Connection ~ 3950 4850
Wire Wire Line
	2450 4550 2450 4850
Wire Wire Line
	6500 4100 6900 4100
Wire Wire Line
	6500 3550 6500 4300
Connection ~ 6100 3350
Connection ~ 6100 4850
Wire Wire Line
	2450 4850 6500 4850
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 5300 4350
Wire Wire Line
	6100 2950 6100 4850
Wire Wire Line
	6300 3350 6100 3350
Wire Wire Line
	6900 2600 6900 3250
Connection ~ 5300 4050
Wire Wire Line
	4850 4050 5300 4050
Wire Wire Line
	6500 2950 6100 2950
Wire Wire Line
	6300 3150 6200 3150
Wire Wire Line
	6200 3150 6200 2600
Wire Wire Line
	6900 2600 6700 2600
Wire Wire Line
	6200 2600 5800 2600
Wire Wire Line
	3150 3950 2700 3950
Wire Wire Line
	3150 4150 3150 4250
Wire Wire Line
	3150 4250 2700 4250
Wire Wire Line
	2450 4250 2450 3550
Wire Wire Line
	2450 3550 3950 3550
Connection ~ 6500 4100
Connection ~ 6250 4850
$Comp
L Battery +5V1
U 1 1 592528E5
P 6500 4450
F 0 "+5V1" H 6600 4500 50  0000 L CNN
F 1 "Power" H 6600 4400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 6500 4490 50  0001 C CNN
F 3 "" V 6500 4490 50  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6500 4600
$Comp
L +5V #PWR04
U 1 1 5925298B
P 6500 4200
F 0 "#PWR04" H 6500 4050 50  0001 C CNN
F 1 "+5V" H 6500 4340 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 592529CD
P 6500 4850
F 0 "#PWR05" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6500 4700 50  0000 C CNN
F 2 "" H 6500 4850 50  0000 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6500 4100
Connection ~ 6500 4200
$EndSCHEMATC
