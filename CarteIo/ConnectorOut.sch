EESchema Schematic File Version 2  date Mon 24 Feb 2014 17:38:53 CET
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
LIBS:perso
LIBS:jst
LIBS:carteIO-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 11
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 3050 3050 3150
Wire Wire Line
	2600 2600 1200 2600
Wire Wire Line
	1200 3100 2250 3100
Wire Wire Line
	2200 3800 2200 3600
Wire Wire Line
	2200 3600 2250 3600
Wire Wire Line
	2250 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3550
Wire Wire Line
	2050 3550 1200 3550
Wire Wire Line
	2250 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3300
Wire Wire Line
	1950 3300 1200 3300
Wire Wire Line
	1200 3400 2000 3400
Wire Wire Line
	2000 3400 2000 3300
Wire Wire Line
	2000 3300 2250 3300
Wire Wire Line
	1200 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3500
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2250 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2250 3000 1200 3000
Wire Wire Line
	2600 2400 1200 2400
Wire Wire Line
	3300 2000 3300 1900
Wire Wire Line
	3300 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2000
$Comp
L GND #PWR01
U 1 1 5301D52D
P 3300 2000
F 0 "#PWR01" H 3300 2000 30  0001 C CNN
F 1 "GND" H 3300 1930 30  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5301D52B
P 3050 3150
F 0 "#PWR02" H 3050 3150 30  0001 C CNN
F 1 "GND" H 3050 3080 30  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L JST U12
U 1 1 5301D503
P 3100 2550
F 0 "U12" H 3200 2850 60  0000 C CNN
F 1 "JST" H 3200 2950 60  0000 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Text HLabel 1200 3100 0    60   Input ~ 0
PWR Bot
Text HLabel 1200 3000 0    60   Input ~ 0
PWR Top
$Comp
L GND #PWR03
U 1 1 52FCF513
P 2200 3800
F 0 "#PWR03" H 2200 3800 30  0001 C CNN
F 1 "GND" H 2200 3730 30  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L USB*2 U11
U 1 1 52FCF4E1
P 2500 3350
F 0 "U11" H 2350 2850 60  0000 C CNN
F 1 "USB*2" H 2700 2850 60  0000 C CNN
	1    2500 3350
	-1   0    0    -1  
$EndComp
Text HLabel 1200 3400 0    60   Input ~ 0
D-Bot
Text HLabel 1200 3650 0    60   Input ~ 0
D+Bot
Text HLabel 1200 3300 0    60   Input ~ 0
D- Top
Text HLabel 1200 3550 0    60   Input ~ 0
D+Top
Text HLabel 1200 2600 0    60   Input ~ 0
SDA
Text HLabel 1200 2400 0    60   Input ~ 0
SCL
$EndSCHEMATC
