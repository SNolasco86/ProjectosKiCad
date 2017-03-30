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
Sheet 7 10
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
L CONN_02X08 P9
U 1 1 56CB8DE8
P 4600 2800
F 0 "P9" H 4600 3250 50  0000 C CNN
F 1 "CONN_02X08" V 4600 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Text Label 5000 2250 0    60   ~ 0
+5V
Text Label 4200 2250 0    60   ~ 0
+3.3V
Text Label 4200 2550 2    60   ~ 0
rxd1
Text Label 4200 2650 2    60   ~ 0
tx_en
Text Label 4200 2750 2    60   ~ 0
mdc
Text Label 4200 2850 2    60   ~ 0
crs_dv
Text Label 4200 2950 2    60   ~ 0
mdio
Text Label 4200 3050 2    60   ~ 0
txd0
Text Label 4200 3150 2    60   ~ 0
txd1
Text Label 5000 2850 0    60   ~ 0
rxd0
Text Label 5000 3150 0    60   ~ 0
ref_clk
$Comp
L GND #PWR064
U 1 1 56CB8FAB
P 5400 3300
F 0 "#PWR064" H 5400 3050 50  0001 C CNN
F 1 "GND" H 5400 3150 50  0000 C CNN
F 2 "" H 5400 3300 50  0000 C CNN
F 3 "" H 5400 3300 50  0000 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2250
Wire Wire Line
	4850 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2250
Wire Wire Line
	4350 3150 4200 3150
Wire Wire Line
	4850 2550 5400 2550
Wire Wire Line
	4850 2650 5400 2650
Wire Wire Line
	5400 2750 4850 2750
Wire Wire Line
	5000 2850 4850 2850
Wire Wire Line
	4850 2950 5400 2950
Wire Wire Line
	4850 3050 5400 3050
Wire Wire Line
	5000 3150 4850 3150
Text Label 7400 2900 2    60   ~ 0
rs232_rxd
Text Label 7400 3000 2    60   ~ 0
rs232_txd
Text Label 7400 3200 2    60   ~ 0
can_td
Text HLabel 1400 950  0    60   Input ~ 0
+5V
Text HLabel 1400 1050 0    60   Input ~ 0
+3.3V
Text HLabel 1400 1200 0    60   BiDi ~ 0
SDA
Text HLabel 1400 1300 0    60   Input ~ 0
SCL
Text HLabel 1400 1450 0    60   Input ~ 0
RS232_RXD
Text HLabel 1400 1550 0    60   Output ~ 0
RS232_TXD
Text HLabel 1400 1700 0    60   Input ~ 0
CAN_RD
Text HLabel 1400 1800 0    60   Output ~ 0
CAN_TD
Text HLabel 1400 1950 0    60   Input ~ 0
RXD0
Text HLabel 1400 2050 0    60   Input ~ 0
RXD1
Text HLabel 1400 2150 0    60   Output ~ 0
TXD0
Text HLabel 1400 2250 0    60   Output ~ 0
TXD1
Text HLabel 1400 2350 0    60   Input ~ 0
REF_CLK
Text HLabel 1400 2450 0    60   Output ~ 0
TX_EN
Text HLabel 1400 2550 0    60   Output ~ 0
MDC
Text HLabel 1400 2650 0    60   Output ~ 0
CRS_DV
Text HLabel 1400 2750 0    60   BiDi ~ 0
MDIO
Text HLabel 1400 2900 0    60   Output ~ 0
SELECT1
Text HLabel 1400 3000 0    60   Output ~ 0
SELECT2
Text HLabel 1400 3100 0    60   Input ~ 0
MOSI
Text HLabel 1400 3200 0    60   Output ~ 0
MISO
Wire Wire Line
	1400 950  1600 950 
Wire Wire Line
	1400 1050 1600 1050
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	1400 1550 1600 1550
Wire Wire Line
	1400 1700 1600 1700
Wire Wire Line
	1400 1800 1600 1800
Wire Wire Line
	1400 1950 1600 1950
Wire Wire Line
	1400 2050 1600 2050
Wire Wire Line
	1400 2150 1600 2150
Wire Wire Line
	1400 2250 1600 2250
Wire Wire Line
	1400 2350 1600 2350
Wire Wire Line
	1400 2450 1600 2450
Wire Wire Line
	1400 2550 1600 2550
Wire Wire Line
	1400 2650 1600 2650
Wire Wire Line
	1400 2750 1600 2750
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1600 3000 1400 3000
Wire Wire Line
	1400 3100 1600 3100
Wire Wire Line
	1400 3200 1600 3200
Text Label 1600 950  0    60   ~ 0
+5V
Text Label 1600 1050 0    60   ~ 0
+3.3V
Text Label 1600 1200 0    60   ~ 0
sda
Text Label 1600 1300 0    60   ~ 0
scl
Text Label 1600 1450 0    60   ~ 0
rs232_rxd
Text Label 1600 1550 0    60   ~ 0
rs232_txd
Text Label 1600 1700 0    60   ~ 0
can_rd
Text Label 1600 1800 0    60   ~ 0
can_td
Text Label 1600 1950 0    60   ~ 0
rxd0
Text Label 1600 2050 0    60   ~ 0
rxd1
Text Label 1600 2150 0    60   ~ 0
txd0
Text Label 1600 2250 0    60   ~ 0
txd1
Text Label 1600 2350 0    60   ~ 0
ref_clk
Text Label 1600 2450 0    60   ~ 0
tx_en
Text Label 1600 2550 0    60   ~ 0
mdc
Text Label 1600 2650 0    60   ~ 0
crs_dv
Text Label 1600 2750 0    60   ~ 0
mdio
Text Label 1600 2900 0    60   ~ 0
select1
Text Label 1600 3000 0    60   ~ 0
select2
Text Label 1600 3100 0    60   ~ 0
mosi
Text Label 1600 3200 0    60   ~ 0
miso
Wire Wire Line
	4350 3050 4200 3050
Wire Wire Line
	4350 2950 4200 2950
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	4350 2750 4200 2750
Wire Wire Line
	4350 2650 4200 2650
Wire Wire Line
	4350 2550 4200 2550
Connection ~ 5400 2650
Connection ~ 5400 2750
Wire Wire Line
	5400 2550 5400 3300
Connection ~ 5400 2950
Connection ~ 5400 3050
Text Label 7400 3100 2    60   ~ 0
can_rd
$Comp
L CONN_01X04 P12
U 1 1 57309DA3
P 7750 3050
F 0 "P12" H 7750 3300 50  0000 C CNN
F 1 "CONN_01X04" V 7850 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7400 2900
Wire Wire Line
	7550 3000 7400 3000
Wire Wire Line
	7550 3100 7400 3100
Wire Wire Line
	7550 3200 7400 3200
$EndSCHEMATC
