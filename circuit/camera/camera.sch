EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:74ls190
LIBS:camera-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Camera temporal calibration device"
Date "27.9.2017"
Rev "0.1"
Comp "Copyright (c) 2017, Autonomous Systems Lab, ETH Zurich"
Comment1 "Licensed under the CERN OHL v. 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS42 U3
U 1 1 59C12835
P 3700 1550
F 0 "U3" H 3700 1550 50  0000 C CNN
F 1 "74LS42" H 3800 1250 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L 4069 U4
U 1 1 59C128F2
P 5100 1100
F 0 "U4" H 5295 1215 50  0000 C CNN
F 1 "4069" H 5290 975 50  0000 C CNN
F 2 "" H 5100 1100 60  0001 C CNN
F 3 "" H 5100 1100 60  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 59C129FB
P 6600 1300
F 0 "Q1" H 6800 1375 50  0000 L CNN
F 1 "BC547" H 6800 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 1225 50  0001 L CIN
F 3 "" H 6600 1300 50  0001 L CNN
	1    6600 1300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59C13694
P 7500 1400
F 0 "D1" H 7500 1500 50  0000 C CNN
F 1 "LED" H 7500 1300 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C13E5E
P 7050 1400
F 0 "R1" V 7130 1400 50  0000 C CNN
F 1 "R" V 7050 1400 50  0000 C CNN
F 2 "" V 6980 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59C14B5E
P 6000 5200
F 0 "#PWR01" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6000 5050 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 59C14D55
P 6600 1800
F 0 "Q2" H 6800 1875 50  0000 L CNN
F 1 "BC547" H 6800 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 1725 50  0001 L CIN
F 3 "" H 6600 1800 50  0001 L CNN
	1    6600 1800
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 59C14D5B
P 7500 1900
F 0 "D7" H 7500 2000 50  0000 C CNN
F 1 "LED" H 7500 1800 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C14D61
P 7050 1900
F 0 "R2" V 7130 1900 50  0000 C CNN
F 1 "R" V 7050 1900 50  0000 C CNN
F 2 "" V 6980 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0001 C CNN
	1    7050 1900
	0    1    1    0   
