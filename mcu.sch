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
LIBS:avbay-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "MCU"
Date "5 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F411RE_LQFP64 U1
U 1 1 542CD87C
P 5850 3450
F 0 "U1" H 5850 3450 60  0000 C CNN
F 1 "STM32F411RE_LQFP64" H 5850 3550 60  0000 C CNN
F 2 "" H 5850 3600 60  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR07
U 1 1 542CDA8F
P 3800 3600
F 0 "#PWR07" H 3800 3700 40  0001 C CNN
F 1 "3V3" H 3800 3725 40  0000 C CNN
F 2 "" H 3800 3600 60  0000 C CNN
F 3 "" H 3800 3600 60  0000 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 542CDA9E
P 3850 3850
F 0 "#PWR08" H 3850 3850 30  0001 C CNN
F 1 "GND" H 3850 3780 30  0001 C CNN
F 2 "" H 3850 3850 60  0000 C CNN
F 3 "" H 3850 3850 60  0000 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 542CDAB1
P 3800 4800
F 0 "#PWR09" H 3800 4900 40  0001 C CNN
F 1 "3V3" H 3800 4925 40  0000 C CNN
F 2 "" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR010
U 1 1 542CDAB7
P 7450 4850
F 0 "#PWR010" H 7450 4950 40  0001 C CNN
F 1 "3V3" H 7450 4975 40  0000 C CNN
F 2 "" H 7450 4850 60  0000 C CNN
F 3 "" H 7450 4850 60  0000 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 542CDAC3
P 4350 5600
F 0 "#PWR011" H 4350 5600 30  0001 C CNN
F 1 "GND" H 4350 5530 30  0001 C CNN
F 2 "" H 4350 5600 60  0000 C CNN
F 3 "" H 4350 5600 60  0000 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 542CDAC9
P 7350 5600
F 0 "#PWR012" H 7350 5600 30  0001 C CNN
F 1 "GND" H 7350 5530 30  0001 C CNN
F 2 "" H 7350 5600 60  0000 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR013
U 1 1 542CDC4D
P 7500 3350
F 0 "#PWR013" H 7500 3450 40  0001 C CNN
F 1 "3V3" H 7500 3475 40  0000 C CNN
F 2 "" H 7500 3350 60  0000 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 542CDC53
P 7350 3750
F 0 "#PWR014" H 7350 3750 30  0001 C CNN
F 1 "GND" H 7350 3680 30  0001 C CNN
F 2 "" H 7350 3750 60  0000 C CNN
F 3 "" H 7350 3750 60  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Text HLabel 8000 3350 2    60   Input ~ 0
JTDO-SWO
Text HLabel 8000 3150 2    60   Input ~ 0
JTMS-SWDIO
Text HLabel 8000 3250 2    60   Input ~ 0
JTCK-SWCLK
Text Label 4300 2500 2    60   ~ 0
NRST
Text Label 7900 3450 2    60   ~ 0
NRST
Text HLabel 8000 3450 2    60   Input ~ 0
NRST
Text HLabel 3650 3250 0    60   Input ~ 0
USART_TX
Text HLabel 3650 3350 0    60   Input ~ 0
USART_RX
Text HLabel 8000 3600 2    60   Input ~ 0
3v3
Text HLabel 8000 3700 2    60   Input ~ 0
GND
$Comp
L CRYSTAL X1
U 1 1 5430D2CD
P 3150 1850
F 0 "X1" H 3150 2000 60  0000 C CNN
F 1 "32.768K" H 3150 1700 60  0000 C CNN
F 2 "~" H 3150 1850 60  0000 C CNN
F 3 "~" H 3150 1850 60  0000 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 5430D2DC
P 3150 2800
F 0 "X2" H 3150 2950 60  0000 C CNN
F 1 "8MHz" H 3150 2650 60  0000 C CNN
F 2 "~" H 3150 2800 60  0000 C CNN
F 3 "~" H 3150 2800 60  0000 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5430D3C7
P 2750 1500
F 0 "C2" H 2750 1600 40  0000 L CNN
F 1 "10pF" H 2756 1415 40  0000 L CNN
F 2 "~" H 2788 1350 30  0000 C CNN
F 3 "~" H 2750 1500 60  0000 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5430D401
P 2750 2200
F 0 "C3" H 2750 2300 40  0000 L CNN
F 1 "10pF" H 2756 2115 40  0000 L CNN
F 2 "~" H 2788 2050 30  0000 C CNN
F 3 "~" H 2750 2200 60  0000 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5430D41B
P 2750 2450
F 0 "C4" H 2750 2550 40  0000 L CNN
F 1 "20pF" H 2756 2365 40  0000 L CNN
F 2 "~" H 2788 2300 30  0000 C CNN
F 3 "~" H 2750 2450 60  0000 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5430D441
P 2750 3150
F 0 "C5" H 2750 3250 40  0000 L CNN
F 1 "20pF" H 2756 3065 40  0000 L CNN
F 2 "~" H 2788 3000 30  0000 C CNN
F 3 "~" H 2750 3150 60  0000 C CNN
	1    2750 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5430D447
