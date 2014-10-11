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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "5 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4900 2600 2000 3050
U 5430DB9E
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "JTDO-SWO" I R 6900 2800 60 
F3 "JTMS-SWDIO" I R 6900 2950 60 
F4 "JTCK-SWCLK" I R 6900 3100 60 
F5 "NRST" I R 6900 3250 60 
F6 "USART_TX" I R 6900 3550 60 
F7 "USART_RX" I R 6900 3700 60 
F8 "RADIO_TX" I R 6900 4000 60 
F9 "RADIO_RX" I R 6900 4150 60 
F10 "VSSA" I L 4900 3550 60 
F11 "VDDA" I L 4900 3750 60 
F12 "LED0" I L 4900 4500 60 
F13 "LED1" I L 4900 4650 60 
F14 "LED2" I L 4900 4800 60 
F15 "LED3" I L 4900 4950 60 
F16 "BTN0" I L 4900 5200 60 
F17 "BTN1" I L 4900 5350 60 
F18 "GPIO0" I R 6900 4600 60 
F19 "GPIO1" I R 6900 4700 60 
F20 "GPIO2" I R 6900 4800 60 
F21 "GPIO3" I R 6900 4900 60 
F22 "GPIO4" I R 6900 5000 60 
F23 "GPIO5" I R 6900 5100 60 
F24 "GPIO6" I R 6900 5200 60 
F25 "GPIO7" I R 6900 5300 60 
$EndSheet
$Comp
L CONN_6 P2
U 1 1 5430F177
P 8400 2700
F 0 "P2" V 8350 2700 60  0000 C CNN
F 1 "CONN_6" V 8450 2700 60  0000 C CNN
F 2 "" H 8400 2700 60  0000 C CNN
F 3 "" H 8400 2700 60  0000 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 8050 2650
Wire Wire Line
	8050 2550 7850 2550
Wire Wire Line
	7850 2550 7850 3100
Wire Wire Line
	7850 3100 6900 3100
Wire Wire Line
	8050 2750 7800 2750
Wire Wire Line
	7800 2750 7800 2950
Wire Wire Line
	7800 2950 6900 2950
Wire Wire Line
	8050 2850 7750 2850
Wire Wire Line
	7750 2850 7750 3250
Wire Wire Line
	7750 3250 6900 3250
Wire Wire Line
	8050 2950 7900 2950
Wire Wire Line
	7900 2950 7900 2800
Wire Wire Line
	7900 2800 6900 2800
$Comp
L CONN_2 P3
U 1 1 5430F3D3
P 8400 3600
F 0 "P3" V 8350 3600 40  0000 C CNN
F 1 "CONN_2" V 8450 3600 40  0000 C CNN
F 2 "" H 8400 3600 60  0000 C CNN
F 3 "" H 8400 3600 60  0000 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3500
Wire Wire Line
	7950 3500 8050 3500
Wire Wire Line
	8050 3700 6900 3700
$Comp
L CONN_2 P4
U 1 1 5430F47A
P 8700 4050
F 0 "P4" V 8650 4050 40  0000 C CNN
F 1 "CONN_2" V 8750 4050 40  0000 C CNN
F 2 "" H 8700 4050 60  0000 C CNN
F 3 "" H 8700 4050 60  0000 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5430F5CF
P 8650 4500
F 0 "JP1" H 8700 4400 40  0000 L CNN
F 1 "JUMPER3" H 8650 4600 40  0000 C CNN
F 2 "~" H 8650 4500 60  0000 C CNN
F 3 "~" H 8650 4500 60  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5430F5DC
P 8650 4900
F 0 "JP2" H 8700 4800 40  0000 L CNN
F 1 "JUMPER3" H 8650 5000 40  0000 C CNN
F 2 "~" H 8650 4900 60  0000 C CNN
F 3 "~" H 8650 4900 60  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4650
Wire Wire Line
	8000 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4600
Wire Wire Line
	6900 4150 7950 4150
Wire Wire Line
	7950 4150 7950 5050
Wire Wire Line
	7950 5050 8650 5050
Wire Wire Line
	8650 5050 8650 5000
Wire Wire Line
	8400 4900 8300 4900
Wire Wire Line
	8300 4900 8300 4150
Wire Wire Line
	8300 4150 8350 4150
Wire Wire Line
	8400 4500 8250 4500
Wire Wire Line
	8250 4500 8250 3950
Wire Wire Line
	8250 3950 8350 3950