$EndComp
$Comp
L BC547 Q3
U 1 1 59C14EB4
P 6600 2300
F 0 "Q3" H 6800 2375 50  0000 L CNN
F 1 "BC547" H 6800 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 2225 50  0001 L CIN
F 3 "" H 6600 2300 50  0001 L CNN
	1    6600 2300
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 59C14EBA
P 7500 2400
F 0 "D2" H 7500 2500 50  0000 C CNN
F 1 "LED" H 7500 2300 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C14EC0
P 7050 2400
F 0 "R3" V 7130 2400 50  0000 C CNN
F 1 "R" V 7050 2400 50  0000 C CNN
F 2 "" V 6980 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L BC547 Q4
U 1 1 59C14ECD
P 6600 2800
F 0 "Q4" H 6800 2875 50  0000 L CNN
F 1 "BC547" H 6800 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 2725 50  0001 L CIN
F 3 "" H 6600 2800 50  0001 L CNN
	1    6600 2800
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 59C14ED3
P 7500 2900
F 0 "D3" H 7500 3000 50  0000 C CNN
F 1 "LED" H 7500 2800 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59C14ED9
P 7050 2900
F 0 "R4" V 7130 2900 50  0000 C CNN
F 1 "R" V 7050 2900 50  0000 C CNN
F 2 "" V 6980 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
$Comp
L BC547 Q5
U 1 1 59C15D83
P 6600 3300
F 0 "Q5" H 6800 3375 50  0000 L CNN
F 1 "BC547" H 6800 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 3225 50  0001 L CIN
F 3 "" H 6600 3300 50  0001 L CNN
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 59C15D89
P 7500 3400
F 0 "D4" H 7500 3500 50  0000 C CNN
F 1 "LED" H 7500 3300 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59C15D8F
P 7050 3400
F 0 "R5" V 7130 3400 50  0000 C CNN
F 1 "R" V 7050 3400 50  0000 C CNN
F 2 "" V 6980 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
$Comp
L BC547 Q6
U 1 1 59C15D9A
P 6600 3800
F 0 "Q6" H 6800 3875 50  0000 L CNN
F 1 "BC547" H 6800 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 3725 50  0001 L CIN
F 3 "" H 6600 3800 50  0001 L CNN
	1    6600 3800
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 59C15DA0
P 7500 3900
F 0 "D8" H 7500 4000 50  0000 C CNN
F 1 "LED" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59C15DA6
P 7050 3900
F 0 "R6" V 7130 3900 50  0000 C CNN
F 1 "R" V 7050 3900 50  0000 C CNN
F 2 "" V 6980 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    1    1    0   
$EndComp
$Comp
L BC547 Q7
U 1 1 59C15DB1
P 6600 4300
F 0 "Q7" H 6800 4375 50  0000 L CNN
F 1 "BC547" H 6800 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 4225 50  0001 L CIN
F 3 "" H 6600 4300 50  0001 L CNN
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 59C15DB7
P 7500 4400
F 0 "D5" H 7500 4500 50  0000 C CNN
F 1 "LED" H 7500 4300 50  0000 C CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59C15DBD
P 7050 4400
F 0 "R7" V 7130 4400 50  0000 C CNN
F 1 "R" V 7050 4400 50  0000 C CNN
F 2 "" V 6980 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
$Comp
L BC547 Q8
U 1 1 59C15DC7
P 6600 4800
F 0 "Q8" H 6800 4875 50  0000 L CNN
F 1 "BC547" H 6800 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6800 4725 50  0001 L CIN
F 3 "" H 6600 4800 50  0001 L CNN
	1    6600 4800
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 59C15DCD
P 7500 4900
F 0 "D6" H 7500 5000 50  0000 C CNN
F 1 "LED" H 7500 4800 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59C15DD3
P 7050 4900
F 0 "R8" V 7130 4900 50  0000 C CNN
F 1 "R" V 7050 4900 50  0000 C CNN
F 2 "" V 6980 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	0    1    1    0   
$EndComp
$Comp
L 4069 U4
U 2 1 59C2102C
P 5100 1450
F 0 "U4" H 5295 1565 50  0000 C CNN
F 1 "4069" H 5290 1325 50  0000 C CNN
F 2 "" H 5100 1450 60  0001 C CNN
F 3 "" H 5100 1450 60  0001 C CNN
	2    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L 4069 U4
U 3 1 59C210EF
P 5100 1800
F 0 "U4" H 5295 1915 50  0000 C CNN
F 1 "4069" H 5290 1675 50  0000 C CNN
F 2 "" H 5100 1800 60  0001 C CNN
F 3 "" H 5100 1800 60  0001 C CNN
	3    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L 4069 U4
U 4 1 59C211AC
P 5100 2150
F 0 "U4" H 5295 2265 50  0000 C CNN
F 1 "4069" H 5290 2025 50  0000 C CNN
F 2 "" H 5100 2150 60  0001 C CNN
F 3 "" H 5100 2150 60  0001 C CNN
	4    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59C2283B
P 650 1000
F 0 "#PWR02" H 650 850 50  0001 C CNN
F 1 "+5V" H 650 1140 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59C23D42
P 8000 1200
F 0 "#PWR03" H 8000 1050 50  0001 C CNN
F 1 "+5V" H 8000 1340 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3450
$Comp
L Conn_01x02 J1
U 1 1 59C2AAB0
P 2000 4150
F 0 "J1" H 2000 4250 50  0000 C CNN
F 1 "Connection to Raspberry GPIO" H 2000 3950 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Text Label 2300 3950 2    60   ~ 0
WrapOutput
Text Label 1300 4250 2    60   ~ 0
ClockInput
$Comp
L 74LS191 U1
U 1 1 59C12ECC
P 1700 1800
F 0 "U1" H 1700 1800 50  0000 C CNN
F 1 "74LS191" H 1750 1600 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59C1326A
P 4900 850
F 0 "#PWR04" H 4900 700 50  0001 C CNN
F 1 "+5V" H 4900 990 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2100
NoConn ~ 2400 2950
NoConn ~ 2400 3150
NoConn ~ 2400 2750
NoConn ~ 4350 1500
NoConn ~ 4350 1600
NoConn ~ 4350 1700
NoConn ~ 4350 1800
NoConn ~ 4350 1900
NoConn ~ 4350 2000
Connection ~ 750  3150
Wire Wire Line
	750  3150 1000 3150
