EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR01
U 1 1 61961638
P 900 4200
F 0 "#PWR01" H 900 3950 50  0001 C CNN
F 1 "GND" H 905 4027 50  0000 C CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4000 1000 4000
Wire Wire Line
	900  4100 1000 4100
Wire Wire Line
	900  4200 1000 4200
$Comp
L Espressif:ESP32-S2-WROOM U1
U 1 1 619E5D94
P 2400 2550
F 0 "U1" H 2425 4465 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 2425 4374 50  0000 C CNN
F 2 "Espressif:ESP32-S2-WROOM" H 2400 650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 900  3900
Wire Wire Line
	900  3900 900  4000
Connection ~ 900  4000
Wire Wire Line
	900  4000 900  4100
Connection ~ 900  4100
Wire Wire Line
	900  4100 900  4200
Connection ~ 900  4200
Wire Wire Line
	3850 1750 4000 1750
Text GLabel 4000 1750 2    50   Input ~ 0
SCL
Text GLabel 4000 1650 2    50   Input ~ 0
SDA
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	4350 1250 4500 1250
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 619D98CD
P 4150 1250
F 0 "SW1" H 4150 1535 50  0000 C CNN
F 1 "SW_MEC_5G" H 4150 1444 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4150 1450 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 3950 1250
$Comp
L power:GND #PWR02
U 1 1 61A04BEB
P 4500 1250
F 0 "#PWR02" H 4500 1000 50  0001 C CNN
F 1 "GND" H 4505 1077 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3650 900  3650
Text GLabel 4000 2550 2    50   Input ~ 0
D+
Wire Wire Line
	3850 2550 4000 2550
Text GLabel 4000 2650 2    50   Input ~ 0
D-
Wire Wire Line
	3850 2650 4000 2650
Wire Wire Line
	3850 2350 4000 2350
Text GLabel 4000 2350 2    50   Input ~ 0
OTG
$Sheet
S 5000 750  1450 650 
U 61A2F8E2
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
NoConn ~ 3850 3700
NoConn ~ 3850 3500
NoConn ~ 3850 3400
NoConn ~ 3850 3150
NoConn ~ 3850 3050
NoConn ~ 3850 2950
NoConn ~ 3850 2850
NoConn ~ 3850 2250
NoConn ~ 3850 1950
NoConn ~ 3850 1550
NoConn ~ 3850 1450
NoConn ~ 3850 1350
NoConn ~ 3850 1050
NoConn ~ 3850 950 
NoConn ~ 1000 950 
NoConn ~ 1000 1250
NoConn ~ 1000 1350
NoConn ~ 1000 1450
NoConn ~ 1000 1550
NoConn ~ 1000 1650
NoConn ~ 1000 1750
NoConn ~ 1000 1850
NoConn ~ 1000 1950
NoConn ~ 1000 2050
NoConn ~ 1000 2150
NoConn ~ 1000 2250
NoConn ~ 1000 2350
NoConn ~ 1000 2450
NoConn ~ 1000 2550
NoConn ~ 1000 2950
NoConn ~ 1000 3200
$Sheet
S 5000 1650 1450 650 
U 61A1DC3C
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
$EndSheet
Text Notes 7000 7000 0    236  ~ 0
ESP32 Schematic
$Comp
L power:+3V3 #PWR06
U 1 1 61A18D2A
P 900 3650
F 0 "#PWR06" H 900 3500 50  0001 C CNN
F 1 "+3V3" V 915 3778 50  0000 L CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	0    -1   -1   0   
$EndComp
Text GLabel 4000 3800 2    50   Input ~ 0
DAC_SIGNAL
Wire Wire Line
	3850 3800 4000 3800
$EndSCHEMATC
