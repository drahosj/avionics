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
LIBS:stm32
LIBS:STM32-Additional
LIBS:xbee
LIBS:Passives
LIBS:avbay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "6 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3V3 #PWR18
U 1 1 543769E5
P 2300 2050
F 0 "#PWR18" H 2300 2150 40  0001 C CNN
F 1 "3V3" H 2300 2175 40  0000 C CNN
F 2 "" H 2300 2050 60  0000 C CNN
F 3 "" H 2300 2050 60  0000 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Text HLabel 800  2150 0    60   Input ~ 0
Vbatt
$Comp
L GND #PWR16
U 1 1 54376AC4
P 1650 2650
F 0 "#PWR16" H 1650 2650 30  0001 C CNN
F 1 "GND" H 1650 2580 30  0001 C CNN
F 2 "" H 1650 2650 60  0000 C CNN
F 3 "" H 1650 2650 60  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54376AE8
P 2250 2500
F 0 "C14" H 2250 2600 40  0000 L CNN
F 1 "10uF" H 2256 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 2350 30  0001 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54376B1F
P 1150 2500
F 0 "C11" H 1150 2600 40  0000 L CNN
F 1 "10uF" H 1156 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 2350 30  0001 C CNN
F 3 "" H 1150 2500 60  0000 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 543780B4
P 3050 2550
F 0 "D6" H 3050 2650 50  0000 C CNN
F 1 "LED" H 3050 2450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3050 2550 60  0001 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5437812D
P 2700 2150
F 0 "R7" H 2780 2150 40  0000 C CNN
F 1 "48" V 2707 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 2150 30  0001 C CNN
F 3 "" H 2700 2150 30  0000 C CNN
	1    2700 2150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR19
U 1 1 544485F5
P 4050 3300
F 0 "#PWR19" H 4050 3390 20  0001 C CNN
F 1 "+5V" H 4050 3390 30  0000 C CNN
F 2 "" H 4050 3300 60  0000 C CNN
F 3 "" H 4050 3300 60  0000 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Inductor L1
U 1 1 55057106
P 3250 3800
F 0 "L1" V 3100 3900 60  0000 L CNN
F 1 "20uH" V 3200 3900 60  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 3150 3800 60  0001 C CNN
F 3 "" H 3250 3900 60  0001 C CNN
F 4 "Value" H 3250 3800 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3250 3800 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3250 3800 60  0001 C CNN "Vendor"
F 7 "Value" H 3250 3800 60  0001 C CNN "Vendor Part #"
F 8 "1.5A" V 3300 3900 50  0000 L CNN "Current"
F 9 "100mO" V 3400 3900 50  0000 L CNN "DCR"
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 550571B5
P 3200 3100
F 0 "D8" H 3200 3200 50  0000 C CNN
F 1 "DIODE" H 3200 3000 50  0000 C CNN
F 2 "Diodes_SMD:Diode-MELF_Handsoldering" H 3200 3100 60  0001 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D7
U 1 1 55057246
P 2600 4350
F 0 "D7" H 2600 4450 50  0000 C CNN
F 1 "DIODESCH" H 2600 4250 50  0000 C CNN
F 2 "Diodes_SMD:Diode-MELF_Handsoldering" H 2600 4350 60  0001 C CNN
F 3 "" H 2600 4350 60  0000 C CNN
	1    2600 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 55057347