Connection ~ 750  2100
Wire Wire Line
	750  2100 1000 2100
Connection ~ 750  3000
Wire Wire Line
	750  3000 1000 3000
Connection ~ 750  1950
Wire Wire Line
	750  1950 1000 1950
Connection ~ 3050 1700
Connection ~ 750  2750
Wire Wire Line
	750  2750 1000 2750
Connection ~ 750  2550
Connection ~ 750  2650
Wire Wire Line
	750  2650 1000 2650
Wire Wire Line
	750  2550 1000 2550
Connection ~ 750  2450
Wire Wire Line
	750  2450 1000 2450
Connection ~ 750  1700
Wire Wire Line
	750  1700 1000 1700
Connection ~ 750  1600
Wire Wire Line
	750  1600 1000 1600
Connection ~ 750  1500
Wire Wire Line
	1000 1500 750  1500
Wire Wire Line
	1000 1400 750  1400
Wire Wire Line
	4500 2150 4650 2150
Wire Wire Line
	4500 1400 4500 2150
Wire Wire Line
	4350 1400 4500 1400
Wire Wire Line
	4550 1800 4650 1800
Wire Wire Line
	4550 1300 4550 1800
Wire Wire Line
	4350 1300 4550 1300
Wire Wire Line
	5750 2100 6600 2100
Wire Wire Line
	5750 2600 6600 2600
Wire Wire Line
	6000 1900 6400 1900
Wire Wire Line
	6000 2400 6400 2400
Wire Wire Line
	5750 1800 5750 2100
Wire Wire Line
	5550 1800 5750 1800
Wire Wire Line
	5750 1450 5750 1600
Wire Wire Line
	5550 1450 5750 1450
Wire Wire Line
	5750 2150 5750 2600
Wire Wire Line
	5550 2150 5750 2150
Wire Wire Line
	5550 1100 6600 1100
Wire Wire Line
	4600 1450 4650 1450
Wire Wire Line
	4600 1200 4600 1450
Wire Wire Line
	4350 1200 4600 1200
Wire Wire Line
	5750 1600 6600 1600
Wire Wire Line
	4350 1100 4650 1100
Wire Wire Line
	3050 1600 3050 2350
Wire Wire Line
	2950 1600 2950 3100
Wire Wire Line
	2400 1600 2950 1600
Wire Wire Line
	2800 2550 2800 4600
Wire Wire Line
	2400 2550 2800 2550
Wire Wire Line
	2850 2450 2850 4100
Wire Wire Line
	2400 2450 2850 2450
Wire Wire Line
	2900 1700 2900 3600
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6400 4400
Connection ~ 6000 2400
Connection ~ 6000 4900
Connection ~ 6000 3900
Connection ~ 6000 3400
Connection ~ 6000 2900
Connection ~ 6000 1900
Wire Wire Line
	6000 1400 6000 5200
Connection ~ 8000 4900
Connection ~ 8000 4400
Connection ~ 8000 3900
Connection ~ 8000 3400
Connection ~ 8000 1900
Connection ~ 8000 2400
Wire Wire Line
	8000 1200 8000 4900
Connection ~ 8000 2900
Wire Wire Line
	6400 4900 6000 4900
Wire Wire Line
	8000 4900 7650 4900
Wire Wire Line
	7200 4900 7350 4900
Wire Wire Line
	6800 4900 6900 4900
Wire Wire Line
	7650 4400 8000 4400
Wire Wire Line
	7200 4400 7350 4400
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6400 3900 6000 3900
Wire Wire Line
	2900 3600 6600 3600
Wire Wire Line
	7650 3900 8000 3900
Wire Wire Line
	7200 3900 7350 3900
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6400 3400 6000 3400
Wire Wire Line
	2950 3100 6600 3100
