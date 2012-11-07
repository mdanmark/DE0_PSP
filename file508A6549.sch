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
Sheet 3 4
Title "power supply"
Date "7 nov 2012"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C7
U 1 1 508A6583
P 9550 3250
F 0 "C7" H 9600 3350 50  0000 L CNN
F 1 "4.7 uF" H 9600 3150 50  0000 L CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1000 850 
$Comp
L CP1 C10
U 1 1 508A66A1
P 3100 1250
F 0 "C10" H 3150 1350 50  0000 L CNN
F 1 "4.7 uF" H 3150 1150 50  0000 L CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 508A66A7
P 2800 1250
F 0 "C9" H 2850 1350 50  0000 L CNN
F 1 "100 n" H 2850 1150 50  0000 L CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 508A66AD
P 2500 1250
F 0 "C8" H 2550 1350 50  0000 L CNN
F 1 "10 n" H 2550 1150 50  0000 L CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 3100 1050
Connection ~ 2800 1050
Wire Wire Line
	2500 1450 3100 1450
Connection ~ 2800 1450
Wire Wire Line
	2800 1450 2800 1650
Wire Wire Line
	2800 1050 2800 850 
$Comp
L GND #PWR09
U 1 1 508A66C1
P 2800 1650
F 0 "#PWR09" H 2800 1650 30  0001 C CNN
F 1 "GND" H 2800 1580 30  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 508A675D
P 5400 1050
F 0 "K1" V 5350 1050 50  0000 C CNN
F 1 "CONN_3" V 5450 1050 40  0000 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  4900 950 
Wire Wire Line
	5050 1150 4900 1150
Text Label 4900 1050 2    60   ~ 0
5Vreg
$Comp
L AP5100 U2
U 1 1 508D237C
P 2600 3300
F 0 "U2" H 2600 2900 60  0000 C CNN
F 1 "AP5100" H 2600 3450 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 1250 3550
Wire Wire Line
	1950 3050 1250 3050
$Comp
L R R4
U 1 1 508D288D
P 1750 3300
F 0 "R4" V 1830 3300 50  0000 C CNN
F 1 "100k" V 1750 3300 50  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Text Label 1250 3550 2    60   ~ 0
5vENA
Text Label 1250 3050 2    60   ~ 0
Vin
$Comp
L C C5
U 1 1 508D28A1
P 1400 2850
F 0 "C5" H 1450 2950 50  0000 L CNN
F 1 "10uF" H 1450 2750 50  0000 L CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2700
$Comp
L GND #PWR010
U 1 1 508D28C4
P 1200 2700
F 0 "#PWR010" H 1200 2700 30  0001 C CNN
F 1 "GND" H 1200 2630 30  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3750 3300
$Comp
L C C11
U 1 1 508D2E75
P 3550 3000
F 0 "C11" H 3600 3100 50  0000 L CNN
F 1 "22nF" H 3600 2900 50  0000 L CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3250 3050
Wire Wire Line
	3300 2800 3300 3050
$Comp
L INDUCTOR_SMALL L2
U 1 1 508D2E9B
P 4000 3300
F 0 "L2" H 4000 3400 50  0000 C CNN
F 1 "3.3uH SPM6530" H 4000 3250 50  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 508D2EAA
P 4450 3550
F 0 "R5" V 4530 3550 50  0000 C CNN
F 1 "49.9k" V 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 508D2EB9
P 4450 4150
F 0 "R6" V 4530 4150 50  0000 C CNN
F 1 "9.53" V 4450 4150 50  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 4750 3850
Wire Wire Line
	4450 3800 4450 3900
Connection ~ 4450 3850
Wire Wire Line
	4250 3300 5200 3300
$Comp
L C C12
U 1 1 508D2F30
P 4750 3500
F 0 "C12" H 4800 3600 50  0000 L CNN
F 1 "100pF" H 4800 3400 50  0000 L CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Connection ~ 4450 3300
Wire Wire Line
	4750 3850 4750 3700
Connection ~ 4750 3300
Wire Wire Line
	2600 4500 5100 4500
Wire Wire Line
	4450 4500 4450 4400
Wire Wire Line
	2600 3950 2600 4500
Connection ~ 4450 4500
Wire Wire Line
	3850 4500 3850 4700
Connection ~ 3850 4500
$Comp
L GND #PWR011
U 1 1 508D301C
P 3850 4700
F 0 "#PWR011" H 3850 4700 30  0001 C CNN
F 1 "GND" H 3850 4630 30  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 508D303A
P 3450 3500
F 0 "D3" H 3450 3600 40  0000 C CNN
F 1 "B230A" H 3450 3400 40  0000 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3700 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3250 3550 3250 3850
$Comp
L C C13
U 1 1 508D30A4
P 5100 3700
F 0 "C13" H 5150 3800 50  0000 L CNN
F 1 "22uF" H 5150 3600 50  0000 L CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3500
Connection ~ 5100 3300
Wire Wire Line
	5100 4500 5100 3900
Text Label 5200 3300 0    60   ~ 0
Vout5v
Wire Wire Line
	3300 2800 3550 2800
Wire Wire Line
	3550 3200 3550 3300
