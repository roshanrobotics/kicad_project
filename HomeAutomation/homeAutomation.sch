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
L ESP8266:NodeMCU_1.0_(ESP-12E) U1
U 1 1 61FB94F8
P 2500 4000
F 0 "U1" H 2500 5087 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 2500 4981 60  0000 C CNN
F 2 "ESP8266:NodeMCU-LoLinV3" H 1900 3150 60  0001 C CNN
F 3 "" H 1900 3150 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 61FC7C96
P 1750 900
F 0 "U2" H 1750 1142 50  0000 C CNN
F 1 "L7805" H 1750 1051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1775 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1750 850 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61FC942B
P 2100 1250
F 0 "C2" H 2100 1150 50  0000 L CNN
F 1 "C_Small" V 2000 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61FC9C83
P 1350 1250
F 0 "C1" H 1250 1150 50  0000 L CNN
F 1 "C_Small" V 1450 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61FCA19D
P 2350 1350
F 0 "D1" V 2389 1232 50  0000 R CNN
F 1 "LED" V 2298 1232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61FCAF5A
P 2350 1050
F 0 "R1" V 2350 1000 50  0000 L CNN
F 1 "R_Small" V 2450 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2350 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2350 900 
Wire Wire Line
	2350 900  2200 900 
Wire Wire Line
	2100 1150 2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2100 900  2050 900 
Wire Wire Line
	2350 1150 2350 1200
Wire Wire Line
	2350 1500 2350 1650
Wire Wire Line
	2350 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1350
Wire Wire Line
	1750 1200 1750 1650
Wire Wire Line
	1750 1650 1850 1650
Connection ~ 2100 1650
Wire Wire Line
	1350 1350 1350 1650
Wire Wire Line
	1350 1650 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1250 1100 1250 900 
Wire Wire Line
	1350 900  1450 900 
Wire Wire Line
	1250 900  1350 900 
Wire Wire Line
	1350 900  1350 1150
Connection ~ 1350 900 
$Comp
L power:VCC #PWR0101
U 1 1 61FD2B70
P 2200 900
F 0 "#PWR0101" H 2200 750 50  0001 C CNN
F 1 "VCC" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2100 900 
$Comp
L power:VCC #PWR0102
U 1 1 61FD2E17
P 1550 4700
F 0 "#PWR0102" H 1550 4550 50  0001 C CNN
F 1 "VCC" H 1450 4750 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4700 1700 4700
$Comp
L power:GND #PWR0103
U 1 1 61FD461B
P 1850 1650
F 0 "#PWR0103" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1855 1477 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 2100 1650
$Comp
L power:GND #PWR0106
U 1 1 61FD51A6
P 1400 4250
F 0 "#PWR0106" H 1400 4000 50  0001 C CNN
F 1 "GND" H 1300 4250 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1400 4200
Wire Wire Line
	1400 4200 1700 4200
Wire Wire Line
	1200 1300 1200 1650
Wire Wire Line
	1200 1650 1350 1650
Connection ~ 1350 1650
$Comp
L power:+3.3V #PWR0107
U 1 1 61FDABCE
P 1550 4350
F 0 "#PWR0107" H 1550 4200 50  0001 C CNN
F 1 "+3.3V" H 1450 4350 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4350 1550 4300
Wire Wire Line
	1550 4300 1700 4300
$Comp
L Relay:G5LE-1 K3
U 1 1 61FEC087
P 6450 1200
F 0 "K3" H 6880 1246 50  0000 L CNN
F 1 "G5LE-1" H 6880 1155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6900 1150 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61FECB6C
P 5500 1000
F 0 "R13" H 5559 1046 50  0000 L CNN
F 1 "R_Small" V 5400 850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 61FED9C1
P 5400 1900
F 0 "Q3" H 5591 1946 50  0000 L CNN
F 1 "BC547" H 5591 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5600 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5400 1900 50  0001 L CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 61FEECF8
P 5500 1350
F 0 "D8" V 5539 1232 50  0000 R CNN
F 1 "LED" V 5448 1232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 61FEFAAA
P 5150 1100
F 0 "D5" V 5104 1180 50  0000 L CNN
F 1 "1N4007" V 5195 1180 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 1100 50  0001 C CNN
	1    5150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1100 5500 1200
