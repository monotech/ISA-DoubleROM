EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DoubleROM"
Date "2019-07-13"
Rev "1.0"
Comp "Monotech PCs"
Comment1 "ISA Dual ROM Card"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5D2969A5
P 10250 2300
F 0 "J1" H 10250 4067 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 10250 3976 50  0000 C CNN
F 2 "Custom:Conn_Bus_ISA8" H 10250 2300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS688 U3
U 1 1 5D2986C6
P 3200 2150
F 0 "U3" H 2900 3200 50  0000 L CNN
F 1 "74LS688" H 3200 3200 50  0000 L CNN
F 2 "Custom KiCad Library:DIP-20_W7.62mm" H 3200 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5D29906D
P 1100 1550
F 0 "SW1" H 1100 2117 50  0000 C CNN
F 1 "ROM 1 Config" H 1100 2026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5D2997DA
P 1200 2450
F 0 "SW3" H 1200 2735 50  0000 C CNN
F 1 "Size" H 1200 2644 50  0000 C CNN
F 2 "Monotech Obscure KiCad Library:SW_MS-22D18G2" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5D299BDA
P 1200 3000
F 0 "SW3" H 1200 3285 50  0000 C CNN
F 1 "Size" H 1200 3194 50  0000 C CNN
F 2 "Monotech Obscure KiCad Library:SW_MS-22D18G2" H 1200 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	2    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network06 RN1
U 1 1 5D29A212
P 1750 950
F 0 "RN1" H 2038 996 50  0000 L CNN
F 1 "10K" H 2038 905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 2125 950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5D2A185E
P 4700 1050
F 0 "#PWR06" H 4700 900 50  0001 C CNN
F 1 "VCC" H 4700 1200 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D2A22BE
P 4700 3250
F 0 "#PWR010" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D2A2FAA
P 1450 750
F 0 "#PWR01" H 1450 500 50  0001 C CNN
F 1 "GND" H 1300 700 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5D2A3E3E
P 3500 6800
F 0 "#PWR024" H 3500 6650 50  0001 C CNN
F 1 "VCC" H 3600 6850 50  0000 C CNN
F 2 "" H 3500 6800 50  0001 C CNN
F 3 "" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D2A472D
P 3200 950
F 0 "#PWR04" H 3200 800 50  0001 C CNN
F 1 "VCC" H 3200 1100 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D2A4F2E
P 3200 3350
F 0 "#PWR011" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3300 3350 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 800  9350 800 
Wire Wire Line
	9550 1000 9350 1000
Wire Wire Line
	9550 1500 9200 1500
Wire Wire Line
	9550 1700 9350 1700
Wire Wire Line
	9550 1800 9350 1800
Wire Wire Line
	9550 1900 9350 1900
Wire Wire Line
	9550 3600 9350 3600
Wire Wire Line
	9550 3800 9350 3800
Wire Wire Line
	10950 900  11150 900 
Wire Wire Line
	10950 1000 11150 1000
Wire Wire Line
	10950 1100 11150 1100
Wire Wire Line
	10950 1200 11150 1200
Wire Wire Line
	10950 1300 11150 1300
Wire Wire Line
	10950 1400 11150 1400
Wire Wire Line
	10950 1500 11150 1500
Wire Wire Line
	10950 1600 11150 1600
Wire Wire Line
	10950 1900 11150 1900
Wire Wire Line
	10950 2000 11150 2000
Wire Wire Line
	10950 2100 11150 2100
Wire Wire Line
	10950 2200 11150 2200
Wire Wire Line
	10950 2300 11150 2300
Wire Wire Line
	10950 2400 11150 2400
Wire Wire Line
	10950 2500 11150 2500
Wire Wire Line
	10950 2600 11150 2600
Wire Wire Line
	10950 2700 11150 2700
Wire Wire Line
	10950 2800 11150 2800
Wire Wire Line
	10950 2900 11150 2900
Wire Wire Line
	10950 3000 11150 3000
Wire Wire Line
	10950 3100 11150 3100
