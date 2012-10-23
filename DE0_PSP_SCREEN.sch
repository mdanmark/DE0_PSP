EESchema Schematic File Version 2  date Tue 23 Oct 2012 22:27:02 CEST
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
Sheet 1 1
Title ""
Date "23 oct 2012"
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
L CONN_20X2 P?
U 1 1 5086FB34
P 8700 2500
F 0 "P?" H 8700 3550 60  0000 C CNN
F 1 "DE0_GPIO_0" V 8700 2500 50  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P?
U 1 1 5086FB43
P 8700 5000
F 0 "P?" H 8700 6050 60  0000 C CNN
F 1 "DE0_GPIO_1" V 8700 5000 50  0000 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR?
U 1 1 50870165
P 9850 2800
F 0 "#PWR?" H 9850 2800 30  0001 C CNN
F 1 "GND" H 9850 2730 30  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1450
Wire Wire Line
	1700 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1600
Connection ~ 1700 1400
$Comp
L GND #PWR?
U 1 1 508701EC
P 1200 1600
F 0 "#PWR?" H 1200 1600 30  0001 C CNN
F 1 "GND" H 1200 1530 30  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2550
$Comp
L GND #PWR?
U 1 1 50870238
P 3250 2550
F 0 "#PWR?" H 3250 2550 30  0001 C CNN
F 1 "GND" H 3250 2480 30  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
