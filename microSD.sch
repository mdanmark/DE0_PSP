EESchema Schematic File Version 2  date fre 26 okt 2012 15:27:23 CEST
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
LIBS:opendous
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4150 4350 4350 4350
Wire Wire Line
	5150 3800 5150 3850
Wire Wire Line
	5150 3500 5150 3450
Wire Wire Line
	4150 2950 4150 2850
Wire Wire Line
	4550 2750 4550 2650
Wire Wire Line
	4950 2550 4950 2450
Wire Wire Line
	5150 3500 5300 3500
Wire Wire Line
	6100 3850 6100 3800
Wire Wire Line
	6100 3800 5900 3800
Wire Wire Line
	5300 3600 5050 3600
Wire Wire Line
	5300 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3750
Wire Wire Line
	5150 3800 5300 3800
Wire Wire Line
	3500 3550 3700 3550
Wire Wire Line
	4750 2650 4750 2550
Wire Wire Line
	4350 2850 4350 2750
Wire Wire Line
	3500 3050 5300 3050
Connection ~ 4950 3050
Wire Wire Line
	3500 3150 5300 3150
Connection ~ 4750 3150
Wire Wire Line
	3500 3250 5300 3250
Connection ~ 4550 3250
Wire Wire Line
	3500 3350 5300 3350
Connection ~ 4350 3350
Wire Wire Line
	5150 3450 3500 3450
Connection ~ 4150 3450
Wire Wire Line
	5150 3850 3700 3850
Wire Wire Line
	3700 3850 3700 3550
Connection ~ 4150 3850
$Comp
L +3.3V #PWR?
U 1 1 508A8F9C
P 4350 4350
F 0 "#PWR?" H 4350 4310 30  0001 C CNN
F 1 "+3.3V" H 4350 4460 30  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8F8D
P 4150 4100
F 0 "R?" V 4230 4100 50  0000 C CNN
F 1 "10k" V 4150 4100 50  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A8F1E
P 4150 2850
F 0 "#PWR?" H 4150 2810 30  0001 C CNN
F 1 "+3.3V" H 4150 2960 30  0000 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8E2C
P 4750 2900
F 0 "R?" V 4830 2900 50  0000 C CNN
F 1 "10k" V 4750 2900 50  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 508A8DAE
P 3150 3300
F 0 "P?" V 3100 3300 60  0000 C CNN
F 1 "CONN_6" V 3200 3300 60  0000 C CNN
	1    3150 3300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88DE
P 4350 2750
F 0 "#PWR?" H 4350 2710 30  0001 C CNN
F 1 "+3.3V" H 4350 2860 30  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88DA
P 4550 2650
F 0 "#PWR?" H 4550 2610 30  0001 C CNN
F 1 "+3.3V" H 4550 2760 30  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88D5
P 4750 2550
F 0 "#PWR?" H 4750 2510 30  0001 C CNN
F 1 "+3.3V" H 4750 2660 30  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88CE
P 4950 2450
F 0 "#PWR?" H 4950 2410 30  0001 C CNN
F 1 "+3.3V" H 4950 2560 30  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A882E
P 4150 3200
F 0 "R?" V 4230 3200 50  0000 C CNN
F 1 "10k" V 4150 3200 50  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8827
P 4350 3100
F 0 "R?" V 4430 3100 50  0000 C CNN
F 1 "10k" V 4350 3100 50  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8821
P 4550 3000
F 0 "R?" V 4630 3000 50  0000 C CNN
F 1 "10k" V 4550 3000 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8816
P 4950 2800
F 0 "R?" V 5030 2800 50  0000 C CNN
F 1 "10k" V 4950 2800 50  0000 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A869D
P 5050 3600
F 0 "#PWR?" H 5050 3560 30  0001 C CNN
F 1 "+3.3V" H 5050 3710 30  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508A856B
P 6100 3850
F 0 "#PWR?" H 6100 3850 30  0001 C CNN
F 1 "GND" H 6100 3780 30  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508A8432
P 5050 3750
F 0 "#PWR?" H 5050 3750 30  0001 C CNN
F 1 "GND" H 5050 3680 30  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD U?
U 1 1 508A83EE
P 5600 3500
F 0 "U?" H 5600 3000 40  0000 C CNN
F 1 "CONN_MICROSD" H 5650 4050 30  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