$Comp
L XBEE U2
U 1 1 5430F7FB
P 10150 4600
F 0 "U2" H 9900 5700 60  0000 C CNN
F 1 "XBEE" H 9950 5400 60  0000 C CNN
F 2 "" H 10150 4600 60  0000 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5430FA44
P 9200 5100
F 0 "#PWR4" H 9200 5100 30  0001 C CNN
F 1 "GND" H 9200 5030 30  0001 C CNN
F 2 "" H 9200 5100 60  0000 C CNN
F 3 "" H 9200 5100 60  0000 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR3
U 1 1 5430FA53
P 9200 3850
F 0 "#PWR3" H 9200 3950 40  0001 C CNN
F 1 "3V3" H 9200 3975 40  0000 C CNN
F 2 "" H 9200 3850 60  0000 C CNN
F 3 "" H 9200 3850 60  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9200 3900
Wire Wire Line
	9200 3900 9200 3850
Wire Wire Line
	9200 5100 9200 5000
Wire Wire Line
	9200 5000 9250 5000
Wire Wire Line
	8950 4500 8900 4500
Wire Wire Line
	8950 4200 9250 4200
Wire Wire Line
	8950 4200 8950 4500
Wire Wire Line
	8900 4900 9150 4900
Wire Wire Line
	9150 4900 9150 4100
Wire Wire Line
	9150 4100 9250 4100
NoConn ~ 9250 4800
NoConn ~ 9450 4700
NoConn ~ 9450 4600
NoConn ~ 9250 4500
NoConn ~ 9250 4400
NoConn ~ 11050 5000
NoConn ~ 11050 4900
NoConn ~ 11050 4700
NoConn ~ 11050 4600
NoConn ~ 11050 4500
NoConn ~ 11050 4400
NoConn ~ 11050 4300
NoConn ~ 11050 4200
NoConn ~ 11050 4100
NoConn ~ 11050 4000
NoConn ~ 11050 3900
$Comp
L CONN_2 P1
U 1 1 5430FD2D
P 3600 3650
F 0 "P1" V 3550 3650 40  0000 C CNN
F 1 "CONN_2" V 3650 3650 40  0000 C CNN
F 2 "" H 3600 3650 60  0000 C CNN
F 3 "" H 3600 3650 60  0000 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3550 3950 3550
Wire Wire Line
	3950 3750 4900 3750
$Comp
L 3V3 #PWR2
U 1 1 5430FF93
P 7900 2400
F 0 "#PWR2" H 7900 2500 40  0001 C CNN
F 1 "3V3" H 7900 2525 40  0000 C CNN
F 2 "" H 7900 2400 60  0000 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5430FF99
P 7600 2700
F 0 "#PWR1" H 7600 2700 30  0001 C CNN
F 1 "GND" H 7600 2630 30  0001 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7600 2650
Wire Wire Line
	8050 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2400
Text Label 9000 4900 0    60   ~ 0
XBEE_TX
Text Label 9000 4200 0    60   ~ 0
XBEE_RX
Text Label 8250 3950 0    60   ~ 0
OVERRIDE_TX
Text Label 8300 4300 0    60   ~ 0
OVERRIDE_RX
$Sheet
S 950  5250 1850 1500
U 54375BB6
F0 "Sheet54375BB5" 60
F1 "Regulator.sch" 60
$EndSheet
Wire Wire Line
	4600 4500 4900 4500
Wire Wire Line
	4900 4650 4350 4650
Wire Wire Line
	4900 4800 4100 4800
Wire Wire Line
	4900 4950 3850 4950
$Comp
L R R?
U 1 1 5437A174
P 4350 4500
F 0 "R?" V 4430 4500 40  0000 C CNN
F 1 "48" V 4357 4501 40  0000 C CNN
F 2 "" V 4280 4500 30  0000 C CNN
F 3 "" H 4350 4500 30  0000 C CNN
	1    4350 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5437A32D
P 4100 4650
F 0 "R?" V 4180 4650 40  0000 C CNN
F 1 "48" V 4107 4651 40  0000 C CNN
F 2 "" V 4030 4650 30  0000 C CNN
F 3 "" H 4100 4650 30  0000 C CNN
	1    4100 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5437A376
P 3850 4800
F 0 "R?" V 3930 4800 40  0000 C CNN
F 1 "48" V 3857 4801 40  0000 C CNN
F 2 "" V 3780 4800 30  0000 C CNN
F 3 "" H 3850 4800 30  0000 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5437A3A4
P 3600 4950
F 0 "R?" V 3680 4950 40  0000 C CNN
F 1 "48" V 3607 4951 40  0000 C CNN
F 2 "" V 3530 4950 30  0000 C CNN
F 3 "" H 3600 4950 30  0000 C CNN
	1    3600 4950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5437A448
P 3800 4500
F 0 "D?" H 3800 4600 50  0000 C CNN
F 1 "LED" H 3800 4400 50  0000 C CNN
F 2 "" H 3800 4500 60  0000 C CNN
F 3 "" H 3800 4500 60  0000 C CNN
	1    3800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4500 4000 4500
Wire Wire Line
	3850 4650 3750 4650
Wire Wire Line
	3600 4800 3500 4800
Wire Wire Line
	3350 4950 3250 4950