Wire Wire Line
	10950 3200 11150 3200
Wire Wire Line
	10950 3300 11150 3300
Wire Wire Line
	10950 3400 11150 3400
Wire Wire Line
	10950 3500 11150 3500
Wire Wire Line
	10950 3600 11150 3600
Wire Wire Line
	10950 3700 11150 3700
Wire Wire Line
	10950 3800 11150 3800
NoConn ~ 9550 900 
NoConn ~ 9550 1100
NoConn ~ 9550 1200
NoConn ~ 9550 1300
NoConn ~ 9550 1400
NoConn ~ 9550 1600
NoConn ~ 9550 2000
NoConn ~ 9550 2100
NoConn ~ 9550 2200
NoConn ~ 9550 2300
NoConn ~ 9550 2400
NoConn ~ 9550 2500
NoConn ~ 9550 2600
NoConn ~ 9550 2700
NoConn ~ 9550 2800
NoConn ~ 9550 2900
NoConn ~ 9550 3000
NoConn ~ 9550 3100
NoConn ~ 9550 3200
NoConn ~ 9550 3300
NoConn ~ 9550 3400
NoConn ~ 9550 3500
NoConn ~ 9550 3700
NoConn ~ 10950 800 
NoConn ~ 10950 1700
$Comp
L power:VCC #PWR05
U 1 1 5D2B8FFB
P 9350 1000
F 0 "#PWR05" H 9350 850 50  0001 C CNN
F 1 "VCC" V 9368 1127 50  0000 L CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D2B9E93
P 9350 3600
F 0 "#PWR012" H 9350 3450 50  0001 C CNN
F 1 "VCC" V 9368 3727 50  0000 L CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D2BA6F7
P 9350 3800
F 0 "#PWR014" H 9350 3550 50  0001 C CNN
F 1 "GND" V 9355 3672 50  0000 R CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D2BB2B0
P 9350 1700
F 0 "#PWR08" H 9350 1450 50  0001 C CNN
F 1 "GND" V 9355 1572 50  0000 R CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D2BBDF7
P 9350 800
F 0 "#PWR03" H 9350 550 50  0001 C CNN
F 1 "GND" V 9355 672 50  0000 R CNN
F 2 "" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0001 C CNN
	1    9350 800 
	0    1    1    0   
$EndComp
Text Label 9200 1500 0    50   ~ 0
CARDSEL
Text Label 9350 1800 0    50   ~ 0
~MEMW
Text Label 9350 1900 0    50   ~ 0
~MEMR
Text Label 11150 900  2    50   ~ 0
D7
Text Label 11150 1000 2    50   ~ 0
D6
Text Label 11150 1100 2    50   ~ 0
D5
Text Label 11150 1200 2    50   ~ 0
D4
Text Label 11150 1300 2    50   ~ 0
D3
Text Label 11150 1400 2    50   ~ 0
D2
Text Label 11150 1500 2    50   ~ 0
D1
Text Label 11150 1600 2    50   ~ 0
D0
Text Label 11150 1900 2    50   ~ 0
A19
Text Label 11150 2000 2    50   ~ 0
A18
Text Label 11150 2100 2    50   ~ 0
A17
Text Label 11150 2200 2    50   ~ 0
A16
Text Label 11150 2300 2    50   ~ 0
A15
Text Label 11150 2400 2    50   ~ 0
A14
Text Label 11150 2500 2    50   ~ 0
A13
Text Label 11150 2600 2    50   ~ 0
A12
Text Label 11150 2700 2    50   ~ 0
A11
Text Label 11150 2800 2    50   ~ 0
A10
Text Label 11150 2900 2    50   ~ 0
A9
Text Label 11150 3000 2    50   ~ 0
A8
Text Label 11150 3100 2    50   ~ 0
A7
Text Label 11150 3200 2    50   ~ 0
A6
Text Label 11150 3300 2    50   ~ 0
A5
Text Label 11150 3400 2    50   ~ 0
A4
Text Label 11150 3500 2    50   ~ 0
A3
Text Label 11150 3600 2    50   ~ 0
A2
Text Label 11150 3700 2    50   ~ 0
A1
Text Label 11150 3800 2    50   ~ 0
A0
Wire Wire Line
	5100 1950 5300 1950
