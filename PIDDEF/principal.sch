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
Sheet 2 10
Title "Poncho Grande - Modelo - Ejemplo - Template"
Date "2016-02-03"
Rev "1.0"
Comp "IUA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Santiago Nolasco - IUA). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO:"
$EndDescr
Text HLabel 1300 1700 0    60   BiDi ~ 0
GPIO0
Text HLabel 1300 1000 0    60   BiDi ~ 0
WAKEUP
Text HLabel 1300 1500 0    60   BiDi ~ 0
COL2
Text HLabel 1300 2000 0    60   BiDi ~ 0
GPIO6
Text HLabel 1300 1900 0    60   BiDi ~ 0
GPIO4
Text HLabel 1300 1800 0    60   BiDi ~ 0
GPIO2
Text HLabel 1300 1100 0    60   BiDi ~ 0
LCD_EN
Text HLabel 1300 1400 0    60   BiDi ~ 0
MOSI
Text HLabel 1300 1300 0    60   BiDi ~ 0
RXD0
Text HLabel 1300 1200 0    60   BiDi ~ 0
RCLK
Text HLabel 1300 1600 0    60   BiDi ~ 0
F1
Text HLabel 1250 4900 0    60   BiDi ~ 0
F3
Text HLabel 1250 5000 0    60   BiDi ~ 0
F2
Text HLabel 1250 4800 0    60   BiDi ~ 0
F0
Text HLabel 1250 4700 0    60   BiDi ~ 0
COL1
Text HLabel 1250 5100 0    60   BiDi ~ 0
COL0
Text HLabel 1250 4600 0    60   BiDi ~ 0
TD
Text HLabel 1250 4500 0    60   BiDi ~ 0
RD
Text HLabel 1250 4400 0    60   BiDi ~ 0
TXD
Text HLabel 1250 4300 0    60   BiDi ~ 0
RXD
Text HLabel 1250 4200 0    60   BiDi ~ 0
SCL
Text HLabel 1250 4100 0    60   BiDi ~ 0
SDA
Text HLabel 1250 3400 0    60   BiDi ~ 0
ISP
Text HLabel 1250 3300 0    60   Output ~ 0
RESET
Text HLabel 1250 3900 0    60   BiDi ~ 0
DAC
Text HLabel 1250 3600 0    60   BiDi ~ 0
ADC3
Text HLabel 1250 3700 0    60   BiDi ~ 0
ADC2
Text HLabel 1250 3800 0    60   BiDi ~ 0
ADC1
$Comp
L GNDA #PWR01
U 1 1 56B2412C
P 650 3550
F 0 "#PWR01" H 650 3550 40  0001 C CNN
F 1 "GNDA" H 650 3480 40  0000 C CNN
F 2 "" H 650 3550 60  0000 C CNN
F 3 "" H 650 3550 60  0000 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR02
U 1 1 56B24132
P 650 3950
F 0 "#PWR02" H 650 4070 20  0001 C CNN
F 1 "+3.3VADC" H 650 4040 30  0000 C CNN
F 2 "" H 650 3950 60  0000 C CNN
F 3 "" H 650 3950 60  0000 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
Text HLabel 1150 7050 0    60   BiDi ~ 0
GPIO1
Text HLabel 1150 7450 0    60   BiDi ~ 0
GPIO8
Text HLabel 1150 7350 0    60   BiDi ~ 0
GPIO7
Text HLabel 1150 7250 0    60   BiDi ~ 0
GPIO5
Text HLabel 1150 7150 0    60   BiDi ~ 0
GPIO3
Text HLabel 1150 6650 0    60   BiDi ~ 0
RS
Text HLabel 1150 6550 0    60   BiDi ~ 0
LCD4
Text HLabel 1150 6750 0    60   BiDi ~ 0
LCD3
Text HLabel 1150 6850 0    60   BiDi ~ 0
LCD2
Text HLabel 1150 6950 0    60   BiDi ~ 0
LCD1
Text HLabel 1150 6350 0    60   BiDi ~ 0
MISO
Text HLabel 1150 6450 0    60   BiDi ~ 0
spiCCK
Text HLabel 1150 6050 0    60   BiDi ~ 0
MDIO
Text HLabel 1150 5950 0    60   BiDi ~ 0
CRS
Text HLabel 1150 5850 0    60   BiDi ~ 0
MDC
Text HLabel 1150 5650 0    60   BiDi ~ 0
RXD1
Text HLabel 1150 5750 0    60   BiDi ~ 0
TXEN
Text HLabel 1150 6250 0    60   BiDi ~ 0
TXD1
Text HLabel 1150 6150 0    60   BiDi ~ 0
TXD0
$Sheet
S 3300 1000 1400 1050
U 56B34E33
F0 "Fuente" 60
F1 "Fuente.sch" 60
F2 "+12V" O R 4700 1150 60 
F3 "+5V(aislado)" O R 4700 1300 60 
F4 "+3.3V(aislado)" O R 4700 1400 60 
F5 "+5aV" O R 4700 1600 60 
F6 "+5bV" O R 4700 1700 60 
F7 "+3.3V" O R 4700 1900 60 
$EndSheet
$Sheet
S 3300 2500 1400 900 
U 56B35035
F0 "ADC" 60
F1 "Adc.sch" 60
F2 "+5V(aislado)" I R 4700 2700 60 
F3 "+3.3V(aislado)" I R 4700 2600 60 
F4 "Ch2ADC" O R 4700 2950 60 
F5 "Ch3ADC" O R 4700 3050 60 
F6 "SCL(aislado)" I R 4700 3200 60 
F7 "SDA(aislado)" B R 4700 3300 60 
F8 "+3.3V" I R 4700 2800 60 
$EndSheet
$Sheet
S 3300 3750 1400 1000
U 56B35072
F0 "LCD y DRIVER" 60
F1 "Lcdydriver.sch" 60
F2 "+5V" I R 4700 3850 60 
F3 "+3.3V" I R 4700 3950 60 
F4 "On/Off-PWM" I R 4700 4100 60 
F5 "PWM1in" I R 4700 4200 60 
F6 "PWM2in" I R 4700 4300 60 
F7 "ControlVolt_A" O R 4700 4550 60 
F8 "ControlVolt_B" O R 4700 4650 60 
F9 "Select_Volt" O R 4700 4450 60 
F10 "lcd-rs" I L 3300 3900 60 
F11 "lcd-en" I L 3300 4000 60 
F12 "lcd1" I L 3300 4100 60 
F13 "lcd2" I L 3300 4200 60 
F14 "lcd3" I L 3300 4300 60 
F15 "lcd4" I L 3300 4400 60 
$EndSheet
$Sheet
S 3300 5200 1400 950 
U 56B36281
F0 "GPIO" 60
F1 "GPIO.sch" 60
F2 "+3.3V" I R 4700 5300 60 
F3 "StandBy" O R 4700 5400 60 
F4 "PowerFix" O R 4700 5500 60 
F5 "GPIO1" O R 4700 5650 60 
F6 "GPIO3" O R 4700 5750 60 
F7 "GPIO5" O R 4700 5850 60 
F8 "GPIO7" O R 4700 5950 60 
F9 "GPIO8" O R 4700 6050 60 
$EndSheet
$Sheet
S 6750 2000 1550 1550
U 56B36288
F0 "COMUNICACION" 60
F1 "Comunicaciones.sch" 60
F2 "+5V" I L 6750 2150 60 
F3 "+3.3V" I L 6750 2250 60 
F4 "SDA" B R 8300 2150 60 
F5 "SCL" I R 8300 2250 60 
F6 "RS232_RXD" I R 8300 2400 60 
F7 "RS232_TXD" O R 8300 2500 60 
F8 "CAN_RD" I R 8300 2650 60 
F9 "CAN_TD" O R 8300 2750 60 
F10 "RXD0" I L 6750 2500 60 
F11 "RXD1" I L 6750 2600 60 
F12 "TXD0" O L 6750 2700 60 
F13 "TXD1" O L 6750 2800 60 
F14 "REF_CLK" I L 6750 2950 60 
F15 "TX_EN" O L 6750 3100 60 
F16 "MDC" O L 6750 3200 60 
F17 "CRS_DV" O L 6750 3300 60 
F18 "MDIO" B L 6750 3400 60 
F19 "SELECT1" O R 8300 3000 60 
F20 "SELECT2" O R 8300 3100 60 
F21 "MOSI" I R 8300 3250 60 
F22 "MISO" O R 8300 3350 60 
$EndSheet
$Sheet
S 6750 3850 1550 1050
U 56B3628D
F0 "SD" 60
F1 "Sd.sch" 60
F2 "+3.3V" I L 6750 4000 60 
F3 "+5V" I L 6750 4100 60 
F4 "CardReader" O R 8300 4250 60 
F5 "SelectCard_In" I R 8300 4350 60 
F6 "CLK" I R 8300 4450 60 
F7 "MISO" O R 8300 4550 60 
F8 "MOSI" I R 8300 4650 60 
$EndSheet
Wire Wire Line
	1450 1000 1300 1000
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1300 1300 1450 1300
Wire Wire Line
	1300 1400 1450 1400
