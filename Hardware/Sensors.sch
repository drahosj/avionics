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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 5100 0    60   Input ~ 0
GND
Text HLabel 1000 5000 0    60   Input ~ 0
VDDA
Text HLabel 950  2050 0    60   Input ~ 0
SCL
Text HLabel 950  2150 0    60   Input ~ 0
SDA
$Comp
L HMC5883L U5
U 1 1 54C50732
P 4050 3550
F 0 "U5" H 4050 3650 60  0000 C CNN
F 1 "HMC5883L" H 4050 3450 60  0000 C CNN
F 2 "" H 4200 3350 60  0000 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L MS5611 U4
U 1 1 54C507BD
P 2200 3550
F 0 "U4" H 2200 4000 60  0000 C CNN
F 1 "MS5611" H 2200 3100 60  0000 C CNN
F 2 "" H 2200 3850 60  0000 C CNN
F 3 "" H 2200 3850 60  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Text HLabel 1000 4900 0    60   Input ~ 0
VDD
$Comp
L L3G4200D U6
U 1 1 54C5081F
P 6900 3550
F 0 "U6" H 6900 3650 60  0000 C CNN
F 1 "L3G4200D" H 6900 3450 60  0000 C CNN
F 2 "" H 7050 3350 60  0000 C CNN
F 3 "" H 7050 3350 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3650
NoConn ~ 4100 2900
NoConn ~ 3900 4200
NoConn ~ 4000 4200
NoConn ~ 4100 4200
NoConn ~ 3400 3600
$Comp
L C C4
U 1 1 54C422FF
P 4850 4100
F 0 "C4" H 4900 4200 50  0000 L CNN
F 1 "4.6uF" H 4900 4000 50  0000 L CNN
F 2 "" H 4888 3950 30  0000 C CNN
F 3 "" H 4850 4100 60  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54C425C5
P 4550 4100
F 0 "C3" H 4600 4200 50  0000 L CNN
F 1 ".22uF" H 4600 4000 50  0000 L CNN
F 2 "" H 4588 3950 30  0000 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2900
$Comp
L C C16
U 1 1 54C42D3D
P 8550 2850
F 0 "C16" H 8600 2950 50  0000 L CNN
F 1 ".47uF" H 8600 2750 50  0000 L CNN
F 2 "" H 8588 2700 30  0000 C CNN
F 3 "" H 8550 2850 60  0000 C CNN
	1    8550 2850
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 54C42D92
P 8300 2450
F 0 "C15" H 8350 2550 50  0000 L CNN
F 1 ".01uF" H 8350 2350 50  0000 L CNN
F 2 "" H 8338 2300 30  0000 C CNN
F 3 "" H 8300 2450 60  0000 C CNN
	1    8300 2450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54C42F45
P 8050 2850
F 0 "R6" V 8130 2850 50  0000 C CNN
F 1 "10K" V 8057 2851 50  0000 C CNN
F 2 "" V 7980 2850 30  0000 C CNN
F 3 "" H 8050 2850 30  0000 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2050 7500 2050
Wire Wire Line
	950  2150 7500 2150
Wire Wire Line
	1000 5000 7500 5000
Wire Wire Line
	1000 5100 7950 5100
Wire Wire Line
	1000 4900 7500 4900
Wire Wire Line
	1700 3250 1300 3250
Wire Wire Line
	1300 3250 1300 5000
Connection ~ 1300 5000
Wire Wire Line
	1700 3450 1300 3450
Connection ~ 1300 3450
Wire Wire Line
	1700 3650 1400 3650
Wire Wire Line
	1400 3650 1400 5100
Connection ~ 1400 5100
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2900 3250 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2950 3450 2950 2150
Connection ~ 2950 2150
Wire Wire Line
	3400 3400 3300 3400
Wire Wire Line
	3300 3400 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	3900 2150 3900 2900
Connection ~ 3900 2150
Wire Wire Line
	3400 3500 3050 3500
Wire Wire Line
	3050 3500 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	4200 2900 4200 2700
Wire Wire Line
	4200 2700 3100 2700
Wire Wire Line
	3100 2700 3100 4900
Connection ~ 3100 4900
Wire Wire Line
	3400 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	4700 3500 5150 3500
Wire Wire Line
	5150 3500 5150 5100
Connection ~ 5150 5100
Wire Wire Line
	4700 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 4400 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	4850 3900 4850 3600
Wire Wire Line
	4850 3600 4700 3600
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	4550 3900 4550 3800
Wire Wire Line
	4550 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3400
Wire Wire Line
	4200 4200 4200 4350
Wire Wire Line
	5900 3400 5550 3400
Wire Wire Line
	5550 3400 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5650 2050 5650 3500
Connection ~ 5650 2050
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	5900 3600 5700 3600
Wire Wire Line
	5700 3600 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	1700 3850 1600 3850
Wire Wire Line
	1600 3850 1600 4100
Wire Wire Line
	1600 4100 2750 4100
Wire Wire Line
	2750 4100 2750 3850
Wire Wire Line
	2750 3850 2700 3850
Wire Wire Line
	2200 4100 2200 4900
Connection ~ 2200 4900
Connection ~ 2200 4100
Wire Wire Line
	5900 3700 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	4550 4300 4550 4350
Wire Wire Line
	4550 4350 4200 4350
Wire Wire Line
	6750 2550 6750 2500
Wire Wire Line
	5500 2500 6850 2500
Wire Wire Line
	5500 2500 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	7050 2550 7050 2450
Wire Wire Line
	5450 2450 8100 2450
Wire Wire Line
	5450 2450 5450 5100
Connection ~ 5450 5100
Wire Wire Line
	8350 2850 8300 2850
Wire Wire Line
	7750 2450 7750 2850
Wire Wire Line
	7750 2850 7800 2850
Connection ~ 7050 2450
Connection ~ 7750 2450
Wire Wire Line
	8500 2450 8800 2450
Wire Wire Line
	8800 2300 8800 2850
Wire Wire Line
	8800 2850 8750 2850
Wire Wire Line
	8800 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2550
Connection ~ 8800 2450
NoConn ~ 6850 4550
NoConn ~ 6950 4550
Wire Wire Line
	6850 2500 6850 2550
Connection ~ 6750 2500
Wire Wire Line
	7900 3400 7950 3400
Wire Wire Line
	7950 3400 7950 5100
Wire Wire Line
	7900 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7900 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7900 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7050 4550 7050 4600
Wire Wire Line
	7050 4600 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	6750 4550 6750 4900
Connection ~ 6750 4900
$EndSCHEMATC
