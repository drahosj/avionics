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
Sheet 1 5
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
L CONN_6 P2
U 1 1 5430F177
P 8400 2700
F 0 "P2" V 8350 2700 60  0000 C CNN
F 1 "CONN_6" V 8450 2700 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06" H 8400 2700 60  0001 C CNN
F 3 "" H 8400 2700 60  0000 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR01
U 1 1 5430FF93
P 7900 2400
F 0 "#PWR01" H 7900 2500 40  0001 C CNN
F 1 "3V3" H 7900 2525 40  0000 C CNN
F 2 "" H 7900 2400 60  0000 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5430FF99
P 7600 2700
F 0 "#PWR02" H 7600 2700 30  0001 C CNN
F 1 "GND" H 7600 2630 30  0001 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Sheet
S 950  5250 1850 1500
U 54375BB6
F0 "Sheet54375BB5" 60
F1 "Regulator.sch" 60
F2 "Vbatt" I R 2800 6300 60 
$EndSheet
$Comp
L R R4
U 1 1 5437A174
P 4350 4500
F 0 "R4" V 4430 4500 40  0000 C CNN
F 1 "48" V 4357 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4500 30  0001 C CNN
F 3 "" H 4350 4500 30  0000 C CNN
	1    4350 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5437A32D
P 4100 4650
F 0 "R3" V 4180 4650 40  0000 C CNN
F 1 "48" V 4107 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4650 30  0001 C CNN
F 3 "" H 4100 4650 30  0000 C CNN
	1    4100 4650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5437A376
P 3850 4800
F 0 "R2" V 3930 4800 40  0000 C CNN
F 1 "48" V 3857 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4800 30  0001 C CNN
F 3 "" H 3850 4800 30  0000 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5437A3A4
P 3600 4950
F 0 "R1" V 3680 4950 40  0000 C CNN
F 1 "48" V 3607 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4950 30  0001 C CNN
F 3 "" H 3600 4950 30  0000 C CNN
	1    3600 4950
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5437A448
P 3800 4500
F 0 "D4" H 3800 4600 50  0000 C CNN
F 1 "LED" H 3800 4400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3800 4500 60  0001 C CNN
F 3 "" H 3800 4500 60  0000 C CNN
	1    3800 4500
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5437A650
P 3550 4650
F 0 "D3" H 3550 4750 50  0000 C CNN
F 1 "LED" H 3550 4550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3550 4650 60  0001 C CNN
F 3 "" H 3550 4650 60  0000 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5437A68B
P 3300 4800
F 0 "D2" H 3300 4900 50  0000 C CNN
F 1 "LED" H 3300 4700 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3300 4800 60  0001 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5437A6BD
P 3050 4950
F 0 "D1" H 3050 5050 50  0000 C CNN
F 1 "LED" H 3050 4850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3050 4950 60  0001 C CNN
F 3 "" H 3050 4950 60  0000 C CNN
	1    3050 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5437A755
