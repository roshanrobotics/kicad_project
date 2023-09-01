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
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 626DAAD6
P 3900 3650
F 0 "U1" H 3900 4817 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 3900 4726 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 3900 3650 50  0001 L BNN
F 3 "" H 3900 3650 50  0001 L BNN
F 4 "Espressif Systems" H 3900 3650 50  0001 L BNN "MANUFACTURER"
F 5 "4" H 3900 3650 50  0001 L BNN "PARTREV"
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 625919C6
P 2300 3050
F 0 "J2" H 2200 2900 50  0000 L CNN
F 1 "C_conn" V 2350 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 6259232C
P 2300 3350
F 0 "J3" H 2250 3500 50  0000 C CNN
F 1 "V_conn" V 2350 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 625951EC
P 2550 2900
F 0 "#PWR0101" H 2550 2750 50  0001 C CNN
F 1 "VCC" H 2650 3000 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6259571F
P 2600 3500
F 0 "#PWR0102" H 2600 3350 50  0001 C CNN
F 1 "VCC" H 2615 3673 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3500 2600 3450
Wire Wire Line
	2600 3450 2500 3450
Wire Wire Line
	2500 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2900
$Comp
L power:GND #PWR0103
U 1 1 625966D9
P 2650 3000
F 0 "#PWR0103" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2550 3050 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3050 2650 3050
Wire Wire Line
	2650 3050 2650 3000
$Comp
L power:GND #PWR0104
U 1 1 625971C1
P 2700 3450
F 0 "#PWR0104" H 2700 3200 50  0001 C CNN
F 1 "GND" H 2800 3500 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2700 3350
Wire Wire Line
	2700 3350 2500 3350
Wire Wire Line
	2500 3250 3100 3250
Wire Wire Line
	2500 3150 3100 3150
$Comp
L Regulator_Linear:L7805 U2
U 1 1 6259E659
P 1900 4550
F 0 "U2" H 1900 4792 50  0000 C CNN
F 1 "L7805" H 1900 4701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1925 4400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1900 4500 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 2550 4550
$Comp
L power:GND #PWR0105
U 1 1 6259F8CF
P 1900 5200
F 0 "#PWR0105" H 1900 4950 50  0001 C CNN
F 1 "GND" H 2000 5250 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 1900 5150
$Comp
L power:VCC #PWR0106
U 1 1 625A006F
P 2450 4550
F 0 "#PWR0106" H 2450 4400 50  0001 C CNN
F 1 "VCC" H 2465 4723 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 2300 4550
Wire Wire Line
	1050 4700 1050 4550
Wire Wire Line
	1050 4550 1300 4550
Wire Wire Line
	1050 5150 1300 5150
Connection ~ 1900 5150
Wire Wire Line
	1900 5150 1900 4850
$Comp
L Device:CP_Small C1
U 1 1 625A24B0
P 1300 4850
F 0 "C1" H 1388 4896 50  0000 L CNN
F 1 "CP_Small" H 1388 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 625A2B5B
P 2300 4850
F 0 "C2" H 2388 4896 50  0000 L CNN
F 1 "CP_Small" H 2388 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2300 4750
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 2200 4550
Wire Wire Line
	2300 4950 2300 5150
Wire Wire Line
	2300 5150 1900 5150
Wire Wire Line
	1300 4950 1300 5150
Connection ~ 1300 5150
Wire Wire Line
	1300 5150 1900 5150
Wire Wire Line
	1300 4750 1300 4550
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 1600 4550
$Comp
L Device:LED D1
U 1 1 625A4058
P 2550 5000
F 0 "D1" V 2589 4882 50  0000 R CNN
F 1 "LED" V 2498 4882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 625A58D8
P 2550 4700
F 0 "R1" H 2609 4746 50  0000 L CNN
F 1 "R_Small" H 2609 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 2300 5150
Connection ~ 2300 5150
Wire Wire Line
	2550 4850 2550 4800