Wire Wire Line
	1300 1500 1450 1500
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1300 1700 1450 1700
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	1450 1900 1300 1900
Wire Wire Line
	1300 2000 1450 2000
Wire Wire Line
	650  3950 650  4000
Wire Wire Line
	650  4000 1500 4000
Wire Wire Line
	650  3550 650  3500
Wire Wire Line
	650  3500 1500 3500
Wire Wire Line
	1500 3300 1250 3300
Wire Wire Line
	1250 3400 1500 3400
Wire Wire Line
	1500 3600 1250 3600
Wire Wire Line
	1250 3700 1500 3700
Wire Wire Line
	1500 3800 1250 3800
Wire Wire Line
	1250 4100 1500 4100
Wire Wire Line
	1250 4200 1500 4200
Wire Wire Line
	1250 4300 1500 4300
Wire Wire Line
	1250 4400 1500 4400
Wire Wire Line
	1250 4500 1500 4500
Wire Wire Line
	1250 4600 1500 4600
Wire Wire Line
	1250 4700 1500 4700
Wire Wire Line
	1250 4800 1500 4800
Wire Wire Line
	1250 4900 1500 4900
Wire Wire Line
	1250 5000 1500 5000
Wire Wire Line
	1250 5100 1500 5100
Wire Wire Line
	1150 5650 1500 5650
