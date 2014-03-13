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
Sheet 5 7
Title ""
Date "13 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1550 1750 1750 1750
Wire Wire Line
	1750 2500 1750 2450
Wire Wire Line
	1750 2250 1550 2250
Wire Wire Line
	1750 2450 1550 2450
Wire Wire Line
	1550 1950 1750 1950
Wire Wire Line
	1750 1950 1750 2000
Text HLabel 1750 1750 2    60   Output ~ 0
Battery
Text HLabel 1750 2250 2    60   Output ~ 0
Stabilized
$Comp
L GND #PWR?
U 1 1 53147E95
P 1750 2500
F 0 "#PWR?" H 1750 2500 30  0001 C CNN
F 1 "GND" H 1750 2430 30  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53147E92
P 1750 2000
F 0 "#PWR?" H 1750 2000 30  0001 C CNN
F 1 "GND" H 1750 1930 30  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 53147E70
P 1200 2350
F 0 "P?" V 1150 2350 40  0000 C CNN
F 1 "CONN_2" V 1250 2350 40  0000 C CNN
	1    1200 2350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 53147E62
P 1200 1850
F 0 "P?" V 1150 1850 40  0000 C CNN
F 1 "CONN_2" V 1250 1850 40  0000 C CNN
	1    1200 1850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
