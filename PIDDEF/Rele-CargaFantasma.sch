EESchema Schematic File Version 2
LIBS:PIDDEF-rescue
LIBS:Power_Management
LIBS:interface
LIBS:display
LIBS:dc-dc
LIBS:power
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:conn
LIBS:regul
LIBS:device
LIBS:tme_1205s
LIBS:analog_devices
LIBS:texas
LIBS:stm32
LIBS:stm8
LIBS:onsemi
LIBS:motorola
LIBS:contrib
LIBS:w_analog
LIBS:w_connectors
LIBS:module_adafruits
LIBS:7805correg
LIBS:PIDDEF-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RELAY_2RT-RESCUE-PIDDEF K2
U 1 1 56EF0948
P 4650 3000
F 0 "K2" H 4600 3400 50  0000 C CNN
F 1 "RELAY_2RT" H 4800 2500 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_IM0(3,6,7)NS" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 56EF0991
P 4150 3750
F 0 "Q2" H 4450 3800 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4750 3700 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4350 3850 50  0001 C CNN
F 3 "" H 4150 3750 50  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 56EF09EA
P 4250 4000
F 0 "#PWR066" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4250 3850 50  0000 C CNN
F 2 "" H 4250 4000 50  0000 C CNN
F 3 "" H 4250 4000 50  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 56EF0A08
P 3700 3750
F 0 "R28" V 3780 3750 50  0000 C CNN
F 1 "R" V 3700 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3630 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3750 3850 3750
Wire Wire Line
	3550 3750 3350 3750
Wire Wire Line
	4250 3950 4250 4000
Wire Wire Line
	4250 3350 4250 3550
$Comp
L D_Small D13
U 1 1 56EF0A8A
P 4100 3300
F 0 "D13" H 4050 3380 50  0000 L CNN
F 1 "D_Small" H 3950 3220 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 4100 3300 50  0001 C CNN
F 3 "" V 4100 3300 50  0000 C CNN
	1    4100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3400 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3150 4250 3250
Wire Wire Line
	3650 3150 4250 3150
Wire Wire Line
	3750 3150 3750 3000
Wire Wire Line
	4100 3200 4100 3150
Connection ~ 4100 3150
$Comp
L C C23
U 1 1 56EF0B1B
P 3650 3300
F 0 "C23" H 3675 3400 50  0000 L CNN
F 1 "C" H 3675 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3688 3150 50  0001 C CNN
F 3 "" H 3650 3300 50  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 56EF0B4D
P 3650 3500
F 0 "#PWR067" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3500 50  0000 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Connection ~ 3750 3150
Wire Wire Line
	3650 3450 3650 3500
Text Label 3350 3750 2    60   ~ 0
In-Activate
Text Label 3750 3000 2    60   ~ 0
+5V
Text HLabel 1750 1550 0    60   Input ~ 0
+5V
Text HLabel 1750 1700 0    60   Input ~ 0
Control-Rele
Wire Wire Line
	1750 1550 1950 1550
Wire Wire Line
	1750 1700 1950 1700
Text Label 1950 1700 0    60   ~ 0
In-Activate
Text Label 1950 1550 0    60   ~ 0
+5V
$Comp
L CONN_01X02 P14
U 1 1 56EF0D4E
P 5650 2600
F 0 "P14" H 5650 2750 50  0000 C CNN
F 1 "CONN_01X02" V 5750 2600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5050 2650
Wire Wire Line
	5450 2550 4250 2550
Wire Wire Line
	4250 2550 4250 3050
NoConn ~ 5050 2850
NoConn ~ 5050 3150
Wire Wire Line
	5050 2950 5350 2950
Wire Wire Line
	5350 2950 5350 2650
Connection ~ 5350 2650
Connection ~ 4250 2750
$EndSCHEMATC