Wire Wire Line
	7650 3400 8000 3400
Wire Wire Line
	7200 3400 7350 3400
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	5050 2900 6400 2900
Wire Wire Line
	7650 2900 8000 2900
Wire Wire Line
	7200 2900 7350 2900
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	7650 2400 8000 2400
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	6800 2400 6900 2400
Wire Wire Line
	8000 1900 7650 1900
Wire Wire Line
	7200 1900 7350 1900
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6400 1400 6000 1400
Wire Wire Line
	7650 1400 8000 1400
Wire Wire Line
	7200 1400 7350 1400
Wire Wire Line
	6800 1400 6900 1400
Wire Wire Line
	1000 2200 550  2200
Wire Wire Line
	650  1850 1000 1850
Wire Wire Line
	650  1000 650  2900
Wire Wire Line
	650  2900 1000 2900
Connection ~ 650  1850
Connection ~ 8000 1400
Wire Wire Line
	950  3250 950  3450
Wire Wire Line
	950  3450 2600 3450
Wire Wire Line
	2600 3450 2600 1900
Wire Wire Line
	2600 1900 2400 1900
Wire Wire Line
	2400 2650 2500 2650
Wire Wire Line
	2500 2650 2500 3950
Wire Wire Line
	550  2200 550  4250
Wire Wire Line
	1000 3250 950  3250
Wire Wire Line
	750  1400 750  3650
Wire Wire Line
	2800 4600 6600 4600
Wire Wire Line
	2850 4100 6600 4100
Wire Wire Line
	2400 1400 3050 1400
Wire Wire Line
	2400 1500 3050 1500
Wire Wire Line
	2400 1700 2900 1700
Wire Wire Line
	5050 2250 5050 2900
Wire Wire Line
	1400 2250 1400 2300
Wire Wire Line
	1400 2400 1400 2350
Wire Wire Line
	1400 2350 650  2350
Connection ~ 650  2350
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1400 3400 750  3400
Connection ~ 750  3400
Wire Wire Line
	1400 1350 1400 1250
Wire Wire Line
	1400 1250 650  1250
Connection ~ 650  1250
$Comp
L 74LS191 U2
U 1 1 59C12F5F
P 1700 2850
F 0 "U2" H 1700 2850 50  0000 C CNN
F 1 "74LS191" H 1750 2650 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 750  2300
Connection ~ 750  2300
Connection ~ 3450 2350
Wire Wire Line
	3050 2350 5050 2350
Wire Wire Line
	3450 900  3450 1050
Wire Wire Line
	3450 900  5050 900 
Wire Wire Line
	5050 900  5050 1000
Wire Wire Line
	4900 850  4900 900 
Connection ~ 4900 900 
$Comp
L PWR_FLAG #FLG05
U 1 1 59C1DF0A
P 1000 1000
F 0 "#FLG05" H 1000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1150 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1100 1000 1100
Wire Wire Line
	1000 1100 1000 1000
Connection ~ 650  1100
$Comp
L PWR_FLAG #FLG06
U 1 1 59C1E833
P 5650 4900
F 0 "#FLG06" H 5650 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5050 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5650 5100
Wire Wire Line
	5650 5100 6000 5100
Connection ~ 6000 5100
Wire Wire Line
	550  4250 1800 4250
Wire Wire Line
	2500 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4150
Wire Wire Line
	1700 4150 1800 4150
$Comp
L GND #PWR07
U 1 1 59C1D498
P 750 3650
F 0 "#PWR07" H 750 3400 50  0001 C CNN
F 1 "GND" H 750 3500 50  0000 C CNN
F 2 "" H 750 3650 50  0001 C CNN
F 3 "" H 750 3650 50  0001 C CNN
	1    750  3650
	1    0    0    -1  
$EndComp
Connection ~ 5050 2350
Wire Wire Line
	3450 2050 3450 2350
Text Notes 7000 6450 0    60   ~ 0
Copyright (c) 2017, Autonomous Systems Lab, ETH Zurich\n\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
$EndSCHEMATC
