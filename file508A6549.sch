EESchema Schematic File Version 2  date Fri 26 Oct 2012 14:46:37 CEST
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
Sheet 3 3
Title "power supply"
Date "26 oct 2012"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C?
U 1 1 508A6583
P 1850 1250
F 0 "C?" H 1900 1350 50  0000 L CNN
F 1 "4.7 uF" H 1900 1150 50  0000 L CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508A6589
P 1550 1250
F 0 "C?" H 1600 1350 50  0000 L CNN
F 1 "100 n" H 1600 1150 50  0000 L CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508A658F
P 1250 1250
F 0 "C?" H 1300 1350 50  0000 L CNN
F 1 "10 n" H 1300 1150 50  0000 L CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 1850 1050
Connection ~ 1550 1050
Wire Wire Line
	1250 1450 1850 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1650
Wire Wire Line
	1550 1050 1550 850 
$Comp
L GND #PWR?
U 1 1 508A659D
P 1550 1650
F 0 "#PWR?" H 1550 1650 30  0001 C CNN
F 1 "GND" H 1550 1580 30  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 508A65A3
P 1550 850
F 0 "#PWR?" H 1550 950 40  0001 C CNN
F 1 "3V3" H 1550 975 40  0000 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 508A66A1
P 3100 1250
F 0 "C?" H 3150 1350 50  0000 L CNN
F 1 "4.7 uF" H 3150 1150 50  0000 L CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508A66A7
P 2800 1250
F 0 "C?" H 2850 1350 50  0000 L CNN
F 1 "100 n" H 2850 1150 50  0000 L CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508A66AD
P 2500 1250
F 0 "C?" H 2550 1350 50  0000 L CNN
F 1 "10 n" H 2550 1150 50  0000 L CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 3100 1050
Connection ~ 2800 1050
Wire Wire Line
	2500 1450 3100 1450
Connection ~ 2800 1450
Wire Wire Line
	2800 1450 2800 1650
Wire Wire Line
	2800 1050 2800 850 
$Comp
L +5VA #PWR?
U 1 1 508A66BB
P 2800 850
F 0 "#PWR?" H 2800 980 20  0001 C CNN
F 1 "+5VA" H 2800 950 30  0000 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508A66C1
P 2800 1650
F 0 "#PWR?" H 2800 1650 30  0001 C CNN
F 1 "GND" H 2800 1580 30  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 508A675D
P 5400 1050
F 0 "K?" V 5350 1050 50  0000 C CNN
F 1 "CONN_3" V 5450 1050 40  0000 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  4900 950 
Wire Wire Line
	4850 1050 5050 1050
$Comp
L +5V #PWR?
U 1 1 508A6765
P 4900 950
F 0 "#PWR?" H 4900 1040 20  0001 C CNN
F 1 "+5V" H 4900 1040 30  0000 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 508A676B
P 4850 1050
F 0 "#PWR?" H 4850 1180 20  0001 C CNN
F 1 "+5VA" H 4850 1150 30  0000 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1150 4900 1150
Text Label 4900 1150 2    60   ~ 0
5Vreg
$EndSCHEMATC