P 2800 5050
F 0 "#PWR03" H 2800 5050 30  0001 C CNN
F 1 "GND" H 2800 4980 30  0001 C CNN
F 2 "" H 2800 5050 60  0000 C CNN
F 3 "" H 2800 5050 60  0000 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5437AA50
P 4400 5200
F 0 "SW2" H 4550 5310 50  0000 C CNN
F 1 "SW_PUSH" H 4400 5120 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 4400 5200 60  0001 C CNN
F 3 "" H 4400 5200 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5437AD2F
P 3350 5400
F 0 "#PWR04" H 3350 5400 30  0001 C CNN
F 1 "GND" H 3350 5330 30  0001 C CNN
F 2 "" H 3350 5400 60  0000 C CNN
F 3 "" H 3350 5400 60  0000 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR05
U 1 1 5437EF24
P 8750 2900
F 0 "#PWR05" H 8750 3000 40  0001 C CNN
F 1 "3V3" V 8750 3025 40  0000 C CNN
F 2 "" H 8750 2900 60  0000 C CNN
F 3 "" H 8750 2900 60  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54449D6F
P 3050 6700
F 0 "#PWR06" H 3050 6700 30  0001 C CNN
F 1 "GND" H 3050 6630 30  0001 C CNN
F 2 "" H 3050 6700 60  0000 C CNN
F 3 "" H 3050 6700 60  0000 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Sheet
S 2500 1300 1800 1250
U 5480E61F
F0 "Pyro" 50
F1 "Pyro.sch" 50
F2 "SENSE1" I R 4300 1550 60 
F3 "TRIGGER1" I R 4300 2050 60 
F4 "SENSE2" I R 4300 1650 60 
F5 "TRIGGER2" I R 4300 2150 60 
F6 "SENSE3" I R 4300 1750 60 
F7 "TRIGGER3" I R 4300 2250 60 
F8 "SENSE4" I R 4300 1850 60 
F9 "TRIGGER4" I R 4300 2350 60 
$EndSheet
$Comp
L +5V #PWR07
U 1 1 54829384
P 8850 2900
F 0 "#PWR07" H 8850 2990 20  0001 C CNN
F 1 "+5V" H 8850 2990 30  0000 C CNN
F 2 "" H 8850 2900 60  0000 C CNN
F 3 "" H 8850 2900 60  0000 C CNN
	1    8850 2900
	0    1    1    0   
$EndComp
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
F10 "LED0" I L 4900 4500 60 
F11 "LED1" I L 4900 4650 60 
F12 "LED2" I L 4900 4800 60 
F13 "LED3" I L 4900 4950 60 
F14 "BTN0" I L 4900 5200 60 
F15 "BTN1" I L 4900 5350 60 
F16 "GPIO0" I R 6900 4600 60 
F17 "GPIO1" I R 6900 4700 60 
F18 "GPIO2" I R 6900 4800 60 
F19 "GPIO3" I R 6900 4900 60 
F20 "GPIO4" I R 6900 5000 60 
F21 "GPIO5" I R 6900 5100 60 
F22 "GPIO6" I R 6900 5200 60 
F23 "GPIO7" I R 6900 5300 60 
F24 "SENSE1" I L 4900 2700 60 
F25 "SENSE2" I L 4900 2800 60 
F26 "SENSE3" I L 4900 2900 60 
F27 "SENSE4" I L 4900 3000 60 
F28 "TRIGGER1" I L 4900 3100 60 
F29 "TRIGGER2" I L 4900 3200 60 
F30 "TRIGGER3" I L 4900 3300 60 
F31 "TRIGGER4" I L 4900 3400 60 
F32 "SYS_SCL" I L 4900 3750 60 
F33 "SYS_SDA" I L 4900 3850 60 
F34 "VDDA" I L 4900 4100 60 
F35 "VSSA" I L 4900 4200 60 
$EndSheet
$Comp
L GND #PWR08
U 1 1 54C478A2
P 950 4900
F 0 "#PWR08" H 950 4650 60  0001 C CNN
F 1 "GND" H 950 4750 60  0000 C CNN
F 2 "" H 950 4900 60  0000 C CNN
F 3 "" H 950 4900 60  0000 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54C487C6
P 1250 4400
F 0 "C1" H 1300 4500 50  0000 L CNN
F 1 "100NF" H 1300 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 4250 30  0001 C CNN
F 3 "" H 1250 4400 60  0000 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54C492DC
P 2050 4400
F 0 "C2" H 2100 4500 50  0000 L CNN
F 1 "100NF" H 2100 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 4250 30  0001 C CNN
F 3 "" H 2050 4400 60  0000 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L Ferrite FB1
U 1 1 54C4C3F2
P 1600 4100
F 0 "FB1" V 1450 4200 60  0000 L CNN
F 1 "Ferrite" V 1550 4200 60  0000 L CNN
F 2 "SMD_Packages:SMD-1206" H 1500 4100 60  0001 C CNN
F 3 "" H 1600 4200 60  0001 C CNN
F 4 "Value" H 1600 4100 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1600 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1600 4100 60  0001 C CNN "Vendor"
F 7 "Value" H 1600 4100 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 1650 4200 50  0000 L CNN "Current"
F 9 "100mO" V 1750 4200 50  0000 L CNN "DCR"
	1    1600 4100
	1    0    0    -1  
