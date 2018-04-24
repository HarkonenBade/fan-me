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
EELAYER 26 0
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
L BARREL_JACK CON1
U 1 1 5ADE4540
P 1250 2000
F 0 "CON1" H 1231 2325 50  0001 C CNN
F 1 "BARREL_JACK" H 1231 2234 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0000 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 5ADE461C
P 2550 1900
F 0 "#PWR01" H 2550 1750 50  0001 C CNN
F 1 "+12V" H 2565 2073 50  0000 C CNN
F 2 "" H 2550 1900 50  0000 C CNN
F 3 "" H 2550 1900 50  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ADE466B
P 1550 2100
F 0 "#PWR02" H 1550 1850 50  0001 C CNN
F 1 "GND" H 1555 1927 50  0000 C CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5ADE46C1
P 2550 1900
F 0 "#FLG01" H 2550 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2123 50  0000 C CNN
F 2 "" H 2550 1900 50  0000 C CNN
F 3 "" H 2550 1900 50  0000 C CNN
	1    2550 1900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5ADE4710
P 1550 2100
F 0 "#FLG02" H 1550 2195 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 2278 50  0000 L CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2100 1550 2000
Connection ~ 1550 2100
$Comp
L CONN_01X04 P1
U 1 1 5ADE47B4
P 1850 1150
F 0 "P1" H 1928 1191 50  0000 L CNN
F 1 "CONN_01X04" H 1928 1100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0000 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L LT1129CQ U1
U 1 1 5ADE585D
P 4400 1850
F 0 "U1" H 4400 2167 50  0000 C CNN
F 1 "LT1129CQ" H 4400 2076 50  0000 C CNN
F 2 "" H 4400 2076 50  0000 C CIN
F 3 "" H 4400 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5ADE5908
P 5600 1950
F 0 "C2" H 5692 1996 50  0000 L CNN
F 1 "2u2" H 5692 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0000 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ADE5A93
P 1650 1300
F 0 "#PWR03" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1655 1127 50  0000 C CNN
F 2 "" H 1650 1300 50  0000 C CNN
F 3 "" H 1650 1300 50  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 1200
Connection ~ 1650 1300
$Comp
L VCC #PWR04
U 1 1 5ADE5C57
P 1650 1000
F 0 "#PWR04" H 1650 850 50  0001 C CNN
F 1 "VCC" H 1667 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0000 C CNN
F 3 "" H 1650 1000 50  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1650 1100
Connection ~ 1650 1000
$Comp
L C_Small C1
U 1 1 5ADE5D58
P 3550 1950
F 0 "C1" H 3642 1996 50  0000 L CNN
F 1 "1u" H 3642 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5ADE5DD3
P 5150 2200
F 0 "R3" H 5209 2246 50  0000 L CNN
F 1 "1k" H 5209 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5ADE5F10
P 5150 1950
F 0 "RV1" V 5104 1873 50  0000 R CNN
F 1 "6k" V 5195 1873 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm_MountLS" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0000 C CNN
	1    5150 1950
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 5ADE5F95
P 2050 1900
F 0 "SW1" H 2050 2165 50  0001 C CNN
F 1 "SPST" H 2050 2073 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.00mm" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5ADE6410
P 3050 1800
F 0 "#PWR05" H 3050 1650 50  0001 C CNN
F 1 "+12V" H 3065 1973 50  0000 C CNN
F 2 "" H 3050 1800 50  0000 C CNN
F 3 "" H 3050 1800 50  0000 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5ADE6453
P 4400 2300
F 0 "#PWR06" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0000 C CNN
F 3 "" H 4400 2300 50  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5ADE646E
P 5700 1600
F 0 "#PWR07" H 5700 1450 50  0001 C CNN
F 1 "VCC" H 5717 1773 50  0000 C CNN
F 2 "" H 5700 1600 50  0000 C CNN
F 3 "" H 5700 1600 50  0000 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3950 1800
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	3550 2050 3550 2300
Wire Wire Line
	3200 2300 5600 2300
Wire Wire Line
	4850 1600 5700 1600
Wire Wire Line
	4850 1800 4850 1600
Connection ~ 5150 1600
Wire Wire Line
	5600 2300 5600 2050
Connection ~ 4400 2300
Connection ~ 5150 2300
Wire Wire Line
	5600 1600 5600 1850
Connection ~ 5600 1600
Connection ~ 3550 1800
$Comp
L Led_Small D1
U 1 1 5ADE69DB
P 3200 1900
F 0 "D1" V 3246 1832 50  0000 R CNN
F 1 "Led_Small" V 3155 1832 50  0000 R CNN
F 2 "LEDs:LED_0805" V 3200 1900 50  0001 C CNN
F 3 "" V 3200 1900 50  0000 C CNN
	1    3200 1900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5ADE6A41
P 3200 2100
F 0 "R1" H 3259 2146 50  0000 L CNN
F 1 "1k" H 3259 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0000 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Connection ~ 3550 2300
Wire Wire Line
	4850 1950 4850 2100
Wire Wire Line
	4400 2150 4400 2300
$Comp
L R_Small R2
U 1 1 5ADE7173
P 5150 1700
F 0 "R2" H 5209 1746 50  0000 L CNN
F 1 "5k2" H 5209 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2200
Wire Wire Line
	4850 2100 5150 2100
Connection ~ 5150 2100
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1950
Connection ~ 2550 1900
Connection ~ 3200 1800
NoConn ~ 3950 1950
$EndSCHEMATC
