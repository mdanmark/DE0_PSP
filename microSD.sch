EESchema Schematic File Version 2  date fre 26 okt 2012 15:01:25 CEST
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
LIBS:opendous
LIBS:de0_psp-cache
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
Connection ~ 4200 3950
Wire Wire Line
	3500 3550 3700 3550
Wire Wire Line
	3700 3950 3700 3550
Wire Wire Line
	3700 3950 5150 3950
Connection ~ 4500 3300
Wire Wire Line
	3500 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3300
Wire Wire Line
	3650 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3350
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	5150 3950 5150 3800
Wire Wire Line
	5150 3800 5300 3800
Wire Wire Line
	5050 3750 5050 3700
Wire Wire Line
	5050 3700 5300 3700
Wire Wire Line
	5300 3600 5050 3600
Wire Wire Line
	5900 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3850
Wire Wire Line
	5300 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3400
Wire Wire Line
	5300 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3250
Wire Wire Line
	3600 3250 3500 3250
Connection ~ 4650 3050
Wire Wire Line
	5150 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	3700 3450 3500 3450
Connection ~ 4350 3400
$Comp
L CONN_4 P?
U 1 1 508A8949
P 3150 3400
F 0 "P?" V 3100 3400 50  0000 C CNN
F 1 "CONN_4" V 3200 3400 50  0000 C CNN
	1    3150 3400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88DE
P 4200 3450
F 0 "#PWR?" H 4200 3410 30  0001 C CNN
F 1 "+3.3V" H 4200 3560 30  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88DA
P 4350 2900
F 0 "#PWR?" H 4350 2860 30  0001 C CNN
F 1 "+3.3V" H 4350 3010 30  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88D5
P 4500 2800
F 0 "#PWR?" H 4500 2760 30  0001 C CNN
F 1 "+3.3V" H 4500 2910 30  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508A88CE
P 4650 2550
F 0 "#PWR?" H 4650 2510 30  0001 C CNN
F 1 "+3.3V" H 4650 2660 30  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A882E
P 4200 3700
F 0 "R?" V 4280 3700 50  0000 C CNN
F 1 "10k" V 4200 3700 50  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8827
P 4350 3150
F 0 "R?" V 4430 3150 50  0000 C CNN
F 1 "10k" V 4350 3150 50  0000 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8821
P 4500 3050
F 0 "R?" V 4580 3050 50  0000 C CNN
F 1 "10k" V 4500 3050 50  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508A8816
P 4650 2800
F 0 "R?" V 4730 2800 50  0000 C CNN
F 1 "10k" V 4650 2800 50  0000 C CNN
	1    4650 2800
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
