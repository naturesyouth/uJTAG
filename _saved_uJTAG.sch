EESchema Schematic File Version 2
LIBS:uJTAG-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:uJTAG-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uJTAG"
Date "21 aug 2012"
Rev "1.0"
Comp "Jorge Aparicio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 2650 1350 2650
Wire Wire Line
	2400 2850 1950 2850
Wire Notes Line
	3750 6250 3750 5200
Connection ~ 1300 5650
Wire Wire Line
	2900 5650 2900 5750
Wire Wire Line
	1300 5750 1300 5650
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	900  5700 1100 5700
Connection ~ 3150 1750
Wire Wire Line
	3150 1450 3150 2150
Wire Wire Line
	3250 1150 3550 1150
Wire Wire Line
	3550 1750 3450 1750
Wire Wire Line
	3450 1750 3450 2150
Wire Wire Line
	4300 2650 4500 2650
Wire Wire Line
	4300 2750 4500 2750
Wire Wire Line
	4300 2550 4500 2550
Wire Wire Line
	4300 2450 4500 2450
Wire Wire Line
	1650 2850 1650 2750
Wire Wire Line
	2400 3050 2200 3050
Wire Wire Line
	2400 3150 2200 3150
Wire Wire Line
	2300 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4550
Connection ~ 3850 5050
Wire Wire Line
	2400 5050 3950 5050
Connection ~ 3650 5050
Connection ~ 3450 5050
Connection ~ 3250 5050
Connection ~ 3050 5050
Wire Wire Line
	2400 5050 2400 4750
Connection ~ 2950 5050
Connection ~ 3150 5050
Connection ~ 3350 5050
Connection ~ 3550 5050
Connection ~ 3750 5050
Wire Wire Line
	3950 5050 3950 5100
Wire Wire Line
	2400 4150 2400 4050
Wire Wire Line
	2400 4050 2300 4050
Wire Wire Line
	1350 2650 1350 2850
Connection ~ 1650 2750
Connection ~ 1350 2650
Wire Wire Line
	3550 2050 3550 2150
Wire Wire Line
	3350 2150 3350 1450
Wire Wire Line
	3350 1450 3550 1450
Connection ~ 3450 1750
Connection ~ 3350 1450
Wire Wire Line
	3250 850  3250 2150
Connection ~ 3250 1150
Connection ~ 3150 2050
Wire Wire Line
	3150 850  3550 850 
Connection ~ 3250 850 
Wire Wire Line
	900  5800 1100 5800
Wire Wire Line
	1600 5650 1600 5750
Wire Wire Line
	3200 5750 3200 5650
Wire Wire Line
	3200 5650 2600 5650
Connection ~ 2900 5650
Connection ~ 3200 5650
Connection ~ 1600 5650
Wire Wire Line
	4450 5550 4650 5550
Wire Wire Line
	4450 5650 4650 5650
Wire Wire Line
	4450 5850 4650 5850
Wire Wire Line
	4450 5750 4650 5750
Wire Notes Line
	500  6250 5400 6250
Wire Notes Line
	5400 5200 500  5200
Wire Notes Line
	5400 6250 5400 500 
Wire Wire Line
	1650 2750 2400 2750
$Comp
L GND-RESCUE-uJTAG #PWR01
U 1 1 50317A6F
P 3950 850
F 0 "#PWR01" H 3950 850 30  0001 C CNN
F 1 "GND" H 3950 780 30  0001 C CNN
F 2 "" H 3950 850 60  0001 C CNN
F 3 "" H 3950 850 60  0001 C CNN
	1    3950 850 
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR02
U 1 1 50317A6E
P 3950 1150
F 0 "#PWR02" H 3950 1150 30  0001 C CNN
F 1 "GND" H 3950 1080 30  0001 C CNN
F 2 "" H 3950 1150 60  0001 C CNN
F 3 "" H 3950 1150 60  0001 C CNN
	1    3950 1150
	0    -1   1    0   
