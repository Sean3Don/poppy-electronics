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
Sheet 6 7
Title ""
Date "13 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6350 4950
Wire Wire Line
	6350 4950 6500 4950
Wire Wire Line
	6450 4500 5650 4500
Wire Wire Line
	6850 3650 6850 4750
Wire Wire Line
	6850 4750 6750 4750
Wire Wire Line
	7700 4600 7500 4600
Wire Wire Line
	7500 4600 7500 4400
Wire Wire Line
	7500 4400 7000 4400
Wire Wire Line
	7400 4750 7200 4750
Wire Wire Line
	7200 4750 7200 4950
Wire Wire Line
	7200 4950 7000 4950
Connection ~ 8300 3950
Wire Wire Line
	8600 3950 6950 3950
Connection ~ 6650 5300
Connection ~ 4800 4000
Connection ~ 5950 5300
Wire Wire Line
	4800 3900 4800 5300
Connection ~ 7700 5300
Wire Wire Line
	5950 5300 5950 4600
Wire Wire Line
	7700 4550 7700 4800
Wire Wire Line
	7700 3950 7700 4050
Wire Wire Line
	5950 4200 5950 3900
Wire Wire Line
	4600 4000 4800 4000
Wire Wire Line
	5950 3500 5950 3350
Wire Wire Line
	5950 3350 4600 3350
Wire Wire Line
	4000 3350 3650 3350
Wire Wire Line
	3800 3500 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	4800 3500 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4000 4000 3800 4000
Wire Wire Line
	6350 3950 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	8300 4500 8300 3950
Connection ~ 7700 3950
Wire Wire Line
	8300 4900 8300 5300
Wire Wire Line
	7400 4800 7400 3700
Connection ~ 7400 4750
Wire Wire Line
	7400 5300 7400 5200
Connection ~ 7400 5300
Wire Wire Line
	3800 3900 3800 5300
Wire Wire Line
	3800 5300 8300 5300
Connection ~ 4800 5300
Connection ~ 3800 4000
Connection ~ 7700 4600
Wire Wire Line
	7000 4600 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	6750 4250 6650 4250
Wire Wire Line
	6650 4250 6650 5450
Wire Wire Line
	5650 4500 5650 3700
$Comp
L LT1721 U?
U 2 1 53219176
P 6700 4500
F 0 "U?" H 6450 4150 60  0000 C CNN
F 1 "LT1721" H 7000 4150 60  0000 C CNN
	2    6700 4500
	-1   0    0    1   
$EndComp
$Comp
L ZENER D?
U 1 1 531EEE72
P 7400 5000
F 0 "D?" H 7400 5100 50  0000 C CNN
F 1 "ZENER" H 7400 4900 40  0000 C CNN
	1    7400 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 531EED43
P 6750 4950
F 0 "R?" V 6830 4950 50  0000 C CNN
F 1 "R" V 6750 4950 50  0000 C CNN
	1    6750 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 531EED3C
P 8300 4700
F 0 "C?" H 8350 4800 50  0000 L CNN
F 1 "C" H 8350 4600 50  0000 L CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 531EED38
P 7700 5050
F 0 "R?" V 7780 5050 50  0000 C CNN
F 1 "R" V 7700 5050 50  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 531EED35
P 7700 4300
F 0 "R?" V 7780 4300 50  0000 C CNN
F 1 "R" V 7700 4300 50  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 531EED28
P 6650 3950
F 0 "L?" V 6600 3950 40  0000 C CNN
F 1 "4.7u 6.4m" V 6750 3950 40  0000 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 531EED22
P 5950 4400
F 0 "D?" H 5950 4500 40  0000 C CNN
F 1 "DIODE" H 5950 4300 40  0000 C CNN
	1    5950 4400
	0    -1   -1   0   
$EndComp
$Comp
L MOS_P Q?
U 1 1 531EED12
P 5850 3700
F 0 "Q?" H 5850 3890 60  0000 R CNN
F 1 "MOS_P" H 5850 3520 60  0000 R CNN
	1    5850 3700
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 531EECE6
P 4300 4000
F 0 "L?" V 4250 4000 40  0000 C CNN
F 1 "INDUCTOR" V 4400 4000 40  0000 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 531EECD8
P 4800 3700
F 0 "C?" H 4850 3800 50  0000 L CNN
F 1 "C" H 4850 3600 50  0000 L CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 531EECD5
P 3800 3700
F 0 "C?" H 3850 3800 50  0000 L CNN
F 1 "C" H 3850 3600 50  0000 L CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 531EECCF
P 4300 3350
F 0 "L?" V 4250 3350 40  0000 C CNN
F 1 "INDUCTOR" V 4400 3350 40  0000 C CNN
	1    4300 3350
	0    -1   -1   0   
$EndComp
Text HLabel 8600 3950 2    60   Output ~ 0
5V- 5A
Text HLabel 3650 3350 0    60   Input ~ 0
Vin
$EndSCHEMATC