Connection ~ 3550 3300
Text Notes 4350 4650 0    60   ~ 0
R1 = R2*(Vout/0.81-1)
Text Notes 3950 2900 0    60   ~ 0
L = (Vout*(Vin-Vout))/(Vin*IL*fSW)\nIL = inductor ripple current\nfSW = buck converter switching frequency
Text Label 4900 950  2    60   ~ 0
DE0_5v
Wire Wire Line
	5050 1050 4900 1050
Text Label 4900 1150 2    60   ~ 0
Vout5v
Text Notes 4750 650  0    60   ~ 0
Jumper to select between 5v from \nDE0 board or step down reg
$Comp
L LP2985 U3
U 1 1 508D390F
P 8650 3300
F 0 "U3" H 8650 2900 60  0000 C CNN
F 1 "LP2985" H 8650 3300 60  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3050 8000 3050
Text Label 6800 2950 2    60   ~ 0
5Vreg
Text Label 2800 850  0    60   ~ 0
5Vreg
Wire Wire Line
	8000 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3400
$Comp
L GND #PWR012
U 1 1 508D3C07
P 7800 3400
F 0 "#PWR012" H 7800 3400 30  0001 C CNN
F 1 "GND" H 7800 3330 30  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 8000 3550
$Comp
L R R7
U 1 1 508D3C47
P 7250 3200
F 0 "R7" V 7330 3200 50  0000 C CNN
F 1 "100k" V 7250 3200 50  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7600 2950 7600 3050
Wire Wire Line
	6800 2950 7600 2950
Connection ~ 7250 2950
Text Label 6800 3550 2    60   ~ 0
3v3ENA
$Comp
L C C14
U 1 1 508D3E7D
P 9300 3950
F 0 "C14" H 9350 4050 50  0000 L CNN
F 1 "10nF" H 9350 3850 50  0000 L CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3550 9300 3750
Wire Wire Line
	9300 4150 9300 4250
$Comp
L GND #PWR013
U 1 1 508D3EFA
P 9300 4250
F 0 "#PWR013" H 9300 4250 30  0001 C CNN
F 1 "GND" H 9300 4180 30  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9650 3050
Text Label 9650 3050 0    60   ~ 0
Vout3v3
$Comp
L CONN_3 K2
U 1 1 508D3F46
P 8300 1050
F 0 "K2" V 8250 1050 50  0000 C CNN
F 1 "CONN_3" V 8350 1050 40  0000 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7800 1050
Wire Wire Line
	7950 950  7800 950 
Wire Wire Line
	7950 1150 7800 1150
Text Label 7800 1050 2    60   ~ 0
3v3Vreg
Text Label 1000 850  2    60   ~ 0
3v3Vreg
Text Label 7800 1150 2    60   ~ 0
Vout3v3
Text Label 7800 950  2    60   ~ 0
DE0_3v3
Text Notes 7550 650  0    60   ~ 0
Jumper to select between 3v3 from \nDE0 board or reg
$Comp
L LED D4
U 1 1 508D428A
P 1000 1850
F 0 "D4" H 1000 1950 50  0000 C CNN
F 1 "LED" H 1000 1750 50  0000 C CNN
	1    1000 1850
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 508D4297
P 2250 1850
F 0 "D5" H 2250 1950 50  0000 C CNN
F 1 "LED" H 2250 1750 50  0000 C CNN
	1    2250 1850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 508D42B3
P 2250 1300
F 0 "R9" V 2330 1300 50  0000 C CNN
F 1 "R" V 2250 1300 50  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 508D42DE
P 1000 1300
F 0 "R8" V 1080 1300 50  0000 C CNN
F 1 "R" V 1000 1300 50  0000 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1550 1000 1650
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2250 2050 2500 2050
Wire Wire Line
	2500 2050 2500 1450
Connection ~ 2500 1050
Text HLabel 1000 4800 0    60   Input ~ 0
V6-24
Text HLabel 1000 5000 0    60   Input ~ 0
DE0_5v
Text HLabel 1000 5200 0    60   Input ~ 0
DE0_3v3
Text HLabel 1000 5400 0    60   Input ~ 0
5Vreg
Text HLabel 1000 5600 0    60   Input ~ 0
3v3Vreg
Text Label 1000 4800 0    60   ~ 0
Vin
Text Label 1000 5000 0    60   ~ 0
DE0_5v
Text Label 1000 5200 0    60   ~ 0
DE0_3v3
Text Label 1000 5400 0    60   ~ 0
5Vreg
Text Label 1000 5600 0    60   ~ 0
3v3Vreg
Text HLabel 1000 6000 0    60   Input ~ 0
5vENA
Text HLabel 1000 6200 0    60   Input ~ 0
3v3ENA
Text Label 1000 6200 0    60   ~ 0
3v3ENA
Text Label 1000 6000 0    60   ~ 0
5vENA
$Comp
L GND #PWR014
U 1 1 508E96BB
P 1000 2050
F 0 "#PWR014" H 1000 2050 30  0001 C CNN
F 1 "GND" H 1000 1980 30  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 4200
Wire Wire Line
	9550 4200 9300 4200
Connection ~ 9300 4200
Connection ~ 9550 3050
Connection ~ 1400 3050
Connection ~ 3450 3300
Connection ~ 3450 3700
Connection ~ 1750 3050
Connection ~ 1750 3550
$EndSCHEMATC
