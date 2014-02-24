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
Sheet 9 11
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 2250 0    60   Input ~ 0
D-prog
Text HLabel 2050 2150 0    60   Input ~ 0
D+prog
Wire Wire Line
	9350 4350 9350 4200
Wire Wire Line
	9600 4200 9300 4200
Connection ~ 8400 4450
Wire Wire Line
	8400 4450 8600 4450
Wire Wire Line
	8400 4550 8400 4200
Wire Wire Line
	8400 4200 8550 4200
Wire Wire Line
	9300 4400 9600 4400
Wire Wire Line
	1250 5650 2250 5650
Wire Wire Line
	8450 1250 8450 1550
Wire Wire Line
	8750 1250 8750 1400
Wire Wire Line
	8750 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1250
Wire Wire Line
	8750 850  8750 750 
Wire Wire Line
	8700 2950 8800 2950
Wire Wire Line
	7550 2950 8200 2950
Wire Wire Line
	8450 3250 8800 3250
Wire Wire Line
	7550 3250 7950 3250
Wire Wire Line
	8200 3500 7550 3500
Wire Wire Line
	7850 4700 7850 4000
Connection ~ 7400 5300
Wire Wire Line
	7400 5300 6950 5300
Wire Wire Line
	7950 5500 7400 5500
Wire Wire Line
	9100 3500 9100 3800
Wire Wire Line
	9100 3800 8900 3800
Wire Wire Line
	8300 3700 8400 3700
Wire Wire Line
	7550 3800 7900 3800
Wire Wire Line
	7550 2700 7800 2700
Wire Wire Line
	7550 2500 7800 2500
Wire Wire Line
	7950 5600 7600 5600
Wire Wire Line
	7950 5400 7600 5400
Wire Wire Line
	4200 4350 4200 4400
Connection ~ 4500 4200
Wire Wire Line
	4650 4200 4500 4200
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	4000 3400 4000 3150
Wire Wire Line
	4650 2950 3400 2950
Wire Wire Line
	4650 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2150
Wire Wire Line
	4400 2150 2950 2150
Wire Wire Line
	2050 2150 2450 2150
Connection ~ 4500 2100
Wire Wire Line
	4650 2100 4500 2100
Wire Wire Line
	4500 1700 4500 2300
Wire Wire Line
	4500 2300 4650 2300
Wire Wire Line
	4650 2200 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	2050 2250 2450 2250
Wire Wire Line
	2950 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2550
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4000 3150 4650 3150
Wire Wire Line
	3400 2950 3400 3400
Connection ~ 3400 3150
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	4650 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4400
Wire Wire Line
	4650 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3950
Wire Wire Line
	4650 3400 4400 3400
Wire Wire Line
	7950 5700 7600 5700
Wire Wire Line
	7950 5900 7600 5900
Wire Wire Line
	7600 5900 7600 6000
Wire Wire Line
	7550 2600 7800 2600
Wire Wire Line
	7850 4000 7550 4000
Wire Wire Line
	7550 3700 7900 3700
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	8900 3700 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	7400 5500 7400 5250
Wire Wire Line
	6950 5800 7950 5800
Wire Wire Line
	7550 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4300
Wire Wire Line
	7900 4300 8550 4300
Wire Wire Line
	8700 3500 8900 3500
Wire Wire Line
	8900 3500 8900 3600
Wire Wire Line
	8800 3050 7550 3050
Wire Wire Line
	8100 850  8100 750 
Wire Wire Line
	8100 750  8750 750 
Connection ~ 8450 750 
Connection ~ 8450 1400
Wire Wire Line
	8450 850  8450 550 
Wire Wire Line
	8550 4400 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	9350 4750 8600 4750
Wire Wire Line
	8600 4750 8600 4450
Connection ~ 9350 4200
$Comp
L SN74LVC1G125 U19
U 1 1 52FB41B6
P 8950 4300
F 0 "U19" H 8650 4550 60  0000 C CNN
F 1 "SN74LVC1G125" H 9350 4050 60  0000 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 52FB4BAF
P 9350 4550
F 0 "C67" H 9400 4650 50  0000 L CNN
F 1 "100n" H 9400 4450 50  0000 L CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
Text Label 8450 550  0    60   ~ 0
Alim
Text HLabel 9600 4200 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR062
U 1 1 52FB41DB
P 8400 4550
F 0 "#PWR062" H 8400 4550 30  0001 C CNN
F 1 "GND" H 8400 4480 30  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Text Label 2250 5650 0    60   ~ 0
Alim
Text HLabel 1250 5650 0    60   Input ~ 0
5Vext
Text Label 7400 5250 2    60   ~ 0
Alim
Text Label 9100 3500 0    60   ~ 0
Alim
Text Label 4500 1700 2    60   ~ 0
Alim
$Comp
L GND #PWR063
U 1 1 52FA1C6F
P 8450 1550
F 0 "#PWR063" H 8450 1550 30  0001 C CNN
F 1 "GND" H 8450 1480 30  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 52FA1C46
P 8750 1050
F 0 "C66" H 8800 1150 50  0000 L CNN
F 1 "100n" H 8800 950 50  0000 L CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 52FA1C44
P 8450 1050
F 0 "C65" H 8500 1150 50  0000 L CNN
F 1 "100n" H 8500 950 50  0000 L CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 52FA1C41
P 8100 1050
F 0 "C64" H 8150 1150 50  0000 L CNN
F 1 "100n" H 8150 950 50  0000 L CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Text HLabel 8800 3050 2    60   Input ~ 0
EraseCMD
Text HLabel 8800 2950 2    60   Input ~ 0
ResetCMD
$Comp
L R R67
U 1 1 52FA0A44
P 8450 2950
F 0 "R67" V 8530 2950 50  0000 C CNN
F 1 "10k" V 8450 2950 50  0000 C CNN
	1    8450 2950
	0    1    1    0   
