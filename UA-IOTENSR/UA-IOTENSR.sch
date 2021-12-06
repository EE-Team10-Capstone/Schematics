EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 2800 5450
F 0 "#PWR01" H 2800 5200 50  0001 C CNN
F 1 "GND" H 2805 5277 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2900 5250
Wire Wire Line
	2800 5350 2900 5350
Wire Wire Line
	2800 5450 2900 5450
$Comp
L Espressif:ESP32-S2-WROOM U1
U 1 1 619E5D94
P 4300 3800
F 0 "U1" H 4325 5715 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 4325 5624 50  0000 C CNN
F 2 "Espressif:ESP32-S2-WROOM" H 4300 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 2800 5150
Wire Wire Line
	2800 5150 2800 5250
Connection ~ 2800 5250
Wire Wire Line
	2800 5250 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5350 2800 5450
Connection ~ 2800 5450
Wire Wire Line
	5750 3000 5900 3000
Text GLabel 5900 3000 2    50   Input ~ 0
SCL
Text GLabel 5900 2900 2    50   Input ~ 0
SDA
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	6250 4400 6400 4400
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 619D98CD
P 6050 4400
F 0 "SW1" H 6050 4685 50  0000 C CNN
F 1 "SW_MEC_5G" H 6050 4594 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6050 4600 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5850 4400
$Comp
L power:GND #PWR02
U 1 1 61A04BEB
P 6400 4400
F 0 "#PWR02" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6405 4227 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Text GLabel 5900 3800 2    50   Input ~ 0
D+
Wire Wire Line
	5750 3800 5900 3800
Text GLabel 5900 3900 2    50   Input ~ 0
D-
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5750 3600 5900 3600
Text GLabel 5900 3600 2    50   Input ~ 0
OTG
$Sheet
S 950  4900 1450 650 
U 61A2F8E2
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
NoConn ~ 5750 4950
NoConn ~ 5750 4750
NoConn ~ 5750 4650
NoConn ~ 5750 2500
NoConn ~ 5750 4300
NoConn ~ 5750 4200
NoConn ~ 5750 4100
NoConn ~ 5750 3500
NoConn ~ 5750 3200
NoConn ~ 5750 2800
NoConn ~ 5750 2700
NoConn ~ 5750 2600
NoConn ~ 5750 2300
NoConn ~ 5750 2200
NoConn ~ 2900 2500
NoConn ~ 2900 2600
NoConn ~ 2900 2700
NoConn ~ 2900 2800
NoConn ~ 2900 2900
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 2900 3600
NoConn ~ 2900 3700
NoConn ~ 2900 3800
NoConn ~ 2900 4200
NoConn ~ 2900 4450
Text Notes 7000 7000 0    236  ~ 0
ESP32 Schematic
$Comp
L power:+3V3 #PWR06
U 1 1 61A18D2A
P 2650 2200
F 0 "#PWR06" H 2650 2050 50  0001 C CNN
F 1 "+3V3" V 2665 2328 50  0000 L CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Text GLabel 5900 5050 2    50   Input ~ 0
DAC_SIGNAL
Wire Wire Line
	5750 5050 5900 5050
Wire Wire Line
	2900 2200 2650 2200
$Comp
L SCD4X:SCD4X U?
U 1 1 61B02C43
P 9900 1450
AR Path="/61B02C43" Ref="U?"  Part="1" 
AR Path="/61A1DC3C/61B02C43" Ref="U?"  Part="1" 
F 0 "U?" H 9900 1915 50  0000 C CNN
F 1 "SCD4X" H 9900 1824 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1350 10500 1350
Wire Wire Line
	10350 1550 10500 1550
Text GLabel 10500 1350 2    50   Input ~ 0
SCL
Text GLabel 10500 1550 2    50   Input ~ 0
SDA
Wire Wire Line
	9800 1900 9800 1950
Wire Wire Line
	9800 1950 9900 1950
Wire Wire Line
	10000 1950 10000 1900
Wire Wire Line
	9900 1900 9900 1950
Connection ~ 9900 1950
Wire Wire Line
	9900 1950 10000 1950
$Comp
L power:GND #PWR?
U 1 1 61B02C53
P 9900 1950
AR Path="/61B02C53" Ref="#PWR?"  Part="1" 
AR Path="/61A1DC3C/61B02C53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 1700 50  0001 C CNN
F 1 "GND" H 9905 1777 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1400 9250 1400
Wire Wire Line
	9450 1500 9450 1400
Connection ~ 9450 1400
$Comp
L power:+3V3 #PWR?
U 1 1 61B02C5C
P 9250 1400
F 0 "#PWR?" H 9250 1250 50  0001 C CNN
F 1 "+3V3" H 9265 1573 50  0000 C CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 750  10950 750 
Wire Notes Line
	10950 750  10950 2750
Wire Notes Line
	10950 2750 8950 2750
Wire Notes Line
	8950 2750 8950 750 
Text Notes 9000 2700 0    118  ~ 0
SCD-41
$EndSCHEMATC
