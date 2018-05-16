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
LIBS:agg-kicad
LIBS:fan-me
LIBS:fan-me-cache
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
P 2225 1900
F 0 "#PWR01" H 2225 1750 50  0001 C CNN
F 1 "+12V" H 2240 2073 50  0000 C CNN
F 2 "" H 2225 1900 50  0000 C CNN
F 3 "" H 2225 1900 50  0000 C CNN
	1    2225 1900
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
L PWR_FLAG #FLG03
U 1 1 5ADE46C1
P 2225 1900
F 0 "#FLG03" H 2225 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2225 2123 50  0000 C CNN
F 2 "" H 2225 1900 50  0000 C CNN
F 3 "" H 2225 1900 50  0000 C CNN
	1    2225 1900
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5ADE4710
P 1550 2100
F 0 "#FLG04" H 1550 2195 50  0001 C CNN
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
L POT RV1
U 1 1 5ADE5F10
P 4100 3350
F 0 "RV1" H 4100 3250 50  0000 C CNN
F 1 "220k" H 4100 3350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0000 C CNN
	1    4100 3350
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 5ADE6410
P 3675 850
F 0 "#PWR05" H 3675 700 50  0001 C CNN
F 1 "+12V" H 3690 1023 50  0000 C CNN
F 2 "" H 3675 850 50  0000 C CNN
F 3 "" H 3675 850 50  0000 C CNN
	1    3675 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5ADE6453
P 3675 1250
F 0 "#PWR06" H 3675 1000 50  0001 C CNN
F 1 "GND" H 3680 1077 50  0000 C CNN
F 2 "" H 3675 1250 50  0000 C CNN
F 3 "" H 3675 1250 50  0000 C CNN
	1    3675 1250
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5ADE69DB
P 3675 1150
F 0 "D1" V 3721 1082 50  0000 R CNN
F 1 "PWR" V 3630 1082 50  0000 R CNN
F 2 "agg:0805-LED" V 3675 1150 50  0001 C CNN
F 3 "" V 3675 1150 50  0000 C CNN
	1    3675 1150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5ADE6A41
P 3675 950
F 0 "R1" H 3734 996 50  0000 L CNN
F 1 "1k" H 3734 905 50  0000 L CNN
F 2 "agg:0603" H 3675 950 50  0001 C CNN
F 3 "" H 3675 950 50  0000 C CNN
	1    3675 950 
	1    0    0    -1  
$EndComp
Connection ~ 2225 1900
$Comp
L CONN_01X03 J2
U 1 1 5AE224FF
P 5325 3525
F 0 "J2" H 5325 3725 50  0000 C CNN
F 1 "FAN2" H 5325 3325 50  0000 C CNN
F 2 "fan-me:Molex_KK-6410-03_03x2.54mm_Angle" H 5325 3525 50  0001 C CNN
F 3 "" H 5325 3525 50  0001 C CNN
	1    5325 3525
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5AE22544
P 5325 3050
F 0 "J1" H 5325 3250 50  0000 C CNN
F 1 "FAN1" H 5325 2850 50  0000 C CNN
F 2 "fan-me:Molex_KK-6410-03_03x2.54mm_Angle" H 5325 3050 50  0001 C CNN
F 3 "" H 5325 3050 50  0001 C CNN
	1    5325 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5125 2950
NoConn ~ 5125 3425
Wire Wire Line
	5000 3050 5125 3050
Wire Wire Line
	5000 3000 5000 3525
Wire Wire Line
	5000 3525 5125 3525
Connection ~ 5000 3050
Wire Wire Line
	5125 3150 5050 3150
Wire Wire Line
	5050 3625 5125 3625
Connection ~ 5050 3625
$Comp
L SWITCH_SPDT SW1
U 1 1 5AE23148
P 1850 1900
F 0 "SW1" H 1850 2100 50  0000 C CNN
F 1 " " H 1850 1800 50  0000 C CNN
F 2 "fan-me:A1xxxxCxxx" H 1850 1900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1491719.pdf?_ga=2.194458349.1554866162.1524841460-1217063006.1524841460" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 2225 1900
Wire Wire Line
	1750 1900 1550 1900
NoConn ~ 1950 1800
$Comp
L PART X1
U 1 1 5AE24B3B
P 5100 975
F 0 "X1" H 5150 1075 50  0000 L CNN
F 1 " " H 5150 975 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 5100 975 50  0001 C CNN
F 3 "" H 5100 975 50  0001 C CNN
	1    5100 975 
	1    0    0    -1  
$EndComp
$Comp
L PART X2
U 1 1 5AE24C43
P 5100 1175
F 0 "X2" H 5150 1275 50  0000 L CNN
F 1 " " H 5150 1175 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 5100 1175 50  0001 C CNN
F 3 "" H 5100 1175 50  0001 C CNN
	1    5100 1175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5AE239DB
P 4250 3250
F 0 "R4" H 4309 3296 50  0000 L CNN
F 1 "200k" H 4309 3205 50  0000 L CNN
F 2 "agg:0603" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0000 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AE36181
P 3500 3700
F 0 "#PWR07" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0000 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5AE3696C
P 2500 3000
F 0 "#PWR08" H 2500 2850 50  0001 C CNN
F 1 "+12V" H 2500 3140 50  0000 C CNN
F 2 "" H 2500 3000 50  0000 C CNN
F 3 "" H 2500 3000 50  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 3150
$Comp
L R_Small R3
U 1 1 5AE37B13
P 4100 3600
F 0 "R3" H 3950 3600 50  0000 L CNN
F 1 "30k" H 4150 3600 50  0000 L CNN
F 2 "agg:0603" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L LDFPT-TR U1
U 1 1 5AE8D760
P 3500 3100
F 0 "U1" H 3500 3550 60  0000 C CNN
F 1 "LDFPT-TR" H 3500 3450 60  0000 C CNN
F 2 "fan-me:PPAK" H 3500 3100 60  0001 C CNN
F 3 "" H 3500 3100 60  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3200
Wire Wire Line
	4050 3000 5000 3000
Wire Wire Line
	2500 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2900
Connection ~ 2950 3000
Wire Wire Line
	3500 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4250 3000 4250 3150
Wire Wire Line
	3300 3500 3300 3700
Wire Wire Line
	2850 3700 5050 3700
Connection ~ 3500 3700
$Comp
L C C2
U 1 1 5AE8D9EF
P 4650 3350
F 0 "C2" H 4675 3450 50  0000 L CNN
F 1 "2u2" H 4675 3250 50  0000 L CNN
F 2 "agg:0603" H 4688 3200 50  0001 C CNN
F 3 "" H 4650 3350 50  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AE8DA42
P 2850 3350
F 0 "C1" H 2875 3450 50  0000 L CNN
F 1 "1u" H 2875 3250 50  0000 L CNN
F 2 "agg:0603" H 2888 3200 50  0001 C CNN
F 3 "" H 2850 3350 50  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3700 2850 3500
Connection ~ 3300 3700
Wire Wire Line
	4650 3700 4650 3500
Connection ~ 4100 3700
Wire Wire Line
	4650 3000 4650 3200
Connection ~ 4250 3000
Connection ~ 4650 3000
Connection ~ 4650 3700
$EndSCHEMATC