Wire Wire Line
	5100 1850 5300 1850
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5100 1650 5300 1650
Wire Wire Line
	5100 1550 5300 1550
Wire Wire Line
	5100 1450 5300 1450
Wire Wire Line
	5100 1350 5300 1350
Wire Wire Line
	5100 1250 5300 1250
Text Label 5300 1950 2    50   ~ 0
D7
Text Label 5300 1850 2    50   ~ 0
D6
Text Label 5300 1750 2    50   ~ 0
D5
Text Label 5300 1650 2    50   ~ 0
D4
Text Label 5300 1550 2    50   ~ 0
D3
Text Label 5300 1450 2    50   ~ 0
D2
Text Label 5300 1350 2    50   ~ 0
D1
Text Label 5300 1250 2    50   ~ 0
D0
Wire Wire Line
	4300 2650 4100 2650
Wire Wire Line
	4300 2550 4100 2550
Wire Wire Line
	4300 2450 4100 2450
Wire Wire Line
	4300 2350 4100 2350
Wire Wire Line
	4300 2250 4100 2250
Wire Wire Line
	4300 2150 4100 2150
Wire Wire Line
	4300 2050 4100 2050
Wire Wire Line
	4300 1950 4100 1950
Wire Wire Line
	4300 1850 4100 1850
Wire Wire Line
	4300 1750 4100 1750
Wire Wire Line
	4300 1650 4100 1650
Wire Wire Line
	4300 1550 4100 1550
Wire Wire Line
	4300 1450 4100 1450
Wire Wire Line
	4300 1350 4100 1350
Wire Wire Line
	4300 1250 4100 1250
Text Label 4100 2650 0    50   ~ 0
A14
Text Label 4100 2550 0    50   ~ 0
A13
Text Label 4100 2450 0    50   ~ 0
A12
Text Label 4100 2350 0    50   ~ 0
A11
Text Label 4100 2250 0    50   ~ 0
A10
Text Label 4100 2150 0    50   ~ 0
A9
Text Label 4100 2050 0    50   ~ 0
A8
Text Label 4100 1950 0    50   ~ 0
A7
Text Label 4100 1850 0    50   ~ 0
A6
Text Label 4100 1750 0    50   ~ 0
A5
Text Label 4100 1650 0    50   ~ 0
A4
Text Label 4100 1550 0    50   ~ 0
A3
Text Label 4100 1450 0    50   ~ 0
A2
Text Label 4100 1350 0    50   ~ 0
A1
Text Label 4100 1250 0    50   ~ 0
A0
Wire Wire Line
	4300 2950 4000 2950
Text Label 4000 2950 0    50   ~ 0
~MEMR
$Comp
L Memory_EEPROM:28C256 U1
U 1 1 5D2D145D
P 4700 2150
F 0 "U1" H 4450 3200 50  0000 C CNN
F 1 "ROM 1" H 4850 3200 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-28_W15.24mm_Socket" H 4700 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Text Label 4000 3050 0    50   ~ 0
~ROMCS1
Text Label 4000 2850 0    50   ~ 0
~ROMW1
Wire Wire Line
	4300 2850 4000 2850
Wire Wire Line
	2700 2150 2500 2150
Wire Wire Line
	2700 2250 2500 2250
Text Label 2500 2150 0    50   ~ 0
A16
Text Label 2500 2250 0    50   ~ 0
A15
Wire Wire Line
	2700 2850 2500 2850
Wire Wire Line
	2700 2750 2500 2750
Wire Wire Line
	2700 2650 2500 2650
Text Label 2500 2850 0    50   ~ 0
A19
Text Label 2500 2750 0    50   ~ 0
A18
Text Label 2500 2650 0    50   ~ 0
A17
$Comp
L power:VCC #PWR09
U 1 1 5D2F5334
P 2450 1950
F 0 "#PWR09" H 2450 1800 50  0001 C CNN
F 1 "VCC" H 2450 2100 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1950 2600 1950
Wire Wire Line
	2700 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2450 1950
