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
Sheet 3 5
Title ""
Date "6 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1750 1    60   Input ~ 0
SENSE1
Text HLabel 700  1750 1    60   Input ~ 0
TRIGGER1
$Comp
L GND #PWR023
U 1 1 54810205
P 1400 3600
F 0 "#PWR023" H 1400 3600 30  0001 C CNN
F 1 "GND" H 1400 3530 30  0001 C CNN
F 2 "" H 1400 3600 60  0000 C CNN
F 3 "" H 1400 3600 60  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54810257
P 1700 2850
F 0 "R8" V 1780 2850 40  0000 C CNN
F 1 "10K" V 1707 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2850 30  0001 C CNN
F 3 "~" H 1700 2850 30  0000 C CNN
	1    1700 2850
	0    -1   -1   0   
$EndComp
$Comp
L BSS138DW Q2
U 1 1 54810890
P 1950 2450
F 0 "Q2" H 1950 2301 40  0000 R CNN
F 1 "BSS138DW" H 1950 2600 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC70-6_Handsoldering" H 1820 2552 29  0001 C CNN
F 3 "~" H 1950 2450 60  0000 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Text HLabel 3850 1750 1    60   Input ~ 0
SENSE2
Text HLabel 3150 1750 1    60   Input ~ 0
TRIGGER2
$Comp
L GND #PWR024
U 1 1 54810E85
P 4500 3000
F 0 "#PWR024" H 4500 3000 30  0001 C CNN
F 1 "GND" H 4500 2930 30  0001 C CNN
F 2 "" H 4500 3000 60  0000 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54810E8B
P 4150 2850
F 0 "R9" V 4230 2850 40  0000 C CNN
F 1 "10K" V 4157 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2850 30  0001 C CNN
F 3 "~" H 4150 2850 30  0000 C CNN
	1    4150 2850
	0    -1   -1   0   
$EndComp
$Comp
L BSS138DW Q2
U 2 1 54810EA2
P 4400 2450
F 0 "Q2" H 4400 2301 40  0000 R CNN
F 1 "BSS138DW" H 4400 2600 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC70-6_Handsoldering" H 4270 2552 29  0001 C CNN
F 3 "~" H 4400 2450 60  0000 C CNN
	2    4400 2450
	1    0    0    -1  
$EndComp
Text HLabel 6100 1750 1    60   Input ~ 0
SENSE3
Text HLabel 5400 1750 1    60   Input ~ 0
TRIGGER3
$Comp
L R R10
U 1 1 54810F60
P 6400 2850
F 0 "R10" V 6480 2850 40  0000 C CNN
F 1 "10K" V 6407 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2850 30  0001 C CNN
F 3 "~" H 6400 2850 30  0000 C CNN
	1    6400 2850
	0    -1   -1   0   
$EndComp
$Comp
L BSS138DW Q4
U 1 1 54810F77
P 6650 2450
F 0 "Q4" H 6650 2301 40  0000 R CNN
F 1 "BSS138DW" H 6650 2600 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC70-6_Handsoldering" H 6520 2552 29  0001 C CNN
F 3 "~" H 6650 2450 60  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Text HLabel 8350 1750 1    60   Input ~ 0
SENSE4
Text HLabel 7650 1750 1    60   Input ~ 0
TRIGGER4
$Comp
L R R11
U 1 1 54810FDC
P 8650 2850
F 0 "R11" V 8730 2850 40  0000 C CNN
F 1 "10K" V 8657 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2850 30  0001 C CNN
F 3 "~" H 8650 2850 30  0000 C CNN
	1    8650 2850
	0    -1   -1   0   
$EndComp
$Comp
L BSS138DW Q4
U 2 1 54810FF3
P 8900 2450
F 0 "Q4" H 8900 2301 40  0000 R CNN
F 1 "BSS138DW" H 8900 2600 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC70-6_Handsoldering" H 8770 2552 29  0001 C CNN
F 3 "~" H 8900 2450 60  0000 C CNN
	2    8900 2450
	1    0    0    -1  
