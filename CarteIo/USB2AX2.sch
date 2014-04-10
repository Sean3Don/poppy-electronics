EESchema Schematic File Version 2
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
LIBS:carteIO-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date "4 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1550 2550 4200 2550
Wire Wire Line
	9800 2100 9800 1650
Wire Wire Line
	9350 1650 9350 1900
Connection ~ 9800 1000
Wire Wire Line
	10250 1250 10250 1000
Wire Wire Line
	10250 1000 9350 1000
Connection ~ 7750 5100
Wire Wire Line
	7750 4950 7750 5100
Wire Wire Line
	8950 5100 9250 5100
Wire Wire Line
	9250 4400 9250 4350
Wire Wire Line
	9250 4350 9950 4350
Wire Wire Line
	9950 4550 8950 4550
Wire Wire Line
	8950 4550 8950 4350
Wire Wire Line
	8250 4750 8250 4850
Wire Wire Line
	7100 3900 7750 3900
Connection ~ 9050 3700
Wire Wire Line
	9050 3700 9200 3700
Wire Wire Line
	8300 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3700
Wire Wire Line
	8200 3700 8100 3700
Wire Wire Line
	7100 3700 7600 3700
Wire Wire Line
	7100 3500 7600 3500
Wire Wire Line
	7100 2700 7600 2700
Wire Wire Line
	7100 2500 7600 2500
Wire Wire Line
	3550 4200 3550 4400
Wire Wire Line
	2250 4200 2250 4400
Connection ~ 2850 3600
Wire Wire Line
	2850 3800 2850 3150
Wire Wire Line
	4200 2950 2250 2950
Wire Wire Line
	4050 4400 4050 4050
Wire Wire Line
	4050 4050 4200 4050
Wire Wire Line
	4200 3400 3900 3400
Connection ~ 4050 2200
Wire Wire Line
	4200 2200 4050 2200
Wire Wire Line
	4200 2300 4050 2300
Wire Wire Line
	4050 2300 4050 1900
Wire Wire Line
	4200 2100 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4200 3700 3550 3700
Wire Wire Line
	4200 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	2850 3150 4200 3150
Wire Wire Line
	2250 2950 2250 3800
Connection ~ 2250 3600
Wire Wire Line
	2850 4200 2850 4400
Wire Wire Line
	3550 3700 3550 3800
Wire Wire Line
	7100 2600 7600 2600
Wire Wire Line
	7100 2800 7600 2800
Wire Wire Line
	7100 3600 7600 3600
Wire Wire Line
	8100 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3550
Wire Wire Line
	8200 3550 8300 3550
Wire Wire Line
	8950 3550 9050 3550
Wire Wire Line
	9050 3550 9050 3800
Wire Wire Line
	9050 3800 8950 3800
Wire Wire Line
	9200 3700 9200 3900
Wire Wire Line
	7100 4000 7500 4000
Wire Wire Line
	7500 4000 7500 5100
Wire Wire Line
	8250 4350 8450 4350
Wire Wire Line
	7500 5100 8450 5100
Wire Wire Line
	7750 3900 7750 4550
Connection ~ 7750 4350
Wire Wire Line
	9350 1000 9350 1250
Wire Wire Line
	9800 850  9800 1250
Wire Wire Line
	10250 1650 10250 1900
Wire Wire Line
	10250 1900 9350 1900
Connection ~ 9800 1900
Wire Wire Line
	1550 2700 4200 2700