P 2650 3400
F 0 "C12" H 2700 3500 50  0000 L CNN
F 1 ".01uF" H 2700 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 3250 30  0001 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55057431
P 1700 4350
F 0 "C4" H 1750 4450 50  0000 L CNN
F 1 "3.3nF" H 1750 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 4200 30  0001 C CNN
F 3 "" H 1700 4350 60  0000 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L LT1376IS8-5 U3
U 1 1 55057ABF
P 1550 3450
F 0 "U3" H 1300 3700 60  0000 C CNN
F 1 "LT1376IS8-5" H 1300 3800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1550 3450 60  0001 C CNN
F 3 "" H 1550 3450 60  0000 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55057BE8
P 850 4350
F 0 "C3" H 900 4450 50  0000 L CNN
F 1 "10uF" H 900 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 4200 30  0001 C CNN
F 3 "" H 850 4350 60  0000 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 55058B68
P 2100 4600
F 0 "#PWR17" H 2100 4600 30  0001 C CNN
F 1 "GND" H 2100 4530 30  0001 C CNN
F 2 "" H 2100 4600 60  0000 C CNN
F 3 "" H 2100 4600 60  0000 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L MIC5209-3.3 U2
U 1 1 55060157
P 1650 2050
F 0 "U2" H 1900 1800 60  0000 C CNN
F 1 "MIC5209-3.3" H 1650 2250 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 1600 2400 60  0000 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 550573D5
P 3500 4350
F 0 "C13" H 3550 4450 50  0000 L CNN
F 1 "100uF" H 3550 4250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 3538 4200 30  0001 C CNN
F 3 "" H 3500 4350 60  0000 C CNN
F 4 "TANTALUM" H 3850 4350 60  0000 C CNN "Field4"
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2050
Wire Wire Line
	1650 2450 1650 2650
Wire Wire Line
	1150 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2550
Wire Wire Line
	1450 2550 1850 2550
Connection ~ 1650 2550
Wire Wire Line
	2250 2050 2250 2300
Connection ~ 2250 2150
Wire Wire Line
	2250 2700 1850 2700
Wire Wire Line
	1850 2550 1850 2750
Connection ~ 2300 2150
Wire Wire Line
	2950 2150 3050 2150
Wire Wire Line
	3050 2150 3050 2350
Wire Wire Line
	1850 2750 3050 2750
Connection ~ 1850 2700
Wire Wire Line
	900  3400 900  2150
Connection ~ 900  2150
Wire Wire Line
	1150 2050 1150 2300
Wire Wire Line
	3000 3100 1800 3100
Wire Wire Line
	2650 3200 2650 3100
Connection ~ 2650 3100
Wire Wire Line
	2650 3600 2650 3800
Wire Wire Line
	2600 3800 3000 3800
Wire Wire Line
	2250 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3700
Wire Wire Line
	2450 3700 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	2250 3600 2300 3600
Wire Wire Line
	2300 3600 2300 4050
Wire Wire Line
	2300 3700 2250 3700
Wire Wire Line
	2300 4050 3500 4050
Wire Wire Line
	3500 3100 3500 4150
Connection ~ 2300 3700
Connection ~ 3500 4050
Wire Wire Line
	3400 3100 3500 3100
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3300
Wire Wire Line
	2600 4150 2600 3800
Connection ~ 2650 3800
Wire Wire Line
	1700 4150 1700 4050
Wire Wire Line
	1550 4050 1550 4550
Connection ~ 1550 4550
Connection ~ 2600 4550
Wire Wire Line
	850  4150 850  3400
Wire Wire Line
	850  3400 1000 3400
Connection ~ 900  3400
Wire Wire Line
	1000 3700 850  3700
Connection ~ 850  3700
Wire Wire Line
	2100 4550 2100 4600
Connection ~ 2100 4550
Wire Wire Line
	850  4550 3500 4550
Connection ~ 1700 4550
Wire Wire Line
	950  2050 1200 2050
Wire Wire Line
	2100 2050 2250 2050
Wire Wire Line
	2250 2150 2450 2150
Wire Wire Line
	1600 2450 1700 2450
Wire Wire Line
	900  2150 800  2150
Wire Wire Line
	950  2050 950  2850
Wire Wire Line
	950  2850 3700 2850
Wire Wire Line
	3700 2850 3700 3500
Wire Wire Line
	3700 3500 4050 3500
Connection ~ 4050 3500
Connection ~ 1150 2050
Connection ~ 1650 2450
$EndSCHEMATC