$EndComp
Text Label 2000 3300 2    60   ~ 0
V_PYRO
$Comp
L TERM_BLOCK_2.54MM_2POS P6
U 1 1 5482AD9E
P 950 3400
F 0 "P6" V 900 3400 40  0000 C CNN
F 1 "TERM_BLOCK_2.54MM_2POS" V 1000 3400 40  0000 C CNN
F 2 "Local:TERM_BLOCK_2" H 950 3400 60  0001 C CNN
F 3 "" H 950 3400 60  0000 C CNN
	1    950  3400
	-1   0    0    -1  
$EndComp
$Comp
L TERM_BLOCK_2.54MM_8POS P7
U 1 1 5482ADAD
P 3000 3900
F 0 "P7" V 2950 3900 60  0000 C CNN
F 1 "TERM_BLOCK_2.54MM_8POS" V 3050 3900 60  0000 C CNN
F 2 "Local:TERM_BLOCK_8" H 3000 3900 60  0001 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	0    -1   1    0   
$EndComp
$Comp
L DMN2041LSD Q1
U 1 1 5482D60C
P 1100 2450
F 0 "Q1" H 1100 2301 40  0000 R CNN
F 1 "DMN2041LSD" H 1100 2600 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 970 2552 29  0001 C CNN
F 3 "" H 1100 2450 60  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L DMN2041LSD Q3
U 1 1 5482D619
P 5800 2450
F 0 "Q3" H 5800 2301 40  0000 R CNN
F 1 "DMN2041LSD" H 5800 2600 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5670 2552 29  0001 C CNN
F 3 "" H 5800 2450 60  0000 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L DMN2041LSD Q1
U 2 1 5482D61F
P 3550 2450
F 0 "Q1" H 3550 2301 40  0000 R CNN
F 1 "DMN2041LSD" H 3550 2600 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3420 2552 29  0001 C CNN
F 3 "" H 3550 2450 60  0000 C CNN
	2    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L DMN2041LSD Q3
U 2 1 5482D62A
P 8050 2450
F 0 "Q3" H 8050 2301 40  0000 R CNN
F 1 "DMN2041LSD" H 8050 2600 40  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7920 2552 29  0001 C CNN
F 3 "" H 8050 2450 60  0000 C CNN
	2    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 550499F5
P 950 850
F 0 "#PWR025" H 950 850 30  0001 C CNN
F 1 "GND" H 950 780 30  0001 C CNN
F 2 "" H 950 850 60  0000 C CNN
F 3 "" H 950 850 60  0000 C CNN
	1    950  850 
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 55049B7A
P 950 1400
F 0 "R12" V 1030 1400 40  0000 C CNN
F 1 "10K" V 957 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 880 1400 30  0001 C CNN
F 3 "~" H 950 1400 30  0000 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55049C07
P 3400 1400
F 0 "R13" V 3480 1400 40  0000 C CNN
F 1 "10K" V 3407 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 1400 30  0001 C CNN
F 3 "~" H 3400 1400 30  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55049C95
P 5650 1400
F 0 "R14" V 5730 1400 40  0000 C CNN
F 1 "10K" V 5657 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1400 30  0001 C CNN
F 3 "~" H 5650 1400 30  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55049DC7
P 7900 1400
F 0 "R15" V 7980 1400 40  0000 C CNN
F 1 "10K" V 7907 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 1400 30  0001 C CNN
F 3 "~" H 7900 1400 30  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1400 3500 1400 3600
Wire Wire Line
	1400 2500 1750 2500
Wire Wire Line
	1400 1750 1400 2000
Wire Wire Line
	1400 2000 2050 2000
Wire Wire Line
	2050 2000 2050 2250
Wire Wire Line
	1400 2850 1450 2850
Connection ~ 2050 2850
Wire Wire Line
	700  1750 700  2500
Wire Wire Line
	700  2500 900  2500
Wire Wire Line
	1200 2650 1200 2950
Wire Wire Line
	1400 2100 1400 2850
Wire Wire Line
	1950 2850 2050 2850
Wire Wire Line
	1200 2950 9000 2950
Connection ~ 2050 2950
Wire Wire Line
	1200 2100 2650 2100
Wire Wire Line
	1200 2100 1200 2250
Wire Wire Line
	2650 2100 2650 3550
Wire Wire Line
	1300 3300 3350 3300
Wire Wire Line
	2750 3300 2750 3550
Wire Wire Line
	2950 3300 2950 3550