Wire Wire Line
	5500 1500 5500 1600
Wire Wire Line
	5150 950  5150 750 
Wire Wire Line
	5150 750  5500 750 
Wire Wire Line
	5500 750  5500 900 
Wire Wire Line
	5150 1250 5150 1600
Wire Wire Line
	5150 1600 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 5500 1700
Wire Wire Line
	6250 750  6250 900 
Wire Wire Line
	5500 750  5850 750 
Connection ~ 5500 750 
Wire Wire Line
	6250 1500 6250 1600
Wire Wire Line
	6250 1600 5500 1600
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 61FF73CB
P 7650 1150
F 0 "J7" H 7730 1192 50  0000 L CNN
F 1 "Relay1_conn" V 7900 800 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 7150 1500
Wire Wire Line
	7150 1500 7150 1150
Wire Wire Line
	7150 1150 7450 1150
Wire Wire Line
	6750 900  7150 900 
Wire Wire Line
	7150 900  7150 1050
Wire Wire Line
	7150 1050 7450 1050
Wire Wire Line
	7450 1250 7350 1250
Wire Wire Line
	7350 1250 7350 750 
Wire Wire Line
	7350 750  6550 750 
Wire Wire Line
	6550 750  6550 900 
$Comp
L power:GND #PWR0108
U 1 1 61FFBBB2
P 5500 2200
F 0 "#PWR0108" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5600 2200 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 2200
$Comp
L Device:R_Small R10
U 1 1 61FFD313
P 5000 1900
F 0 "R10" H 5059 1946 50  0000 L CNN
F 1 "R_Small" V 4900 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
Text GLabel 4750 1900 0    50   Input ~ 0
relay1
$Comp
L Relay:G5LE-1 K4
U 1 1 62002B82
P 6400 3000
F 0 "K4" H 6830 3046 50  0000 L CNN
F 1 "G5LE-1" H 6830 2955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6850 2950 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 62002E7E
P 5450 2800
F 0 "R14" H 5509 2846 50  0000 L CNN
F 1 "R_Small" V 5350 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 62002E88
P 5350 3700
F 0 "Q4" H 5541 3746 50  0000 L CNN
F 1 "BC547" H 5541 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5550 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5350 3700 50  0001 L CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 62002E92
P 5450 3150
F 0 "D9" V 5489 3032 50  0000 R CNN
F 1 "LED" V 5398 3032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 62002E9C
P 5100 2900
F 0 "D6" V 5054 2980 50  0000 L CNN
F 1 "1N4007" V 5145 2980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	5100 2750 5100 2550
Wire Wire Line
	5100 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2700
Wire Wire Line
	5100 3050 5100 3400
Wire Wire Line
	5100 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5450 3500
Wire Wire Line
	6200 2550 6200 2700
Wire Wire Line
	5450 2550 5750 2550
Connection ~ 5450 2550
Wire Wire Line
	6200 3300 6200 3400
Wire Wire Line
	6200 3400 5450 3400
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 62002EC0
P 7600 2950
F 0 "J8" H 7680 2992 50  0000 L CNN
F 1 "Relay2_conn" V 7800 2700 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 7100 3300
Wire Wire Line
	7100 3300 7100 2950
Wire Wire Line
	7100 2950 7400 2950
Wire Wire Line
	6700 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2850
Wire Wire Line
	7100 2850 7400 2850
Wire Wire Line
	7400 3050 7300 3050
Wire Wire Line
	7300 3050 7300 2550
Wire Wire Line
	7300 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2700