Text HLabel 9800 850  1    60   Input ~ 0
5V
Text HLabel 4050 1900 1    60   Input ~ 0
5V
Text HLabel 1550 2700 0    60   BiDi ~ 0
D+1
Text HLabel 1550 2550 0    60   BiDi ~ 0
D-1
$Comp
L C C26
U 1 1 52F23127
P 10250 1450
AR Path="/52F225CF/52F23127" Ref="C26"  Part="1" 
AR Path="/52F1F92E/52F23127" Ref="C16"  Part="1" 
F 0 "C26" H 10300 1550 50  0000 L CNN
F 1 "0.1u" H 10300 1350 50  0000 L CNN
F 2 "" H 10250 1450 60  0001 C CNN
F 3 "" H 10250 1450 60  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52F22FFD
P 9800 2100
AR Path="/52F1F92E/52F22FFD" Ref="#PWR016"  Part="1" 
AR Path="/52F225CF/52F22FFD" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9800 2100 30  0001 C CNN
F 1 "GND" H 9800 2030 30  0001 C CNN
F 2 "" H 9800 2100 60  0001 C CNN
F 3 "" H 9800 2100 60  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 52F22FC6
P 9800 1450
AR Path="/52F1F92E/52F22FC6" Ref="C19"  Part="1" 
AR Path="/52F225CF/52F22FC6" Ref="C25"  Part="1" 
F 0 "C25" H 9850 1550 50  0000 L CNN
F 1 "0.1u" H 9850 1350 50  0000 L CNN
F 2 "" H 9800 1450 60  0001 C CNN
F 3 "" H 9800 1450 60  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 52F8CC61
P 9350 1450
AR Path="/52F1F92E/52F8CC61" Ref="C18"  Part="1" 
AR Path="/52F225CF/52F8CC61" Ref="C24"  Part="1" 
F 0 "C24" H 9400 1550 50  0000 L CNN
F 1 "4.7u" H 9400 1350 50  0000 L CNN
F 2 "" H 9350 1450 60  0001 C CNN
F 3 "" H 9350 1450 60  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Text Label 9250 5100 0    60   ~ 0
RX
$Comp
L GS2 GS2
U 1 1 52F8CC60
P 7750 4750
AR Path="/52F1F92E/52F8CC60" Ref="GS2"  Part="1" 
AR Path="/52F225CF/52F8CC60" Ref="GS1"  Part="1" 
F 0 "GS1" H 7850 4900 50  0000 C CNN
F 1 "GS2" H 7850 4601 40  0000 C CNN
F 2 "" H 7750 4750 60  0001 C CNN
F 3 "" H 7750 4750 60  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52F8CC5F
P 9250 4400
AR Path="/52F1F92E/52F8CC5F" Ref="#PWR017"  Part="1" 
AR Path="/52F225CF/52F8CC5F" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9250 4400 30  0001 C CNN
F 1 "GND" H 9250 4330 30  0001 C CNN
F 2 "" H 9250 4400 60  0001 C CNN
F 3 "" H 9250 4400 60  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 52F8CC5E
P 10300 4450
AR Path="/52F1F92E/52F8CC5E" Ref="K2"  Part="1" 
AR Path="/52F225CF/52F8CC5E" Ref="K1"  Part="1" 
F 0 "K1" V 10250 4450 50  0000 C CNN
F 1 "CONN_3" V 10350 4450 40  0000 C CNN
F 2 "" H 10300 4450 60  0001 C CNN
F 3 "" H 10300 4450 60  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH11
U 1 1 52F8CC5D
P 8700 4350
AR Path="/52F1F92E/52F8CC5D" Ref="TH11"  Part="1" 
AR Path="/52F225CF/52F8CC5D" Ref="TH1"  Part="1" 
F 0 "TH1" V 8800 4400 50  0000 C CNN
F 1 "100" V 8600 4350 50  0000 C CNN
F 2 "" H 8700 4350 60  0001 C CNN
F 3 "" H 8700 4350 60  0001 C CNN
	1    8700 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 52F8CC5C
