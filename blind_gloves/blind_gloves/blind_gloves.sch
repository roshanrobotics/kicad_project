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
L Device:Crystal_Small Y1
U 1 1 62500F7F
P 4100 3250
F 0 "Y1" V 4054 3338 50  0000 L CNN
F 1 "16mhz" H 4000 3150 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62501F8A
P 4350 3150
F 0 "C3" V 4250 3150 50  0000 C CNN
F 1 "22pf" V 4300 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62502A96
P 4350 3350
F 0 "C4" V 4300 3450 50  0000 C CNN
F 1 "22pf" V 4450 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3150
Wire Wire Line
	3950 3150 4100 3150
Wire Wire Line
	4100 3150 4250 3150
Connection ~ 4100 3150
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4600 3350 4450 3350
Wire Wire Line
	4250 3350 4100 3350
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3350
Wire Wire Line
	3900 3350 4100 3350
Connection ~ 4100 3350
$Comp
L power:GND #PWR07
U 1 1 62504362
P 4650 3250
F 0 "#PWR07" H 4650 3000 50  0001 C CNN
F 1 "GND" H 4655 3077 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4600 3250
Wire Wire Line
	4600 3150 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4600 3350
$Comp
L power:GND #PWR05
U 1 1 62504ABC
P 3150 5450
F 0 "#PWR05" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3155 5277 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5300 3150 5450
$Comp
L power:GND #PWR09
U 1 1 625060E2
P 4900 4950
F 0 "#PWR09" H 4900 4700 50  0001 C CNN
F 1 "GND" H 5000 4950 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 625069DE
P 5350 4700
F 0 "J2" H 5150 4450 50  0000 L CNN
F 1 "Ultrasonic connector" H 4900 4900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 5150 4700
Wire Wire Line
	3750 4600 5150 4600
$Comp
L power:+5V #PWR08
U 1 1 6250A35E
P 4800 4500
F 0 "#PWR08" H 4800 4350 50  0001 C CNN
F 1 "+5V" H 4750 4650 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6250AB0A
P 2100 3000
F 0 "#PWR03" H 2100 2850 50  0001 C CNN
F 1 "+5V" H 2115 3173 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6250AD1E
P 1700 3650
F 0 "#PWR02" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1705 3477 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 6250C5F4
P 1700 3000
F 0 "U1" H 1700 3242 50  0000 C CNN
F 1 "L7805" H 1700 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1725 2850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1700 2950 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6250D89B
P 1250 3250
F 0 "C1" H 1200 3350 50  0000 C CNN
F 1 "10uf" V 1350 3250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6250E2CB
P 2100 3300
F 0 "C2" H 2050 3400 50  0000 C CNN
F 1 "100uf" V 2200 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2100 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2100 3200
Wire Wire Line
	2100 3400 2100 3650
Wire Wire Line
	2100 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3300
Connection ~ 1700 3650
Wire Wire Line
	1250 3000 1250 3150
Wire Wire Line
	1250 3350 1250 3650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 62510BAD
P 700 3300
F 0 "J1" H 618 2975 50  0000 C CNN
F 1 "Battery Connector" V 800 3300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 700 3300 50  0001 C CNN
F 3 "~" H 700 3300 50  0001 C CNN
	1    700  3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  3400 900  3650
Wire Wire Line
	900  3650 1250 3650
Connection ~ 1250 3650
Wire Wire Line
	1250 3650 1700 3650
$Comp
L Device:LED D1
U 1 1 625140E2
P 2300 3450
F 0 "D1" V 2339 3332 50  0000 R CNN
F 1 "LED" V 2248 3332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 62515049
P 2300 3150
F 0 "R1" H 2359 3196 50  0000 L CNN
F 1 "330ohm" H 2359 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2300 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3250
Wire Wire Line
	2300 3050 2300 3000
Wire Wire Line
	2300 3000 2100 3000
Wire Wire Line
	2100 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3600
Connection ~ 2100 3650
Text Notes 5400 4900 0    59   ~ 0
Trigger\nECHO\nVCC\nGND
Wire Wire Line
	5150 4800 4800 4800
Wire Wire Line
	4800 4800 4800 4500
