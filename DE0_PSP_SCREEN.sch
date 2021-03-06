EESchema Schematic File Version 2  date Sun 11 Nov 2012 16:06:29 CET
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
Sheet 1 4
Title ""
Date "11 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text Label 9250 5550 0    60   ~ 0
R0
Text Label 8150 5550 2    60   ~ 0
R1
Text Label 9250 5350 0    60   ~ 0
R2
Text Label 8150 5350 2    60   ~ 0
R3
Text Label 9250 5250 0    60   ~ 0
R4
Text Label 9250 5150 0    60   ~ 0
R6
Text Label 8150 5250 2    60   ~ 0
R5
Text Label 8150 5150 2    60   ~ 0
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
Text Label 9250 5050 0    60   ~ 0
G0
Text Label 8150 5050 2    60   ~ 0
G1
Text Label 9250 4950 0    60   ~ 0
G2
Text Label 8150 4950 2    60   ~ 0
G3
Text Label 9250 4850 0    60   ~ 0
G4
Text Label 8150 4850 2    60   ~ 0
G5
Text Label 9250 4750 0    60   ~ 0
G6
Text Label 8150 4750 2    60   ~ 0
G7
Text Label 9250 4250 0    60   ~ 0
B7
Text Label 8150 4650 2    60   ~ 0
B0
Text Label 9250 4650 0    60   ~ 0
B1
Text Label 8100 3450 2    60   ~ 0
B2
Text Label 9250 4450 0    60   ~ 0
B3
Text Label 8150 4450 2    60   ~ 0
B4
Text Label 9250 4350 0    60   ~ 0
B5
Text Label 8150 4350 2    60   ~ 0
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
Text Label 8150 4250 2    60   ~ 0
CK
Text Label 9250 4150 0    60   ~ 0
DISP
Text Label 8150 4150 2    60   ~ 0
Hsync
Text Label 9250 4050 0    60   ~ 0
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
	9450 2950 9100 2950
Wire Wire Line
	9450 2050 9450 2950
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
	3050 1450 2900 1450
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
Wire Wire Line
	8300 2050 8000 2050
$Sheet
S 5150 6000 1350 950 
U 50883C16
F0 "Sheet50883C15" 60
F1 "file50883C15.sch" 60
F2 "Vin" I L 5150 6150 60 
F3 "Vout" I L 5150 6600 60 
F4 "dimm" I L 5150 6400 60 
F5 "Vout-" I L 5150 6750 60 
$EndSheet
Wire Wire Line
	1750 4000 1500 4000
Text Label 8300 2850 2    60   ~ 0
dimm
Wire Wire Line
	9100 4250 9250 4250
Wire Wire Line
	5150 6150 4950 6150
Wire Wire Line
	4950 6150 4950 6100
$Sheet
S 5250 3550 1300 1100
U 508A654A
F0 "Sheet508A6549" 60
F1 "file508A6549.sch" 60
F2 "DE0_5v" I L 5250 3850 60 
F3 "DE0_3v3" I L 5250 4000 60 
F4 "5Vreg" I R 6550 3700 60 
F5 "3v3Vreg" I R 6550 3850 60 
F6 "5vENA" I L 5250 4250 60 
F7 "3v3ENA" I L 5250 4400 60 
F8 "V6_24" I L 5250 3700 60 
$EndSheet
Text Label 6550 3700 0    60   ~ 0
5Vreg
Text Label 3300 1800 0    60   ~ 0
5Vreg
Text Label 6550 3850 0    60   ~ 0
3v3Vreg
$Comp
L PSP1000LCD P1
U 1 1 5086F785
P 2300 2300
F 0 "P1" H 2300 3400 70  0000 C CNN
F 1 "PSP1000LCD" H 2300 1200 70  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text Label 1550 1600 2    60   ~ 0
3v3Vreg
Text Label 4950 6100 2    60   ~ 0
5Vreg
Text Label 8000 2950 2    60   ~ 0
DE0_3v3
Text Label 5250 4000 2    60   ~ 0
DE0_3v3
Text Label 8000 2050 2    60   ~ 0
DE0_5v
Text Label 5250 3850 2    60   ~ 0
DE0_5v
Text Label 5250 4250 2    60   ~ 0
5vENA
Text Label 5250 4400 2    60   ~ 0
3v3ENA
Wire Wire Line
	8300 4350 8150 4350
Wire Wire Line
	9100 4350 9250 4350