$Comp
L power:GND #PWR0109
U 1 1 62002ED4
P 5450 4000
F 0 "#PWR0109" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5550 4000 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 4000
$Comp
L Device:R_Small R11
U 1 1 62002EDF
P 4950 3700
F 0 "R11" H 5009 3746 50  0000 L CNN
F 1 "R_Small" V 4850 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3700 5150 3700
Text GLabel 4700 3700 0    50   Input ~ 0
relay2
Wire Wire Line
	4850 3700 4700 3700
Text GLabel 3500 4100 2    50   Input ~ 0
relay2
Text GLabel 3500 4000 2    50   Input ~ 0
relay1
Wire Wire Line
	3500 4000 3300 4000
$Comp
L Relay:G5LE-1 K2
U 1 1 6201B753
P 9800 1250
F 0 "K2" H 10230 1296 50  0000 L CNN
F 1 "G5LE-1" H 10230 1205 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 10250 1200 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9800 1250 50  0001 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6201B759
P 8850 1050
F 0 "R12" H 8909 1096 50  0000 L CNN
F 1 "R_Small" V 8750 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8850 1050 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 6201B75F
P 8750 1950
F 0 "Q2" H 8941 1996 50  0000 L CNN
F 1 "BC547" H 8941 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8950 1875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8750 1950 50  0001 L CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6201B765
P 8850 1400
F 0 "D7" V 8889 1282 50  0000 R CNN
F 1 "LED" V 8798 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8850 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 6201B76B
P 8500 1150
F 0 "D4" V 8454 1230 50  0000 L CNN
F 1 "1N4007" V 8545 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8500 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8500 1150 50  0001 C CNN
	1    8500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1150 8850 1250
Wire Wire Line
	8850 1550 8850 1650
Wire Wire Line
	8500 1000 8500 800 
Wire Wire Line
	8500 800  8850 800 
Wire Wire Line
	8850 800  8850 950 
Wire Wire Line
	8500 1300 8500 1650
Wire Wire Line
	8500 1650 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	8850 1650 8850 1750
Wire Wire Line
	9600 800  9600 950 
Wire Wire Line
	8850 800  9100 800 
Connection ~ 8850 800 
Wire Wire Line
	9600 1550 9600 1650
Wire Wire Line
	9600 1650 8850 1650
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 6201B787
P 11000 1200
F 0 "J6" H 11080 1242 50  0000 L CNN
F 1 "Relay3_conn" V 11200 950 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 11000 1200 50  0001 C CNN
F 3 "~" H 11000 1200 50  0001 C CNN
	1    11000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10500 1550
Wire Wire Line
	10500 1550 10500 1200
Wire Wire Line
	10500 1200 10800 1200
Wire Wire Line
	10100 950  10500 950 
Wire Wire Line
	10500 950  10500 1100
Wire Wire Line
	10500 1100 10800 1100
Wire Wire Line
	10800 1300 10700 1300
Wire Wire Line
	10700 1300 10700 800 
Wire Wire Line
	10700 800  9900 800 
Wire Wire Line
	9900 800  9900 950 
$Comp
L power:GND #PWR0110
U 1 1 6201B797
P 8850 2250
F 0 "#PWR0110" H 8850 2000 50  0001 C CNN
F 1 "GND" H 8950 2250 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2150 8850 2250
$Comp
L Device:R_Small R9
U 1 1 6201B79E
P 8350 1950
F 0 "R9" H 8409 1996 50  0000 L CNN
F 1 "R_Small" V 8250 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1950 8550 1950
Text GLabel 8100 1950 0    50   Input ~ 0
relay3
Wire Wire Line
	8250 1950 8100 1950
$Comp
L Relay:G5LE-1 K1
U 1 1 62022CC0
P 9800 3150
F 0 "K1" H 10230 3196 50  0000 L CNN
F 1 "G5LE-1" H 10230 3105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 10250 3100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 62022CC6
P 8850 2950
F 0 "R6" H 8909 2996 50  0000 L CNN
F 1 "R_Small" V 8750 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 62022CCC
P 8750 3850
F 0 "Q1" H 8941 3896 50  0000 L CNN
F 1 "BC547" H 8941 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8950 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8750 3850 50  0001 L CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 62022CD2
P 8850 3300
F 0 "D3" V 8889 3182 50  0000 R CNN
F 1 "LED" V 8798 3182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8850 3300 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
	1    8850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 62022CD8
P 8500 3050
F 0 "D2" V 8454 3130 50  0000 L CNN
F 1 "1N4007" V 8545 3130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8500 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8500 3050 50  0001 C CNN
	1    8500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3050 8850 3150
Wire Wire Line
	8850 3450 8850 3550
Wire Wire Line
	8500 2900 8500 2700
Wire Wire Line
	8500 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2850
Wire Wire Line
	8500 3200 8500 3550
Wire Wire Line
	8500 3550 8850 3550
Connection ~ 8850 3550
Wire Wire Line
	8850 3550 8850 3650
Wire Wire Line
	9600 2700 9600 2850
Wire Wire Line
	8850 2700 9100 2700
Connection ~ 8850 2700
Wire Wire Line
	9600 3450 9600 3550
Wire Wire Line
	9600 3550 8850 3550
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 62022CF4
P 11000 3100
F 0 "J5" H 11080 3142 50  0000 L CNN
F 1 "Relay2_conn" V 11200 2850 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 11000 3100 50  0001 C CNN
F 3 "~" H 11000 3100 50  0001 C CNN
	1    11000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10500 3450
Wire Wire Line
	10500 3450 10500 3100
Wire Wire Line
	10500 3100 10800 3100
Wire Wire Line
	10100 2850 10500 2850
Wire Wire Line
	10500 2850 10500 3000
Wire Wire Line
	10500 3000 10800 3000
Wire Wire Line
	10800 3200 10700 3200
Wire Wire Line
	10700 3200 10700 2700
Wire Wire Line
	10700 2700 9900 2700
Wire Wire Line
	9900 2700 9900 2850
$Comp
L power:GND #PWR0111
U 1 1 62022D04
P 8850 4150
F 0 "#PWR0111" H 8850 3900 50  0001 C CNN
F 1 "GND" H 8950 4150 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 8850 4150
$Comp
L Device:R_Small R3
U 1 1 62022D0B
P 8350 3850
F 0 "R3" H 8409 3896 50  0000 L CNN
F 1 "R_Small" V 8250 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3850 8550 3850
Text GLabel 8100 3850 0    50   Input ~ 0
relay4
Wire Wire Line
	8250 3850 8100 3850
Text GLabel 3500 4200 2    50   Input ~ 0
relay3
Text GLabel 3500 4300 2    50   Input ~ 0
relay4
Wire Wire Line
	3500 4100 3300 4100
Wire Wire Line
	3300 4200 3500 4200
Wire Wire Line
	3500 4300 3300 4300
$Comp
L power:VCC #PWR0114
U 1 1 62084B12
P 9100 2700
F 0 "#PWR0114" H 9100 2550 50  0001 C CNN
F 1 "VCC" H 9115 2873 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 9600 2700
$Comp
L power:VCC #PWR0115
U 1 1 62085953
P 5850 750
F 0 "#PWR0115" H 5850 600 50  0001 C CNN
F 1 "VCC" H 5865 923 50  0000 C CNN
F 2 "" H 5850 750 50  0001 C CNN
F 3 "" H 5850 750 50  0001 C CNN
	1    5850 750 
	1    0    0    -1  
$EndComp
Connection ~ 5850 750 
Wire Wire Line
	5850 750  6250 750 
$Comp
L power:VCC #PWR0116
U 1 1 62086367
P 5750 2550
F 0 "#PWR0116" H 5750 2400 50  0001 C CNN
F 1 "VCC" H 5765 2723 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 6200 2550
$Comp
L power:VCC #PWR0117
U 1 1 62086E9A
P 9100 800
F 0 "#PWR0117" H 9100 650 50  0001 C CNN
F 1 "VCC" H 9115 973 50  0000 C CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	1    0    0    -1  
$EndComp
Connection ~ 9100 800 
Wire Wire Line
	9100 800  9600 800 
Text GLabel 3350 3250 1    50   Input ~ 0
S1
Text GLabel 3350 3600 2    50   Input ~ 0
S2
Text GLabel 3500 4500 2    50   Input ~ 0
S4
Text GLabel 3500 4400 2    50   Input ~ 0
S3
Wire Wire Line
	3350 3250 3350 3300
Wire Wire Line
	3350 3300 3300 3300
Wire Wire Line
	3350 3600 3300 3600
Wire Wire Line
	3500 4400 3300 4400
Wire Wire Line
	3300 4500 3500 4500
$Comp
L Switch:SW_Push SW4
U 1 1 620E6E82
P 2900 6950
F 0 "SW4" H 2900 7235 50  0000 C CNN
F 1 "SW_Push" H 2900 7144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2900 7150 50  0001 C CNN
F 3 "~" H 2900 7150 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 620E797E
P 1800 6100
F 0 "SW1" H 1800 6385 50  0000 C CNN
F 1 "SW_Push" H 1800 6294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1800 6300 50  0001 C CNN
F 3 "~" H 1800 6300 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 620E7C68
P 2850 6150
F 0 "SW2" H 2850 6435 50  0000 C CNN
F 1 "SW_Push" H 2850 6344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 620E7DFD
P 1700 6950
F 0 "SW3" H 1700 7235 50  0000 C CNN
F 1 "SW_Push" H 1700 7144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 620E818E
P 2500 6750
F 0 "R8" H 2559 6796 50  0000 L CNN
F 1 "R_Small" V 2400 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 620E84BA
P 1400 5950
F 0 "R4" H 1459 5996 50  0000 L CNN
F 1 "R_Small" V 1300 5800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1400 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 620E86DF
P 2450 6000
F 0 "R7" H 2509 6046 50  0000 L CNN
F 1 "R_Small" V 2350 5850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 620E88CF
P 1400 6750
F 0 "R5" H 1459 6796 50  0000 L CNN
F 1 "R_Small" V 1300 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6050 1400 6100
Wire Wire Line
	1400 6100 1600 6100
Wire Wire Line
	1400 6850 1400 6950
Wire Wire Line
	1400 6950 1500 6950
Wire Wire Line
	2500 6850 2500 6950
Wire Wire Line
	2500 6950 2700 6950
Wire Wire Line
	2650 6150 2450 6150
Wire Wire Line
	2450 6150 2450 6100
$Comp
L power:VCC #PWR0121
U 1 1 6213FAF7
P 1400 5750
F 0 "#PWR0121" H 1400 5600 50  0001 C CNN
F 1 "VCC" H 1415 5923 50  0000 C CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5750 1400 5850
$Comp
L power:VCC #PWR0122
U 1 1 621489E3
P 2450 5750
F 0 "#PWR0122" H 2450 5600 50  0001 C CNN
F 1 "VCC" H 2465 5923 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2450 5900
$Comp
L power:VCC #PWR0123
U 1 1 62151B8C
P 2500 6550
F 0 "#PWR0123" H 2500 6400 50  0001 C CNN
F 1 "VCC" H 2515 6723 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6550 2500 6650
$Comp
L power:VCC #PWR0124
U 1 1 6215B7A2
P 1400 6600
F 0 "#PWR0124" H 1400 6450 50  0001 C CNN
F 1 "VCC" H 1415 6773 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1400 6650
$Comp
L power:GND #PWR0125
U 1 1 62164D32
P 2100 6150
F 0 "#PWR0125" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 621651A8
P 1950 7000
F 0 "#PWR0126" H 1950 6750 50  0001 C CNN
F 1 "GND" H 1955 6827 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 621656AF
P 3100 6250
F 0 "#PWR0127" H 3100 6000 50  0001 C CNN
F 1 "GND" H 3105 6077 50  0000 C CNN
F 2 "" H 3100 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62165A9E
P 3150 7050
F 0 "#PWR0128" H 3150 6800 50  0001 C CNN
F 1 "GND" H 3155 6877 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6950 3100 6950
Wire Wire Line
	3150 6950 3150 7050
