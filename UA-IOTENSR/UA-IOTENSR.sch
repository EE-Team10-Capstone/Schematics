EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L UA-IOTENSR-rescue:ESP32-Espressif U?
U 1 1 6195BA45
P 2850 2650
F 0 "U?" H 2875 4465 50  0000 C CNN
F 1 "ESP32" H 2875 4374 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 3100 2900 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L SCD4X:SCD4X U?
U 1 1 6195D75D
P 2400 6050
F 0 "U?" H 2400 6515 50  0000 C CNN
F 1 "SCD4X" H 2400 6424 50  0000 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5950 3000 5950
Wire Wire Line
	2850 6150 3000 6150
Text GLabel 3000 5950 2    50   Input ~ 0
SCL
Wire Wire Line
	4350 2550 4500 2550
Text GLabel 4500 2550 2    50   Input ~ 0
SCL
Text GLabel 3000 6150 2    50   Input ~ 0
SDA
Wire Wire Line
	4350 2450 4500 2450
Text GLabel 4500 2450 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 61961638
P 4350 4150
F 0 "#PWR?" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2300 6550
Wire Wire Line
	2300 6550 2400 6550
Wire Wire Line
	2500 6550 2500 6500
Wire Wire Line
	2400 6500 2400 6550
Connection ~ 2400 6550
Wire Wire Line
	2400 6550 2500 6550
$Comp
L power:GND #PWR?
U 1 1 61967846
P 2400 6550
F 0 "#PWR?" H 2400 6300 50  0001 C CNN
F 1 "GND" H 2405 6377 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3650 9150 3650
Wire Wire Line
	9350 4000 9350 4100
Wire Wire Line
	9350 4100 9150 4100
Wire Wire Line
	9150 4100 9150 4000
Wire Wire Line
	9150 3650 9150 3750
$Comp
L power:GND #PWR?
U 1 1 6196C16A
P 9350 4100
F 0 "#PWR?" H 9350 3850 50  0001 C CNN
F 1 "GND" H 9355 3927 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Connection ~ 9350 4100
Text GLabel 8750 3650 0    50   Input ~ 0
BATT
Wire Wire Line
	9350 4000 9500 4000
Wire Wire Line
	9350 4000 9350 3800
Wire Wire Line
	9350 3800 9500 3800
Connection ~ 9350 4000
Wire Wire Line
	9150 3650 9500 3650
Wire Wire Line
	9500 3650 9500 3700
Connection ~ 9150 3650
$EndSCHEMATC