Connection ~ 2750 3300
Wire Wire Line
	3150 3300 3150 3550
Connection ~ 2950 3300
Wire Wire Line
	3350 3300 3350 3550
Connection ~ 3150 3300
Connection ~ 1400 2500
Connection ~ 1400 2100
Wire Wire Line
	1300 2250 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	3850 2500 4200 2500
Wire Wire Line
	3850 1750 3850 2000
Wire Wire Line
	3850 2000 4500 2000
Wire Wire Line
	4500 2000 4500 2250
Wire Wire Line
	4500 2650 4500 3000
Wire Wire Line
	3850 2850 3900 2850
Connection ~ 4500 2850
Wire Wire Line
	3150 2500 3350 2500
Wire Wire Line
	3650 2950 3650 2650
Wire Wire Line
	3850 2100 3850 2850
Wire Wire Line
	4400 2850 4500 2850
Connection ~ 4500 2950
Wire Wire Line
	3650 2100 5100 2100
Wire Wire Line
	3650 2100 3650 2250
Connection ~ 3850 2500
Connection ~ 3850 2100
Wire Wire Line
	3750 2250 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	5100 2100 5100 3150
Wire Wire Line
	5100 3150 2850 3150
Wire Wire Line
	2850 3150 2850 3550
Wire Wire Line
	6100 2500 6450 2500
Wire Wire Line
	6100 1750 6100 2000
Wire Wire Line
	6100 2000 6750 2000
Wire Wire Line
	6750 2000 6750 2250
Wire Wire Line
	6100 2850 6150 2850
Connection ~ 6750 2850
Wire Wire Line
	5400 1750 5400 2500
Wire Wire Line
	5400 2500 5600 2500
Wire Wire Line
	5900 2950 5900 2650
Wire Wire Line
	6100 2100 6100 2850
Wire Wire Line
	6650 2850 6750 2850
Connection ~ 6750 2950
Wire Wire Line
	5900 2100 7350 2100
Wire Wire Line
	5900 2100 5900 2250
Connection ~ 6100 2500
Connection ~ 6100 2100
Wire Wire Line
	6000 2250 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	3050 3550 3050 3200
Wire Wire Line
	3050 3200 7350 3200
Wire Wire Line
	8350 2500 8700 2500
Wire Wire Line
	8350 1750 8350 2000
Wire Wire Line
	8350 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2250
Wire Wire Line
	8350 2850 8400 2850
Connection ~ 9000 2850
Wire Wire Line
	7650 1750 7650 2500
Wire Wire Line
	7650 2500 7850 2500
Wire Wire Line
	8150 2950 8150 2650
Wire Wire Line
	8350 2100 8350 2850
Wire Wire Line
	8900 2850 9000 2850
Connection ~ 9000 2950
Wire Wire Line
	8150 2100 9600 2100
Wire Wire Line
	8150 2100 8150 2250
Connection ~ 8350 2500
Connection ~ 8350 2100
Wire Wire Line
	8250 2250 8250 2100
Connection ~ 8250 2100
Wire Wire Line
	7350 3200 7350 2100
Wire Wire Line
	3250 3550 3250 3350
Wire Wire Line
	3250 3350 9600 3350
Wire Wire Line
	9600 3350 9600 2100
Wire Wire Line
	2050 2950 2050 2650
Connection ~ 3650 2950
Wire Wire Line
	6750 2950 6750 2650
Connection ~ 5900 2950
Connection ~ 8150 2950
Wire Wire Line
	9000 2950 9000 2650
Wire Wire Line
	3150 1750 3150 2500
Wire Wire Line
	7900 1650 7900 1950
Wire Wire Line
	7900 1950 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	5650 1650 5650 1850
Wire Wire Line
	5650 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	3400 1650 3400 1850
Wire Wire Line
	3400 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	950  1650 950  1850
Wire Wire Line
	950  1850 700  1850
Connection ~ 700  1850
Wire Wire Line
	950  1150 950  850 
Wire Wire Line
	950  1050 7900 1050
Wire Wire Line
	3400 1050 3400 1150
Connection ~ 950  1050
Wire Wire Line
	5650 1050 5650 1150
Connection ~ 3400 1050
Wire Wire Line
	7900 1050 7900 1150
Connection ~ 5650 1050
$EndSCHEMATC