$Comp
L LED D?
U 1 1 5437A650
P 3550 4650
F 0 "D?" H 3550 4750 50  0000 C CNN
F 1 "LED" H 3550 4550 50  0000 C CNN
F 2 "" H 3550 4650 60  0000 C CNN
F 3 "" H 3550 4650 60  0000 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5437A68B
P 3300 4800
F 0 "D?" H 3300 4900 50  0000 C CNN
F 1 "LED" H 3300 4700 50  0000 C CNN
F 2 "" H 3300 4800 60  0000 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5437A6BD
P 3050 4950
F 0 "D?" H 3050 5050 50  0000 C CNN
F 1 "LED" H 3050 4850 50  0000 C CNN
F 2 "" H 3050 4950 60  0000 C CNN
F 3 "" H 3050 4950 60  0000 C CNN
	1    3050 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5437A755
P 2800 5050
F 0 "#PWR?" H 2800 5050 30  0001 C CNN
F 1 "GND" H 2800 4980 30  0001 C CNN
F 2 "" H 2800 5050 60  0000 C CNN
F 3 "" H 2800 5050 60  0000 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4950 2800 4950
Wire Wire Line
	2800 4500 2800 5050
Wire Wire Line
	3100 4800 2800 4800
Connection ~ 2800 4950
Wire Wire Line
	3350 4650 2800 4650
Connection ~ 2800 4800
Wire Wire Line
	3600 4500 2800 4500
Connection ~ 2800 4650
$Comp
L SW_PUSH SW?
U 1 1 5437AA50
P 4400 5200
F 0 "SW?" H 4550 5310 50  0000 C CNN
F 1 "SW_PUSH" H 4400 5120 50  0000 C CNN
F 2 "" H 4400 5200 60  0000 C CNN
F 3 "" H 4400 5200 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5437AAF9
P 3750 5350
F 0 "SW?" H 3900 5460 50  0000 C CNN
F 1 "SW_PUSH" H 3750 5270 50  0000 C CNN
F 2 "" H 3750 5350 60  0000 C CNN
F 3 "" H 3750 5350 60  0000 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 4050 5350
Wire Wire Line
	4900 5200 4700 5200
Wire Wire Line
	4100 5200 3350 5200
Wire Wire Line
	3350 5200 3350 5400
$Comp
L GND #PWR?
U 1 1 5437AD2F
P 3350 5400
F 0 "#PWR?" H 3350 5400 30  0001 C CNN
F 1 "GND" H 3350 5330 30  0001 C CNN
F 2 "" H 3350 5400 60  0000 C CNN
F 3 "" H 3350 5400 60  0000 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3350 5350
Connection ~ 3350 5350
$Comp
L CONN_01X12 P?
U 1 1 5437E79B
P 7750 6000
F 0 "P?" H 7750 6650 50  0000 C CNN
F 1 "CONN_01X12" V 7850 6000 50  0000 C CNN
F 2 "" H 7750 6000 60  0000 C CNN
F 3 "" H 7750 6000 60  0000 C CNN
	1    7750 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 4600 7200 4600
Wire Wire Line
	7200 4600 7200 5800
Wire Wire Line
	6900 4700 7300 4700
Wire Wire Line
	7300 4700 7300 5800
Wire Wire Line
	6900 4800 7400 4800
Wire Wire Line
	7400 4800 7400 5800
Wire Wire Line
	6900 4900 7500 4900
Wire Wire Line
	7500 4900 7500 5800
Wire Wire Line
	6900 5000 7600 5000
Wire Wire Line
	7600 5000 7600 5800
Wire Wire Line
	6900 5100 7700 5100
Wire Wire Line
	7700 5100 7700 5800
Wire Wire Line
	6900 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5800
Wire Wire Line
	6900 5300 7900 5300
Wire Wire Line
	7900 5300 7900 5800
$Comp
L GND #PWR?
U 1 1 5437EF10
P 8700 5800
F 0 "#PWR?" H 8700 5800 30  0001 C CNN
F 1 "GND" H 8700 5730 30  0001 C CNN
F 2 "" H 8700 5800 60  0000 C CNN
F 3 "" H 8700 5800 60  0000 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 5437EF24
P 8000 5600
F 0 "#PWR?" H 8000 5700 40  0001 C CNN
F 1 "3V3" H 8000 5725 40  0000 C CNN
F 2 "" H 8000 5600 60  0000 C CNN
F 3 "" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 5800
Wire Wire Line
	8000 5600 8000 5800
Wire Wire Line
	8100 5800 8100 5700
Wire Wire Line
	8200 5700 8700 5700
Wire Wire Line
	8300 5700 8300 5800
Wire Wire Line
	8200 5700 8200 5800
Connection ~ 8300 5700
Wire Wire Line
	8100 5700 8000 5700
Connection ~ 8000 5700
$EndSCHEMATC