P 2500 3250
F 0 "#PWR015" H 2500 3250 30  0001 C CNN
F 1 "GND" H 2500 3180 30  0001 C CNN
F 2 "" H 2500 3250 60  0000 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Text Label 5250 1100 2    60   ~ 0
NRST
$Comp
L SW_PUSH SW1
U 1 1 5430D74C
P 5750 1100
F 0 "SW1" H 5900 1210 50  0000 C CNN
F 1 "SW_PUSH" H 5750 1020 50  0000 C CNN
F 2 "~" H 5750 1100 60  0000 C CNN
F 3 "~" H 5750 1100 60  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5430D75B
P 5750 1400
F 0 "C9" H 5750 1500 40  0000 L CNN
F 1 "100nF" H 5756 1315 40  0000 L CNN
F 2 "~" H 5788 1250 30  0000 C CNN
F 3 "~" H 5750 1400 60  0000 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5430D873
P 6150 1450
F 0 "#PWR016" H 6150 1450 30  0001 C CNN
F 1 "GND" H 6150 1380 30  0001 C CNN
F 2 "" H 6150 1450 60  0000 C CNN
F 3 "" H 6150 1450 60  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR017
U 1 1 5430DC01
P 7600 4350
F 0 "#PWR017" H 7600 4450 40  0001 C CNN
F 1 "3V3" H 7600 4475 40  0000 C CNN
F 2 "" H 7600 4350 60  0000 C CNN
F 3 "" H 7600 4350 60  0000 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5430DC07
P 9000 4500
F 0 "#PWR018" H 9000 4500 30  0001 C CNN
F 1 "GND" H 9000 4430 30  0001 C CNN
F 2 "" H 9000 4500 60  0000 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 5430DE18
P 7950 4450
F 0 "JP5" H 7950 4600 60  0000 C CNN
F 1 "JUMPER" H 7950 4370 40  0000 C CNN
F 2 "~" H 7950 4450 60  0000 C CNN
F 3 "~" H 7950 4450 60  0000 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5430DF6F
P 8600 4450
F 0 "R1" V 8680 4450 40  0000 C CNN
F 1 "10K" V 8607 4451 40  0000 C CNN
F 2 "~" V 8530 4450 30  0000 C CNN
F 3 "~" H 8600 4450 30  0000 C CNN
	1    8600 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5430E0A1
P 5500 5750
F 0 "C8" H 5500 5850 40  0000 L CNN
F 1 "100nF" H 5506 5665 40  0000 L CNN
F 2 "~" H 5538 5600 30  0000 C CNN
F 3 "~" H 5500 5750 60  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5430E0BA
P 5800 5750
F 0 "C10" H 5800 5850 40  0000 L CNN
F 1 "100nF" H 5806 5665 40  0000 L CNN
F 2 "~" H 5838 5600 30  0000 C CNN
F 3 "~" H 5800 5750 60  0000 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5430E0C0
P 6100 5750
F 0 "C11" H 6100 5850 40  0000 L CNN
F 1 "100nF" H 6106 5665 40  0000 L CNN
F 2 "~" H 6138 5600 30  0000 C CNN
F 3 "~" H 6100 5750 60  0000 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5430E0C6
P 6400 5750
F 0 "C12" H 6400 5850 40  0000 L CNN
F 1 "100nF" H 6406 5665 40  0000 L CNN
F 2 "~" H 6438 5600 30  0000 C CNN
F 3 "~" H 6400 5750 60  0000 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR019
U 1 1 5430E0CC
P 5300 5450
F 0 "#PWR019" H 5300 5550 40  0001 C CNN
F 1 "3V3" H 5300 5575 40  0000 C CNN
F 2 "" H 5300 5450 60  0000 C CNN
F 3 "" H 5300 5450 60  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3850
Wire Wire Line
	3800 5000 4450 5000
Wire Wire Line
	4450 3600 3850 3600
Wire Wire Line
	4450 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3600
Wire Wire Line
	3800 5000 3800 4800
