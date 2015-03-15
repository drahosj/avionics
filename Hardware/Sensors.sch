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
L MS5611 U4
U 1 1 54C507BD
P 2200 3550
F 0 "U4" H 2200 4000 60  0000 C CNN
F 1 "MS5611" H 2200 3100 60  0000 C CNN
F 2 "Local:MS5611-EXT" H 2200 3850 60  0001 C CNN
F 3 "" H 2200 3850 60  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Text HLabel 1000 4900 0    60   Input ~ 0
VDD
NoConn ~ 2700 3650
Wire Wire Line
	950  2150 3350 2150
Wire Wire Line
	950  2050 3400 2050
Wire Wire Line
	1000 5100 4100 5100
Wire Wire Line
	1000 5000 4950 5000
Wire Wire Line
	1000 4900 5050 4900
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2950 3450 2950 2150
Connection ~ 2950 2150
Connection ~ 2200 4100
Connection ~ 2200 4900
Wire Wire Line
	2200 4100 2200 4900
Wire Wire Line
	2750 3850 2700 3850
Wire Wire Line
	2750 4100 2750 3850
Wire Wire Line
	1600 4100 2750 4100
Wire Wire Line
	1600 3850 1600 4100
Wire Wire Line
	1700 3850 1600 3850
Connection ~ 2900 2050
Wire Wire Line
	2900 3250 2900 2050
Wire Wire Line
	2700 3250 2900 3250
Connection ~ 1400 5100
Wire Wire Line
	1400 3650 1400 5100
Wire Wire Line
	1700 3650 1400 3650
Connection ~ 1300 3450
Wire Wire Line
	1700 3450 1300 3450
Connection ~ 1300 5000
Wire Wire Line
	1300 3250 1300 5000
Wire Wire Line
	1700 3250 1300 3250
$Comp
L ADXL375 U5
U 1 1 55060D32
P 4100 3600
F 0 "U5" H 4300 3250 60  0000 C CNN
F 1 "ADXL375" H 4100 3800 60  0000 C CNN
F 2 "Local:ADXL375-EXT" H 4100 3600 60  0001 C CNN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5000 4950 2650
Wire Wire Line
	4950 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2850
Wire Wire Line
	4300 2850 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	5050 4900 5050 2600
Wire Wire Line
	5050 2600 3100 2600
Wire Wire Line
	3900 2600 3900 2850
Wire Wire Line
	3100 2600 3100 3700
Wire Wire Line
	3100 3700 3500 3700
Connection ~ 3900 2600
Wire Wire Line
	3500 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3500 3800 3400 3800
Wire Wire Line
	3400 3800 3400 2050
Wire Wire Line
	3500 3600 3350 3600
Wire Wire Line
	3350 3600 3350 2150
Wire Wire Line
	3500 3900 2850 3900
Wire Wire Line
	2850 3900 2850 5250
Wire Wire Line
	3500 4000 3050 4000
Wire Wire Line
	3050 4000 3050 5250
Text HLabel 3050 5250 3    60   Input ~ 0
ACCEL_INT_1
Text HLabel 2850 5250 3    60   Input ~ 0
ACCEL_INT_2
$Comp
L CONN_01X02 P8
U 1 1 55065075
P 2350 1700
F 0 "P8" H 2350 1850 50  0000 C CNN
F 1 "CONN_01X02" V 2450 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01" H 2350 1700 60  0001 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1900 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2400 1900 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	4100 5100 4100 4450
Wire Wire Line
	4000 4450 4000 4600
Connection ~ 4100 4600
Wire Wire Line
	3900 4450 3900 4600
Wire Wire Line
	3800 4450 3800 4600
Connection ~ 3900 4600
Wire Wire Line
	3800 4600 4100 4600
Connection ~ 4000 4600
$EndSCHEMATC
