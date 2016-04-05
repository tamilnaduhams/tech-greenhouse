EESchema Schematic File Version 2
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
LIBS:power
LIBS:warcomeb
LIBS:W002-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Tech GreenHouse Node"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 "W002"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FRDM-KL25Z U?
U 1 1 56AB60C8
P 13000 2750
F 0 "U?" H 13000 4750 60  0000 C CNN
F 1 "FRDM-KL25Z" H 13000 700 60  0000 C CNN
F 2 "" H 12750 2500 60  0000 C CNN
F 3 "" H 12750 2500 60  0000 C CNN
F 4 "Freescale Semiconductor Inc." H 12850 2600 60  0001 C CNN "Manufacturer"
F 5 "FRDM-KL25Z" H 12950 2700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 13050 2800 60  0001 C CNN "Distributor"
F 7 "2191861" H 13150 2900 60  0001 C CNN "Cod. Distributor"
F 8 "12.210" H 13250 3000 60  0001 C CNN "Price €"
	1    13000 2750
	1    0    0    -1  
$EndComp
$Comp
L SPWF01SA U?
U 1 1 56AB61B5
P 1850 8350
F 0 "U?" H 1350 9050 60  0000 C CNN
F 1 "SPWF01SA" H 1200 8950 60  0000 C CNN
F 2 "" H 650 8050 60  0000 C CNN
F 3 "WiFi 802.11b/g/n, 1.5M RAM, W/ Antenna" H 650 8050 60  0001 C CNN
F 4 "STMicroelectronics" H 2450 7900 60  0001 C CNN "Manufacturer"
F 5 "SPWF01SA.11" H 2550 8000 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 2650 8100 60  0001 C CNN "Distributor"
F 7 "878-7358" H 2750 8200 60  0001 C CNN "Cod. Distributor"
F 8 "19.900" H 2850 8300 60  0001 C CNN "Price €"
	1    1850 8350
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 56AB62C5
P 1850 7100
F 0 "C?" H 1850 7200 40  0000 L CNN
F 1 "CAPACITOR" H 1856 7015 40  0000 L CNN
F 2 "" H 1888 6950 30  0000 C CNN
F 3 "" H 1850 7100 60  0000 C CNN
F 4 "" H 1950 7300 60  0001 C CNN "Manufacturer"
F 5 "" H 2050 7400 60  0001 C CNN "Part Number"
F 6 "" H 2150 7500 60  0001 C CNN "Distributor"
F 7 "" H 2250 7600 60  0001 C CNN "Cod. Distributor"
F 8 "" H 2350 7700 60  0001 C CNN "Price €"
	1    1850 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7350 1850 7300
Wire Wire Line
	1850 7300 2200 7300
Wire Wire Line
	1950 7300 1950 7350
Connection ~ 1950 7300
Wire Wire Line
	1750 7300 1750 7350
Wire Wire Line
	1550 7300 1750 7300
Wire Wire Line
	1650 7100 1600 7100
Wire Wire Line
	1600 7100 1600 7300
Connection ~ 1600 7300
Wire Wire Line
	2050 7100 2100 7100
Wire Wire Line
	2100 7100 2100 7300
Connection ~ 2100 7300
$Comp
L +3.3V #PWR?
U 1 1 56AB63BA
P 1550 7300
F 0 "#PWR?" H 1550 7225 30  0001 C CNN
F 1 "+3.3V" H 1550 7400 30  0000 C CNN
F 2 "" H 1550 7300 60  0000 C CNN
F 3 "" H 1550 7300 60  0000 C CNN
	1    1550 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56AB63D4
P 2200 7300
F 0 "#PWR?" H 2200 7300 30  0001 C CNN
F 1 "GND" H 2200 7300 30  0001 C CNN
F 2 "" H 2200 7300 60  0000 C CNN
F 3 "" H 2200 7300 60  0000 C CNN
	1    2200 7300
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 7900
NoConn ~ 1150 8000
NoConn ~ 1150 8100
NoConn ~ 1150 8200
NoConn ~ 1150 8300
NoConn ~ 1150 8400
NoConn ~ 1150 8500
NoConn ~ 1150 8600
NoConn ~ 2550 7900
NoConn ~ 2550 8000
NoConn ~ 2550 8200
NoConn ~ 2550 8300
NoConn ~ 2550 8600
NoConn ~ 2550 8750
NoConn ~ 1900 9350
NoConn ~ 2000 9350
Wire Wire Line
	1800 9350 1800 9800
Wire Wire Line
	1800 9800 2250 9800
Wire Wire Line
	1700 9350 1700 9900
Wire Wire Line
	1700 9900 2250 9900
Wire Wire Line
	1150 8750 1150 10000
Wire Wire Line
	1150 10000 2250 10000
$Comp
L RESISTOR R?
U 1 1 56AB654E
P 2750 8850
F 0 "R?" V 2830 8850 40  0000 C CNN
F 1 "RESISTOR" V 2757 8851 40  0000 C CNN
F 2 "" V 2680 8850 30  0001 C CNN
F 3 "" H 2750 8850 30  0001 C CNN
F 4 "" V 2930 8950 60  0000 C CNN "Manufacturer"
F 5 "" V 3030 9050 60  0000 C CNN "Part Number"
F 6 "" V 3130 9150 60  0000 C CNN "Distributor"
F 7 "" V 3230 9250 60  0000 C CNN "Cod. Distributor"
F 8 "" V 3330 9350 60  0000 C CNN "Price €"
	1    2750 8850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 56AB65E1
