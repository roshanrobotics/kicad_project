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
U 1 1 618ABAFD
P 1750 6250
F 0 "A1" H 1750 5161 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1750 5070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1750 6250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 618B5D0F
P 4950 3500
F 0 "Q4" H 5141 3546 50  0000 L CNN
F 1 "BC547" H 5141 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5150 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4950 3500 50  0001 L CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 618BDA04
P 7050 3000
F 0 "J9" H 7130 3042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7130 2951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 618C4122
P 5050 2850
F 0 "D7" V 5004 2930 50  0000 L CNN
F 1 "1N4007" V 5095 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 618C5A6D
P 5250 3100
F 0 "D9" V 5289 2982 50  0000 R CNN
F 1 "LED" V 5198 2982 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 618C7D9B
P 5250 2750
F 0 "R5" H 5309 2796 50  0000 L CNN
F 1 "R_Small" H 5309 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 618C8F02
P 1650 5000
F 0 "#PWR04" H 1650 4850 50  0001 C CNN
F 1 "+5V" H 1665 5173 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618CD864
P 1550 1200
F 0 "C1" H 1642 1246 50  0000 L CNN
F 1 "C_Small" H 1642 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1550 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618CE22D
P 2450 1200
F 0 "C2" H 2542 1246 50  0000 L CNN
F 1 "C_Small" H 2542 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618CF7AB
P 2100 1600
F 0 "#PWR06" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1550 1000
$Comp
L Device:R_Small R1
U 1 1 618D088B
P 2800 1100
F 0 "R1" H 2859 1146 50  0000 L CNN
F 1 "R_Small" H 2859 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 618D107B
P 2800 1450
F 0 "D1" V 2839 1332 50  0000 R CNN
F 1 "LED" V 2748 1332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1600 2100 1300
Connection ~ 2100 1600
Wire Wire Line
	2450 1100 2450 1000
Wire Wire Line
	2400 1000 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2650 1000
Wire Wire Line
	2800 1200 2800 1300
Wire Wire Line
	2100 1600 2450 1600
Wire Wire Line
	2450 1300 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2800 1600
Wire Wire Line
	1550 1100 1550 1000
Connection ~ 1550 1000
Wire Wire Line
	1250 1600 1550 1600
Wire Wire Line
	1550 1300 1550 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 2100 1600
$Comp
L power:+5V #PWR08
U 1 1 618D44C6
P 2650 950
F 0 "#PWR08" H 2650 800 50  0001 C CNN
F 1 "+5V" H 2665 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2650 1000
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2800 1000
Text Notes 550  600  0    50   ~ 0
power supply\n
Wire Notes Line
	400  2000 400  2050
Wire Wire Line
	1650 5250 1650 5000
$Comp
L power:GND #PWR05
U 1 1 618D929F
P 1800 7500
F 0 "#PWR05" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1805 7327 50  0000 C CNN
F 2 "" H 1800 7500 50  0001 C CNN
F 3 "" H 1800 7500 50  0001 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7250 1750 7500
Wire Wire Line
	1750 7500 1800 7500
Wire Wire Line
	1850 7250 1850 7500
Wire Wire Line
	1850 7500 1800 7500
Connection ~ 1800 7500
$Comp
L power:GND #PWR07
U 1 1 618DA364
P 2550 6250
F 0 "#PWR07" H 2550 6000 50  0001 C CNN
F 1 "GND" H 2555 6077 50  0000 C CNN
F 2 "" H 2550 6250 50  0001 C CNN
F 3 "" H 2550 6250 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618DACCF
P 2550 6100
F 0 "C3" H 2642 6146 50  0000 L CNN
F 1 "C_Small" H 2642 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2550 6100 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6250 2550 6200
Wire Wire Line
	2550 6000 2250 6000
Wire Wire Line
	2250 6000 2250 6050
Text GLabel 4350 3500 0    50   Input ~ 0
IN2
Wire Wire Line
	4350 3500 4750 3500
$Comp
L power:GND #PWR017
U 1 1 618DE7C1
P 5050 3850
F 0 "#PWR017" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 3850
Wire Wire Line
	5050 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3250
Wire Wire Line
	5050 3000 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	5050 2700 5050 2550
Wire Wire Line
	5050 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2650
Wire Wire Line
	5250 2550 5400 2550
Connection ~ 5250 2550
Wire Wire Line
	5700 3150 5700 3300
Wire Wire Line
	5700 3300 5250 3300
Connection ~ 5250 3300
$Comp
L power:+5V #PWR019
U 1 1 618E3B1C
P 5400 2550
F 0 "#PWR019" H 5400 2400 50  0001 C CNN
F 1 "+5V" H 5415 2723 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5700 2550
Wire Wire Line
	6700 3150 6700 3000
Wire Wire Line
	6700 3000 6850 3000
Wire Wire Line
	6100 3150 6700 3150
Wire Wire Line
	6000 2550 6000 2450
Wire Wire Line
	7150 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3100
