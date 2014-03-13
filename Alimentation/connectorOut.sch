EESchema Schematic File Version 2  date Thu 13 Mar 2014 12:12:56 CET
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
LIBS:alimentation-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 7
Title ""
Date "13 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2450 0    60   Input ~ 0
14V
Text HLabel 3250 3050 0    60   Input ~ 0
5V
$Comp
L GND #PWR?
U 1 1 53147F6C
P 3250 3300
F 0 "#PWR?" H 3250 3300 30  0001 C CNN
F 1 "GND" H 3250 3230 30  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53147F69
P 3250 2700
F 0 "#PWR?" H 3250 2700 30  0001 C CNN
F 1 "GND" H 3250 2630 30  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3250 3250
Wire Wire Line
	3250 3250 3450 3250
Wire Wire Line
	3250 2700 3250 2650
Wire Wire Line
	3250 2650 3450 2650
Wire Wire Line
	3450 2450 3250 2450
Wire Wire Line
	3450 3050 3250 3050
$Comp
L CONN_2 P?
U 1 1 53147F3D
P 3800 3150
F 0 "P?" V 3750 3150 40  0000 C CNN
F 1 "CONN_2" V 3850 3150 40  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 53147F38
P 3800 2550
F 0 "P?" V 3750 2550 40  0000 C CNN
F 1 "CONN_2" V 3850 2550 40  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