$Comp
L Device:Buzzer BZ1
U 1 1 62520C8C
P 4100 5200
F 0 "BZ1" H 4252 5229 50  0000 L CNN
F 1 "Buzzer" H 4252 5138 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_D14mm_H7mm_P10mm" V 4075 5300 50  0001 C CNN
F 3 "~" V 4075 5300 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 3900 5100
$Comp
L power:GND #PWR06
U 1 1 6252235C
P 3900 5350
F 0 "#PWR06" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5350
$Comp
L power:GND #PWR011
U 1 1 625280EB
P 5900 5550
F 0 "#PWR011" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 62529396
P 5800 5200
F 0 "Q1" H 5991 5246 50  0000 L CNN
F 1 "BC547" H 5991 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6000 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5800 5200 50  0001 L CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4600 5200
Wire Wire Line
	5900 5400 5900 5550
$Comp
L Device:R_Small R3
U 1 1 6252F70D
P 4950 5200
F 0 "R3" H 5009 5246 50  0000 L CNN
F 1 "1k" H 5009 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR010
U 1 1 6253E56F
P 5900 4350
F 0 "#PWR010" H 5900 4200 50  0001 C CNN
F 1 "+9V" H 5915 4523 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Text Label 900  3300 0    50   ~ 0
9V
Text Label 900  3500 0    50   ~ 0
Gnd
$Comp
L power:+5V #PWR04
U 1 1 6254A348
P 3150 2200
F 0 "#PWR04" H 3150 2050 50  0001 C CNN
F 1 "+5V" H 3165 2373 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2250
Wire Wire Line
	3150 2250 3250 2250
Wire Wire Line
	3250 2250 3250 2300
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3150 2300
NoConn ~ 2550 2600
NoConn ~ 3750 3500
NoConn ~ 3750 3600
NoConn ~ 3750 3700
NoConn ~ 3750 3800
NoConn ~ 3750 3900
NoConn ~ 3750 4000
NoConn ~ 3750 4100
NoConn ~ 3750 4500
NoConn ~ 3750 4400
NoConn ~ 3750 4300
$Comp
L Device:R_Small R2
U 1 1 6255C256
P 4000 4800
F 0 "R2" V 3950 4650 50  0000 C CNN
F 1 "330R" V 4050 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6255C9A4
P 4350 4800
F 0 "D2" H 4450 4750 50  0000 C CNN
F 1 "LED" H 4200 4850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4800 3900 4800
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	4500 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4900
Wire Notes Line
	6650 1500 6650 6650
Wire Notes Line
	6650 6650 400  6650
Wire Notes Line
	400  6650 400  1850
Wire Notes Line
	400  1500 6650 1500
Wire Wire Line
	4700 4900 4900 4900
Wire Wire Line
	4900 4950 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 5150 4900
$Comp
L Device:LED D3
U 1 1 625A0D82
P 5900 4700
F 0 "D3" H 6000 4650 50  0000 C CNN
F 1 "LED" H 5750 4750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 4700 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	1    5900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4350 5900 4550
Wire Wire Line
	5900 4850 5900 5000
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 6257E29A
P 3150 3800
F 0 "U2" H 2506 3846 50  0000 R CNN
F 1 "ATmega328P-PU" H 2506 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3150 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 6253F051
P 900 3000
F 0 "#PWR01" H 900 2850 50  0001 C CNN
F 1 "+9V" H 915 3173 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3300 900  3000
Wire Wire Line
	900  3000 1250 3000
Connection ~ 900  3000
Connection ~ 1250 3000
Wire Wire Line
	1250 3000 1400 3000
Wire Wire Line
	3900 5100 3900 4900
Wire Wire Line
	3900 4900 3750 4900
NoConn ~ 3750 2600
NoConn ~ 3750 2700
NoConn ~ 3750 2800
NoConn ~ 3750 2900
NoConn ~ 3750 3000
NoConn ~ 3750 3100
Wire Wire Line
	3750 5000 4600 5000
Wire Wire Line
	4850 5200 4600 5200
Wire Wire Line
	5050 5200 5600 5200
$EndSCHEMATC