P 3050 8850
F 0 "R?" V 3130 8850 40  0000 C CNN
F 1 "RESISTOR" V 3057 8851 40  0000 C CNN
F 2 "" V 2980 8850 30  0001 C CNN
F 3 "" H 3050 8850 30  0001 C CNN
F 4 "" V 3230 8950 60  0000 C CNN "Manufacturer"
F 5 "" V 3330 9050 60  0000 C CNN "Part Number"
F 6 "" V 3430 9150 60  0000 C CNN "Distributor"
F 7 "" V 3530 9250 60  0000 C CNN "Cod. Distributor"
F 8 "" V 3630 9350 60  0000 C CNN "Price €"
	1    3050 8850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 56AB660E
P 3350 8850
F 0 "R?" V 3430 8850 40  0000 C CNN
F 1 "RESISTOR" V 3357 8851 40  0000 C CNN
F 2 "" V 3280 8850 30  0001 C CNN
F 3 "" H 3350 8850 30  0001 C CNN
F 4 "" V 3530 8950 60  0000 C CNN "Manufacturer"
F 5 "" V 3630 9050 60  0000 C CNN "Part Number"
F 6 "" V 3730 9150 60  0000 C CNN "Distributor"
F 7 "" V 3830 9250 60  0000 C CNN "Cod. Distributor"
F 8 "" V 3930 9350 60  0000 C CNN "Price €"
	1    3350 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 8500 2750 8500
Wire Wire Line
	2750 8500 2750 8600
Wire Wire Line
	2550 8400 3050 8400
Wire Wire Line
	3050 8400 3050 8600
Wire Wire Line
	2550 8100 3350 8100
Wire Wire Line
	3350 8100 3350 8600
$Comp
L LED-RED D?
U 1 1 56AB67A3
P 2750 9350
F 0 "D?" H 2750 9450 50  0000 C CNN
F 1 "LED-RED" H 2750 9250 50  0000 C CNN
F 2 "" H 2750 9350 60  0001 C CNN
F 3 "Red" H 2750 9350 60  0001 C CNN
F 4 "" H 2850 9550 60  0001 C CNN "Manufacturer"
F 5 "" H 2950 9650 60  0001 C CNN "Part Number"
F 6 "" H 3050 9750 60  0001 C CNN "Distributor"
F 7 "" H 3150 9850 60  0001 C CNN "Cod. Distributor"
F 8 "" H 3250 9950 60  0001 C CNN "Price €"
	1    2750 9350
	0    1    1    0   
$EndComp
$Comp
L LED-RED D?
U 1 1 56AB682F
P 3050 9350
F 0 "D?" H 3050 9450 50  0000 C CNN
F 1 "LED-RED" H 3050 9250 50  0000 C CNN
F 2 "" H 3050 9350 60  0001 C CNN
F 3 "Red" H 3050 9350 60  0001 C CNN
F 4 "" H 3150 9550 60  0001 C CNN "Manufacturer"
F 5 "" H 3250 9650 60  0001 C CNN "Part Number"
F 6 "" H 3350 9750 60  0001 C CNN "Distributor"
F 7 "" H 3450 9850 60  0001 C CNN "Cod. Distributor"
F 8 "" H 3550 9950 60  0001 C CNN "Price €"
	1    3050 9350
	0    1    1    0   
$EndComp
$Comp
L LED-RED D?
U 1 1 56AB6869
P 3350 9350
F 0 "D?" H 3350 9450 50  0000 C CNN
F 1 "LED-RED" H 3350 9250 50  0000 C CNN
F 2 "" H 3350 9350 60  0001 C CNN
F 3 "Red" H 3350 9350 60  0001 C CNN
F 4 "" H 3450 9550 60  0001 C CNN "Manufacturer"
F 5 "" H 3550 9650 60  0001 C CNN "Part Number"
F 6 "" H 3650 9750 60  0001 C CNN "Distributor"
F 7 "" H 3750 9850 60  0001 C CNN "Cod. Distributor"
F 8 "" H 3850 9950 60  0001 C CNN "Price €"
	1    3350 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 9100 2750 9150
Wire Wire Line
	3050 9100 3050 9150
Wire Wire Line
	3350 9100 3350 9150
Wire Wire Line
	2750 9550 2750 9600
Wire Wire Line
	2750 9600 3350 9600
Wire Wire Line
	3350 9600 3350 9550
Wire Wire Line
	3050 9550 3050 9650
Connection ~ 3050 9600
$Comp
L GND #PWR?
U 1 1 56AB6A9F
P 3050 9650
F 0 "#PWR?" H 3050 9650 30  0001 C CNN
F 1 "GND" H 3050 9650 30  0001 C CNN
F 2 "" H 3050 9650 60  0000 C CNN
F 3 "" H 3050 9650 60  0000 C CNN
	1    3050 9650
	1    0    0    -1  
$EndComp
Text Label 2250 9800 0    60   ~ 0
WIFI_RX
Text Label 2250 9900 0    60   ~ 0
WIFI_TX
Text Label 2250 10000 0    60   ~ 0
WIFI_RESET
Wire Notes Line
	550  6800 3900 6800
Wire Notes Line
	3900 6800 3900 10150
Text Notes 2950 6950 0    60   Italic 0
WiFi Communication
$EndSCHEMATC
