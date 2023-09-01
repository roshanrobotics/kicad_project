EESchema Schematic File Version 4
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 623C3E48
P 9800 2200
F 0 "A1" H 9800 1111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9800 1020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9800 2200 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 623C67C2
P 1150 6900
F 0 "J3" H 1258 7181 50  0000 C CNN
F 1 "IR2_CONN" H 1258 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 623C70F1
P 2200 6500
F 0 "J6" H 2308 6781 50  0000 C CNN
F 1 "IR3_CONN" H 2308 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 623C7B1B
P 2200 6950
F 0 "J7" H 2308 7231 50  0000 C CNN
F 1 "IR4_CONN" H 2308 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 623C817E
P 1650 7400
F 0 "J5" H 1758 7681 50  0000 C CNN
F 1 "IR5_CONN" H 1758 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 7400 50  0001 C CNN
F 3 "~" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 623C8678
P 1150 6450
F 0 "J2" H 1258 6731 50  0000 C CNN
F 1 "IR1_CONN" H 1258 6640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 623D01D4
P 1600 6350
F 0 "#PWR02" H 1600 6200 50  0001 C CNN
F 1 "VCC" V 1615 6478 50  0000 L CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 623D0CA9
P 1600 6800
F 0 "#PWR04" H 1600 6650 50  0001 C CNN
F 1 "VCC" V 1615 6928 50  0000 L CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 623D1801
P 2650 6400
F 0 "#PWR09" H 2650 6250 50  0001 C CNN
F 1 "VCC" V 2665 6528 50  0000 L CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 623D1F6A
P 2650 6850
F 0 "#PWR011" H 2650 6700 50  0001 C CNN
F 1 "VCC" V 2665 6978 50  0000 L CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 623D2321
P 2100 7300
F 0 "#PWR07" H 2100 7150 50  0001 C CNN
F 1 "VCC" V 2115 7428 50  0000 L CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 623D272D
P 1600 6450
F 0 "#PWR03" H 1600 6200 50  0001 C CNN
F 1 "GND" V 1605 6322 50  0000 R CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 623D2EA7
P 1600 6900
F 0 "#PWR05" H 1600 6650 50  0001 C CNN
F 1 "GND" V 1605 6772 50  0000 R CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 623D31FB
P 2650 6500
F 0 "#PWR010" H 2650 6250 50  0001 C CNN
F 1 "GND" V 2655 6372 50  0000 R CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 623D34A9
P 2650 6950
F 0 "#PWR012" H 2650 6700 50  0001 C CNN
F 1 "GND" V 2655 6822 50  0000 R CNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 623D3935
P 2100 7400
F 0 "#PWR08" H 2100 7150 50  0001 C CNN
F 1 "GND" V 2105 7272 50  0000 R CNN
F 2 "" H 2100 7400 50  0001 C CNN
F 3 "" H 2100 7400 50  0001 C CNN
	1    2100 7400
	0    -1   -1   0   
$EndComp
Text GLabel 1600 6550 2    50   Input ~ 0
IR1_DATA
Text GLabel 1600 7000 2    50   Input ~ 0
IR2_DATA
Text GLabel 2650 6600 2    50   Input ~ 0
IR3_DATA
Text GLabel 2650 7050 2    50   Input ~ 0
IR4_DATA
Text GLabel 2100 7500 2    50   Input ~ 0
IR5_DATA
Wire Wire Line
	1600 6350 1350 6350
Wire Wire Line
	1600 6550 1350 6550
Wire Wire Line
	1350 6900 1600 6900
Wire Wire Line
	1600 7000 1350 7000
Wire Wire Line
	2400 6400 2650 6400
Wire Wire Line
	2650 6500 2400 6500
Wire Wire Line
	2400 6600 2650 6600
Wire Wire Line
	2650 6850 2400 6850
Wire Wire Line
	2400 6950 2650 6950
Wire Wire Line
	2650 7050 2400 7050
Wire Wire Line
	2100 7300 1850 7300
Wire Wire Line
	1850 7400 2100 7400
Wire Wire Line
	2100 7500 1850 7500
Wire Wire Line
	1600 6800 1350 6800