$Comp
L power:GND #PWR07
U 1 1 5D2FD954
P 2450 1650
F 0 "#PWR07" H 2450 1400 50  0001 C CNN
F 1 "GND" V 2455 1522 50  0000 R CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1750
Connection ~ 2700 1650
Wire Wire Line
	2700 1750 2200 1750
Wire Wire Line
	2200 1750 2200 2550
Wire Wire Line
	2200 2550 2700 2550
Connection ~ 2700 1750
Wire Wire Line
	2700 1250 1450 1250
Wire Wire Line
	1400 1350 1550 1350
Wire Wire Line
	2700 1450 1650 1450
Wire Wire Line
	1400 1550 1750 1550
Wire Wire Line
	1450 1150 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1400 1250
Wire Wire Line
	1550 1150 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 2700 1350
Wire Wire Line
	1650 1150 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	1650 1450 1400 1450
Wire Wire Line
	1750 1150 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1750 1550 2700 1550
Wire Wire Line
	1400 2350 1850 2350
Wire Wire Line
	1400 2900 1550 2900
Wire Wire Line
	1550 2900 1550 2450
Wire Wire Line
	1550 2450 1950 2450
Wire Wire Line
	1850 1150 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 2700 2350
Wire Wire Line
	1950 1150 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 2700 2450
Wire Wire Line
	1000 2450 800  2450
Wire Wire Line
	1000 3000 800  3000
Text Label 800  2450 0    50   ~ 0
A14
Text Label 800  3000 0    50   ~ 0
A13
NoConn ~ 1400 2550
NoConn ~ 1400 3100
Connection ~ 800  1250
Wire Wire Line
	800  1250 800  800 
Connection ~ 800  1350
Wire Wire Line
	800  1350 800  1250
Connection ~ 800  1450
Wire Wire Line
	800  1450 800  1350
Wire Wire Line
	800  1550 800  1450
$Comp
L power:VCC #PWR02
U 1 1 5D37BA09
P 800 800
F 0 "#PWR02" H 800 650 50  0001 C CNN
F 1 "VCC" H 800 950 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1800 11150 1800
Text Label 11150 1800 2    50   ~ 0
AEN
Wire Wire Line
	800  1650 600  1650
Text Label 600  1650 0    50   ~ 0
AEN
Wire Wire Line
	800  1750 600  1750
Text Label 600  1750 0    50   ~ 0
~MEMW
Text Label 1700 1750 2    50   ~ 0
~ROMW1
Wire Wire Line
	1400 1750 1700 1750
Wire Wire Line
	1400 1650 1750 1650
Wire Wire Line
	1750 1650 1750 3050
Wire Wire Line
	1750 3050 2700 3050
Text Label 1700 1650 2    50   ~ 0
AEN1
Wire Wire Line
	4000 7200 4300 7200
Wire Wire Line
	3900 7200 3900 7300
Wire Wire Line
	3900 7300 4300 7300
Wire Wire Line
	3800 7200 3800 7400
Wire Wire Line
	3800 7400 4300 7400
Wire Wire Line
	3700 7200 3700 7500
Wire Wire Line
	3700 7500 4300 7500
