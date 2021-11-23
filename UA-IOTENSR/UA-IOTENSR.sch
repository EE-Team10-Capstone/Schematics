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
L power:GND #PWR0101
U 1 1 61961638
P 3650 5550
F 0 "#PWR0101" H 3650 5300 50  0001 C CNN
F 1 "GND" H 3655 5377 50  0000 C CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 "" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3750 5350
Wire Wire Line
	3650 5450 3750 5450
Wire Wire Line
	3650 5550 3750 5550
$Comp
L Espressif:ESP32-S2-WROOM U101
U 1 1 619E5D94
P 5150 3900
F 0 "U101" H 5175 5815 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 5175 5724 50  0000 C CNN
F 2 "Espressif:ESP32-S2-WROOM" H 5150 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5350
Connection ~ 3650 5350
Wire Wire Line
	3650 5350 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	3650 5450 3650 5550
Connection ~ 3650 5550
Wire Wire Line
	6600 3100 6750 3100
Text GLabel 6750 3100 2    50   Input ~ 0
SCL
Text GLabel 6750 3000 2    50   Input ~ 0
SDA
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	7100 2600 7250 2600
$Comp
L Switch:SW_MEC_5G SW101
U 1 1 619D98CD
P 6900 2600
F 0 "SW101" H 6900 2885 50  0000 C CNN
F 1 "SW_MEC_5G" H 6900 2794 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6900 2800 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6700 2600
$Comp
L power:GND #PWR0102
U 1 1 61A04BEB
P 7250 2600
F 0 "#PWR0102" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7255 2427 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 3650 5000
Text GLabel 3650 5000 0    50   Input ~ 0
VDD
Text GLabel 6750 3900 2    50   Input ~ 0
D+
Wire Wire Line
	6600 3900 6750 3900
Text GLabel 6750 4000 2    50   Input ~ 0
D-
Wire Wire Line
	6600 4000 6750 4000
Wire Wire Line
	6600 3700 6750 3700
Text GLabel 6750 3700 2    50   Input ~ 0
OTG
$Sheet
S 9600 600  1450 650 
U 61A2F8E2
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
NoConn ~ 6600 5050
NoConn ~ 6600 4850
NoConn ~ 6600 4750
NoConn ~ 6600 4500
NoConn ~ 6600 4400
NoConn ~ 6600 4300
NoConn ~ 6600 4200
NoConn ~ 6600 3600
NoConn ~ 6600 3300
NoConn ~ 6600 2900
NoConn ~ 6600 2800
NoConn ~ 6600 2700
NoConn ~ 6600 2400
NoConn ~ 6600 2300
NoConn ~ 3750 2300
NoConn ~ 3750 2600
NoConn ~ 3750 2700
NoConn ~ 3750 2800
NoConn ~ 3750 2900
NoConn ~ 3750 3000
NoConn ~ 3750 3100
NoConn ~ 3750 3200
NoConn ~ 3750 3300
NoConn ~ 3750 3400
NoConn ~ 3750 3500
NoConn ~ 3750 3600
NoConn ~ 3750 3700
NoConn ~ 3750 3800
NoConn ~ 3750 3900
NoConn ~ 3750 4300
NoConn ~ 3750 4550
Wire Wire Line
	6600 5150 6650 5150
$Sheet
S 9600 1500 1450 650 
U 61A1DC3C
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
$EndSheet
$EndSCHEMATC
