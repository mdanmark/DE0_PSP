EESchema Schematic File Version 2  date Thu 08 Nov 2012 00:17:25 CET
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
Sheet 2 4
Title "LCD backlight driver"
Date "7 nov 2012"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1932 U1
U 1 1 508849D1
P 4200 3300
F 0 "U1" H 4200 2900 60  0000 C CNN
F 1 "LT1932" H 4200 3650 60  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 508849E0
P 4200 2400
F 0 "L1" H 4200 2500 50  0000 C CNN
F 1 "6.8uH" H 4200 2350 50  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 508849EF
P 4750 2400
F 0 "D1" H 4750 2500 40  0000 C CNN
F 1 "ZETEX ZHCS400" H 4750 2300 40  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 508849FE
P 6250 2950
F 0 "C3" H 6300 3050 50  0000 L CNN
F 1 "1uF" H 6300 2850 50  0000 L CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50884A0D
P 3000 2900
F 0 "C1" H 3050 3000 50  0000 L CNN
F 1 "4.7uF" H 3050 2800 50  0000 L CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50884A1C
P 4000 4150
F 0 "R2" V 4080 4150 50  0000 C CNN
F 1 "900" V 4000 4150 50  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Text Notes 4250 4750 0    60   ~ 0
Rset = 225*(0.1/iled) = 225*(0.1/0.025) = 900
$Comp
L ZENER D2
U 1 1 50884C55
P 5100 2950
F 0 "D2" H 5100 3050 50  0000 C CNN
F 1 "ZENER 30V" H 5100 2850 40  0000 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q1
U 1 1 50884CAA
P 5550 2950
F 0 "Q1" H 5550 2801 40  0000 R CNN
F 1 "BC547" H 5550 3100 40  0000 R CNN
F 2 "TO92" H 5450 3052 29  0000 C CNN
	1    5550 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50884CB9
P 5950 3500
F 0 "R3" V 6030 3500 50  0000 C CNN
F 1 "1500" V 5950 3500 50  0000 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50884CD2
P 5950 2600
F 0 "C2" H 6000 2700 50  0000 L CNN
F 1 "47nF" H 6000 2500 50  0000 L CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4550 2400
Wire Wire Line
	4950 2400 6450 2400
Wire Wire Line
	5100 2400 5100 2750
Wire Wire Line
	5100 3150 5100 3400
Wire Wire Line
	4700 3400 5450 3400
Wire Wire Line
	5450 2400 5450 2750
Connection ~ 5100 2400
Wire Wire Line
	5450 3400 5450 3150
Connection ~ 5100 3400
Wire Wire Line
	5950 2800 5950 3250
Wire Wire Line
	5950 2950 5750 2950
Connection ~ 5450 2400
Wire Wire Line
	6250 2400 6250 2750
Connection ~ 5950 2400
Connection ~ 5950 2950
Wire Wire Line
	6250 3150 6250 3750
Wire Wire Line
	6250 3750 5950 3750
Wire Wire Line
	6100 4400 6100 3750
Wire Wire Line
	3000 4400 6100 4400
Connection ~ 6100 3750
Wire Wire Line
	4950 4400 4950 4500
Connection ~ 4950 4400
$Comp
L GND #PWR08
U 1 1 50884EBB
P 4950 4500
F 0 "#PWR08" H 4950 4500 30  0001 C CNN
F 1 "GND" H 4950 4430 30  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 3800
Wire Wire Line
	4350 3800 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	3950 2400 3950 2800
Wire Wire Line
	2650 2400 3950 2400
Wire Wire Line
	3000 2400 3000 2700
Wire Wire Line
	4450 2400 4450 2800
Wire Wire Line
	3000 3100 3000 4400
Connection ~ 4000 4400
$Comp
L R R1
U 1 1 508851BA
P 3500 3600
F 0 "R1" V 3580 3600 50  0000 C CNN
F 1 "300" V 3500 3600 50  0000 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3350 3650 3350
Connection ~ 3000 2400
Text Label 2650 2400 2    60   ~ 0
Vin
Connection ~ 6250 2400
Text HLabel 1450 1300 0    60   Input ~ 0
Vin
Text Label 1450 1300 0    60   ~ 0
Vin
Connection ~ 6250 2750
Connection ~ 6250 3150
Connection ~ 5950 3750
Connection ~ 5950 3250
Connection ~ 5750 2950
Connection ~ 5450 2750
Connection ~ 5450 3150
Connection ~ 4950 2400
Connection ~ 4550 2400
Text HLabel 6450 2400 2    60   Input ~ 0
Vout
Wire Wire Line
	3500 3850 3550 3850
Wire Wire Line
	3550 3850 3550 3950
Wire Wire Line
	3550 3950 3500 3950
Text HLabel 3500 3950 0    60   Input ~ 0
dimm
Connection ~ 3500 3850
Text HLabel 5450 3400 2    60   Input ~ 0
Vout-
$EndSCHEMATC