Text Label 4300 7200 2    50   ~ 0
AEN1
Text Label 4300 7300 2    50   ~ 0
~ROMW1
Text Label 4300 7400 2    50   ~ 0
AEN2
Text Label 4300 7500 2    50   ~ 0
~ROMW2
$Comp
L 74xx:74LS688 U4
U 1 1 5D400FC6
P 3200 5200
F 0 "U4" H 2900 6250 50  0000 L CNN
F 1 "74LS688" H 3200 6250 50  0000 L CNN
F 2 "Custom KiCad Library:DIP-20_W7.62mm" H 3200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW2
U 1 1 5D400FD0
P 1100 4600
F 0 "SW2" H 1100 5167 50  0000 C CNN
F 1 "ROM 2 Config" H 1100 5076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 1100 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW4
U 1 1 5D400FDA
P 1200 5500
F 0 "SW4" H 1200 5785 50  0000 C CNN
F 1 "Size" H 1200 5694 50  0000 C CNN
F 2 "Monotech Obscure KiCad Library:SW_MS-22D18G2" H 1200 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW4
U 2 1 5D400FE4
P 1200 6050
F 0 "SW4" H 1200 6335 50  0000 C CNN
F 1 "Size" H 1200 6244 50  0000 C CNN
F 2 "Monotech Obscure KiCad Library:SW_MS-22D18G2" H 1200 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	2    1200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network06 RN2
U 1 1 5D400FEE
P 1750 4000
F 0 "RN2" H 2038 4046 50  0000 L CNN
F 1 "10K" H 2038 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 2125 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5D400FF8
P 4700 4100
F 0 "#PWR017" H 4700 3950 50  0001 C CNN
F 1 "VCC" H 4700 4250 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D401002
P 4700 6300
F 0 "#PWR022" H 4700 6050 50  0001 C CNN
F 1 "GND" H 4705 6127 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D40100C
P 1450 3800
F 0 "#PWR013" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1300 3750 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D401016
P 3200 4000
F 0 "#PWR016" H 3200 3850 50  0001 C CNN
F 1 "VCC" H 3200 4150 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D401020
P 3200 6400
F 0 "#PWR023" H 3200 6150 50  0001 C CNN
F 1 "GND" H 3300 6400 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5100 4900 5300 4900
Wire Wire Line
	5100 4800 5300 4800
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	5100 4600 5300 4600
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	5100 4300 5300 4300
Text Label 5300 5000 2    50   ~ 0
D7
Text Label 5300 4900 2    50   ~ 0
D6
Text Label 5300 4800 2    50   ~ 0
D5
Text Label 5300 4700 2    50   ~ 0
D4
Text Label 5300 4600 2    50   ~ 0
D3
Text Label 5300 4500 2    50   ~ 0
D2
Text Label 5300 4400 2    50   ~ 0
D1
Text Label 5300 4300 2    50   ~ 0
D0
Wire Wire Line
	4300 5700 4100 5700
Wire Wire Line
	4300 5600 4100 5600
Wire Wire Line
	4300 5500 4100 5500
Wire Wire Line
	4300 5400 4100 5400
Wire Wire Line
	4300 5300 4100 5300
Wire Wire Line
	4300 5200 4100 5200
Wire Wire Line
	4300 5100 4100 5100
Wire Wire Line
	4300 5000 4100 5000
Wire Wire Line
	4300 4900 4100 4900
Wire Wire Line
	4300 4800 4100 4800
Wire Wire Line
	4300 4700 4100 4700
Wire Wire Line
	4300 4600 4100 4600
Wire Wire Line
	4300 4500 4100 4500
Wire Wire Line
	4300 4400 4100 4400
Wire Wire Line
	4300 4300 4100 4300
Text Label 4100 5700 0    50   ~ 0
A14
Text Label 4100 5600 0    50   ~ 0
A13
Text Label 4100 5500 0    50   ~ 0
A12
Text Label 4100 5400 0    50   ~ 0
A11
Text Label 4100 5300 0    50   ~ 0
A10
Text Label 4100 5200 0    50   ~ 0
A9
Text Label 4100 5100 0    50   ~ 0
A8
Text Label 4100 5000 0    50   ~ 0
A7
Text Label 4100 4900 0    50   ~ 0
A6
Text Label 4100 4800 0    50   ~ 0
A5
Text Label 4100 4700 0    50   ~ 0
A4
Text Label 4100 4600 0    50   ~ 0
A3
Text Label 4100 4500 0    50   ~ 0
A2
Text Label 4100 4400 0    50   ~ 0
A1
Text Label 4100 4300 0    50   ~ 0
A0
Wire Wire Line
	4300 6000 4000 6000