Wire Wire Line
	7450 4850 7450 5000
Wire Wire Line
	7450 5000 7050 5000
Wire Wire Line
	7050 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3750
Wire Wire Line
	7050 3400 7500 3400
Wire Wire Line
	7050 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3150
Wire Wire Line
	7350 3150 8000 3150
Wire Wire Line
	7050 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3550
Wire Wire Line
	7300 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3250
Wire Wire Line
	7550 3250 8000 3250
Wire Wire Line
	7050 4100 7600 4100
Wire Wire Line
	7600 4100 7600 3350
Wire Wire Line
	7600 3350 8000 3350
Wire Wire Line
	4050 2500 4450 2500
Wire Wire Line
	7650 3450 8000 3450
Wire Wire Line
	4450 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3250
Wire Wire Line
	4450 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3350
Wire Wire Line
	4200 3250 3650 3250
Wire Wire Line
	4150 3350 3650 3350
Wire Wire Line
	7500 3350 7500 3600
Wire Wire Line
	7500 3600 8000 3600
Wire Wire Line
	7350 3700 8000 3700
Connection ~ 7500 3400
Connection ~ 7350 3700
Wire Wire Line
	2500 3250 2500 1500
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2550 2200 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2550 2450 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2550 3150 2500 3150
Connection ~ 2500 3150
Wire Wire Line
	3150 3100 3150 3150
Wire Wire Line
	2950 3150 3500 3150
Wire Wire Line
	3150 2300 3150 2500
Wire Wire Line
	3150 2450 2950 2450
Wire Wire Line
	2950 2200 4450 2200
Wire Wire Line
	3150 2200 3150 2150
Wire Wire Line
	3150 1550 3150 1500
Wire Wire Line
	2950 1500 3500 1500
Wire Wire Line
	4450 2100 3500 2100
Wire Wire Line
	3500 2100 3500 1500
Connection ~ 3150 1500
Connection ~ 3150 2200
Wire Wire Line
	4450 2300 3150 2300
Connection ~ 3150 2450
Wire Wire Line
	4450 2400 3500 2400
Wire Wire Line
	3500 2400 3500 3150
Connection ~ 3150 3150
Wire Wire Line
	5550 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1100
Connection ~ 5350 1100
Wire Wire Line
	5950 1400 6150 1400
Wire Wire Line
	6150 1100 6150 1450
Wire Wire Line
	6150 1100 6050 1100
Connection ~ 6150 1400
Wire Wire Line
	5000 1100 5450 1100
Wire Wire Line
	4150 3000 4450 3000
Wire Wire Line
	4150 3100 4450 3100
Wire Wire Line
	7050 4600 8300 4600
Wire Wire Line
	7600 4350 7600 4450
Wire Wire Line
	7600 4450 7650 4450
Wire Wire Line
	8300 4600 8300 4450
Wire Wire Line
	8250 4450 8350 4450
Connection ~ 8300 4450
Wire Wire Line
	8850 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4500
Wire Wire Line
	5300 5450 5300 5500
Wire Wire Line
	5300 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5550
Wire Wire Line
	6100 5500 6100 5550
Connection ~ 6100 5500
Wire Wire Line
	5800 5500 5800 5550
Connection ~ 5800 5500
Wire Wire Line
	5500 5500 5500 5550
Connection ~ 5500 5500
$Comp
L GND #PWR020
U 1 1 5430E365
P 5300 6050
F 0 "#PWR020" H 5300 6050 30  0001 C CNN
F 1 "GND" H 5300 5980 30  0001 C CNN
F 2 "" H 5300 6050 60  0000 C CNN
F 3 "" H 5300 6050 60  0000 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6050 5300 6000
Wire Wire Line
	5300 6000 6400 6000
Wire Wire Line
	6400 6000 6400 5950
Wire Wire Line
	6100 6000 6100 5950
Connection ~ 6100 6000
Wire Wire Line
	5800 6000 5800 5950
Connection ~ 5800 6000
Wire Wire Line
	5500 6000 5500 5950
Connection ~ 5500 6000
$Comp
L C C6
U 1 1 5430E5B4
P 3800 4450
F 0 "C6" H 3800 4550 40  0000 L CNN
F 1 "4.7uF" H 3806 4365 40  0000 L CNN
F 2 "~" H 3838 4300 30  0000 C CNN
F 3 "~" H 3800 4450 60  0000 C CNN
	1    3800 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5430E5BA