Text GLabel 9150 2300 0    50   Input ~ 0
IR1_DATA
Text GLabel 9150 2400 0    50   Input ~ 0
IR2_DATA
Text GLabel 10450 2200 2    50   Input ~ 0
IR4_DATA
Text GLabel 10450 2300 2    50   Input ~ 0
IR5_DATA
Wire Wire Line
	9150 2300 9300 2300
Wire Wire Line
	9300 2400 9150 2400
Wire Wire Line
	10450 2200 10300 2200
Wire Wire Line
	10300 2300 10450 2300
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 623F083C
P 4250 850
F 0 "J8" V 4300 850 50  0000 R CNN
F 1 "DATA_SIDE" V 4200 950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4250 850 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
	1    4250 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 623F126C
P 4800 850
F 0 "J9" V 4954 562 50  0000 R CNN
F 1 "ANTENNA_SIDE" V 4750 1050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 850 50  0001 C CNN
F 3 "~" H 4800 850 50  0001 C CNN
	1    4800 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 623F515F
P 9850 3500
F 0 "#PWR019" H 9850 3250 50  0001 C CNN
F 1 "GND" H 9855 3327 50  0000 C CNN
F 2 "" H 9850 3500 50  0001 C CNN
F 3 "" H 9850 3500 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 9800 3200
Wire Wire Line
	9850 3200 9900 3200
Connection ~ 9850 3200
$Comp
L power:GND #PWR013
U 1 1 623F6429
P 4050 1200
F 0 "#PWR013" H 4050 950 50  0001 C CNN
F 1 "GND" H 4055 1027 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 623F697C
P 4750 1200
F 0 "#PWR016" H 4750 950 50  0001 C CNN
F 1 "GND" H 4755 1027 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 4750 1050
Wire Wire Line
	4750 1050 4800 1050
Wire Wire Line
	4750 1050 4700 1050
Connection ~ 4750 1050
Wire Wire Line
	4050 1050 4050 1200
$Comp
L power:VCC #PWR014
U 1 1 623F8790
P 4350 1200
F 0 "#PWR014" H 4350 1050 50  0001 C CNN
F 1 "VCC" H 4365 1373 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 623F9056
P 4600 1200
F 0 "#PWR015" H 4600 1050 50  0001 C CNN
F 1 "VCC" H 4615 1373 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1200 4600 1050
Wire Wire Line
	4350 1050 4350 1200
Text GLabel 4200 1200 3    50   Input ~ 0
RF_DATA
Wire Wire Line
	4150 1050 4150 1150
Wire Wire Line
	4150 1150 4200 1150
Wire Wire Line
	4200 1150 4200 1200
Wire Wire Line
	4250 1050 4250 1150
Wire Wire Line
	4250 1150 4200 1150
Connection ~ 4200 1150
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 623FDDA1
P 4900 1450
F 0 "J10" V 4746 1498 50  0000 L CNN
F 1 "ANT" V 4837 1498 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 1450 50  0001 C CNN
F 3 "~" H 4900 1450 50  0001 C CNN
	1    4900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1050 4900 1250
$Comp
L Connector:Conn_01x17_Male J11
U 1 1 6240066E
P 5550 1700
F 0 "J11" H 5658 2681 50  0000 C CNN
F 1 "Conn_01x17_Male" H 5658 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
NoConn ~ 5750 900 
NoConn ~ 5750 1000
NoConn ~ 5750 1100
NoConn ~ 5750 1200
NoConn ~ 5750 1300
NoConn ~ 5750 1400
NoConn ~ 5750 1500
NoConn ~ 5750 1600
NoConn ~ 5750 1700
NoConn ~ 5750 1800
NoConn ~ 5750 1900
NoConn ~ 5750 2000
NoConn ~ 5750 2100
NoConn ~ 5750 2200
NoConn ~ 5750 2300
NoConn ~ 5750 2400
NoConn ~ 5750 2500
Text GLabel 9150 2700 0    50   Input ~ 0
RF_DATA
Wire Wire Line
	9300 2700 9150 2700
Text GLabel 9150 2500 0    50   Input ~ 0
IR3_DATA
Wire Wire Line
	9150 2500 9300 2500
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 62408EA4
P 8850 2100
F 0 "J14" H 8550 2050 50  0000 C CNN
F 1 "MOTOR_CONN" V 8900 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8850 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1900 9050 1900
Wire Wire Line
	9050 2000 9300 2000