$EndComp
Text Notes 3800 5400 0    120  ~ 24
JTAG CONNECTOR
Text Label 4450 5850 0    60   ~ 0
TCK
Text Label 4450 5750 0    60   ~ 0
TDO
Text Label 4450 5650 0    60   ~ 0
TDI
Text Label 4450 5550 0    60   ~ 0
TMS
$Comp
L 3V3 #PWR03
U 1 1 503179DE
P 4850 6050
F 0 "#PWR03" H 4850 6150 40  0001 C CNN
F 1 "3V3" H 4850 6175 40  0000 C CNN
F 2 "" H 4850 6050 60  0001 C CNN
F 3 "" H 4850 6050 60  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR04
U 1 1 503179CC
P 4450 5950
F 0 "#PWR04" H 4450 5950 30  0001 C CNN
F 1 "GND" H 4450 5880 30  0001 C CNN
F 2 "" H 4450 5950 60  0001 C CNN
F 3 "" H 4450 5950 60  0001 C CNN
	1    4450 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 503178EF
P 4100 5800
F 0 "P1" V 4050 5800 60  0000 C CNN
F 1 "CONN_6" V 4150 5800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 4100 5800 60  0001 C CNN
F 3 "" H 4100 5800 60  0001 C CNN
	1    4100 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR05
U 1 1 50317887
P 3600 6150
F 0 "#PWR05" H 3600 6150 30  0001 C CNN
F 1 "GND" H 3600 6080 30  0001 C CNN
F 2 "" H 3600 6150 60  0001 C CNN
F 3 "" H 3600 6150 60  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-uJTAG R2
U 1 1 50317885
P 3600 5900
F 0 "R2" V 3680 5900 50  0000 C CNN
F 1 "270" V 3600 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 5900 60  0001 C CNN
F 3 "" H 3600 5900 60  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-uJTAG D1
U 1 1 50317882
P 3400 5650
F 0 "D1" H 3400 5750 50  0000 C CNN
F 1 "LED" H 3400 5550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3400 5650 60  0001 C CNN
F 3 "" H 3400 5650 60  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Text Notes 500  5400 0    120  ~ 24
USB CONNECTOR + REGULATOR
$Comp
L +5V #PWR06
U 1 1 50317812
P 1300 5650
F 0 "#PWR06" H 1300 5740 20  0001 C CNN
F 1 "+5V" H 1300 5740 30  0000 C CNN
F 2 "" H 1300 5650 60  0001 C CNN
F 3 "" H 1300 5650 60  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR07
U 1 1 503177B2
P 3200 5650
F 0 "#PWR07" H 3200 5750 40  0001 C CNN
F 1 "3V3" H 3200 5775 40  0000 C CNN
F 2 "" H 3200 5650 60  0001 C CNN
F 3 "" H 3200 5650 60  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 50317782
P 4650 6050
F 0 "D2" H 4650 6150 40  0000 C CNN
F 1 "BAT60J" H 4650 5950 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4650 6050 60  0001 C CNN
F 3 "" H 4650 6050 60  0001 C CNN
	1    4650 6050
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR08
U 1 1 50317742
P 3200 6150
F 0 "#PWR08" H 3200 6150 30  0001 C CNN
F 1 "GND" H 3200 6080 30  0001 C CNN
F 2 "" H 3200 6150 60  0001 C CNN
F 3 "" H 3200 6150 60  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR09
U 1 1 50317741
P 2900 6150
F 0 "#PWR09" H 2900 6150 30  0001 C CNN
F 1 "GND" H 2900 6080 30  0001 C CNN
F 2 "" H 2900 6150 60  0001 C CNN
F 3 "" H 2900 6150 60  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR010
U 1 1 5031773B
P 2600 6150
F 0 "#PWR010" H 2600 6150 30  0001 C CNN
F 1 "GND" H 2600 6080 30  0001 C CNN
F 2 "" H 2600 6150 60  0001 C CNN
F 3 "" H 2600 6150 60  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C17
U 1 1 50317738
P 3200 5950
F 0 "C17" H 3250 6050 50  0000 L CNN
F 1 "1u" H 3250 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3200 5950 60  0001 C CNN
F 3 "" H 3200 5950 60  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C16
U 1 1 50317734
P 2900 5950
F 0 "C16" H 2950 6050 50  0000 L CNN
F 1 "100n" H 2950 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 5950 60  0001 C CNN
F 3 "" H 2900 5950 60  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C15
U 1 1 50317731
P 2600 5950
F 0 "C15" H 2650 6050 50  0000 L CNN
F 1 "10n" H 2650 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 5950 60  0001 C CNN
F 3 "" H 2600 5950 60  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR011
U 1 1 5031771E
P 1300 6150
F 0 "#PWR011" H 1300 6150 30  0001 C CNN
F 1 "GND" H 1300 6080 30  0001 C CNN
F 2 "" H 1300 6150 60  0001 C CNN
F 3 "" H 1300 6150 60  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR012
U 1 1 5031771D
P 1600 6150
F 0 "#PWR012" H 1600 6150 30  0001 C CNN
F 1 "GND" H 1600 6080 30  0001 C CNN
F 2 "" H 1600 6150 60  0001 C CNN
F 3 "" H 1600 6150 60  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C13
U 1 1 50317719
P 1300 5950
F 0 "C13" H 1350 6050 50  0000 L CNN
F 1 "1u" H 1350 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1300 5950 60  0001 C CNN
F 3 "" H 1300 5950 60  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C14
U 1 1 50317716
P 1600 5950
F 0 "C14" H 1650 6050 50  0000 L CNN
F 1 "100n" H 1650 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5950 60  0001 C CNN
F 3 "" H 1600 5950 60  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR013
U 1 1 5031770F
P 2100 6100
F 0 "#PWR013" H 2100 6100 30  0001 C CNN
F 1 "GND" H 2100 6030 30  0001 C CNN
F 2 "" H 2100 6100 60  0001 C CNN
F 3 "" H 2100 6100 60  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L LD3985M U2
U 1 1 5031770A
P 2100 5700
F 0 "U2" H 2350 5450 60  0000 C CNN
F 1 "LD3985M" H 2100 5900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2000 5450 60  0000 C CNN
F 3 "" H 2100 5700 60  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Text Label 900  5800 0    60   ~ 0
D-
Text Label 900  5700 0    60   ~ 0
D+
$Comp
L +5V #PWR014
U 1 1 503161E9
P 900 5600
F 0 "#PWR014" H 900 5690 20  0001 C CNN
F 1 "+5V" H 900 5690 30  0000 C CNN
F 2 "" H 900 5600 60  0001 C CNN
F 3 "" H 900 5600 60  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
NoConn ~ 900  5900
$Comp
L GND-RESCUE-uJTAG #PWR015
U 1 1 503161C6
P 900 6000
F 0 "#PWR015" H 900 6000 30  0001 C CNN
F 1 "GND" H 900 5930 30  0001 C CNN
F 2 "" H 900 6000 60  0001 C CNN
F 3 "" H 900 6000 60  0001 C CNN
	1    900  6000
	0    -1   -1   0   
$EndComp
$Comp
L USB_3 J1
U 1 1 50316161
P 700 5800
F 0 "J1" H 625 6100 60  0000 C CNN
F 1 "USB_3" H 750 5500 60  0001 C CNN
F 2 "Connect:USB_Mini-B" H 700 5800 60  0001 C CNN
F 3 "" H 700 5800 60  0001 C CNN
F 4 "VCC" H 1025 6000 50  0001 C CNN "VCC"
F 5 "D+" H 1000 5900 50  0001 C CNN "Data+"
F 6 "D-" H 1000 5800 50  0001 C CNN "Data-"
F 7 "GND" H 1025 5600 50  0001 C CNN "Ground"
F 8 "ID" H 1000 5700 50  0001 C CNN "ID"
	1    700  5800
	1    0    0    -1  
$EndComp
Text Notes 500  7150 0    120  ~ 24
Jorge Aparicio (C) 2012\nLicensed under\nCreative Commons Attribution-ShareAlike 3.0 Unported\n(CC BY-SA 3.0)
$Comp
L OPEN_HARDWARE_2 LOGO1
U 1 1 50315CB1
P 6550 7300
F 0 "LOGO1" H 6550 7800 60  0000 C CNN
F 1 "OPEN_HARDWARE_2" H 6550 6850 60  0000 C CNN
F 2 "" H 6550 7300 60  0001 C CNN
F 3 "" H 6550 7300 60  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
Text Notes 500  650  0    120  ~ 24
USB TO JTAG
$Comp
L 3V3 #PWR016
U 1 1 50315AED
P 2450 850
F 0 "#PWR016" H 2450 950 40  0001 C CNN
F 1 "3V3" H 2450 975 40  0000 C CNN
F 2 "" H 2450 850 60  0001 C CNN
F 3 "" H 2450 850 60  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR017
U 1 1 50315AEB
P 2450 1450
F 0 "#PWR017" H 2450 1550 40  0001 C CNN
F 1 "3V3" H 2450 1575 40  0000 C CNN
F 2 "" H 2450 1450 60  0001 C CNN
F 3 "" H 2450 1450 60  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 50315ADF
P 2800 850
F 0 "FB1" H 2800 1000 60  0000 C CNN
F 1 "FILTER" H 2800 750 60  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 2800 850 60  0001 C CNN
F 3 "" H 2800 850 60  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 50315AD5
P 2800 1450
F 0 "FB2" H 2800 1600 60  0000 C CNN
F 1 "FILTER" H 2800 1350 60  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 2800 1450 60  0001 C CNN
F 3 "" H 2800 1450 60  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR018
U 1 1 50315AD0
P 2750 1750
F 0 "#PWR018" H 2750 1750 30  0001 C CNN
F 1 "GND" H 2750 1680 30  0001 C CNN
F 2 "" H 2750 1750 60  0001 C CNN
F 3 "" H 2750 1750 60  0001 C CNN
	1    2750 1750
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR019
U 1 1 50315ACF
P 2750 2050
F 0 "#PWR019" H 2750 2050 30  0001 C CNN
F 1 "GND" H 2750 1980 30  0001 C CNN
F 2 "" H 2750 2050 60  0001 C CNN
F 3 "" H 2750 2050 60  0001 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C4
U 1 1 50315AC7
P 2950 1750
F 0 "C4" H 3000 1850 50  0000 L CNN
F 1 "4u7" H 3000 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 1750 60  0001 C CNN
F 3 "" H 2950 1750 60  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C6
U 1 1 50315AC5
P 2950 2050
F 0 "C6" H 3000 2150 50  0000 L CNN
F 1 "100n" H 3000 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 2050 60  0001 C CNN
F 3 "" H 2950 2050 60  0001 C CNN
	1    2950 2050
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C1
U 1 1 50315AB1
P 3750 850
F 0 "C1" H 3800 950 50  0000 L CNN
F 1 "4u7" H 3800 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 850 60  0001 C CNN
F 3 "" H 3750 850 60  0001 C CNN
	1    3750 850 
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C2
U 1 1 50315AAE
P 3750 1150
F 0 "C2" H 3800 1250 50  0000 L CNN
F 1 "100n" H 3800 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 1150 60  0001 C CNN
F 3 "" H 3750 1150 60  0001 C CNN
	1    3750 1150
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR020
U 1 1 50315A9C
P 3950 1450
F 0 "#PWR020" H 3950 1450 30  0001 C CNN
F 1 "GND" H 3950 1380 30  0001 C CNN
F 2 "" H 3950 1450 60  0001 C CNN
F 3 "" H 3950 1450 60  0001 C CNN
	1    3950 1450
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR021
U 1 1 50315A9B
P 3950 1750
F 0 "#PWR021" H 3950 1750 30  0001 C CNN
F 1 "GND" H 3950 1680 30  0001 C CNN
F 2 "" H 3950 1750 60  0001 C CNN
F 3 "" H 3950 1750 60  0001 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR022
U 1 1 50315A98
P 3950 2050
F 0 "#PWR022" H 3950 2050 30  0001 C CNN
F 1 "GND" H 3950 1980 30  0001 C CNN
F 2 "" H 3950 2050 60  0001 C CNN
F 3 "" H 3950 2050 60  0001 C CNN
	1    3950 2050
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR023
U 1 1 50315A90
P 3350 1450
F 0 "#PWR023" H 3350 1550 40  0001 C CNN
F 1 "3V3" H 3350 1575 40  0000 C CNN
F 2 "" H 3350 1450 60  0001 C CNN
F 3 "" H 3350 1450 60  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR024
U 1 1 50315A8F
P 3450 1750
F 0 "#PWR024" H 3450 1850 40  0001 C CNN
F 1 "3V3" H 3450 1875 40  0000 C CNN
F 2 "" H 3450 1750 60  0001 C CNN
F 3 "" H 3450 1750 60  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR025
U 1 1 50315A8C
P 3550 2050
F 0 "#PWR025" H 3550 2150 40  0001 C CNN
F 1 "3V3" H 3550 2175 40  0000 C CNN
F 2 "" H 3550 2050 60  0001 C CNN
F 3 "" H 3550 2050 60  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C3
U 1 1 50315A6C
P 3750 1450
F 0 "C3" H 3800 1550 50  0000 L CNN
F 1 "100n" H 3800 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 1450 60  0001 C CNN
F 3 "" H 3750 1450 60  0001 C CNN
	1    3750 1450
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C5
U 1 1 50315A69
P 3750 1750
F 0 "C5" H 3800 1850 50  0000 L CNN
F 1 "100n" H 3800 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 1750 60  0001 C CNN
F 3 "" H 3750 1750 60  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C7
U 1 1 50315A61
P 3750 2050
F 0 "C7" H 3800 2150 50  0000 L CNN
F 1 "100n" H 3800 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 2050 60  0001 C CNN
F 3 "" H 3750 2050 60  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
Text Label 4300 2750 0    60   ~ 0
TMS
Text Label 4300 2650 0    60   ~ 0
TDO
Text Label 4300 2550 0    60   ~ 0
TDI
Text Label 4300 2450 0    60   ~ 0
TCK
NoConn ~ 4300 2850
NoConn ~ 4300 2950
NoConn ~ 4300 3050
NoConn ~ 4300 3150
NoConn ~ 4300 3350
NoConn ~ 4300 3450
NoConn ~ 4300 3550
NoConn ~ 4300 3650
NoConn ~ 4300 3750
NoConn ~ 4300 3850
NoConn ~ 4300 3950
NoConn ~ 4300 4050
NoConn ~ 4300 4150
NoConn ~ 4300 4250
$Comp
L 3V3 #PWR026
U 1 1 50315A13
P 2400 2450
F 0 "#PWR026" H 2400 2550 40  0001 C CNN
F 1 "3V3" H 2400 2575 40  0000 C CNN
F 2 "" H 2400 2450 60  0001 C CNN
F 3 "" H 2400 2450 60  0001 C CNN
	1    2400 2450
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR027
U 1 1 50315A01
P 1350 2650
F 0 "#PWR027" H 1350 2750 40  0001 C CNN
F 1 "3V3" H 1350 2775 40  0000 C CNN
F 2 "" H 1350 2650 60  0001 C CNN
F 3 "" H 1350 2650 60  0001 C CNN
	1    1350 2650
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR028
U 1 1 503159FF
P 1650 2750
F 0 "#PWR028" H 1650 2850 40  0001 C CNN
F 1 "3V3" H 1650 2875 40  0000 C CNN
F 2 "" H 1650 2750 60  0001 C CNN
F 3 "" H 1650 2750 60  0001 C CNN
	1    1650 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR029
U 1 1 503159FD
P 1350 3250
F 0 "#PWR029" H 1350 3250 30  0001 C CNN
F 1 "GND" H 1350 3180 30  0001 C CNN
F 2 "" H 1350 3250 60  0001 C CNN
F 3 "" H 1350 3250 60  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C8
U 1 1 503159F2
P 1350 3050
F 0 "C8" H 1400 3150 50  0000 L CNN
F 1 "100n" H 1400 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 3050 60  0001 C CNN
F 3 "" H 1350 3050 60  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR030
U 1 1 503159F1
P 1650 3250
F 0 "#PWR030" H 1650 3250 30  0001 C CNN
F 1 "GND" H 1650 3180 30  0001 C CNN
F 2 "" H 1650 3250 60  0001 C CNN
F 3 "" H 1650 3250 60  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR031
U 1 1 503159EE
P 1950 3250
F 0 "#PWR031" H 1950 3250 30  0001 C CNN
F 1 "GND" H 1950 3180 30  0001 C CNN
F 2 "" H 1950 3250 60  0001 C CNN
F 3 "" H 1950 3250 60  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C9
U 1 1 503159B6
P 1650 3050
F 0 "C9" H 1700 3150 50  0000 L CNN
F 1 "100n" H 1700 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1650 3050 60  0001 C CNN
F 3 "" H 1650 3050 60  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-uJTAG C10
U 1 1 503159B1
P 1950 3050
F 0 "C10" H 2000 3150 50  0000 L CNN
F 1 "100n" H 2000 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 3050 60  0001 C CNN
F 3 "" H 1950 3050 60  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Text Label 2200 3050 0    60   ~ 0
D-
Text Label 2200 3150 0    60   ~ 0
D+
$Comp
L 3V3 #PWR032
U 1 1 50315997
P 2400 3350
F 0 "#PWR032" H 2400 3450 40  0001 C CNN
F 1 "3V3" H 2400 3475 40  0000 C CNN
F 2 "" H 2400 3350 60  0001 C CNN
F 3 "" H 2400 3350 60  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR033
U 1 1 5031598A
P 1900 3550
F 0 "#PWR033" H 1900 3550 30  0001 C CNN
F 1 "GND" H 1900 3480 30  0001 C CNN
F 2 "" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0001 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-uJTAG R1
U 1 1 50315988
P 2150 3550
F 0 "R1" V 2230 3550 50  0000 C CNN
F 1 "12k" V 2150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2150 3550 60  0001 C CNN
F 3 "" H 2150 3550 60  0001 C CNN
	1    2150 3550
	0    1    1    0   
$EndComp
NoConn ~ 2400 3750
NoConn ~ 2400 3850
NoConn ~ 2400 3950
$Comp
L GND-RESCUE-uJTAG #PWR034
U 1 1 5031597C
P 1900 4650
F 0 "#PWR034" H 1900 4650 30  0001 C CNN
F 1 "GND" H 1900 4580 30  0001 C CNN
F 2 "" H 1900 4650 60  0001 C CNN
F 3 "" H 1900 4650 60  0001 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR035
U 1 1 50315979
P 1900 4050
F 0 "#PWR035" H 1900 4050 30  0001 C CNN
F 1 "GND" H 1900 3980 30  0001 C CNN
F 2 "" H 1900 4050 60  0001 C CNN
F 3 "" H 1900 4050 60  0001 C CNN
	1    1900 4050
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C12
U 1 1 50315977
P 2100 4650
F 0 "C12" H 2150 4750 50  0000 L CNN
F 1 "22p" H 2150 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 4650 60  0001 C CNN
F 3 "" H 2100 4650 60  0001 C CNN
	1    2100 4650
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-uJTAG C11
U 1 1 50315950
P 2100 4050
F 0 "C11" H 2150 4150 50  0000 L CNN
F 1 "22p" H 2150 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 4050 60  0001 C CNN
F 3 "" H 2100 4050 60  0001 C CNN
	1    2100 4050
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 50315932
P 2300 4350
F 0 "X1" H 2300 4500 60  0000 C CNN
F 1 "CRYSTAL" H 2300 4200 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 2300 4350 60  0001 C CNN
F 3 "" H 2300 4350 60  0001 C CNN
	1    2300 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-uJTAG #PWR036
U 1 1 50315929
P 3950 5100
F 0 "#PWR036" H 3950 5100 30  0001 C CNN
F 1 "GND" H 3950 5030 30  0001 C CNN
F 2 "" H 3950 5100 60  0001 C CNN
F 3 "" H 3950 5100 60  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L FT232H-RESCUE-uJTAG U1
U 1 1 50315913
P 3350 3600
F 0 "U1" H 2650 2300 60  0000 C CNN
F 1 "FT232H" H 3950 4900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3350 3600 60  0001 C CNN
F 3 "" H 3350 3600 60  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
