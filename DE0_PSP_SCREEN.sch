EESchema Schematic File Version 2  date Wed 24 Oct 2012 22:22:57 CEST
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
LIBS:special
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
LIBS:own
LIBS:DE0_PSP_SCREEN-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "24 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PSP1000LCD P1
U 1 1 5086F785
P 2300 2300
F 0 "P1" H 2300 3400 70  0000 C CNN
F 1 "PSP1000LCD" H 2300 1200 70  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text Label 1550 1750 0    60   ~ 0
R0
Text Label 1550 1850 0    60   ~ 0
R1
Text Label 1550 1950 0    60   ~ 0
R2
Text Label 1550 2050 0    60   ~ 0
R3
Text Label 1550 2150 0    60   ~ 0
R4
Text Label 1550 2250 0    60   ~ 0
R5
Text Label 1550 2350 0    60   ~ 0
R6
Text Label 1550 2450 0    60   ~ 0
R7
Text Label 1550 2550 0    60   ~ 0
G0
Text Label 1550 2650 0    60   ~ 0
G1
Text Label 1550 2750 0    60   ~ 0
G2
Text Label 1550 2850 0    60   ~ 0
G3
Text Label 1550 2950 0    60   ~ 0
G4
Text Label 1550 3050 0    60   ~ 0
G5
Text Label 1550 3150 0    60   ~ 0
G6
Text Label 1550 3250 0    60   ~ 0
G7
Text Label 3050 3250 2    60   ~ 0
B0
Text Label 3050 3150 2    60   ~ 0
B1
Text Label 3050 3050 2    60   ~ 0
B2
Text Label 3050 2950 2    60   ~ 0
B3
Text Label 3050 2850 2    60   ~ 0
B4
Text Label 3050 2750 2    60   ~ 0
B5
Text Label 3050 2650 2    60   ~ 0
B6
Text Label 3050 2550 2    60   ~ 0
B7
Text Label 9250 1550 2    60   ~ 0
R0
Text Label 9250 1650 2    60   ~ 0
R1
Text Label 8150 1750 0    60   ~ 0
R2
Text Label 9250 1750 2    60   ~ 0
R3
Text Label 8150 1850 0    60   ~ 0
R4
Text Label 8150 1950 0    60   ~ 0
R6
Text Label 9250 1850 2    60   ~ 0
R5
Text Label 9250 1950 2    60   ~ 0
R7
$Comp
L CONN_20X2 P2
U 1 1 5086FB34
P 8700 2500
F 0 "P2" H 8700 3550 60  0000 C CNN
F 1 "DE0_GPIO_0" V 8700 2500 50  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P3
U 1 1 5086FB43
P 8700 5000
F 0 "P3" H 8700 6050 60  0000 C CNN
F 1 "DE0_GPIO_1" V 8700 5000 50  0000 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Text Label 8150 2150 0    60   ~ 0
G0
Text Label 9250 2150 2    60   ~ 0
G1
Text Label 8150 2250 0    60   ~ 0
G2
Text Label 9250 2250 2    60   ~ 0
G3
Text Label 8150 2350 0    60   ~ 0
G4
Text Label 9250 2350 2    60   ~ 0
G5
Text Label 8150 2450 0    60   ~ 0
G6
Text Label 9250 2450 2    60   ~ 0
G7
Text Label 9250 2850 2    60   ~ 0
B7
Text Label 8150 2550 0    60   ~ 0
B0
Text Label 9250 2550 2    60   ~ 0
B1
Text Label 8150 2650 0    60   ~ 0
B2
Text Label 9250 2650 2    60   ~ 0
B3
Text Label 8150 2750 0    60   ~ 0
B4
Text Label 9250 2750 2    60   ~ 0
B5
Text Label 8150 2850 0    60   ~ 0
B6
$Comp
L GND #PWR01
U 1 1 50870165
P 9850 2800
F 0 "#PWR01" H 9850 2800 30  0001 C CNN
F 1 "GND" H 9850 2730 30  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 508701EC
P 1200 1600
F 0 "#PWR02" H 1200 1600 30  0001 C CNN
F 1 "GND" H 1200 1530 30  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 50870238
P 3250 2550
F 0 "#PWR03" H 3250 2550 30  0001 C CNN
F 1 "GND" H 3250 2480 30  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Text Label 3050 2350 2    60   ~ 0
CK
Text Label 3050 2250 2    60   ~ 0
DISP
Text Label 3050 2150 2    60   ~ 0
Hsync
Text Label 3050 2050 2    60   ~ 0
Vsync
Text Label 9250 4050 2    60   ~ 0
CK
Text Label 8150 4150 0    60   ~ 0
DISP
Text Label 9250 4150 2    60   ~ 0
Hsync
Text Label 8150 4250 0    60   ~ 0
Vsync
$Comp
L GND #PWR04
U 1 1 5087FDC2
P 3200 1500
F 0 "#PWR04" H 3200 1500 30  0001 C CNN
F 1 "GND" H 3200 1430 30  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR05
U 1 1 5087FF71
P 1550 1600
F 0 "#PWR05" H 1550 1700 40  0001 C CNN
F 1 "3V3" H 1550 1725 40  0000 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1550 1750
Wire Wire Line
	1700 1850 1550 1850