Text Label 4000 6000 0    50   ~ 0
~MEMR
Text Label 4000 6100 0    50   ~ 0
~ROMCS2
Text Label 4000 5900 0    50   ~ 0
~ROMW2
Wire Wire Line
	4300 5900 4000 5900
Wire Wire Line
	2700 5200 2500 5200
Wire Wire Line
	2700 5300 2500 5300
Text Label 2500 5200 0    50   ~ 0
A16
Text Label 2500 5300 0    50   ~ 0
A15
Wire Wire Line
	2700 5900 2500 5900
Wire Wire Line
	2700 5800 2500 5800
Wire Wire Line
	2700 5700 2500 5700
Text Label 2500 5900 0    50   ~ 0
A19
Text Label 2500 5800 0    50   ~ 0
A18
Text Label 2500 5700 0    50   ~ 0
A17
$Comp
L power:VCC #PWR019
U 1 1 5D401074
P 2450 5000
F 0 "#PWR019" H 2450 4850 50  0001 C CNN
F 1 "VCC" H 2450 5150 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5000 2600 5000
Wire Wire Line
	2700 4900 2600 4900
Wire Wire Line
	2600 4900 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2450 5000
$Comp
L power:GND #PWR018
U 1 1 5D401083
P 2450 4700
F 0 "#PWR018" H 2450 4450 50  0001 C CNN
F 1 "GND" V 2455 4572 50  0000 R CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4800
Connection ~ 2700 4700
Wire Wire Line
	2700 4800 2200 4800
Wire Wire Line
	2200 4800 2200 5600
Wire Wire Line
	2200 5600 2700 5600
Connection ~ 2700 4800
Wire Wire Line
	2700 4300 1450 4300
Wire Wire Line
	1400 4400 1550 4400
Wire Wire Line
	2700 4500 1650 4500
Wire Wire Line
	1400 4600 1750 4600
Wire Wire Line
	1450 4200 1450 4300
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1400 4300
Wire Wire Line
	1550 4200 1550 4400
Connection ~ 1550 4400
Wire Wire Line
	1550 4400 2700 4400
Wire Wire Line
	1650 4200 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1400 4500
Wire Wire Line
	1750 4200 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 2700 4600
Wire Wire Line
	1400 5400 1850 5400
Wire Wire Line
	1400 5950 1550 5950
Wire Wire Line
	1550 5950 1550 5500
Wire Wire Line
	1550 5500 1950 5500
Wire Wire Line
	1850 4200 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1850 5400 2700 5400
Wire Wire Line
	1950 4200 1950 5500
Connection ~ 1950 5500
Wire Wire Line
	1950 5500 2700 5500
Wire Wire Line
	1000 5500 800  5500
Wire Wire Line
	1000 6050 800  6050
Text Label 800  5500 0    50   ~ 0
A14
Text Label 800  6050 0    50   ~ 0
A13
NoConn ~ 1400 5600
NoConn ~ 1400 6150
Connection ~ 800  4300
Wire Wire Line
	800  4300 800  3850
Connection ~ 800  4400
Wire Wire Line
	800  4400 800  4300
Connection ~ 800  4500
Wire Wire Line
	800  4500 800  4400
Wire Wire Line
	800  4600 800  4500
$Comp
L power:VCC #PWR015
U 1 1 5D4010BB
P 800 3850
F 0 "#PWR015" H 800 3700 50  0001 C CNN
F 1 "VCC" H 800 4000 50  0000 C CNN
F 2 "" H 800 3850 50  0001 C CNN
F 3 "" H 800 3850 50  0001 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4700 600  4700
Text Label 600  4700 0    50   ~ 0
AEN
Wire Wire Line
	800  4800 600  4800
Text Label 600  4800 0    50   ~ 0
~MEMW
Text Label 1700 4800 2    50   ~ 0
~ROMW2
Wire Wire Line
	1400 4800 1700 4800
Wire Wire Line
	1400 4700 1750 4700
Wire Wire Line
	1750 4700 1750 6100
Wire Wire Line
	1750 6100 2700 6100