Wire Wire Line
	1500 5750 1150 5750
Wire Wire Line
	1150 5850 1500 5850
Wire Wire Line
	1500 5950 1150 5950
Wire Wire Line
	1150 6050 1500 6050
Wire Wire Line
	1500 6150 1150 6150
Wire Wire Line
	1150 6250 1500 6250
Wire Wire Line
	1500 6350 1150 6350
Wire Wire Line
	1150 6450 1500 6450
Wire Wire Line
	1500 6550 1150 6550
Wire Wire Line
	1500 6650 1150 6650
Wire Wire Line
	1150 6750 1500 6750
Wire Wire Line
	1500 6850 1150 6850
Wire Wire Line
	1150 6950 1500 6950
Wire Wire Line
	1150 7050 1500 7050
Wire Wire Line
	1500 7150 1150 7150
Wire Wire Line
	1150 7250 1500 7250
Wire Wire Line
	1500 7350 1150 7350
Wire Wire Line
	1150 7450 1500 7450
Wire Wire Line
	4700 1150 4850 1150
Wire Wire Line
	4700 1300 4850 1300
Wire Wire Line
	4700 1400 4850 1400
Wire Wire Line
	4700 1600 4850 1600
Wire Wire Line
	4700 1700 4850 1700
Wire Wire Line
	4700 1900 4850 1900
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	4700 2700 4850 2700
Wire Wire Line
	4700 2800 4850 2800
Wire Wire Line
	4700 2950 4850 2950
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4700 3200 4850 3200
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4700 3950 4850 3950
Wire Wire Line
	4700 4100 4850 4100
Wire Wire Line
	4700 4200 4850 4200
Wire Wire Line
	4700 4300 4850 4300
Wire Wire Line
	4700 4450 4850 4450
Wire Wire Line
	4700 4550 4850 4550
Wire Wire Line
	4700 4650 4850 4650
Wire Wire Line
	4700 5300 4850 5300
Wire Wire Line
	4700 5400 4850 5400
Wire Wire Line
	4700 5500 4850 5500
Wire Wire Line
	4700 5650 4850 5650
Wire Wire Line
	4700 5750 4850 5750
Wire Wire Line
	4700 5850 4850 5850
Wire Wire Line
	4700 5950 4850 5950
Wire Wire Line
	4700 6050 4850 6050
Wire Wire Line
	8300 2150 8450 2150
Wire Wire Line
	8300 2250 8450 2250
Wire Wire Line
	8300 2400 8450 2400
Wire Wire Line
	8300 2500 8450 2500
Wire Wire Line
	8300 2650 8450 2650
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	8300 3000 8450 3000
Wire Wire Line
	8300 3100 8450 3100
Wire Wire Line
	8300 3250 8450 3250