$EndComp
$Sheet
S 2250 3000 1800 800 
U 54C4E9F4
F0 "Sensors" 60
F1 "Sensors.sch" 60
F2 "GND" I L 2250 3150 60 
F3 "VDDA" I L 2250 3600 60 
F4 "SCL" I R 4050 3300 60 
F5 "SDA" I R 4050 3400 60 
F6 "VDD" I L 2250 3450 60 
$EndSheet
$Comp
L GND #PWR09
U 1 1 54C502C9
P 1900 3200
F 0 "#PWR09" H 1900 2950 60  0001 C CNN
F 1 "GND" H 1900 3050 60  0000 C CNN
F 2 "" H 1900 3200 60  0000 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5437EF10
P 9200 5050
F 0 "#PWR010" H 9200 5050 30  0001 C CNN
F 1 "GND" H 9200 4980 30  0001 C CNN
F 2 "" H 9200 5050 60  0000 C CNN
F 3 "" H 9200 5050 60  0000 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L TERM_BLOCK_2.54MM_5POS P4
U 1 1 54C4C8A7
P 9600 3450
F 0 "P4" V 9550 3450 60  0000 C CNN
F 1 "TERM_BLOCK_2.54MM_5POS" V 9650 3450 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 9600 3450 60  0001 C CNN
F 3 "" H 9600 3450 60  0000 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L TERM_BLOCK_2.54MM_5POS P5
U 1 1 54C4CA20
P 9600 4700
F 0 "P5" V 9550 4700 60  0000 C CNN
F 1 "TERM_BLOCK_2.54MM_5POS" V 9650 4700 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 9600 4700 60  0001 C CNN
F 3 "" H 9600 4700 60  0000 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 54C4EC96
P 7700 5700
F 0 "#PWR011" H 7700 5550 60  0001 C CNN
F 1 "+5V" H 7700 5840 60  0000 C CNN
F 2 "" H 7700 5700 60  0000 C CNN
F 3 "" H 7700 5700 60  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54C501F1
P 8300 5800
F 0 "#PWR012" H 8300 5800 30  0001 C CNN
F 1 "GND" H 8300 5730 30  0001 C CNN
F 2 "" H 8300 5800 60  0000 C CNN
F 3 "" H 8300 5800 60  0000 C CNN
	1    8300 5800
	0    1    1    0   
$EndComp
NoConn ~ 7900 5300
NoConn ~ 7800 5200
NoConn ~ 7700 5100
$Comp
L TERM_BLOCK_2.54MM_8POS P3
U 1 1 54C52899
P 7550 6150
F 0 "P3" V 7500 6150 60  0000 C CNN
F 1 "TERM_BLOCK_2.54MM_8POS" V 7600 6150 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7550 6150 60  0001 C CNN
F 3 "" H 7550 6150 60  0000 C CNN
	1    7550 6150
	0    -1   1    0   
$EndComp
NoConn ~ 7600 5000
Wire Wire Line
	8050 3250 8050 3500
Wire Wire Line
	9250 3250 8050 3250
Wire Wire Line
	8650 3350 9250 3350
Wire Wire Line
	8650 3700 8650 3350
Wire Wire Line
	8600 4150 6900 4150
Wire Wire Line
	8600 4600 8600 4150
Wire Wire Line
	8600 4600 9250 4600
Wire Wire Line
	9050 4500 9250 4500
Wire Wire Line
	9050 4000 9050 4500
Wire Wire Line
	6900 4000 9050 4000
Connection ~ 8850 3450
Wire Wire Line
	8850 4700 9250 4700
Wire Wire Line
	8850 3450 9250 3450
Wire Wire Line
	8850 2900 8850 4700
Connection ~ 8750 3550
Wire Wire Line
	9250 3550 8750 3550
Wire Wire Line
	8750 4800 8750 2900
Wire Wire Line
	9250 4800 8750 4800
Connection ~ 9200 4900
Wire Wire Line
	9250 3650 9200 3650
Wire Wire Line
	9200 4900 9250 4900
Wire Wire Line
	9200 3650 9200 5050
Wire Wire Line
	6900 3700 8650 3700
Wire Wire Line
	6900 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3500
Wire Wire Line
	7950 3500 8050 3500
Wire Wire Line
	2250 3450 1250 3450
Wire Wire Line
	1900 3150 1900 3200
Connection ~ 1900 4850
Wire Wire Line
	2250 3150 1900 3150
Wire Wire Line
	2250 3600 2050 3600
Wire Wire Line
	4050 3400 4350 3400
Wire Wire Line
	4350 3850 4900 3850
Wire Wire Line
	4350 3400 4350 3850
Wire Wire Line
	4400 3300 4050 3300
Wire Wire Line
	4400 3750 4400 3300
Wire Wire Line
	4900 3750 4400 3750
Wire Wire Line
	950  4850 950  4900
Connection ~ 1250 4100
Wire Wire Line
	650  4100 650  4050
Wire Wire Line
	1250 3450 1250 4200
Wire Wire Line
	650  4100 1350 4100
Connection ~ 1250 4850
Wire Wire Line
	1250 4600 1250 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4600 2050 4850
Connection ~ 2050 4100
Wire Wire Line
	2050 3600 2050 4200
Wire Wire Line
	4900 4100 1850 4100
Wire Wire Line
	2600 4850 950  4850
Wire Wire Line
	2600 4200 2600 4850
Wire Wire Line
	4900 4200 2600 4200
Wire Wire Line
	3850 6150 3850 6300
Wire Wire Line
	3650 6300 3650 6150
Wire Wire Line
	7600 5700 7600 5800
Wire Wire Line
	4500 2350 4300 2350
Wire Wire Line
	4500 3400 4500 2350
Wire Wire Line
	4900 3400 4500 3400
Wire Wire Line
	4550 3300 4900 3300
Wire Wire Line
	4550 2250 4550 3300
Wire Wire Line
	4300 2250 4550 2250
Wire Wire Line
	4600 2150 4300 2150
Wire Wire Line
	4600 3200 4600 2150
Wire Wire Line
	4900 3200 4600 3200
Wire Wire Line
	4650 3100 4900 3100
Wire Wire Line
	4650 2050 4650 3100
Wire Wire Line
	4300 2050 4650 2050
Wire Wire Line
	4700 1850 4300 1850
Wire Wire Line
	4700 3000 4700 1850
Wire Wire Line
	4900 3000 4700 3000
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	4750 1750 4750 2900
Wire Wire Line
	4300 1750 4750 1750
Wire Wire Line
	4800 1650 4300 1650
Wire Wire Line
	4800 2800 4800 1650
Wire Wire Line
	4900 2800 4800 2800
Wire Wire Line
	4850 2700 4900 2700
Wire Wire Line
	4850 1550 4850 2700
Wire Wire Line
	4300 1550 4850 1550
Wire Wire Line
	3850 6300 4200 6300
Wire Wire Line
	4200 6300 4200 6550
Wire Wire Line
	3050 6550 3050 6700
Wire Wire Line
	4200 6550 3050 6550
Wire Wire Line
	2800 6300 3650 6300
Connection ~ 7900 5700
Wire Wire Line
	7800 5700 7800 5800
Wire Wire Line
	7900 5700 7900 5800
Wire Wire Line
	7800 5700 8300 5700
Wire Wire Line
	7700 5800 7700 5700
Wire Wire Line
	8300 5700 8300 5800
Wire Wire Line
	6900 5300 7900 5300
Wire Wire Line
	6900 5200 7800 5200
Wire Wire Line
	6900 5100 7700 5100
Wire Wire Line
	6900 5000 7600 5000
Wire Wire Line
	7500 4900 7500 5800
Wire Wire Line
	6900 4900 7500 4900
Wire Wire Line
	7400 4800 7400 5800
Wire Wire Line
	6900 4800 7400 4800
Wire Wire Line
	7300 4700 7300 5800
Wire Wire Line
	6900 4700 7300 4700
Wire Wire Line
	7200 4600 7200 5800
