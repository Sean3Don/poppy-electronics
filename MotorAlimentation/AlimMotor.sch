EESchema Schematic File Version 2  date Tue 08 Apr 2014 12:26:41 CEST
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
LIBS:jst
LIBS:open-project
LIBS:perso
LIBS:AlimMotor-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 2
Title ""
Date "8 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3950 3550
Wire Wire Line
	3950 3600 3950 3550
Wire Wire Line
	7450 3900 7450 3750
Wire Wire Line
	7450 3750 7550 3750
Wire Wire Line
	3650 4250 3650 3750
Wire Wire Line
	3650 3750 3450 3750
Wire Wire Line
	3450 3550 5050 3550
Wire Wire Line
	6600 3550 7550 3550
Wire Wire Line
	3950 4000 3950 4150
Wire Wire Line
	3950 4150 3650 4150
Connection ~ 3650 4150
$Comp
L C C?
U 1 1 5343C6C0
P 3950 3800
F 0 "C?" H 4000 3900 50  0000 L CNN
F 1 "1u 30V" H 4000 3700 50  0000 L CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5342A1D1
P 7450 3900
F 0 "#PWR2" H 7450 3900 30  0001 C CNN
F 1 "GND" H 7450 3830 30  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5342A1C6
P 7900 3650
F 0 "P2" V 7850 3650 40  0000 C CNN
F 1 "CONN_2" V 7950 3650 40  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5342A1C0
P 3650 4250
F 0 "#PWR1" H 3650 4250 30  0001 C CNN
F 1 "GND" H 3650 4180 30  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5342A1AE
P 3100 3650
F 0 "P1" V 3050 3650 40  0000 C CNN
F 1 "CONN_2" V 3150 3650 40  0000 C CNN
	1    3100 3650
	-1   0    0    -1  
$EndComp
$Sheet
S 5050 2950 1550 1600
U 53429A1B
F0 "Alimentation Motor" 60
F1 "motorAlimentation.sch" 60
F2 "Vin" I L 5050 3550 60 
F3 "14V - 10A" O R 6600 3550 60 
$EndSheet
$EndSCHEMATC