P 3550 4650
F 0 "#PWR021" H 3550 4650 30  0001 C CNN
F 1 "GND" H 3550 4580 30  0001 C CNN
F 2 "" H 3550 4650 60  0000 C CNN
F 3 "" H 3550 4650 60  0000 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4650
Wire Wire Line
	3550 4450 3600 4450
Wire Wire Line
	4000 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4800
Wire Wire Line
	4100 4800 4450 4800
Wire Wire Line
	7200 3600 7050 3600
Wire Wire Line
	7200 3600 7200 2800
Wire Wire Line
	7200 2800 8000 2800
Text HLabel 8000 2800 2    60   Input ~ 0
RADIO_TX
Text HLabel 8000 2900 2    60   Input ~ 0
RADIO_RX
Text Label 4350 3100 2    60   ~ 0
VDDA
Text Label 4350 3000 2    60   ~ 0
VSSA
Wire Wire Line
	1650 4000 2100 4000
Wire Wire Line
	1650 4550 2100 4550
Text Label 2000 4000 2    60   ~ 0
VSSA
Text Label 2000 4550 2    60   ~ 0
VDDA
Wire Wire Line
	4050 1900 4450 1900
Wire Wire Line
	4050 1800 4050 1900
$Comp
L 3V3 #PWR022
U 1 1 5430E17B
P 4050 1800
F 0 "#PWR022" H 4050 1900 40  0001 C CNN
F 1 "3V3" H 4050 1925 40  0000 C CNN
F 2 "" H 4050 1800 60  0000 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 5430E1F5
P 2400 4000
F 0 "JP3" H 2400 4150 60  0000 C CNN
F 1 "JUMPER" H 2400 3920 40  0000 C CNN
F 2 "~" H 2400 4000 60  0000 C CNN
F 3 "~" H 2400 4000 60  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 5430E27E
P 2400 4550
F 0 "JP4" H 2400 4700 60  0000 C CNN
F 1 "JUMPER" H 2400 4470 40  0000 C CNN
F 2 "~" H 2400 4550 60  0000 C CNN
F 3 "~" H 2400 4550 60  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Text HLabel 1650 4000 0    60   Input ~ 0
VSSA
Text HLabel 1650 4550 0    60   Input ~ 0
VDDA
$Comp
L GND #PWR023
U 1 1 5430E3DA
P 2850 4100
F 0 "#PWR023" H 2850 4100 30  0001 C CNN
F 1 "GND" H 2850 4030 30  0001 C CNN
F 2 "" H 2850 4100 60  0000 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR024
U 1 1 5430E3E0
P 2850 4450
F 0 "#PWR024" H 2850 4550 40  0001 C CNN
F 1 "3V3" H 2850 4575 40  0000 C CNN
F 2 "" H 2850 4450 60  0000 C CNN
F 3 "" H 2850 4450 60  0000 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 2850 4000
Wire Wire Line
	2850 4000 2700 4000
$Comp
L C C13
U 1 1 5430E4E2
P 7350 5300
F 0 "C13" H 7350 5400 40  0000 L CNN
F 1 "2.2uF" H 7356 5215 40  0000 L CNN
F 2 "~" H 7388 5150 30  0000 C CNN
F 3 "~" H 7350 5300 60  0000 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5430E4EF
P 4350 5300
F 0 "C7" H 4350 5400 40  0000 L CNN
F 1 "2.2uF" H 4356 5215 40  0000 L CNN
F 2 "~" H 4388 5150 30  0000 C CNN
F 3 "~" H 4350 5300 60  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5600
Wire Wire Line
	7350 5500 7350 5600
Wire Wire Line
	7350 5550 7150 5550
Wire Wire Line
	7150 5550 7150 4900
Wire Wire Line
	7050 4900 7350 4900
Connection ~ 7350 5550
Wire Wire Line
	7350 4900 7350 5100
Connection ~ 7150 4900
Wire Wire Line
	4350 5550 4200 5550
Wire Wire Line
	4200 5550 4200 4900
Wire Wire Line
	4200 4900 4450 4900
Connection ~ 4350 5550
Wire Wire Line
	4350 5100 4350 4900
Connection ~ 4350 4900
$Comp
L C C1
U 1 1 5430EA07
P 1750 4250
F 0 "C1" H 1750 4350 40  0000 L CNN
F 1 "100nF" H 1756 4165 40  0000 L CNN
F 2 "~" H 1788 4100 30  0000 C CNN
F 3 "~" H 1750 4250 60  0000 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2850 4550
Wire Wire Line
	2850 4550 2700 4550
Wire Wire Line
	1750 4450 1750 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 4050 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	8000 2900 7050 2900
$EndSCHEMATC