Wire Wire Line
	9050 2100 9300 2100
Wire Wire Line
	9300 2200 9050 2200
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6240F15E
P 1550 5150
F 0 "J4" V 1550 5300 50  0000 R CNN
F 1 "SWITCH" V 1650 5250 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	0    -1   -1   0   
$EndComp
Text GLabel 1650 5500 3    50   Input ~ 0
SW
Wire Wire Line
	1650 5500 1650 5400
Text GLabel 9200 1800 0    50   Input ~ 0
SW
Wire Wire Line
	9200 1800 9300 1800
$Comp
L Device:R_Small 10K1
U 1 1 62412686
P 1800 5400
F 0 "10K1" V 1800 5400 50  0000 C CNN
F 1 "R_Small" V 1700 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1800 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
	1    1800 5400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 62413389
P 1950 5450
F 0 "#PWR06" H 1950 5300 50  0001 C CNN
F 1 "VCC" H 1965 5623 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5450 1950 5400
Wire Wire Line
	1950 5400 1900 5400
Wire Wire Line
	1700 5400 1650 5400
Connection ~ 1650 5400
Wire Wire Line
	1650 5400 1650 5350
$Comp
L power:GND #PWR01
U 1 1 62415315
P 1550 5450
F 0 "#PWR01" H 1550 5200 50  0001 C CNN
F 1 "GND" H 1500 5300 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5350
$Comp
L power:VCC #PWR020
U 1 1 6241C78E
P 10000 1050
F 0 "#PWR020" H 10000 900 50  0001 C CNN
F 1 "VCC" H 10015 1223 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 10000 1200
$Comp
L Regulator_Linear:L7805 U1
U 1 1 6241EE75
P 2250 1050
F 0 "U1" H 2250 1292 50  0000 C CNN
F 1 "L7805" H 2250 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2275 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2250 1000 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62428137
P 1550 1500
F 0 "C1" H 1665 1546 50  0000 L CNN
F 1 "C" H 1665 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1588 1350 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62428748
P 2750 1500
F 0 "C2" H 2865 1546 50  0000 L CNN
F 1 "C" H 2865 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2788 1350 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 62428FB4
P 3050 1200
F 0 "R1" H 3109 1246 50  0000 L CNN
F 1 "R_Small" H 3109 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62429DAB
P 3050 1550
F 0 "D1" V 3089 1432 50  0000 R CNN
F 1 "LED" V 2998 1432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 6242ABEB
P 800 1350
F 0 "J1" H 857 1675 50  0000 C CNN
F 1 "Jack-DC" H 857 1584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 850 1310 50  0001 C CNN
F 3 "~" H 850 1310 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1050
Wire Wire Line
	1550 1050 1950 1050
Wire Wire Line
	2550 1050 2750 1050
Wire Wire Line
	3050 1050 3050 1100
Wire Wire Line
	3050 1400 3050 1300
Wire Wire Line
	2750 1350 2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2950 1050
Wire Wire Line
	2750 1650 2750 1900
Wire Wire Line
	2750 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1700
Wire Wire Line
	2250 1900 2250 1350
Connection ~ 2750 1900
Wire Wire Line
	2250 1900 2050 1900
Wire Wire Line
	1550 1900 1550 1650
Connection ~ 2250 1900
Wire Wire Line
	1100 1250 1100 1050
Wire Wire Line
	1100 1050 1400 1050
Connection ~ 1550 1050
Wire Wire Line
	1100 1450 1100 1900
Wire Wire Line
	1100 1900 1550 1900
Connection ~ 1550 1900
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 6243E5F8
P 7050 850
F 0 "J12" V 6988 562 50  0000 R CNN
F 1 "VCc_Supply" V 7150 1100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 850 50  0001 C CNN
F 3 "~" H 7050 850 50  0001 C CNN
	1    7050 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J13
U 1 1 624400FB
P 7600 850
F 0 "J13" V 7538 562 50  0000 R CNN
F 1 "gnd_Supply" V 7700 900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7600 850 50  0001 C CNN
F 3 "~" H 7600 850 50  0001 C CNN
	1    7600 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 624419D2