P 8250 4850
AR Path="/52F1F92E/52F8CC5C" Ref="#PWR018"  Part="1" 
AR Path="/52F225CF/52F8CC5C" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8250 4850 30  0001 C CNN
F 1 "GND" H 8250 4780 30  0001 C CNN
F 2 "" H 8250 4850 60  0001 C CNN
F 3 "" H 8250 4850 60  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52F8CC5B
P 8000 4350
AR Path="/52F1F92E/52F8CC5B" Ref="R13"  Part="1" 
AR Path="/52F225CF/52F8CC5B" Ref="R23"  Part="1" 
F 0 "R23" V 8080 4350 50  0000 C CNN
F 1 "150" V 8000 4350 50  0000 C CNN
F 2 "" H 8000 4350 60  0001 C CNN
F 3 "" H 8000 4350 60  0001 C CNN
	1    8000 4350
	0    1    -1   0   
$EndComp
$Comp
L DIODESCH D11
U 1 1 52F217B0
P 8250 4550
AR Path="/52F1F92E/52F217B0" Ref="D11"  Part="1" 
AR Path="/52F225CF/52F217B0" Ref="D1"  Part="1" 
F 0 "D1" H 8250 4650 40  0000 C CNN
F 1 "5.1V" H 8250 4450 40  0000 C CNN
F 2 "" H 8250 4550 60  0001 C CNN
F 3 "" H 8250 4550 60  0001 C CNN
	1    8250 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 52F8CC59
P 8700 5100
AR Path="/52F1F92E/52F8CC59" Ref="R14"  Part="1" 
AR Path="/52F225CF/52F8CC59" Ref="R24"  Part="1" 
F 0 "R24" V 8780 5100 50  0000 C CNN
F 1 "150" V 8700 5100 50  0000 C CNN
F 2 "" H 8700 5100 60  0001 C CNN
F 3 "" H 8700 5100 60  0001 C CNN
	1    8700 5100
	0    1    -1   0   
$EndComp
$Comp
L LED-BICOLORE U4
U 1 1 52F8CC58
P 8650 3650
AR Path="/52F1F92E/52F8CC58" Ref="U4"  Part="1" 
AR Path="/52F225CF/52F8CC58" Ref="U2"  Part="1" 
F 0 "U2" H 8950 3850 60  0000 C CNN
F 1 "LED-BICOLORE" H 8700 3250 60  0000 C CNN
F 2 "" H 8650 3650 60  0001 C CNN
F 3 "" H 8650 3650 60  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52F8CC57
P 9200 3900
AR Path="/52F1F92E/52F8CC57" Ref="#PWR019"  Part="1" 
AR Path="/52F225CF/52F8CC57" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9200 3900 30  0001 C CNN
F 1 "GND" H 9200 3830 30  0001 C CNN
F 2 "" H 9200 3900 60  0001 C CNN
F 3 "" H 9200 3900 60  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 52F8CC56
P 7850 3700
AR Path="/52F1F92E/52F8CC56" Ref="R15"  Part="1" 
AR Path="/52F225CF/52F8CC56" Ref="R25"  Part="1" 
F 0 "R25" V 7750 3700 50  0000 C CNN
F 1 "150" V 7850 3700 50  0000 C CNN
F 2 "" H 7850 3700 60  0001 C CNN
F 3 "" H 7850 3700 60  0001 C CNN
	1    7850 3700
	0    1    -1   0   
$EndComp
$Comp
L R R16
U 1 1 52F8CC55
P 7850 3600
AR Path="/52F1F92E/52F8CC55" Ref="R16"  Part="1" 
AR Path="/52F225CF/52F8CC55" Ref="R26"  Part="1" 
F 0 "R26" V 7930 3600 50  0000 C CNN
F 1 "150" V 7850 3600 50  0000 C CNN
F 2 "" H 7850 3600 60  0001 C CNN
F 3 "" H 7850 3600 60  0001 C CNN
	1    7850 3600
	0    -1   -1   0   