Wire Wire Line
	1700 1950 1550 1950
Wire Wire Line
	1700 2050 1550 2050
Wire Wire Line
	1700 2150 1550 2150
Wire Wire Line
	1700 2250 1550 2250
Wire Wire Line
	1700 2350 1550 2350
Wire Wire Line
	1700 2450 1550 2450
Wire Wire Line
	1700 2550 1550 2550
Wire Wire Line
	1700 2650 1550 2650
Wire Wire Line
	1700 2750 1550 2750
Wire Wire Line
	1700 2850 1550 2850
Wire Wire Line
	1700 2950 1550 2950
Wire Wire Line
	1700 3050 1550 3050
Wire Wire Line
	1700 3150 1550 3150
Wire Wire Line
	1700 3250 1550 3250
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	2900 3150 3050 3150
Wire Wire Line
	2900 3050 3050 3050
Wire Wire Line
	2900 2950 3050 2950
Wire Wire Line
	2900 2850 3050 2850
Wire Wire Line
	2900 2750 3050 2750
Wire Wire Line
	2900 2650 3050 2650
Wire Wire Line
	2900 2550 3050 2550
Wire Wire Line
	9100 1550 9250 1550
Wire Wire Line
	9100 1650 9250 1650
Wire Wire Line
	9100 1750 9250 1750
Wire Wire Line
	8300 1750 8150 1750
Wire Wire Line
	8300 1850 8150 1850
Wire Wire Line
	9100 1850 9250 1850
Wire Wire Line
	9100 1950 9250 1950
Wire Wire Line
	8300 1950 8150 1950
Wire Wire Line
	8300 2150 8150 2150
Wire Wire Line
	8300 2250 8150 2250
Wire Wire Line
	8300 2350 8150 2350
Wire Wire Line
	8300 2450 8150 2450
Wire Wire Line
	9100 2150 9250 2150
Wire Wire Line
	9100 2250 9250 2250
Wire Wire Line
	9100 2350 9250 2350
Wire Wire Line
	9100 2450 9250 2450
Wire Wire Line
	8300 2550 8150 2550
Wire Wire Line
	8300 2650 8150 2650
Wire Wire Line
	8300 2750 8150 2750
Wire Wire Line
	8300 2850 8150 2850
Wire Wire Line
	9100 2550 9250 2550
Wire Wire Line
	9100 2650 9250 2650
Wire Wire Line
	9100 2750 9250 2750
Wire Wire Line
	9100 2850 9250 2850
Wire Wire Line
	9100 2950 9450 2950
Wire Wire Line
	9450 2950 9450 2050
Wire Wire Line
	9450 2050 9100 2050
Wire Wire Line
	9450 2500 9850 2500
Wire Wire Line
	9850 2500 9850 2800
Connection ~ 9450 2500
Wire Wire Line
	1700 1350 1700 1450
Wire Wire Line
	1700 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1600
Connection ~ 1700 1400
Wire Wire Line
	2900 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2550
Wire Wire Line
	2900 2350 3050 2350
Wire Wire Line
	2900 2250 3050 2250
Wire Wire Line
	2900 2150 3050 2150
Wire Wire Line
	2900 2050 3050 2050
Wire Wire Line
	9100 4050 9250 4050
Wire Wire Line
	9100 4150 9250 4150
Wire Wire Line
	8300 4150 8150 4150
Wire Wire Line
	8300 4250 8150 4250
Wire Wire Line
	2900 1450 3050 1450
Wire Wire Line
	2900 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1450
Wire Wire Line
	3050 1400 3200 1400