P 7100 1350
F 0 "#PWR017" H 7100 1200 50  0001 C CNN
F 1 "VCC" H 7115 1523 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62441E98
P 7700 1350
F 0 "#PWR018" H 7700 1100 50  0001 C CNN
F 1 "GND" H 7705 1177 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 62443BDC
P 8950 2600
F 0 "J15" H 8700 2550 50  0000 C CNN
F 1 "d10_conn" H 9150 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 62445346
P 8950 2800
F 0 "J16" H 8650 2750 50  0000 C CNN
F 1 "d12_conn" H 9150 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 624456F7
P 8950 2900
F 0 "J17" H 9000 2900 50  0000 C CNN
F 1 "d13_conn" H 9000 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 2900 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2600 9300 2600
Wire Wire Line
	9300 2800 9150 2800
Wire Wire Line
	9150 2900 9300 2900
Wire Wire Line
	7700 1050 7600 1050
Connection ~ 7700 1050
Connection ~ 7600 1050
Wire Wire Line
	7600 1050 7500 1050
Wire Wire Line
	7800 1050 7700 1050
Wire Wire Line
	7100 1350 7100 1050
Wire Wire Line
	7100 1050 7150 1050
Connection ~ 7150 1050
Wire Wire Line
	7150 1050 7250 1050
Wire Wire Line
	6950 1050 7050 1050
Connection ~ 7100 1050
Connection ~ 7050 1050
Wire Wire Line
	7050 1050 7100 1050
$Comp
L power:GND #PWR0101
U 1 1 62453D90
P 2050 1950
F 0 "#PWR0101" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2055 1777 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1950 2050 1900
Connection ~ 2050 1900
$Comp
L power:+5V #PWR0102
U 1 1 6245736D
P 2950 1050
F 0 "#PWR0102" H 2950 900 50  0001 C CNN
F 1 "+5V" H 2965 1223 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Connection ~ 2950 1050
Wire Wire Line
	2950 1050 3050 1050
$Comp
L power:+5V #PWR0103
U 1 1 62457DAC
P 9700 1000
F 0 "#PWR0103" H 9700 850 50  0001 C CNN
F 1 "+5V" H 9715 1173 50  0000 C CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1200 9700 1000
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 6245CF48
P 9900 900
F 0 "J18" V 9838 812 50  0000 R CNN
F 1 "3v3" V 10000 1000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9900 900 50  0001 C CNN
F 3 "~" H 9900 900 50  0001 C CNN
	1    9900 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1100 9900 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 624601C7
P 1400 1050
F 0 "#FLG0101" H 1400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Connection ~ 1400 1050
Wire Wire Line
	1400 1050 1550 1050
NoConn ~ 10300 2400
NoConn ~ 10300 2500
NoConn ~ 10300 2600
NoConn ~ 10300 2700
NoConn ~ 10300 2800
NoConn ~ 10300 2900
NoConn ~ 9300 1700
NoConn ~ 9300 1600
NoConn ~ 10300 1700
NoConn ~ 10300 1600
NoConn ~ 10300 2000
Wire Wire Line
	2050 1900 1550 1900
Wire Wire Line
	1350 6450 1600 6450
Wire Wire Line
	7700 1350 7700 1050
$Comp
L power:GNDPWR #PWR0104
U 1 1 6247A361
P 2550 1900
F 0 "#PWR0104" H 2550 1700 50  0001 C CNN
F 1 "GNDPWR" H 2554 1746 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2550 1900
Wire Wire Line
	2550 1900 2250 1900
Connection ~ 2550 1900
$Comp
L power:GNDPWR #PWR0105
U 1 1 6247A9B5
P 9600 3500
F 0 "#PWR0105" H 9600 3300 50  0001 C CNN
F 1 "GNDPWR" H 9604 3346 50  0000 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3500 9850 3500
Wire Wire Line
	9850 3500 9850 3450
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 9850 3450
Wire Wire Line
	9850 3450 9850 3200
Connection ~ 9850 3450
Entry Wire Line
	7450 4050 7550 4150
$EndSCHEMATC
