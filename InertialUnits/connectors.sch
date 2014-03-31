EESchema Schematic File Version 2  date lun. 31 mars 2014 21:58:22 CEST
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
LIBS:inertialSensors-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 4
Title ""
Date "31 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 2600 2    60   Input ~ 0
3.3V
Wire Wire Line
	4500 2600 4750 2600
Wire Wire Line
	1650 3900 1850 3900
Wire Wire Line
	1900 3150 1900 3050
Wire Wire Line
	1900 3050 1650 3050
Wire Wire Line
	1650 2850 1900 2850
Wire Wire Line
	1900 2850 1900 2750
Wire Wire Line
	1650 3700 1850 3700
Wire Wire Line
	3250 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2500
Text Label 3000 2500 0    60   ~ 0
5V
$Sheet
S 3250 2150 1250 850 
U 5339C508
F0 "alim 3.3" 60
F1 "alim33.sch" 60
F2 "3.3V" I R 4500 2600 60 
F3 "5V" I L 3250 2600 60 
$EndSheet
Text Label 1900 2750 0    60   ~ 0
5V
Text HLabel 1850 3900 2    60   Input ~ 0
SDA
Text HLabel 1850 3700 2    60   Input ~ 0
SCL
$Comp
L GND #PWR1
U 1 1 5339C2C1
P 1900 3150
F 0 "#PWR1" H 1900 3150 30  0001 C CNN
F 1 "GND" H 1900 3080 30  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5339C2A9
P 1300 3800
F 0 "P2" V 1250 3800 40  0000 C CNN
F 1 "CONN_2" V 1350 3800 40  0000 C CNN
	1    1300 3800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5339C2A1
P 1300 2950
F 0 "P1" V 1250 2950 40  0000 C CNN
F 1 "CONN_2" V 1350 2950 40  0000 C CNN
	1    1300 2950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
