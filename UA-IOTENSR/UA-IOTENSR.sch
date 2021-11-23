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
P 3550 5550
F 0 "#PWR01" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3555 5377 50  0000 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5350 3650 5350
Wire Wire Line
	3550 5450 3650 5450
Wire Wire Line
	3550 5550 3650 5550
$Comp
L Espressif:ESP32-S2-WROOM U1
U 1 1 619E5D94
P 5050 3900
F 0 "U1" H 5075 5815 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 5075 5724 50  0000 C CNN
F 2 "Espressif:ESP32-S2-WROOM" H 5050 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3550 5350 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	6500 3100 6650 3100
Text GLabel 6650 3100 2    50   Input ~ 0
SCL
Text GLabel 6650 3000 2    50   Input ~ 0
SDA
Wire Wire Line
	6500 3000 6650 3000
Wire Wire Line
	7000 2600 7150 2600
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 619D98CD
P 6800 2600
F 0 "SW1" H 6800 2885 50  0000 C CNN
F 1 "SW_MEC_5G" H 6800 2794 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6800 2800 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6600 2600
$Comp
L power:GND #PWR02
U 1 1 61A04BEB
P 7150 2600
F 0 "#PWR02" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7155 2427 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3550 5000
Text GLabel 6650 3900 2    50   Input ~ 0
D+
Wire Wire Line
	6500 3900 6650 3900
Text GLabel 6650 4000 2    50   Input ~ 0
D-
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	6500 3700 6650 3700
Text GLabel 6650 3700 2    50   Input ~ 0
OTG
$Sheet
S 9600 600  1450 650 
U 61A2F8E2
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
NoConn ~ 6500 5050
NoConn ~ 6500 4850
NoConn ~ 6500 4750
NoConn ~ 6500 4500
NoConn ~ 6500 4400
NoConn ~ 6500 4300
NoConn ~ 6500 4200
NoConn ~ 6500 3600
NoConn ~ 6500 3300
NoConn ~ 6500 2900
NoConn ~ 6500 2800
NoConn ~ 6500 2700
NoConn ~ 6500 2400
NoConn ~ 6500 2300
NoConn ~ 3650 2300
NoConn ~ 3650 2600
NoConn ~ 3650 2700
NoConn ~ 3650 2800
NoConn ~ 3650 2900
NoConn ~ 3650 3000
NoConn ~ 3650 3100
NoConn ~ 3650 3200
NoConn ~ 3650 3300
NoConn ~ 3650 3400
NoConn ~ 3650 3500
NoConn ~ 3650 3600
NoConn ~ 3650 3700
NoConn ~ 3650 3800
NoConn ~ 3650 3900
NoConn ~ 3650 4300
NoConn ~ 3650 4550
Wire Wire Line
	6500 5150 6550 5150
$Sheet
S 9600 1500 1450 650 
U 61A1DC3C
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
$EndSheet
Text Notes 7000 7000 0    236  ~ 0
ESP32 Schematic
$Comp
L power:+3V3 #PWR?
U 1 1 61A18D2A
P 3550 5000
F 0 "#PWR?" H 3550 4850 50  0001 C CNN
F 1 "+3V3" V 3565 5128 50  0000 L CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