Wire Wire Line
	8300 3350 8450 3350
Wire Wire Line
	6750 2150 6600 2150
Wire Wire Line
	6750 2250 6600 2250
Wire Wire Line
	6750 2500 6600 2500
Wire Wire Line
	6750 2600 6600 2600
Wire Wire Line
	6750 2700 6600 2700
Wire Wire Line
	6750 2800 6600 2800
Wire Wire Line
	6750 2950 6600 2950
Wire Wire Line
	6750 3100 6600 3100
Wire Wire Line
	6750 3200 6600 3200
Wire Wire Line
	6750 3300 6600 3300
Wire Wire Line
	6750 3400 6600 3400
Wire Wire Line
	6750 4000 6600 4000
Wire Wire Line
	6750 4100 6600 4100
Wire Wire Line
	8300 4250 8450 4250
Wire Wire Line
	8300 4350 8450 4350
Wire Wire Line
	8300 4450 8450 4450
Wire Wire Line
	8300 4550 8450 4550
Wire Wire Line
	8300 4650 8450 4650
Text Label 4850 1150 0    60   ~ 0
+12V
Text Label 4850 1600 0    60   ~ 0
+5aV
Text Label 4850 1700 0    60   ~ 0
+5bV
Text Label 4850 1900 0    60   ~ 0
+3.3V
Text Label 4850 2600 0    60   ~ 0
+3.3V(aislado)
Text Label 4850 2700 0    60   ~ 0
+5V(aislado)
Text Label 4850 2800 0    60   ~ 0
+3.3V
Text Label 4850 2950 0    60   ~ 0
ch2adc
Text Label 4850 3050 0    60   ~ 0
ch3adc
Text Label 4850 3200 0    60   ~ 0
scl
Text Label 4850 3300 0    60   ~ 0
sda
Text Label 4850 3850 0    60   ~ 0
+5bV
Text Label 4850 3950 0    60   ~ 0
+3.3V
Text Label 4850 4100 0    60   ~ 0
on/off_PWM
Text Label 4850 4200 0    60   ~ 0
pwm1
Text Label 4850 4300 0    60   ~ 0
pwm2
Text Label 4850 4450 0    60   ~ 0
select_V
Text Label 4850 4550 0    60   ~ 0
control_a
Text Label 4850 4650 0    60   ~ 0
control_b
Text Label 4850 5300 0    60   ~ 0
+3.3V
Text Label 4850 5400 0    60   ~ 0
standby
Text Label 4850 5500 0    60   ~ 0
powerfix
Text Label 4850 5750 0    60   ~ 0
gpio3
Text Label 4850 5850 0    60   ~ 0
gpio5
Text Label 4850 5950 0    60   ~ 0
gpio7
Text Label 4850 6050 0    60   ~ 0
gpio8
Text Label 6600 2500 2    60   ~ 0
rxd0
Text Label 6600 2600 2    60   ~ 0
rxd1
Text Label 6600 2700 2    60   ~ 0
txd0
Text Label 6600 2800 2    60   ~ 0
txd1
Text Label 6600 2950 2    60   ~ 0
ref_clk
Text Label 6600 3100 2    60   ~ 0
tx_en
Text Label 6600 3200 2    60   ~ 0
mdc
Text Label 6600 3300 2    60   ~ 0
crs_dv
Text Label 6600 3400 2    60   ~ 0
mdio
Text Label 8450 3350 0    60   ~ 0
miso
Text Label 8450 3250 0    60   ~ 0
mosi
Text Label 8450 3100 0    60   ~ 0
select2
Text Label 8450 3000 0    60   ~ 0
select1
Text Label 8450 2750 0    60   ~ 0
can_td
Text Label 8450 2650 0    60   ~ 0
can_rd
Text Label 8450 2500 0    60   ~ 0
rs232_txd
Text Label 8450 2400 0    60   ~ 0
rs232_rxd
Text Label 8450 2250 0    60   ~ 0
scl
Text Label 8450 2150 0    60   ~ 0
sda
Text Label 1500 5100 0    60   ~ 0
on/off_PWM
Text Label 6600 4000 2    60   ~ 0
+3.3V
Text Label 6600 4100 2    60   ~ 0
+5bV
Text Label 8450 4250 0    60   ~ 0
card_reader
Text Label 8450 4350 0    60   ~ 0
select_card
Text Label 8450 4450 0    60   ~ 0
clk
Text Label 8450 4550 0    60   ~ 0
miso
Text Label 8450 4650 0    60   ~ 0
mosi
Text Label 1500 5000 0    60   ~ 0
pwm1
Text Label 1500 4900 0    60   ~ 0
pwm2
Text Label 1500 4800 0    60   ~ 0
powerfix
Text Label 1500 4700 0    60   ~ 0
select_V
Text Label 1500 4600 0    60   ~ 0
can_td
Text Label 1500 4500 0    60   ~ 0
can_rd
Text Label 1500 4400 0    60   ~ 0
rs232_txd
Text Label 1500 4300 0    60   ~ 0
rs232_rxd
Text Label 1500 4200 0    60   ~ 0
scl
Text Label 1500 4100 0    60   ~ 0
sda
Text Label 1500 3700 0    60   ~ 0
ch2adc
Text Label 1500 3600 0    60   ~ 0
ch3adc
Text Label 1450 1600 0    60   ~ 0
control_a
Text Label 1450 1500 0    60   ~ 0
control_b
Text Label 1450 1900 0    60   ~ 0
select_card
Text Label 1450 1700 0    60   ~ 0
standby
Text Label 1450 1800 0    60   ~ 0
select1
Text Label 1450 2000 0    60   ~ 0
select2
Text Label 1450 1400 0    60   ~ 0
mosi
Text Label 1500 6350 0    60   ~ 0
miso
Wire Wire Line
	3300 3900 3150 3900
