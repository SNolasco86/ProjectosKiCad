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
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1100 0    60   Input ~ 0
+3.3V
Text HLabel 1300 1200 0    60   Input ~ 0
+5V
$Comp
L Jumper_NO_Small JP6
U 1 1 56C6AA04
P 5150 4300
F 0 "JP6" H 5300 4250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5160 4240 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P-B" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 56C6AA45
P 5150 4200
F 0 "JP5" H 5300 4250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5160 4140 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P-B" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1550 1100
Wire Wire Line
	1300 1200 1550 1200
Text Label 1550 1100 0    60   ~ 0
+3.3V
Text Label 1550 1200 0    60   ~ 0
+5V
Wire Wire Line
	5050 4300 4950 4300
Wire Wire Line
	5050 4200 4950 4200
Text Label 4950 4200 2    60   ~ 0
+3.3V
Text Label 4950 4300 2    60   ~ 0
+5V
$Comp
L CONN_01X08 P13
U 1 1 56C77C1A
P 5750 3950
F 0 "P13" H 5750 4400 50  0000 C CNN
F 1 "CONN_01X08" V 5850 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5250 4200
Text Label 5450 4300 0    60   ~ 0
5v
Wire Wire Line
	5250 4300 5550 4300
Text Label 5400 4200 0    60   ~ 0
3.3v
$Comp
L GND #PWR065
U 1 1 56C77CF9
P 4600 4150
F 0 "#PWR065" H 4600 3900 50  0001 C CNN
F 1 "GND" H 4600 4000 50  0000 C CNN
F 2 "" H 4600 4150 50  0000 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5400 3700 5550 3700
Wire Wire Line
	5550 3800 5400 3800
Wire Wire Line
	5550 3900 5400 3900
Wire Wire Line
	5550 4000 5400 4000
Wire Wire Line
	4600 4100 5550 4100
Wire Wire Line
	4600 4100 4600 4150
Text Label 5400 4000 0    60   ~ 0
clk
Text Label 5400 3900 0    60   ~ 0
do
Text Label 5400 3800 0    60   ~ 0
di
Text Label 5400 3700 0    60   ~ 0
cs
Text Label 5400 3600 0    60   ~ 0
cd
$Comp
L R R27
U 1 1 56C77FF8
P 5300 3450
F 0 "R27" V 5380 3450 50  0000 C CNN
F 1 "R" V 5300 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3300
Text Label 5300 3200 0    60   ~ 0
3.3v
Text HLabel 1300 1400 0    60   Output ~ 0
CardReader
Text HLabel 1300 1500 0    60   Input ~ 0
SelectCard_In
Text HLabel 1300 1600 0    60   Input ~ 0
CLK
Text HLabel 1300 1700 0    60   Output ~ 0
MISO
Text HLabel 1300 1800 0    60   Input ~ 0
MOSI
Wire Wire Line
	1300 1400 1550 1400
Wire Wire Line
	1300 1500 1550 1500
Wire Wire Line
	1300 1600 1550 1600
Wire Wire Line
	1300 1700 1550 1700
Wire Wire Line
	1300 1800 1550 1800
Text Label 1550 1400 0    60   ~ 0
cs
Text Label 1550 1500 0    60   ~ 0
cd
Text Label 1550 1600 0    60   ~ 0
clk
Text Label 1550 1700 0    60   ~ 0
do
Text Label 1550 1800 0    60   ~ 0
di
$EndSCHEMATC