Text Label 1700 4700 2    50   ~ 0
AEN2
Wire Wire Line
	3700 3050 3700 1250
Wire Wire Line
	3700 3050 4300 3050
Wire Wire Line
	3700 6100 3700 4300
Wire Wire Line
	3700 6100 4300 6100
$Comp
L Device:CP C1
U 1 1 5D49C3FC
P 700 7200
F 0 "C1" H 818 7246 50  0000 L CNN
F 1 "10uF" H 818 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 738 7050 50  0001 C CNN
F 3 "~" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D49D3B9
P 1150 7200
F 0 "C2" H 1265 7246 50  0000 L CNN
F 1 "100nF" H 1265 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1188 7050 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D49DFB6
P 1600 7200
F 0 "C3" H 1715 7246 50  0000 L CNN
F 1 "100nF" H 1715 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1638 7050 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D49E4D3
P 700 7500
F 0 "#PWR027" H 700 7250 50  0001 C CNN
F 1 "GND" H 705 7327 50  0000 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5D49F360
P 700 6900
F 0 "#PWR025" H 700 6750 50  0001 C CNN
F 1 "VCC" H 700 7050 50  0000 C CNN
F 2 "" H 700 6900 50  0001 C CNN
F 3 "" H 700 6900 50  0001 C CNN
	1    700  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7500 700  7350
Wire Wire Line
	700  7350 1150 7350
Connection ~ 700  7350
Connection ~ 1150 7350
Wire Wire Line
	1150 7350 1600 7350
Wire Wire Line
	700  6900 700  7050
Wire Wire Line
	700  7050 1150 7050
Connection ~ 700  7050
Connection ~ 1150 7050
Wire Wire Line
	1150 7050 1600 7050
$Comp
L 74xx:74LS33 U5
U 1 1 5D4C1C20
P 9550 5100
F 0 "U5" H 9550 5100 50  0000 C CNN
F 1 "74LS33" H 9550 5334 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9550 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS33 U5
U 2 1 5D4C7F0D
P 9550 5500
F 0 "U5" H 9550 5500 50  0000 C CNN
F 1 "74LS33" H 9550 5300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9550 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 9550 5500 50  0001 C CNN
	2    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS33 U5
U 3 1 5D4C8CFE
P 10150 5300
F 0 "U5" H 10150 5300 50  0000 C CNN
F 1 "74LS33" H 10400 5450 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 10150 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 10150 5300 50  0001 C CNN
	3    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS33 U5
U 4 1 5D4CAA77
P 2900 7200
F 0 "U5" H 2900 7200 50  0000 C CNN
F 1 "74LS33" H 3150 7350 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 2900 7200 50  0001 C CNN
	4    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS33 U5
U 5 1 5D4D212E
P 9700 6250
F 0 "U5" V 9550 6250 50  0000 C CNN
F 1 "74LS33" V 9424 6250 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 9700 6250 50  0001 C CNN
	5    9700 6250
	0    1    1    0   
$EndComp
NoConn ~ 3200 7200
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D5291EF
P 10600 5300
F 0 "JP1" H 10600 5100 50  0000 C CNN
F 1 "Slot-8 Mode" H 10600 5200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10600 5300 50  0001 C CNN
F 3 "~" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network06 RN3
U 1 1 5D52A762
P 3800 7000
F 0 "RN3" H 4088 7046 50  0000 L CNN
F 1 "10K" H 4088 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 4175 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 3600 7600
Wire Wire Line
	3600 7600 4300 7600
Wire Wire Line
	3500 7200 3500 7700
Wire Wire Line
	3500 7700 4300 7700
Wire Wire Line
	9850 5200 9850 5100
Wire Wire Line
	9850 4950 10250 4950
Connection ~ 9850 5100
Wire Wire Line
	9850 5100 9850 4950
Wire Wire Line
	9850 5400 9850 5500
Wire Wire Line
	9850 5650 10250 5650
Connection ~ 9850 5500
Wire Wire Line
	9850 5500 9850 5650
