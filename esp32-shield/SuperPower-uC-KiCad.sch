EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3600 2800 0    50   ~ 0
MCU
Text Notes 3600 2900 0    50   ~ 0
USB to Serial
Text Label 4500 3300 0    50   ~ 0
VBUS
Text Label 4500 3500 0    50   ~ 0
D+
Text Label 4500 3400 0    50   ~ 0
D-
Wire Wire Line
	4500 3300 4300 3300
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4500 3500 4300 3500
Text Label 2900 3200 2    50   ~ 0
3v3_MCU
Text Label 2900 3350 2    50   ~ 0
SCL
Text Label 2900 3450 2    50   ~ 0
SDA
Wire Wire Line
	2900 3450 3050 3450
Wire Wire Line
	3050 3350 2900 3350
Wire Wire Line
	2900 3200 3050 3200
Text Label 7000 3000 0    50   ~ 0
VBUS
Text Label 7000 2900 0    50   ~ 0
D-
Wire Wire Line
	7000 3000 6800 3000
Wire Wire Line
	6800 2900 7000 2900
Text Label 7000 3400 0    50   ~ 0
3v3_MCU
Text Label 7000 2500 0    50   ~ 0
SCL
Text Label 7000 2600 0    50   ~ 0
SDA
Wire Wire Line
	7000 2600 6800 2600
Wire Wire Line
	6800 2500 7000 2500
Wire Wire Line
	7000 3400 6800 3400
Wire Wire Line
	7000 2800 6800 2800
Text Label 7000 2800 0    50   ~ 0
D+
$Comp
L power:GND #PWR0111
U 1 1 60017CDB
P 7500 3550
F 0 "#PWR0111" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7505 3377 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3550
Wire Wire Line
	3050 3000 2900 3000
Wire Wire Line
	2900 2900 3050 2900
Wire Wire Line
	2900 2750 3050 2750
Text Label 2900 2750 2    50   ~ 0
LED_DOUT
Text Label 2900 2900 2    50   ~ 0
EN_5v
Text Label 2900 3000 2    50   ~ 0
EN_3v3
Text Label 7000 3700 0    50   ~ 0
LED_DOUT
Text Label 7000 3100 0    50   ~ 0
EN_5v
Text Label 7000 3300 0    50   ~ 0
EN_3v3
Wire Wire Line
	7000 3100 6800 3100
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	7000 3700 6800 3700
$Comp
L Connector:Conn_01x13_Female J9
U 1 1 600A49CD
P 6600 3100
F 0 "J9" H 6700 3150 50  0000 C CNN
F 1 "MCU board" H 6850 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 600B7CED
P 7500 2750
F 0 "#PWR0126" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7505 2577 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7500 2750
Wire Wire Line
	6800 2700 7500 2700
NoConn ~ 6800 3600
Wire Wire Line
	6800 3500 7500 3500
$Comp
L Mechanical:MountingHole H2
U 1 1 60299211
P 5250 4550
F 0 "H2" H 5350 4596 50  0000 L CNN
F 1 "MountingHole" H 5350 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6029921B
P 5250 4350
F 0 "H1" H 5350 4396 50  0000 L CNN
F 1 "MountingHole" H 5350 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 7000 3200
Text Label 7000 3200 0    50   ~ 0
5V
Wire Wire Line
	3050 3100 2900 3100
Text Label 2900 3100 2    50   ~ 0
5V
$Sheet
S 3050 2450 1250 1150
U 5F63A193
F0 "MCU Module" 50
F1 "mcu.sch" 50
F2 "3v3_MCU" I L 3050 3200 50 
F3 "SDA" B L 3050 3450 50 
F4 "SCL" I L 3050 3350 50 
F5 "D+" O R 4300 3500 50 
F6 "D-" I R 4300 3400 50 
F7 "VBUS" I R 4300 3300 50 
F8 "EN_3v3" O L 3050 3000 50 
F9 "EN_5v" O L 3050 2900 50 
F10 "5V" I L 3050 3100 50 
F11 "LED_DOUT" O L 3050 2750 50 
$EndSheet
$EndSCHEMATC
