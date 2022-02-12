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
Wire Wire Line
	1700 3350 1550 3350
Text GLabel 1550 3350 0    50   Input ~ 0
SCL
Text GLabel 1550 3450 0    50   Input ~ 0
SDA
Wire Wire Line
	1700 3450 1550 3450
Text GLabel 6500 1400 2    50   Input ~ 0
D+
Wire Wire Line
	6350 1400 6500 1400
Text GLabel 6500 1500 2    50   Input ~ 0
D-
Wire Wire Line
	6350 1500 6500 1500
$Sheet
S 1800 4550 1450 650 
U 61A2F8E2
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Notes 7000 7000 0    236  ~ 0
ESP32 Schematic
$Comp
L SCD4X:SCD4X U102
U 1 1 61B02C43
P 9900 1450
AR Path="/61B02C43" Ref="U102"  Part="1" 
AR Path="/61A1DC3C/61B02C43" Ref="U?"  Part="1" 
F 0 "U102" H 9900 1915 50  0000 C CNN
F 1 "SCD4X" H 9900 1824 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9900 1900 50  0001 C CNN
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
L power:GND #PWR0105
U 1 1 61B02C53
P 9900 1950
AR Path="/61B02C53" Ref="#PWR0105"  Part="1" 
AR Path="/61A1DC3C/61B02C53" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 9900 1700 50  0001 C CNN
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
L power:+3V3 #PWR0104
U 1 1 61B02C5C
P 9250 1400
F 0 "#PWR0104" H 9250 1250 50  0001 C CNN
F 1 "+3V3" H 9265 1573 50  0000 C CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 750  10950 750 
Wire Notes Line
	10950 2750 8950 2750
Text Notes 9000 2700 0    118  ~ 0
SCD-41
$Comp
L UA-IOTENSR-rescue:APTF1616SURKCGKSYKC-Samacs LED101
U 1 1 61AF43CE
P 9200 4050
F 0 "LED101" H 9875 4315 50  0000 C CNN
F 1 "APTF1616SURKCGKSYKC" H 9875 4224 50  0000 C CNN
F 2 "SamacSys_Parts:KPTF1616RGBC11" H 10950 4150 50  0001 L CNN
F 3 "" H 9150 3850 50  0001 L CNN
F 4 "Standard LEDs - SMD RGY 1616 SMD" H 11150 3850 50  0001 L CNN "Description"
F 5 "0.9" H 11150 3750 50  0001 L CNN "Height"
F 6 "604-APTF1616KCGKSYKC" H 11150 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APTF1616SURKCGKSYKC?qs=FESYatJ8odK7UleJtP4p0g%3D%3D" H 11350 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 11350 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SURKCGKSYKC" H 11350 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 4050
	1    0    0    -1  
$EndComp
Text Notes 8200 4950 0    118  ~ 0
LED 
Wire Notes Line
	8950 2750 8950 750 
Wire Notes Line
	10950 750  10950 2750
Wire Notes Line
	11100 5000 11100 3450
Wire Notes Line
	8150 3450 8150 5000
Wire Wire Line
	6350 1950 6500 1950
Text GLabel 6500 1950 2    50   Input ~ 0
CATHODE_G
Text GLabel 6500 1850 2    50   Input ~ 0
CATHODE_R
Wire Wire Line
	6350 1850 6500 1850
Wire Wire Line
	6350 2050 6500 2050
Text GLabel 6500 2050 2    50   Input ~ 0
CATHODE_Y
Wire Wire Line
	9000 4150 8850 4150
Text GLabel 8850 4150 0    50   Input ~ 0
CATHODE_G
Text GLabel 8850 4050 0    50   Input ~ 0
CATHODE_R
Wire Wire Line
	9000 4050 8850 4050
Wire Wire Line
	9000 4250 8850 4250
Text GLabel 8850 4250 0    50   Input ~ 0
CATHODE_Y
$Comp
L power:GND #PWR0106
U 1 1 61AFFCA4
P 10750 4150
F 0 "#PWR0106" H 10750 3900 50  0001 C CNN
F 1 "GND" H 10755 3977 50  0000 C CNN
F 2 "" H 10750 4150 50  0001 C CNN
F 3 "" H 10750 4150 50  0001 C CNN
	1    10750 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	8150 3450 11100 3450
Wire Notes Line
	8150 5000 11100 5000
Wire Wire Line
	7000 2450 7100 2450
Wire Wire Line
	6350 2150 7000 2150
Wire Wire Line
	6350 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6500 4000 6350 4000
Wire Wire Line
	6350 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6350 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6350 3700 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6500 4000 6500 4150
Connection ~ 6500 4000
$Comp
L power:GND #PWR0101
U 1 1 62086CA7
P 6500 4150
F 0 "#PWR0101" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6208B06F
P 1500 1300
F 0 "#PWR0102" H 1500 1150 50  0001 C CNN
F 1 "+3V3" H 1515 1473 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1300
$Comp
L Espressif:ESP32-S3-MINI-1 U1
U 1 1 6205E07D
P 4050 2650
F 0 "U1" H 4025 4165 50  0000 C CNN
F 1 "ESP32-S3-MINI-1" H 4025 4074 50  0000 C CNN
F 2 "Espressif:ESP32-S3-MINI-1" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1500
NoConn ~ 1700 1750
NoConn ~ 1700 1850
NoConn ~ 1700 1950
NoConn ~ 1700 2050
NoConn ~ 1700 2150
NoConn ~ 1700 2250
NoConn ~ 1700 2350
NoConn ~ 1700 2450
NoConn ~ 1700 2550
NoConn ~ 1700 2650
NoConn ~ 1700 2750
NoConn ~ 1700 2850
NoConn ~ 1700 2950
NoConn ~ 1700 3050
NoConn ~ 1700 3150
NoConn ~ 1700 3250
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	1250 3800 1700 3800
Wire Wire Line
	1250 3800 1250 1600
Wire Wire Line
	1250 1600 1500 1600
Connection ~ 1500 1600
$Comp
L Switch:SW_DPST SW1
U 1 1 620C5E9D
P 7300 2450
F 0 "SW1" H 7300 2775 50  0000 C CNN
F 1 "SW_DPST" H 7300 2684 50  0000 C CNN
F 2 "SamacSys_Parts:PB400EEQR1BLK" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7100 2450
Wire Wire Line
	7500 2550 7500 2450
Wire Wire Line
	7500 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2550
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7500 2350
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7100 2350
Wire Wire Line
	7000 2150 7000 2450
$Comp
L power:GND #PWR0103
U 1 1 620D10AA
P 7650 2550
F 0 "#PWR0103" H 7650 2300 50  0001 C CNN
F 1 "GND" H 7655 2377 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3400
NoConn ~ 6350 3300
NoConn ~ 6350 3200
NoConn ~ 6350 3100
NoConn ~ 6350 2950
NoConn ~ 6350 2850
NoConn ~ 6350 2750
NoConn ~ 6350 2650
NoConn ~ 6350 2550
NoConn ~ 6350 2450
NoConn ~ 6350 2350
NoConn ~ 6350 2250
NoConn ~ 6350 1750
NoConn ~ 6350 1650
$EndSCHEMATC