Text Label 8300 2350 2    60   ~ 0
5vENA
Text Label 9100 1550 0    60   ~ 0
3v3ENA
Wire Wire Line
	9100 4550 9550 4550
Wire Wire Line
	9550 4550 9550 5450
Wire Wire Line
	9550 5450 9100 5450
Wire Wire Line
	9550 5000 9900 5000
Wire Wire Line
	9900 5000 9900 5250
Connection ~ 9550 5000
$Comp
L GND #PWR05
U 1 1 508D5FD4
P 9900 5250
F 0 "#PWR05" H 9900 5250 30  0001 C CNN
F 1 "GND" H 9900 5180 30  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 50927695
P 3350 5250
F 0 "P5" V 3300 5250 40  0000 C CNN
F 1 "CONN_2" V 3400 5250 40  0000 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 2850 5350
$Comp
L GND #PWR06
U 1 1 50927877
P 2850 5350
F 0 "#PWR06" H 2850 5350 30  0001 C CNN
F 1 "GND" H 2850 5280 30  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Sheet
S 2000 5950 1500 1250
U 509280A4
F0 "Sheet509280A3" 60
F1 "microSD.sch" 60
F2 "DAT3" I L 2000 6050 60 
F3 "DAT2" I L 2000 6150 60 
F4 "DAT1" I L 2000 6250 60 
F5 "DAT0" I L 2000 6350 60 
F6 "CLK" I L 2000 6450 60 
F7 "CMD" I L 2000 6550 60 
F8 "3.3v" I L 2000 6700 60 
$EndSheet
Text Label 2000 6700 2    60   ~ 0
3v3Vreg
Text Label 2000 6050 2    60   ~ 0
DAT3
Text Label 2000 6150 2    60   ~ 0
DAT2
Text Label 2000 6250 2    60   ~ 0
DAT1
Text Label 2000 6350 2    60   ~ 0
DAT0
Text Label 2000 6450 2    60   ~ 0
CLK
Text Label 2000 6550 2    60   ~ 0
CMD
Text Label 8150 5850 2    60   ~ 0
DAT3
Text Label 9250 5750 0    60   ~ 0
DAT2
Text Label 8150 5650 2    60   ~ 0
DAT1
Text Label 8150 5750 2    60   ~ 0
CLK
Text Label 9250 5850 0    60   ~ 0
CMD
Wire Wire Line
	8300 4450 8150 4450
Wire Wire Line
	9100 4450 9250 4450
Wire Wire Line
	9100 4650 9250 4650
Wire Wire Line
	8300 4650 8150 4650
Wire Wire Line
	1750 4300 1500 4300
Wire Wire Line
	1500 4300 1500 5450
Wire Wire Line
	1500 5450 3650 5450
Wire Wire Line
	3650 5450 3650 6600
Wire Wire Line
	3650 6600 5150 6600
Text Label 5150 6400 2    60   ~ 0
dimm
Text Label 5150 6750 2    60   ~ 0
Vout-
Text Label 1500 4000 2    60   ~ 0
Vout-
Wire Wire Line
	9100 4750 9250 4750
Wire Wire Line
	8300 4750 8150 4750
Wire Wire Line
	8300 4850 8150 4850
Wire Wire Line
	8300 4950 8150 4950
Wire Wire Line
	8300 5050 8150 5050
Wire Wire Line
	8300 5150 8150 5150
Wire Wire Line
	8300 5250 8150 5250
Wire Wire Line
	8300 5350 8150 5350
Wire Wire Line
	9100 5350 9250 5350
Wire Wire Line
	9100 5250 9250 5250
Wire Wire Line
	9100 5150 9250 5150
Wire Wire Line
	9100 5050 9250 5050
Wire Wire Line
	9100 4950 9250 4950
Wire Wire Line
	9100 4850 9250 4850
Wire Wire Line
	8300 5550 8150 5550
Wire Wire Line
	8300 5650 8150 5650
Wire Wire Line
	9100 5550 9250 5550
Wire Wire Line
	9100 5650 9250 5650
Text Label 9250 5650 0    60   ~ 0
DAT0
Wire Wire Line
	8300 5750 8150 5750
Wire Wire Line
	9100 5750 9250 5750
Wire Wire Line
	8300 5850 8150 5850
Wire Wire Line
	9100 5850 9250 5850
Wire Wire Line
	3000 5150 2800 5150
Wire Wire Line
	2800 5150 2800 3700
Wire Wire Line
	2800 3700 5250 3700
Wire Wire Line
	8300 3450 8100 3450
$EndSCHEMATC