Wire Wire Line
	6900 4600 7200 4600
Connection ~ 3350 5350
Wire Wire Line
	3350 5200 3350 5400
Wire Wire Line
	4100 5200 3350 5200
Wire Wire Line
	4900 5200 4700 5200
Connection ~ 2800 4650
Wire Wire Line
	3600 4500 2800 4500
Connection ~ 2800 4800
Wire Wire Line
	3350 4650 2800 4650
Connection ~ 2800 4950
Wire Wire Line
	3100 4800 2800 4800
Wire Wire Line
	2800 4500 2800 5050
Wire Wire Line
	2850 4950 2800 4950
Wire Wire Line
	3350 4950 3250 4950
Wire Wire Line
	3600 4800 3500 4800
Wire Wire Line
	3850 4650 3750 4650
Wire Wire Line
	4100 4500 4000 4500
Wire Wire Line
	4900 4950 3850 4950
Wire Wire Line
	4900 4800 4100 4800
Wire Wire Line
	4900 4650 4350 4650
Wire Wire Line
	4600 4500 4900 4500
Wire Wire Line
	7900 2450 7900 2400
Wire Wire Line
	8050 2450 7900 2450
Wire Wire Line
	7600 2700 7600 2650
Wire Wire Line
	7900 2800 6900 2800
Wire Wire Line
	7900 2950 7900 2800
Wire Wire Line
	8050 2950 7900 2950
Wire Wire Line
	7750 3250 6900 3250
Wire Wire Line
	7750 2850 7750 3250
Wire Wire Line
	8050 2850 7750 2850
Wire Wire Line
	7800 2950 6900 2950
Wire Wire Line
	7800 2750 7800 2950
Wire Wire Line
	8050 2750 7800 2750
Wire Wire Line
	7850 3100 6900 3100
Wire Wire Line
	7850 2550 7850 3100
Wire Wire Line
	8050 2550 7850 2550
Wire Wire Line
	7600 2650 8050 2650
$Comp
L TERM_BLOCK_2.54MM_2POS P1
U 1 1 5482A325
P 3750 5800
F 0 "P1" V 3700 5800 40  0000 C CNN
F 1 "TERM_BLOCK_2.54MM_2POS" V 3800 5800 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3750 5800 60  0001 C CNN
F 3 "" H 3750 5800 60  0000 C CNN
	1    3750 5800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 54CB18F4
P 3200 6300
F 0 "#FLG013" H 3200 6395 30  0001 C CNN
F 1 "PWR_FLAG" H 3200 6480 30  0000 C CNN
F 2 "" H 3200 6300 60  0000 C CNN
F 3 "" H 3200 6300 60  0000 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 54CB23F4
P 1900 4100
F 0 "#FLG014" H 1900 4195 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 4280 30  0000 C CNN
F 2 "" H 1900 4100 60  0000 C CNN
F 3 "" H 1900 4100 60  0000 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Connection ~ 2800 3900
Connection ~ 1900 4100
Connection ~ 3200 6300
$Comp
L PWR_FLAG #FLG015
U 1 1 54CB3533
P 4200 6300
F 0 "#FLG015" H 4200 6395 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 6480 30  0000 C CNN
F 2 "" H 4200 6300 60  0000 C CNN
F 3 "" H 4200 6300 60  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Connection ~ 4200 6300
Wire Wire Line
	4900 5350 4700 5350
NoConn ~ 4700 5350
$Comp
L 3V3 #PWR016
U 1 1 54CB4FB3
P 650 4050
F 0 "#PWR016" H 650 4150 40  0001 C CNN
F 1 "3V3" H 650 4175 40  0000 C CNN
F 2 "" H 650 4050 60  0000 C CNN
F 3 "" H 650 4050 60  0000 C CNN
	1    650  4050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR017
U 1 1 54CB65F0
P 7600 5700
F 0 "#PWR017" H 7600 5800 40  0001 C CNN
F 1 "3V3" H 7600 5825 40  0000 C CNN
F 2 "" H 7600 5700 60  0000 C CNN
F 3 "" H 7600 5700 60  0000 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC