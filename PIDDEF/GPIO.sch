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
Sheet 6 10
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
L CONN_01X02 P5
U 1 1 56CB2F92
P 3750 3700
F 0 "P5" H 3750 3850 50  0000 C CNN
F 1 "CONN_01X02" V 3850 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56CB3065
P 4700 3700
F 0 "P6" H 4700 3850 50  0000 C CNN
F 1 "CONN_01X02" V 4800 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
	1    4700 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 56CB30A6
P 4050 3850
F 0 "#PWR060" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4050 3700 50  0000 C CNN
F 2 "" H 4050 3850 50  0000 C CNN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 56CB30C6
P 5000 3850
F 0 "#PWR061" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5000 3700 50  0000 C CNN
F 2 "" H 5000 3850 50  0000 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 56CB30DE
P 4050 3400
F 0 "R25" V 4130 3400 50  0000 C CNN
F 1 "R" V 4050 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3980 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 56CB3105
P 5000 3400
F 0 "R26" V 5080 3400 50  0000 C CNN
F 1 "R" V 5000 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4930 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3250
Wire Wire Line
	5000 3150 5000 3250
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	4900 3650 5200 3650
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	3950 3650 4250 3650
Wire Wire Line
	3950 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3850
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3850
Connection ~ 5000 3650
Connection ~ 4050 3650
Text Label 5000 3150 0    60   ~ 0
+3.3V
Text Label 4050 3150 0    60   ~ 0
+3.3V
Text Label 5200 3650 0    60   ~ 0
standby
Text Label 4100 3650 0    60   ~ 0
power_fix
Text HLabel 1300 950  0    60   Input ~ 0
+3.3V
Text HLabel 1300 1150 0    60   Output ~ 0
StandBy
Text HLabel 1300 1250 0    60   Output ~ 0
PowerFix
Wire Wire Line
	1300 950  1500 950 
Wire Wire Line
	1300 1150 1500 1150
Wire Wire Line
	1300 1250 1500 1250
Text Label 1500 950  0    60   ~ 0
+3.3V
Text Label 1500 1250 0    60   ~ 0
power_fix
Text Label 1500 1150 0    60   ~ 0
standby
$Comp
L CONN_01X07 P7
U 1 1 56CB33C1
P 7000 3600
F 0 "P7" H 7000 4000 50  0000 C CNN
F 1 "CONN_01X07" V 7100 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0000 C CNN
	1    7000 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR062
U 1 1 56CB3442
P 7600 4200
F 0 "#PWR062" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7600 4050 50  0000 C CNN
F 2 "" H 7600 4200 50  0000 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 56CB348B
P 7600 4000
F 0 "C22" H 7625 4100 50  0000 L CNN
F 1 "C" H 7625 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7638 3850 50  0001 C CNN
F 3 "" H 7600 4000 50  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 56CB3504
P 7300 4200
F 0 "#PWR063" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7300 4050 50  0000 C CNN
F 2 "" H 7300 4200 50  0000 C CNN
F 3 "" H 7300 4200 50  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4200
Wire Wire Line
	7600 4200 7600 4150
Wire Wire Line
	7600 3850 7600 3800
Wire Wire Line
	7600 3800 7200 3800
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	7200 3400 7300 3400
Wire Wire Line
	7200 3300 7300 3300
Text Label 7300 3800 0    60   ~ 0
+3.3V
Text Label 7300 3700 0    60   ~ 0
gpio8
Text Label 7300 3600 0    60   ~ 0
gpio7
Text Label 7300 3500 0    60   ~ 0
gpio5
Text Label 7300 3400 0    60   ~ 0
gpio3
Text Label 7300 3300 0    60   ~ 0
gpio1
Text HLabel 1300 1500 0    60   Output ~ 0
GPIO1
Text HLabel 1300 1600 0    60   Output ~ 0
GPIO3
Text HLabel 1300 1700 0    60   Output ~ 0
GPIO5
Text HLabel 1300 1800 0    60   Output ~ 0
GPIO7
Text HLabel 1300 1900 0    60   Output ~ 0
GPIO8
Wire Wire Line
	1300 1500 1500 1500
Wire Wire Line
	1300 1600 1500 1600
Wire Wire Line
	1300 1700 1500 1700
Wire Wire Line
	1300 1800 1500 1800
Wire Wire Line
	1500 1900 1300 1900
Text Label 1500 1500 0    60   ~ 0
gpio1
Text Label 1500 1600 0    60   ~ 0
gpio3
Text Label 1500 1700 0    60   ~ 0
gpio5
Text Label 1500 1800 0    60   ~ 0
gpio7
Text Label 1500 1900 0    60   ~ 0
gpio8
$EndSCHEMATC