$EndComp
Text Label 7600 3500 0    60   ~ 0
HWB
Text Label 7600 2800 0    60   ~ 0
SS
Text Label 7600 2700 0    60   ~ 0
SCK
Text Label 7600 2600 0    60   ~ 0
MOSI
Text Label 7600 2500 0    60   ~ 0
MISO
$Comp
L GND #PWR023
U 1 1 52F1FBB9
P 4050 4400
AR Path="/52F1F92E/52F1FBB9" Ref="#PWR023"  Part="1" 
AR Path="/52F225CF/52F1FBB9" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4050 4400 30  0001 C CNN
F 1 "GND" H 4050 4330 30  0001 C CNN
F 2 "" H 4050 4400 60  0001 C CNN
F 3 "" H 4050 4400 60  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52F1FBB7
P 3550 4400
AR Path="/52F1F92E/52F1FBB7" Ref="#PWR024"  Part="1" 
AR Path="/52F225CF/52F1FBB7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3550 4400 30  0001 C CNN
F 1 "GND" H 3550 4330 30  0001 C CNN
F 2 "" H 3550 4400 60  0001 C CNN
F 3 "" H 3550 4400 60  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52F1FBB3
P 2250 4400
AR Path="/52F1F92E/52F1FBB3" Ref="#PWR025"  Part="1" 
AR Path="/52F225CF/52F1FBB3" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2250 4400 30  0001 C CNN
F 1 "GND" H 2250 4330 30  0001 C CNN
F 2 "" H 2250 4400 60  0001 C CNN
F 3 "" H 2250 4400 60  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52F1FBB0
P 2850 4400
AR Path="/52F1F92E/52F1FBB0" Ref="#PWR026"  Part="1" 
AR Path="/52F225CF/52F1FBB0" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2850 4400 30  0001 C CNN
F 1 "GND" H 2850 4330 30  0001 C CNN
F 2 "" H 2850 4400 60  0001 C CNN
F 3 "" H 2850 4400 60  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52F1FB7B
P 3550 4000
AR Path="/52F1F92E/52F1FB7B" Ref="C13"  Part="1" 
AR Path="/52F225CF/52F1FB7B" Ref="C23"  Part="1" 
F 0 "C23" H 3600 4100 50  0000 L CNN
F 1 "1u" H 3600 3900 50  0000 L CNN
F 2 "" H 3550 4000 60  0001 C CNN
F 3 "" H 3550 4000 60  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52F1FB79
P 2850 4000
AR Path="/52F1F92E/52F1FB79" Ref="C12"  Part="1" 
AR Path="/52F225CF/52F1FB79" Ref="C22"  Part="1" 
F 0 "C22" H 2900 4100 50  0000 L CNN
F 1 "18p" H 2900 3900 50  0000 L CNN
F 2 "" H 2850 4000 60  0001 C CNN
F 3 "" H 2850 4000 60  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52F8CC4D
P 2250 4000
AR Path="/52F1F92E/52F8CC4D" Ref="C11"  Part="1" 
AR Path="/52F225CF/52F8CC4D" Ref="C21"  Part="1" 
F 0 "C21" H 2300 4100 50  0000 L CNN
F 1 "18p" H 2300 3900 50  0000 L CNN
F 2 "" H 2250 4000 60  0001 C CNN
F 3 "" H 2250 4000 60  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL Q1
U 1 1 52F1FB5E
P 2550 3600
AR Path="/52F1F92E/52F1FB5E" Ref="Q1"  Part="1" 
AR Path="/52F225CF/52F1FB5E" Ref="Q2"  Part="1" 
F 0 "Q2" H 2550 3750 60  0000 C CNN
F 1 "16MHz" H 2550 3450 60  0000 C CNN
F 2 "" H 2550 3600 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Text Label 3900 3400 0    60   ~ 0
Reset
$Comp
L ATMEGA32U2 U3
U 1 1 52F1F99B
P 5600 3100
AR Path="/52F1F92E/52F1F99B" Ref="U3"  Part="1" 
AR Path="/52F225CF/52F1F99B" Ref="U1"  Part="1" 
F 0 "U1" H 4600 1600 60  0000 C CNN
F 1 "ATMEGA32U2" H 6200 1650 60  0000 C CNN
F 2 "" H 5600 3100 60  0001 C CNN
F 3 "" H 5600 3100 60  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