Wire Wire Line
	3100 6250 3100 6150
Wire Wire Line
	3100 6150 3050 6150
Wire Wire Line
	1950 7000 1950 6950
Wire Wire Line
	1950 6950 1900 6950
Wire Wire Line
	2100 6150 2100 6100
Wire Wire Line
	2100 6100 2000 6100
Text GLabel 1250 6100 0    50   Input ~ 0
S1
Wire Wire Line
	1250 6100 1400 6100
Connection ~ 1400 6100
Text GLabel 1300 6950 0    50   Input ~ 0
S3
Text GLabel 2350 6950 0    50   Input ~ 0
S4
Text GLabel 2350 6150 0    50   Input ~ 0
S2
Wire Wire Line
	2350 6150 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2350 6950 2500 6950
Connection ~ 2500 6950
Wire Wire Line
	1300 6950 1400 6950
Connection ~ 1400 6950
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	4900 1900 4750 1900
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 62260BC9
P 2750 1000
F 0 "J9" H 2858 1281 50  0000 C CNN
F 1 "power_supply" V 2700 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 62262561
P 2750 1700
F 0 "J10" H 2858 1981 50  0000 C CNN
F 1 "GROUND_CONN" V 2700 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62263370
P 3150 800
F 0 "#PWR01" H 3150 650 50  0001 C CNN
F 1 "VCC" H 3050 850 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6226371C
P 3150 1550
F 0 "#PWR02" H 3150 1300 50  0001 C CNN
F 1 "GND" H 3050 1550 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1550 3150 1600
Wire Wire Line
	3150 1800 2950 1800
Wire Wire Line
	2950 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 1800
Wire Wire Line
	2950 1600 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3150 1700
Wire Wire Line
	2950 1100 3150 1100
Wire Wire Line
	3150 1100 3150 1000
Wire Wire Line
	2950 900  3150 900 
Connection ~ 3150 900 
Wire Wire Line
	3150 900  3150 800 
Wire Wire Line
	2950 1000 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3150 900 
Wire Wire Line
	1150 1300 1200 1300
Wire Wire Line
	1150 1100 1250 1100
$Comp
L Connector:Barrel_Jack J2
U 1 1 61FCD6B5
P 850 1200
F 0 "J2" H 907 1525 50  0000 C CNN
F 1 "Barrel_Jack" H 907 1434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 900 1160 50  0001 C CNN
F 3 "~" H 900 1160 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6255418D
P 1550 3450
F 0 "#PWR0105" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1450 3450 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1550 3400
$Comp
L power:GND #PWR03
U 1 1 625BB0C0
P 1550 4600
F 0 "#PWR03" H 1550 4350 50  0001 C CNN
F 1 "GND" V 1555 4472 50  0000 R CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4600 1700 4600
$Comp
L power:GND #PWR04
U 1 1 625C7D10
P 3400 3900
F 0 "#PWR04" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3300 3900 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3900 3300 3900
$Comp
L power:GND #PWR05
U 1 1 625D4978
P 3400 4600
F 0 "#PWR05" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3300 4600 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4600 3300 4600
Wire Notes Line
	400  2350 4350 2350
Wire Notes Line
	4050 100  4050 7600
Wire Wire Line
	1550 3450 1550 3400
NoConn ~ 1700 3300
NoConn ~ 1700 3500
NoConn ~ 1700 3600
NoConn ~ 1700 3700
NoConn ~ 1700 3800
NoConn ~ 1700 3900
NoConn ~ 1700 4000
NoConn ~ 1700 4100
NoConn ~ 1700 4400
NoConn ~ 1700 4500
NoConn ~ 3300 4700
NoConn ~ 3300 3800
NoConn ~ 3300 3700
NoConn ~ 3300 3500
NoConn ~ 3300 3400
Wire Notes Line
	400  5250 11000 5250
$EndSCHEMATC