Connection ~ 3050 1400
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	1700 1550 1700 1650
Wire Wire Line
	1700 1600 1550 1600
Connection ~ 1700 1600
Wire Wire Line
	8300 2950 8000 2950
$Comp
L 3V3 #PWR06
U 1 1 5088002D
P 8000 2950
F 0 "#PWR06" H 8000 3050 40  0001 C CNN
F 1 "3V3" H 8000 3075 40  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L PSP1000LED P4
U 1 1 508800B8
P 2250 4150
F 0 "P4" H 2250 4450 60  0000 C CNN
F 1 "PSP1000LED" H 2250 3850 60  0000 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2900 1850
Wire Wire Line
	2900 1800 3300 1800
Connection ~ 2900 1800
$Comp
L +5VA #PWR?
U 1 1 508804CB
P 3300 1800
F 0 "#PWR?" H 3300 1930 20  0001 C CNN
F 1 "+5VA" H 3300 1900 30  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8000 2050
$Comp
L +5V #PWR?
U 1 1 5088052D
P 8000 2050
F 0 "#PWR?" H 8000 2140 20  0001 C CNN
F 1 "+5V" H 8000 2140 30  0000 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 5088053C
P 6650 950
F 0 "K?" V 6600 950 50  0000 C CNN
F 1 "CONN_3" V 6700 950 40  0000 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 850  6150 850 
Wire Wire Line
	6100 950  6300 950 
$Comp
L +5V #PWR?
U 1 1 5088064A
P 6150 850
F 0 "#PWR?" H 6150 940 20  0001 C CNN
F 1 "+5V" H 6150 940 30  0000 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 50880716
P 6100 950
F 0 "#PWR?" H 6100 1080 20  0001 C CNN
F 1 "+5VA" H 6100 1050 30  0000 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6150 1050
Wire Wire Line
	6150 1050 6150 1100
$Comp
L GND #PWR?
U 1 1 508807F0
P 6150 1100
F 0 "#PWR?" H 6150 1100 30  0001 C CNN
F 1 "GND" H 6150 1030 30  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 508807FF
P 2200 6750
F 0 "C?" H 2250 6850 50  0000 L CNN
F 1 "4.7 uF" H 2250 6650 50  0000 L CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5088080E
P 1900 6750
F 0 "C?" H 1950 6850 50  0000 L CNN
F 1 "100 n" H 1950 6650 50  0000 L CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5088081D
P 1600 6750
F 0 "C?" H 1650 6850 50  0000 L CNN
F 1 "10 n" H 1650 6650 50  0000 L CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6550 2200 6550
Connection ~ 1900 6550
Wire Wire Line
	1600 6950 2200 6950
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 1900 7150
Wire Wire Line
	1900 6550 1900 6350
$Comp
L +5VA #PWR?
U 1 1 50880B57
P 1900 6350
F 0 "#PWR?" H 1900 6480 20  0001 C CNN
F 1 "+5VA" H 1900 6450 30  0000 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50880D2D
P 1900 7150
F 0 "#PWR?" H 1900 7150 30  0001 C CNN
F 1 "GND" H 1900 7080 30  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 50880D3A
P 3350 6750
F 0 "C?" H 3400 6850 50  0000 L CNN
F 1 "4.7 uF" H 3400 6650 50  0000 L CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50880D40
P 3050 6750
F 0 "C?" H 3100 6850 50  0000 L CNN
F 1 "100 n" H 3100 6650 50  0000 L CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50880D46
P 2750 6750
F 0 "C?" H 2800 6850 50  0000 L CNN
F 1 "10 n" H 2800 6650 50  0000 L CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6550 3350 6550
Connection ~ 3050 6550
Wire Wire Line
	2750 6950 3350 6950
Connection ~ 3050 6950
Wire Wire Line
	3050 6950 3050 7150
Wire Wire Line
	3050 6550 3050 6350
$Comp
L GND #PWR?
U 1 1 50880D58
P 3050 7150
F 0 "#PWR?" H 3050 7150 30  0001 C CNN
F 1 "GND" H 3050 7080 30  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 50880D60
P 3050 6350
F 0 "#PWR?" H 3050 6450 40  0001 C CNN
F 1 "3V3" H 3050 6475 40  0000 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Sheet
S 5150 6000 1350 950 
U 50883C16
F0 "Sheet50883C15" 60
F1 "file50883C15.sch" 60
$EndSheet
$EndSCHEMATC