Wire Wire Line
	9250 5400 9250 5200
Wire Wire Line
	9250 5200 8900 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5000 8900 5000
Wire Wire Line
	9250 5600 8900 5600
Wire Wire Line
	10750 5300 11100 5300
Text Label 11100 5300 2    50   ~ 0
CARDSEL
$Comp
L power:GND #PWR020
U 1 1 5D5C3C07
P 9200 6250
F 0 "#PWR020" H 9200 6000 50  0001 C CNN
F 1 "GND" V 9205 6122 50  0000 R CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5D5C43FB
P 10200 6250
F 0 "#PWR021" H 10200 6100 50  0001 C CNN
F 1 "VCC" H 10200 6400 50  0000 C CNN
F 2 "" H 10200 6250 50  0001 C CNN
F 3 "" H 10200 6250 50  0001 C CNN
	1    10200 6250
	0    1    1    0   
$EndComp
Text Label 8900 5200 0    50   ~ 0
~MEMR
Text Label 8900 5000 0    50   ~ 0
~ROMCS1
Text Label 8900 5600 0    50   ~ 0
~ROMCS2
Text Label 4300 7600 2    50   ~ 0
CARDSEL1
Text Label 4300 7700 2    50   ~ 0
CARDSEL2
Text Label 10250 4950 2    50   ~ 0
CARDSEL1
Text Label 10250 5650 2    50   ~ 0
CARDSEL2
Text Notes 3300 6750 2    50   ~ 0
Unused
Text Notes 2400 6750 2    50   ~ 0
Decoupling capacitors
Text Notes 11100 4800 2    50   ~ 0
IBM XT Slot-8 Support
Text Notes 5300 650  2    50   ~ 0
ROM Socket 1
Text Notes 5300 3700 2    50   ~ 0
ROM Socket 2
Wire Notes Line
	8850 4700 11150 4700
Wire Notes Line
	11150 4700 11150 6500
Wire Notes Line
	11150 6500 8850 6500
Wire Notes Line
	8850 6500 8850 4700
Wire Notes Line
	2500 6650 3350 6650
Wire Notes Line
	3350 6650 3350 7750
Wire Notes Line
	3350 7750 2500 7750
Wire Notes Line
	2500 7750 2500 6650
Wire Notes Line
	2450 6650 2450 7750
Wire Notes Line
	2450 7750 550  7750
Wire Notes Line
	550  7750 550  6650
Wire Notes Line
	550  6650 2450 6650
Text Notes 5300 6750 2    50   ~ 0
Common parts
Wire Notes Line
	3400 6650 5350 6650
Wire Notes Line
	5350 6650 5350 7750
Wire Notes Line
	5350 7750 3400 7750
Wire Notes Line
	3400 7750 3400 6650
Wire Notes Line
	5350 3600 5350 6550
Wire Notes Line
	5350 6550 550  6550
Wire Notes Line
	550  6550 550  3600
Wire Notes Line
	550  3600 5350 3600
Wire Notes Line
	5350 3500 550  3500
Wire Notes Line
	550  3500 550  550 
Wire Notes Line
	550  550  5350 550 
Wire Notes Line
	5350 550  5350 3500
$Comp
L power:VCC #PWR026
U 1 1 5D84A0CC
P 2600 6900
F 0 "#PWR026" H 2600 6750 50  0001 C CNN
F 1 "VCC" H 2600 7050 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6900 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2600 7300
$Comp
L Memory_EEPROM:28C256 U2
U 1 1 5D40105A
P 4700 5200
F 0 "U2" H 4450 6250 50  0000 C CNN
F 1 "ROM 2" H 4850 6250 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-28_W15.24mm_Socket" H 4700 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D91FD6C
P 2050 7200
F 0 "C4" H 2165 7246 50  0000 L CNN
F 1 "100nF" H 2165 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2088 7050 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7050 1600 7050
Connection ~ 1600 7050
Wire Wire Line
	1600 7350 2050 7350
Connection ~ 1600 7350
$EndSCHEMATC
