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
LIBS:LedStripControl-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "LEDSTRIPCONTROL"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IRF540N Q1
U 1 1 589E1D3A
P 2750 3850
F 0 "Q1" H 3000 3925 50  0000 L CNN
F 1 "IRF540N" H 3000 3850 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3000 3775 50  0000 L CIN
F 3 "" H 2750 3850 50  0000 L CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 589E1D8B
P 4050 3800
F 0 "Q2" H 4300 3875 50  0000 L CNN
F 1 "IRF540N" H 4300 3800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4300 3725 50  0000 L CIN
F 3 "" H 4050 3800 50  0000 L CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q3
U 1 1 589E1E1C
P 5400 3800
F 0 "Q3" H 5650 3875 50  0000 L CNN
F 1 "IRF540N" H 5650 3800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5650 3725 50  0000 L CIN
F 3 "" H 5400 3800 50  0000 L CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 589E1F4E
P 5500 4100
F 0 "#PWR01" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5500 3950 50  0000 C CNN
F 2 "" H 5500 4100 50  0000 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589E1F69
P 4150 4050
F 0 "#PWR02" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4150 3900 50  0000 C CNN
F 2 "" H 4150 4050 50  0000 C CNN
F 3 "" H 4150 4050 50  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589E1F7D
P 2850 4100
F 0 "#PWR03" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2850 3950 50  0000 C CNN
F 2 "" H 2850 4100 50  0000 C CNN
F 3 "" H 2850 4100 50  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 589E1F99
P 3450 2950
F 0 "P2" H 3450 3200 50  0000 C CNN
F 1 "LogicPins" V 3550 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Text Label 3250 2800 2    60   ~ 0
RedPin
Text Label 3250 2900 2    60   ~ 0
GreenPin
Text Label 3250 3000 2    60   ~ 0
BluePin
Text Label 3250 3100 2    60   ~ 0
GND
Wire Wire Line
	2850 4050 2850 4100
Wire Wire Line
	4150 4050 4150 4000
Wire Wire Line
	5500 4000 5500 4100
Text Label 5200 3850 2    60   ~ 0
BluePin
Text Label 3850 3850 2    60   ~ 0
GreenPin
Text Label 2550 3900 2    60   ~ 0
RedPin
$Comp
L CONN_01X04 P4
U 1 1 589E250F
P 4150 2400
F 0 "P4" H 4150 2650 50  0000 C CNN
F 1 "Controlled Arm" V 4250 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	-1   0    0    1   
$EndComp
Text Label 4350 2250 0    60   ~ 0
RStrip
Text Label 4350 2350 0    60   ~ 0
GStrip
Text Label 4350 2450 0    60   ~ 0
BStrip
Text Label 4350 2550 0    60   ~ 0
GND
Text Label 5500 4100 0    60   ~ 0
GND
Text Label 2850 3650 1    60   ~ 0
RStrip
Text Label 4150 3600 1    60   ~ 0
GStrip
Text Label 5500 3600 1    60   ~ 0
BStrip
$Comp
L CONN_01X04 P1
U 1 1 589E2697
P 3450 2400
F 0 "P1" H 3450 2650 50  0000 C CNN
F 1 "Controlled Arm" V 3550 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0000 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Text Label 3250 2550 2    60   ~ 0
RStrip
Text Label 3250 2450 2    60   ~ 0
GStrip
Text Label 3250 2350 2    60   ~ 0
BStrip
Text Label 3250 2250 2    60   ~ 0
GND
$Comp
L CONN_02X04 P3
U 1 1 589E2C82
P 3800 1650
F 0 "P3" H 3800 1900 50  0000 C CNN
F 1 "CONN_02X04" H 3800 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 3800 450 50  0001 C CNN
F 3 "" H 3800 450 50  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Text Label 3550 1500 2    60   ~ 0
12V
Text Label 3550 1600 2    60   ~ 0
12V
Text Label 3550 1700 2    60   ~ 0
12V
Text Label 3550 1800 2    60   ~ 0
12V
Text Label 4050 1500 0    60   ~ 0
GND
Text Label 4050 1600 0    60   ~ 0
GND
Text Label 4050 1700 0    60   ~ 0
GND
Text Label 4050 1800 0    60   ~ 0
GND
$Comp
L +12V #PWR04
U 1 1 589E321F
P 5650 2050
F 0 "#PWR04" H 5650 1900 50  0001 C CNN
F 1 "+12V" H 5650 2190 50  0000 C CNN
F 2 "" H 5650 2050 50  0000 C CNN
F 3 "" H 5650 2050 50  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Text Label 5650 2050 0    60   ~ 0
12V
$Comp
L PWR_FLAG #FLG05
U 1 1 589E3372
P 5650 2050
F 0 "#FLG05" H 5650 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 2230 50  0000 C CNN
F 2 "" H 5650 2050 50  0000 C CNN
F 3 "" H 5650 2050 50  0000 C CNN
	1    5650 2050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 589E3399
P 6100 2050
F 0 "#FLG06" H 6100 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 2230 50  0000 C CNN
F 2 "" H 6100 2050 50  0000 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 589E34B2
P 6100 2050
F 0 "#PWR07" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 2050 50  0000 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC