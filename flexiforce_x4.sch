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
LIBS:flexiforce_x4-cache
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
U 2 1 5948B5B6
P 5450 4550
F 0 "U2" H 5500 4750 50  0000 C CNN
F 1 "MCP6004" H 5600 4350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5400 4650 50  0001 C CNN
F 3 "" H 5500 4750 50  0000 C CNN
	2    5450 4550
	1    0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 5948B5B7
P 4400 3900
F 0 "RV2" H 4400 3800 50  0000 C CNN
F 1 "POT" H 4400 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0000 C CNN
	1    4400 3900
	-1   0    0    -1  
$EndComp
$Comp
L ICL7660 ICL7660
U 1 1 5948B5B8
P 2850 5500
F 0 "ICL7660" H 3050 5900 70  0000 L CNN
F 1 "ICL7660" H 2900 5050 70  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 2850 5500 60  0001 C CNN
F 3 "" H 2850 5500 60  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5948B5B9
P 1550 5400
F 0 "C1" H 1575 5500 50  0000 L CNN
F 1 "10uF" H 1575 5300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 1588 5250 50  0001 C CNN
F 3 "" H 1550 5400 50  0000 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5948B5BA
P 4150 5500
F 0 "C2" H 4175 5600 50  0000 L CNN
F 1 "10uF" H 4175 5400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 4188 5350 50  0001 C CNN
F 3 "" H 4150 5500 50  0000 C CNN
	1    4150 5500
	1    0    0    1   
$EndComp
$Comp
L RVAR R2
U 1 1 5948B5BB
P 5300 3900
F 0 "R2" V 5380 3850 50  0000 C CNN
F 1 "RVAR" V 5220 3960 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0000 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
NoConn ~ 2000 5650
NoConn ~ 3700 5650
$Comp
L PWR_FLAG #FLG01
U 1 1 5948B5BC
P 5750 5400
F 0 "#FLG01" H 5750 5495 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5580 50  0000 C CNN
F 2 "" H 5750 5400 50  0000 C CNN
F 3 "" H 5750 5400 50  0000 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5948B5BD
P 5100 6150
F 0 "#FLG02" H 5100 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 6330 50  0000 C CNN
F 2 "" H 5100 6150 50  0000 C CNN
F 3 "" H 5100 6150 50  0000 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L Battery CR2032
U 1 1 5948B5BE
P 1300 5700
F 0 "CR2032" H 1400 5750 50  0000 L CNN
F 1 "3V" H 1400 5650 50  0000 L CNN
F 2 "kicad:CR2032H" V 1300 5740 50  0001 C CNN
F 3 "" V 1300 5740 50  0000 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3750
$Comp
L PWR_FLAG #FLG03
U 1 1 5948B5BF
P 1300 5550
F 0 "#FLG03" H 1300 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 5730 50  0000 C CNN
F 2 "" H 1300 5550 50  0000 C CNN
F 3 "" H 1300 5550 50  0000 C CNN
	1    1300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Battery +5V1
U 1 1 5948B5C0
P 5350 5750
F 0 "+5V1" H 5450 5800 50  0000 L CNN
F 1 "Power" H 5450 5700 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" V 5350 5790 50  0001 C CNN
F 3 "" V 5350 5790 50  0000 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5948B5C1
P 5350 5500
F 0 "#PWR04" H 5350 5350 50  0001 C CNN
F 1 "+5V" H 5350 5640 50  0000 C CNN
F 2 "" H 5350 5500 50  0000 C CNN
F 3 "" H 5350 5500 50  0000 C CNN
	1    5350 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5948B5C2
P 5350 6150
F 0 "#PWR05" H 5350 5900 50  0001 C CNN
F 1 "GND" H 5350 6000 50  0000 C CNN
F 2 "" H 5350 6150 50  0000 C CNN
F 3 "" H 5350 6150 50  0000 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U2
U 4 1 5948B775
P 7950 4500
F 0 "U2" H 8000 4700 50  0000 C CNN
F 1 "MCP6004" H 8100 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7900 4600 50  0001 C CNN
F 3 "" H 8000 4700 50  0000 C CNN
	4    7950 4500
	1    0    0    1   
$EndComp
$Comp
L POT RV4
U 1 1 5948B77B
P 6900 3850
F 0 "RV4" H 6900 3750 50  0000 C CNN
F 1 "POT" H 6900 3850 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
	1    6900 3850
	-1   0    0    -1  
$EndComp
$Comp
L RVAR R4
U 1 1 5948B781
P 7800 3850
F 0 "R4" V 7880 3800 50  0000 C CNN
F 1 "RVAR" V 7720 3910 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0000 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
NoConn ~ 6900 3700
$Comp
L MCP6004 U2
U 1 1 5948B90F
P 5450 1750
F 0 "U2" H 5500 1950 50  0000 C CNN
F 1 "MCP6004" H 5600 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5400 1850 50  0001 C CNN
F 3 "" H 5500 1950 50  0000 C CNN
	1    5450 1750
	1    0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5948B915
P 4400 1100
F 0 "RV1" H 4400 1000 50  0000 C CNN
F 1 "POT" H 4400 1100 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0000 C CNN
	1    4400 1100
	-1   0    0    -1  
$EndComp
$Comp
L RVAR R1
U 1 1 5948B91B
P 5300 1100
F 0 "R1" V 5380 1050 50  0000 C CNN
F 1 "RVAR" V 5220 1160 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0000 C CNN
	1    5300 1100
	0    1    1    0   
$EndComp
NoConn ~ 4400 950 
$Comp
L MCP6004 U2
U 3 1 5948BDDB
P 7950 1750
F 0 "U2" H 8000 1950 50  0000 C CNN
F 1 "MCP6004" H 8100 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7900 1850 50  0001 C CNN
F 3 "" H 8000 1950 50  0000 C CNN
	3    7950 1750
	1    0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 5948BDE1
P 6900 1100
F 0 "RV3" H 6900 1000 50  0000 C CNN
F 1 "POT" H 6900 1100 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0000 C CNN
	1    6900 1100
	-1   0    0    -1  
$EndComp
$Comp
L RVAR R3
U 1 1 5948BDE7
P 7800 1100
F 0 "R3" V 7880 1050 50  0000 C CNN
F 1 "RVAR" V 7720 1160 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0000 C CNN
	1    7800 1100
	0    1    1    0   
$EndComp
NoConn ~ 6900 950 
$Comp
L CONN_01X04 P1
U 1 1 595B8A2F
P 6250 2350
F 0 "P1" H 6250 2600 50  0000 C CNN
F 1 "CONN_01X04" V 6350 2350 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 6250 2350 50  0000 C CNN
F 3 "" H 6250 2350 50  0000 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 800  6650 3850
Wire Wire Line
	8400 5550 7850 5550
Wire Wire Line
	8400 2800 8400 5550
Wire Wire Line
	5350 2800 8400 2800
Connection ~ 4150 3900
Connection ~ 6650 1100
Connection ~ 4150 1100
Wire Wire Line
	6650 800  4150 800 
Connection ~ 6650 3850
Wire Wire Line
	7550 1100 7150 1100
Wire Wire Line
	8250 1100 8050 1100
Wire Wire Line
	7550 1650 7550 1100
Wire Wire Line
	7650 1650 7550 1650
Wire Wire Line
	7850 1450 7450 1450
Wire Wire Line
	8250 1100 8250 2700
Wire Wire Line
	7650 1850 7450 1850
Wire Wire Line
	7450 1450 7450 3350
Connection ~ 7450 1850
Wire Wire Line
	7850 2050 7850 2800
Connection ~ 7550 1100
Wire Wire Line
	5050 1100 4650 1100
Wire Wire Line
	5750 1100 5550 1100
Wire Wire Line
	5050 1650 5050 1100
Wire Wire Line
	5150 1650 5050 1650
Wire Wire Line
	5350 1450 4950 1450
Wire Wire Line
	5750 1100 5750 1750
Wire Wire Line
	5150 1850 4950 1850
Wire Wire Line
	4950 1450 4950 3350
Connection ~ 4950 1850
Wire Wire Line
	5350 2050 5350 2800
Connection ~ 5050 1100
Wire Wire Line
	7550 3850 7150 3850
Wire Wire Line
	8250 3850 8050 3850
Wire Wire Line
	7550 4400 7550 3850
Wire Wire Line
	7650 4400 7550 4400
Wire Wire Line
	7850 4200 7450 4200
Wire Wire Line
	8250 3850 8250 4500
Wire Wire Line
	7650 4600 7450 4600
Wire Wire Line
	7450 4200 7450 6100
Connection ~ 7450 4600
Wire Wire Line
	7850 5550 7850 4800
Connection ~ 7550 3850
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 5350 5400
Wire Wire Line
	5350 6150 5350 5900
Connection ~ 5100 6150
Connection ~ 5350 5400
Wire Wire Line
	1300 4850 2800 4850
Wire Wire Line
	1300 5550 1300 4850
Wire Wire Line
	2000 5550 1550 5550
Wire Wire Line
	2000 5450 2000 5550
Wire Wire Line
	2000 5250 1550 5250
Wire Wire Line
	5050 3900 4650 3900
Wire Wire Line
	5750 3900 5550 3900
Wire Wire Line
	5050 4450 5050 3900
Wire Wire Line
	5150 4450 5050 4450
Wire Wire Line
	5350 4250 4950 4250
Wire Wire Line
	4150 5350 3700 5350
Connection ~ 4150 5350
Wire Wire Line
	5750 3900 5750 4550
Wire Wire Line
	5150 4650 4950 4650
Wire Wire Line
	4950 4250 4950 6150
Wire Wire Line
	4950 5650 4150 5650
Connection ~ 4950 5650
Wire Wire Line
	1300 6150 5350 6150
Connection ~ 4950 6150
Connection ~ 4950 4650
Wire Wire Line
	5350 4850 5350 5600
Wire Wire Line
	5350 5400 5750 5400
Wire Wire Line
	1300 5850 1300 6150
Connection ~ 2800 6150
Wire Wire Line
	4150 800  4150 5350
Connection ~ 5050 3900
Connection ~ 7850 2800
Wire Wire Line
	5350 5050 7850 5050
Connection ~ 7850 5050
Connection ~ 5350 5050
Wire Wire Line
	4950 3350 8700 3350
Wire Wire Line
	8700 3350 8700 6100
Wire Wire Line
	8700 6100 7450 6100
Connection ~ 7450 3350
Wire Wire Line
	4950 4950 7450 4950
Connection ~ 7450 4950
Connection ~ 4950 4950
Wire Wire Line
	5750 1750 6050 1750
Wire Wire Line
	6050 1750 6050 2200
Wire Wire Line
	6050 2300 5850 2300
Wire Wire Line
	5850 2300 5850 4550
Wire Wire Line
	5850 4550 5750 4550
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2700
Wire Wire Line
	6050 2500 6050 4050
Wire Wire Line
	6050 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4100
Connection ~ 8250 4100
Wire Wire Line
	5950 2700 8250 2700
Connection ~ 8250 1750
$EndSCHEMATC