Wire Wire Line
	2550 4600 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2450 4550
$Comp
L Device:LED D4
U 1 1 625A77BE
P 5400 4150
F 0 "D4" H 5300 4250 50  0000 C CNN
F 1 "LED" H 5450 4250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 625A7414
P 5050 4150
F 0 "R4" V 5050 4150 50  0000 C CNN
F 1 "330R" V 5100 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 625ABFC0
P 5050 4050
F 0 "R3" V 5050 4050 50  0000 C CNN
F 1 "330R" V 5100 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 625AC59C
P 5050 3950
F 0 "R2" V 5050 3950 50  0000 C CNN
F 1 "330R" V 5000 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 625AE19A
P 5400 4050
F 0 "D3" H 5300 4150 50  0000 C CNN
F 1 "LED" H 5150 4050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 625AE469
P 5400 3950
F 0 "D2" H 5350 3850 50  0000 C CNN
F 1 "LED" H 5500 3850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 625AF0C2
P 5600 4250
F 0 "#PWR0107" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5700 4300 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 625AFA89
P 4800 2800
F 0 "#PWR0108" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4900 2850 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 625B053B
P 4800 3350
F 0 "#PWR0109" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4900 3400 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 625B08FE
P 3000 4050
F 0 "#PWR0110" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3100 4100 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4050 3000 4050
Wire Wire Line
	4700 3350 4800 3350
Wire Wire Line
	4800 2800 4800 2750
Wire Wire Line
	4800 2750 4700 2750
Wire Wire Line
	4700 4050 4950 4050
Wire Wire Line
	4950 3950 4700 3950
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	5150 3950 5250 3950
Wire Wire Line
	5250 4150 5150 4150
Wire Wire Line
	4950 4150 4700 4150
Wire Wire Line
	5600 4250 5600 4150
Wire Wire Line
	5600 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4050
Connection ~ 5550 4150
Wire Wire Line
	5550 4050 5550 3950
Connection ~ 5550 4050
NoConn ~ 4700 2850
NoConn ~ 4700 2950
NoConn ~ 4700 3050
NoConn ~ 4700 3150
NoConn ~ 4700 3250
NoConn ~ 4700 3450
NoConn ~ 4700 3550
NoConn ~ 4700 3650
NoConn ~ 4700 3750
NoConn ~ 4700 3850
NoConn ~ 4700 4250
NoConn ~ 4700 4350
NoConn ~ 4700 4450
NoConn ~ 4700 4550
NoConn ~ 3100 4450
NoConn ~ 3100 4350
NoConn ~ 3100 4250
NoConn ~ 3100 4150
NoConn ~ 3100 3750
NoConn ~ 3100 3650
NoConn ~ 3100 3850
NoConn ~ 3100 3950
NoConn ~ 3100 3550
NoConn ~ 3100 3450
NoConn ~ 3100 3050
NoConn ~ 3100 2950
NoConn ~ 3100 2850
NoConn ~ 3100 2750
$Comp
L Connector:Jack-DC J1
U 1 1 6270A592
P 750 4800
F 0 "J1" H 807 5125 50  0000 C CNN
F 1 "Jack-DC" H 807 5034 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 800 4760 50  0001 C CNN
F 3 "~" H 800 4760 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4900 1050 5150
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 62715EF7
P 2350 3800
F 0 "J4" H 2250 3650 50  0000 L CNN
F 1 "C_conn" V 2400 3650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3350
Wire Wire Line
	2850 3350 3100 3350
$Comp
L power:VCC #PWR0111
U 1 1 6271757A
P 2650 3950
F 0 "#PWR0111" H 2650 3800 50  0001 C CNN
F 1 "VCC" H 2665 4123 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62717855
P 2700 3800
F 0 "#PWR0112" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2800 3850 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2700 3800
Wire Wire Line
	2650 3950 2650 3900
Wire Wire Line
	2650 3900 2550 3900
$EndSCHEMATC