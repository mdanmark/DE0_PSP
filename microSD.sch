EESchema Schematic File Version 2  date Thu 01 Nov 2012 14:43:35 CET
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
LIBS:DE0_PSP_SCREEN-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "SD card"
Date "1 nov 2012"
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
L R R11
U 1 1 508A8F8D
P 4150 4100
F 0 "R11" V 4230 4100 50  0000 C CNN
F 1 "10k" V 4150 4100 50  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 508A8E2C
P 4750 2900
F 0 "R14" V 4830 2900 50  0000 C CNN
F 1 "10k" V 4750 2900 50  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 508A882E
P 4150 3200
F 0 "R10" V 4230 3200 50  0000 C CNN
F 1 "10k" V 4150 3200 50  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 508A8827
P 4350 3100
F 0 "R12" V 4430 3100 50  0000 C CNN
F 1 "10k" V 4350 3100 50  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 508A8821
P 4550 3000
F 0 "R13" V 4630 3000 50  0000 C CNN
F 1 "10k" V 4550 3000 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 508A8816
P 4950 2800
F 0 "R15" V 5030 2800 50  0000 C CNN
F 1 "10k" V 4950 2800 50  0000 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 508A856B
P 6100 3850
F 0 "#PWR015" H 6100 3850 30  0001 C CNN
F 1 "GND" H 6100 3780 30  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 508A8432
P 5050 3750
F 0 "#PWR016" H 5050 3750 30  0001 C CNN
F 1 "GND" H 5050 3680 30  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD U4
U 1 1 508A83EE
P 5600 3500
F 0 "U4" H 5600 3000 40  0000 C CNN
F 1 "CONN_MICROSD" H 5650 4050 30  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Text HLabel 3500 3050 0    60   Input ~ 0
DAT3
Text HLabel 3500 3150 0    60   Input ~ 0
DAT2
Text HLabel 3500 3250 0    60   Input ~ 0
DAT1
Text HLabel 3500 3350 0    60   Input ~ 0
DAT0
Text HLabel 3500 3450 0    60   Input ~ 0
CLK
Text HLabel 3500 3550 0    60   Input ~ 0
CMD
Text HLabel 3450 1900 0    60   Input ~ 0
3.3v
Text Label 3450 1900 0    60   ~ 0
3.3v
Text Label 4150 2850 0    60   ~ 0
3.3v
Text Label 4350 2750 0    60   ~ 0
3.3v
Text Label 4550 2650 0    60   ~ 0
3.3v
Text Label 4750 2550 0    60   ~ 0
3.3v
Text Label 4950 2450 0    60   ~ 0
3.3v
Text Label 5050 3600 2    60   ~ 0
3.3v
Text Label 4350 4350 0    60   ~ 0
3.3v
$Comp
L CP1 C4
U 1 1 50928256
P 4550 1600
F 0 "C4" H 4600 1700 50  0000 L CNN
F 1 "4.7 uF" H 4600 1500 50  0000 L CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 50928265
P 4950 1600
F 0 "C6" H 5000 1700 50  0000 L CNN
F 1 "100 nF" H 5000 1500 50  0000 L CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4950 1400
Connection ~ 4550 1800
Connection ~ 4550 1400
Wire Wire Line
	4550 1800 4950 1800
Wire Wire Line
	4750 1800 4750 1950
Connection ~ 4750 1800
$Comp
L GND #PWR017
U 1 1 50928342
P 4750 1950
F 0 "#PWR017" H 4750 1950 30  0001 C CNN
F 1 "GND" H 4750 1880 30  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Text Label 4250 1400 2    60   ~ 0
3.3v
$EndSCHEMATC
