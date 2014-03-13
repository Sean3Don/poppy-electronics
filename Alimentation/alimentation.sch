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
Sheet 1 7
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
	9300 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2400
Wire Wire Line
	8850 2400 6450 2400
Wire Wire Line
	6450 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3100
Wire Wire Line
	9050 3100 9300 3100
$Sheet
S 9300 2650 1100 650 
U 53147DBA
F0 "connector Out" 60
F1 "connectorOut.sch" 60
F2 "14V" I L 9300 2850 60 
F3 "5V" I L 9300 3100 60 
$EndSheet
$Sheet
S 4100 950  850  600 
U 53147D44
F0 "Battery Management" 60
F1 "batteryManagement.sch" 60
$EndSheet
$Sheet
S 2350 2300 900  550 
U 53147D23
F0 "Connector In" 60
F1 "connectorIn.sch" 60
F2 "Battery" O R 3250 2450 60 
F3 "Stabilized" O R 3250 2650 60 
$EndSheet
$Sheet
S 5250 3450 1200 750 
U 53147D03
F0 "Logical Alimentation" 60
F1 "LogicalAlimentation.sch" 60
F2 "5V- 5A" O R 6450 3700 60 
F3 "Vin" I L 5250 3700 60 
$EndSheet
$Sheet
S 5250 2000 1200 850 
U 53147CCA
F0 "Motor Alimentation" 60
F1 "motorAlimentation.sch" 60
F2 "Vin" I L 5250 2400 60 
F3 "14V - 10A" O R 6450 2400 60 
$EndSheet
$EndSCHEMATC