Wire Wire Line
	6800 3100 6850 3100
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 618F23BD
P 5000 1800
F 0 "Q2" H 5191 1846 50  0000 L CNN
F 1 "BC547" H 5191 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5200 1725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5000 1800 50  0001 L CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 618F23C3
P 7100 1300
F 0 "J7" H 7180 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7180 1251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 7100 1300 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 618F23C9
P 5100 1150
F 0 "D3" V 5054 1230 50  0000 L CNN
F 1 "1N4007" V 5145 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 618F23CF
P 5300 1400
F 0 "D5" V 5339 1282 50  0000 R CNN
F 1 "LED" V 5248 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 618F23D5
P 5300 1050
F 0 "R3" H 5359 1096 50  0000 L CNN
F 1 "R_Small" H 5359 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5300 1050 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Text GLabel 4400 1800 0    50   Input ~ 0
IN1
Wire Wire Line
	4400 1800 4800 1800
$Comp
L power:GND #PWR013
U 1 1 618F23DD
P 5100 2150
F 0 "#PWR013" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5105 1977 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 2150
Wire Wire Line
	5100 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1550
Wire Wire Line
	5100 1300 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5300 1250 5300 1150
Wire Wire Line
	5100 1000 5100 850 
Wire Wire Line
	5100 850  5300 850 
Wire Wire Line
	5300 850  5300 950 
Wire Wire Line
	5300 850  5450 850 
Connection ~ 5300 850 
$Comp
L power:+5V #PWR015
U 1 1 618F23F1
P 5450 850
F 0 "#PWR015" H 5450 700 50  0001 C CNN
F 1 "+5V" H 5465 1023 50  0000 C CNN
F 2 "" H 5450 850 50  0001 C CNN
F 3 "" H 5450 850 50  0001 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6750 1300
Wire Wire Line
	6750 1300 6900 1300
Wire Wire Line
	6150 1450 6750 1450
Wire Wire Line
	6050 850  6050 750 
Wire Wire Line
	6850 1400 6900 1400
Text GLabel 2300 6350 2    50   Input ~ 0
IN2
Text GLabel 2300 6250 2    50   Input ~ 0
IN1
Wire Notes Line
	11250 4350 11300 4350
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 619655CA
P 2500 3700
F 0 "J4" H 2608 3881 50  0000 C CNN
F 1 "BUZZ_CONN" H 2750 3800 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61965B30
P 950 2450
F 0 "J2" H 1058 2631 50  0000 C CNN
F 1 "MAGNETIC_CONN" H 1058 2540 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
Text GLabel 1300 2450 2    50   Input ~ 0
REED
Text GLabel 2800 3700 2    50   Input ~ 0
BUZZER
Wire Wire Line
	2800 3700 2700 3700
Wire Wire Line
	1150 2450 1300 2450
Text GLabel 1100 6350 0    50   Input ~ 0
REED
Text GLabel 1100 6450 0    50   Input ~ 0
BUZZER
Wire Wire Line
	1100 6450 1250 6450
Wire Wire Line
	1250 6350 1100 6350
$Comp
L power:GND #PWR09
U 1 1 61981B25
P 2800 3850
F 0 "#PWR09" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 3850
Wire Wire Line
	2700 3800 2800 3800
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 619A2DA2
P 3150 2700
F 0 "J5" H 3122 2632 50  0000 R CNN
F 1 "ROTARY_CONN" H 3550 2250 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5_1x05_P5.00mm_Horizontal" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	-1   0    0    1   
$EndComp
Text GLabel 2800 2600 0    50   Input ~ 0
CLK
Text GLabel 2800 2700 0    50   Input ~ 0
DT
Text GLabel 2800 2800 0    50   Input ~ 0
SW
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2950 2700 2800 2700
Wire Wire Line
	2800 2800 2950 2800
$Comp
L power:+5V #PWR010
U 1 1 619C1B10
P 2900 2450
F 0 "#PWR010" H 2900 2300 50  0001 C CNN
F 1 "+5V" H 2915 2623 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Text GLabel 1150 5950 0    50   Input ~ 0
CLK
Text GLabel 1150 6050 0    50   Input ~ 0
DT
Text GLabel 1150 6150 0    50   Input ~ 0
SW
Wire Wire Line
	1150 5950 1250 5950
Wire Wire Line
	1250 6050 1150 6050
Wire Wire Line
	1150 6150 1250 6150
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 619EAA64
P 1000 3750
F 0 "J3" H 1108 4031 50  0000 C CNN
F 1 "OLED_CONN" H 1100 3500 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619EAE52
P 1300 3600
F 0 "#PWR02" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 619EB21C
P 1500 3650
F 0 "#PWR03" H 1500 3500 50  0001 C CNN
F 1 "+5V" H 1515 3823 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3650 1300 3600
Wire Wire Line
	1200 3650 1300 3650
Wire Wire Line
	1500 3750 1500 3650
Wire Wire Line
	1200 3750 1500 3750
