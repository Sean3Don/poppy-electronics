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
Sheet 4 4
Title ""
Date "31 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2300 3900
Connection ~ 2400 3900
Wire Wire Line
	2300 3900 2650 3900
Connection ~ 4200 3600
Wire Wire Line
	3900 3600 4200 3600
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3200 3200
Wire Wire Line
	4200 4000 4200 3500
Wire Wire Line
	4200 3500 3900 3500
Connection ~ 2500 4450
Wire Wire Line
	2550 4450 2300 4450
Wire Wire Line
	2550 4450 2550 4200
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2650 3800
Connection ~ 2300 3400
Wire Wire Line
	2650 3400 1950 3400
Wire Wire Line
	4750 3500 4750 3400
Wire Wire Line
	4750 3400 4900 3400
Wire Wire Line
	5900 5050 5900 5150
Wire Wire Line
	5400 5200 5400 5350
Wire Wire Line
	6850 4850 6850 4950
Wire Wire Line
	7100 3000 7100 3150
Wire Wire Line
	5750 4700 5750 5000
Wire Wire Line
	5600 4700 5600 5000
Connection ~ 5450 2100
Wire Wire Line
	5450 2850 5450 2100
Wire Wire Line
	7350 2200 1250 2200
Wire Wire Line
	7100 3450 7100 3400
Wire Wire Line
	7100 3400 6700 3400
Wire Wire Line
	7350 2100 1250 2100
Wire Wire Line
	5600 2850 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	6700 4150 7100 4150
Wire Wire Line
	6050 2850 6050 2700
Wire Wire Line
	6050 2700 7100 2700
Wire Wire Line
	6850 4550 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	5400 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5900 4700 5900 4750
Wire Wire Line
	6050 4700 6050 4850
Wire Wire Line
	2300 4000 2300 3400
Wire Wire Line
	2650 3500 2500 3500
Wire Wire Line
	2650 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2300 4450 2300 4300
Wire Wire Line
	2500 3500 2500 4600
Wire Wire Line
	3900 3400 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3200 4050 3200 4300
Wire Wire Line
	3200 4300 3400 4300
Wire Wire Line
	2650 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3900
Connection ~ 2550 3900
$Comp
L ADXL345 U21
U 1 1 5305EA01
P 3200 3700
F 0 "U21" H 3850 3100 60  0000 C CNN
F 1 "ADXL345" H 2950 3050 60  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 53020744
P 4750 3500
F 0 "#PWR8" H 4750 3500 30  0001 C CNN
F 1 "GND" H 4750 3430 30  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 53020719
P 6050 4850
F 0 "#PWR12" H 6050 4850 30  0001 C CNN
F 1 "GND" H 6050 4780 30  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 53020712
P 5900 5150
F 0 "#PWR11" H 5900 5150 30  0001 C CNN
F 1 "GND" H 5900 5080 30  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L PC C72
U 1 1 5302070E
P 5900 4900
F 0 "C72" H 5950 4975 50  0000 L CNN
F 1 "100n 2V" H 5950 4775 50  0000 L CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5301E34C
P 5400 5350
F 0 "#PWR9" H 5400 5350 30  0001 C CNN
F 1 "GND" H 5400 5280 30  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L PC C39
U 1 1 5301E345
P 5400 5050
F 0 "C39" H 5450 5125 50  0000 L CNN
F 1 "10n 4V" H 5450 4925 50  0000 L CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5301E32D
P 6850 4950
F 0 "#PWR13" H 6850 4950 30  0001 C CNN
F 1 "GND" H 6850 4880 30  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L PC C40
U 1 1 5301E321
P 6850 4700
F 0 "C40" H 6900 4775 50  0000 L CNN
F 1 "100n 4V" H 6900 4575 50  0000 L CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5301E309
P 7100 3150
F 0 "#PWR14" H 7100 3150 30  0001 C CNN
F 1 "GND" H 7100 3080 30  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L PC C41
U 1 1 5301E300
P 7100 2850
F 0 "C41" H 7150 2925 50  0000 L CNN
F 1 "2.2n 50V" H 7150 2725 50  0000 L CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52FCE2DC
P 5750 5000
F 0 "#PWR10" H 5750 5000 30  0001 C CNN
F 1 "GND" H 5750 4930 30  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Text HLabel 5600 5000 3    60   Input ~ 0
3.3V
Text HLabel 7100 4150 2    60   Input ~ 0
3.3V
Text HLabel 3400 4300 2    60   Input ~ 0
3.3V
Text HLabel 1950 3400 0    60   Input ~ 0
3.3V
$Comp
L PC C38
U 1 1 52FCDF30
P 2550 4050
F 0 "C38" H 2600 4125 50  0000 L CNN
F 1 "1u" H 2600 3925 50  0000 L CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L PC C37
U 1 1 52FCDF2E
P 2300 4150
F 0 "C37" H 2350 4225 50  0000 L CNN
F 1 "100n" H 2350 4025 50  0000 L CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 52FCD9FD
P 7100 3450
F 0 "#PWR15" H 7100 3450 30  0001 C CNN
F 1 "GND" H 7100 3380 30  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 52FCD9F7
P 2500 4600
F 0 "#PWR6" H 2500 4600 30  0001 C CNN
F 1 "GND" H 2500 4530 30  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 52FCD9F5
P 4200 4000
F 0 "#PWR7" H 4200 4000 30  0001 C CNN
F 1 "GND" H 4200 3930 30  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L ITG-3200 U14
U 1 1 52FCD9B1
P 5800 3750
F 0 "U14" H 4950 4700 60  0000 C CNN
F 1 "ITG-3200" H 5800 3750 60  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Text HLabel 1250 2200 0    60   Input ~ 0
SCL
Text HLabel 1250 2100 0    60   Input ~ 0
SDA
$EndSCHEMATC