Wire Wire Line
	3300 4000 3150 4000
Wire Wire Line
	3300 4100 3150 4100
Wire Wire Line
	3300 4200 3150 4200
Wire Wire Line
	3300 4300 3150 4300
Wire Wire Line
	3300 4400 3150 4400
Text Label 1500 6950 0    60   ~ 0
lcd1
Text Label 1500 6850 0    60   ~ 0
lcd2
Text Label 1500 6750 0    60   ~ 0
lcd3
Text Label 1500 6550 0    60   ~ 0
lcd4
Text Label 1450 1100 0    60   ~ 0
lcd-en
Text Label 1500 6650 0    60   ~ 0
lcd-rs
Text Label 3150 3900 2    60   ~ 0
lcd-rs
Text Label 3150 4000 2    60   ~ 0
lcd-en
Text Label 3150 4100 2    60   ~ 0
lcd1
Text Label 3150 4200 2    60   ~ 0
lcd2
Text Label 3150 4300 2    60   ~ 0
lcd3
Text Label 3150 4400 2    60   ~ 0
lcd4
Text Label 1500 7250 0    60   ~ 0
gpio5
Text Label 1500 7350 0    60   ~ 0
gpio7
Text Label 1500 7450 0    60   ~ 0
gpio8
Text Label 1500 5650 0    60   ~ 0
rxd1
Text Label 1450 1300 0    60   ~ 0
rxd0
Text Label 1500 6150 0    60   ~ 0
txd0
Text Label 1500 6250 0    60   ~ 0
txd1
Text Label 1500 5750 0    60   ~ 0
tx_en
Text Label 1500 5850 0    60   ~ 0
mdc
Text Label 1500 5950 0    60   ~ 0
crs_dv
Text Label 1500 6050 0    60   ~ 0
mdio
Text Label 1450 1200 0    60   ~ 0
ref_clk
Text Label 1500 6450 0    60   ~ 0
clk
Wire Wire Line
	1250 3900 1500 3900
Text Label 4850 1400 0    60   ~ 0
+3.3V(aislado)
Text Label 4850 1300 0    60   ~ 0
+5V(aislado)
Text Label 1500 7050 0    60   ~ 0
card_reader
NoConn ~ 4850 5650
Text Label 6600 2150 2    60   ~ 0
+5bV
Text Label 6600 2250 2    60   ~ 0
+3.3V
$Sheet
S 3300 6550 1400 950 
U 56EF087E
F0 "Rele-CargaFantasma" 60
F1 "Rele-CargaFantasma.sch" 60
F2 "+5V" I R 4700 6750 60 
F3 "Control-Rele" I R 4700 7000 60 
$EndSheet
Wire Wire Line
	4700 7000 4850 7000
Wire Wire Line
	4850 6750 4700 6750
Text Label 4850 6750 0    60   ~ 0
+5bV
Text Label 4850 7000 0    60   ~ 0
Control-Rele
Text Label 1500 7150 0    60   ~ 0
Control-Rele
$EndSCHEMATC