Text GLabel 1350 3850 2    50   Input ~ 0
SDA
Text GLabel 1350 3950 2    50   Input ~ 0
SCL
Wire Wire Line
	1200 3850 1350 3850
Wire Wire Line
	1200 3950 1350 3950
Text GLabel 2300 6650 2    50   Input ~ 0
SDA
Text GLabel 2300 6750 2    50   Input ~ 0
SCL
Wire Wire Line
	2300 6650 2250 6650
Wire Wire Line
	2250 6750 2300 6750
Wire Notes Line
	2100 2000 2100 4350
Wire Notes Line
	400  4350 11200 4350
Wire Notes Line
	400  3200 3850 3200
Wire Notes Line
	400  2000 3850 2000
Text Notes 600  2150 0    50   ~ 0
MAGNETIC_SENSOR\n
Text Notes 2200 2150 0    50   ~ 0
ROTARY_SWITCH\n
Text Notes 2200 3450 0    50   ~ 0
BUZZER\n\n
Text Notes 600  3350 0    50   ~ 0
OLED_DISPLAY\n
Wire Notes Line
	3850 400  3850 7850
Text Notes 700  4500 0    50   ~ 0
ARDUINO_NANO\n
Text Notes 4000 700  0    50   ~ 0
RELAY_LOAD
NoConn ~ 2250 5650
NoConn ~ 2250 5750
NoConn ~ 2250 6850
NoConn ~ 2250 6950
NoConn ~ 1250 6550
NoConn ~ 1250 6250
NoConn ~ 1250 5850
NoConn ~ 1250 5750
NoConn ~ 1250 5650
NoConn ~ 1850 5250
NoConn ~ 1950 5250
Wire Wire Line
	2900 2950 2900 2900
Wire Wire Line
	2900 2900 2950 2900
Wire Wire Line
	2950 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2450
$Comp
L power:GND #PWR011
U 1 1 619C176E
P 2900 2950
F 0 "#PWR011" H 2900 2700 50  0001 C CNN
F 1 "GND" H 2905 2777 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1250 2550
Wire Wire Line
	1150 2550 1250 2550
$Comp
L power:GND #PWR0101
U 1 1 61B233AC
P 1250 2600
F 0 "#PWR0101" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1255 2427 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61B328AF
P 1050 1150
F 0 "J1" H 968 1367 50  0000 C CNN
F 1 "DC_SUPPLY" H 968 1276 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1250 1150
Wire Wire Line
	1250 1250 1250 1600
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61B73C2E
P 2100 1000
F 0 "U1" H 2100 1242 50  0000 C CNN
F 1 "L7805" H 2100 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2125 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2100 950 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 2250 6350
Wire Wire Line
	2300 6250 2250 6250
NoConn ~ 2250 6450
NoConn ~ 2250 6550
Text GLabel 1100 6650 0    50   Input ~ 0
EXT1
Text GLabel 1100 6750 0    50   Input ~ 0
EXT2
Text GLabel 1100 6850 0    50   Input ~ 0
EXT3
Wire Wire Line
	1250 6650 1100 6650
Wire Wire Line
	1100 6750 1250 6750
Wire Wire Line
	1250 6850 1100 6850
Text GLabel 4750 5150 2    50   Input ~ 0
EXT1
Text GLabel 4750 5050 2    50   Input ~ 0
EXT2
Text GLabel 4750 4950 2    50   Input ~ 0
EXT3
Wire Wire Line
	4600 5150 4750 5150
Wire Wire Line
	4750 5050 4600 5050
Wire Wire Line
	4600 4950 4750 4950
Wire Wire Line
	1550 1000 1800 1000
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 6196B94C
P 4400 4950
F 0 "J6" H 4508 5231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4508 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619768C9
P 4800 4650
F 0 "#PWR0102" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4650
NoConn ~ 1250 6950
Wire Wire Line
	5750 1450 5750 1600
Connection ~ 5300 1600
Wire Wire Line
	5750 1600 5300 1600
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5750 850 
Wire Wire Line
	6850 1400 6850 1550
Wire Wire Line
	6850 2900 6600 2900
$Comp
L Relay:G5LE-1 K2
U 1 1 619BEE79
P 5950 1150
F 0 "K2" H 6380 1196 50  0000 L CNN
F 1 "G5LE-1" H 6380 1105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6400 1100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 619BF661
P 5900 2850
F 0 "K1" H 6330 2896 50  0000 L CNN
F 1 "G5LE-1" H 6330 2805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6350 2800 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 6750 1200
Wire Wire Line
	6750 1200 6750 850 
Wire Wire Line
	6750 850  6250 850 
Wire Wire Line
	7250 750  7250 1550
Wire Wire Line
	6850 1550 7250 1550
Wire Wire Line
	6050 750  7250 750 
Wire Wire Line
	6000 2450 7150 2450
Wire Wire Line
	7150 2450 7150 3250
Wire Wire Line
	6600 2900 6600 2550
Wire Wire Line
	6600 2550 6200 2550
$EndSCHEMATC