$EndComp
Text HLabel 8800 3250 2    60   Input ~ 0
USBVCC
$Comp
L R R66
U 1 1 52FA09CF
P 8200 3250
F 0 "R66" V 8280 3250 50  0000 C CNN
F 1 "1k" V 8200 3250 50  0000 C CNN
	1    8200 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 52FA09BB
P 8900 3600
F 0 "#PWR064" H 8900 3600 30  0001 C CNN
F 1 "GND" H 8900 3530 30  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 52FA09AC
P 8450 3500
F 0 "R68" V 8530 3500 50  0000 C CNN
F 1 "10k" V 8450 3500 50  0000 C CNN
	1    8450 3500
	0    1    1    0   
$EndComp
Text HLabel 7850 4700 2    60   Input ~ 0
RX ATMEGA
Text HLabel 9600 4400 2    60   Input ~ 0
TX ATMEGA
$Comp
L R R65
U 1 1 52FA0823
P 6950 5550
F 0 "R65" V 7030 5550 50  0000 C CNN
F 1 "22R" V 6950 5550 50  0000 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 52FA079E
P 8650 3700
F 0 "R69" V 8730 3700 50  0000 C CNN
F 1 "22R" V 8650 3700 50  0000 C CNN
	1    8650 3700
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 52FA0799
P 8650 3800
F 0 "R70" V 8730 3800 50  0000 C CNN
F 1 "22R" V 8650 3800 50  0000 C CNN
	1    8650 3800
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 52FA0793
P 8100 3800
F 0 "D12" H 8100 3900 50  0000 C CNN
F 1 "LED" H 8100 3700 50  0000 C CNN
	1    8100 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 52FA078F
P 8100 3700
F 0 "D10" H 8100 3800 50  0000 C CNN
F 1 "LED" H 8100 3600 50  0000 C CNN
	1    8100 3700
	-1   0    0    1   
$EndComp
Text Label 7800 2500 0    60   ~ 0
MISO
Text Label 7800 2600 0    60   ~ 0
MOSI
Text Label 7800 2700 0    60   ~ 0
SCK
$Comp
L GND #PWR065
U 1 1 52FA06E2
P 7600 6000
F 0 "#PWR065" H 7600 6000 30  0001 C CNN
F 1 "GND" H 7600 5930 30  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Text Label 7600 5700 0    60   ~ 0
MOSI
Text Label 7600 5600 0    60   ~ 0
SCK
Text Label 7600 5400 0    60   ~ 0
MISO
Text Label 7600 5800 0    60   ~ 0
Reset
$Comp
L CONN_6 P3
U 1 1 52FA0658
P 8300 5650
F 0 "P3" V 8250 5650 60  0000 C CNN
F 1 "CONN_6" V 8350 5650 60  0000 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
Text Label 4400 3400 0    60   ~ 0
Reset
$Comp
L GND #PWR066
U 1 1 52FA0629
P 4200 4400
F 0 "#PWR066" H 4200 4400 30  0001 C CNN
F 1 "GND" H 4200 4330 30  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 52FA0621
P 4200 4150
F 0 "C63" H 4250 4250 50  0000 L CNN
F 1 "22p" H 4250 4050 50  0000 L CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4 X3
U 1 1 52FA05A1
P 3700 3150
F 0 "X3" H 3700 3300 60  0000 C CNN
F 1 "12MHz 20pF" H 3700 3000 60  0000 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 52FA052C
P 4500 4400
F 0 "#PWR067" H 4500 4400 30  0001 C CNN
F 1 "GND" H 4500 4330 30  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 52FA051D
P 4000 3900
F 0 "#PWR068" H 4000 3900 30  0001 C CNN
F 1 "GND" H 4000 3830 30  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 52FA051B
P 3400 3900
F 0 "#PWR069" H 3400 3900 30  0001 C CNN
F 1 "GND" H 3400 3830 30  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 52FA0509
P 4000 3600
F 0 "C62" H 4050 3700 50  0000 L CNN
F 1 "22p" H 4050 3500 50  0000 L CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 52FA0507
P 3400 3600
F 0 "C61" H 3450 3700 50  0000 L CNN
F 1 "22p" H 3450 3500 50  0000 L CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 52FA046E
P 2700 2250
F 0 "R64" V 2780 2250 50  0000 C CNN
F 1 "22R" V 2700 2250 50  0000 C CNN
	1    2700 2250
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 52FA0469
P 2700 2150
F 0 "R63" V 2780 2150 50  0000 C CNN
F 1 "22R" V 2700 2150 50  0000 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA32U2 U18
U 1 1 52FA0441
P 6050 3100
F 0 "U18" H 5050 1600 60  0000 C CNN
F 1 "ATMEGA16U2" H 6650 1650 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
