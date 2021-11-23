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
L SCD4X:SCD4X U102
U 1 1 6195D75D
P 7300 1950
F 0 "U102" H 7300 2415 50  0000 C CNN
F 1 "SCD4X" H 7300 2324 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1850 7900 1850
Wire Wire Line
	7750 2050 7900 2050
Text GLabel 7900 1850 2    50   Input ~ 0
SCL
Text GLabel 7900 2050 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0101
U 1 1 61961638
P 1000 4200
F 0 "#PWR0101" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2450
Wire Wire Line
	7200 2450 7300 2450
Wire Wire Line
	7400 2450 7400 2400
Wire Wire Line
	7300 2400 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7400 2450
$Comp
L power:GND #PWR0104
U 1 1 61967846
P 7300 2450
F 0 "#PWR0104" H 7300 2200 50  0001 C CNN
F 1 "GND" H 7305 2277 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4000 1100 4000
Wire Wire Line
	1000 4100 1100 4100
Wire Wire Line
	1000 4200 1100 4200
$Comp
L Espressif:ESP32-S2-WROOM U101
U 1 1 619E5D94
P 2500 2550
F 0 "U101" H 2525 4465 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 2525 4374 50  0000 C CNN
F 2 "Espressif:ESP32-S2-WROOM" H 2500 650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3900 1000 3900
Wire Wire Line
	1000 3900 1000 4000
Connection ~ 1000 4000
Wire Wire Line
	1000 4000 1000 4100
Connection ~ 1000 4100
Wire Wire Line
	1000 4100 1000 4200
Connection ~ 1000 4200
Wire Wire Line
	3950 1750 4100 1750
Text GLabel 4100 1750 2    50   Input ~ 0
SCL
Text GLabel 4100 1650 2    50   Input ~ 0
SDA
Wire Wire Line
	3950 1650 4100 1650
Wire Wire Line
	4450 1250 4600 1250
$Comp
L Switch:SW_MEC_5G SW101
U 1 1 619D98CD
P 4250 1250
F 0 "SW101" H 4250 1535 50  0000 C CNN
F 1 "SW_MEC_5G" H 4250 1444 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4250 1450 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 4050 1250
$Comp
L power:GND #PWR0102
U 1 1 61A04BEB
P 4600 1250
F 0 "#PWR0102" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4605 1077 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3650 1000 3650
Text GLabel 1000 3650 0    50   Input ~ 0
VDD
Wire Wire Line
	6850 1900 6650 1900
Text GLabel 6650 1900 0    50   Input ~ 0
VDD
Text GLabel 4100 2550 2    50   Input ~ 0
D+
Wire Wire Line
	3950 2550 4100 2550
Text GLabel 4100 2650 2    50   Input ~ 0
D-
Wire Wire Line
	3950 2650 4100 2650
Wire Wire Line
	6850 2000 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	3950 2350 4100 2350
Text GLabel 4100 2350 2    50   Input ~ 0
OTG
$Comp
L Samacs:HDSP-4832 DS101
U 1 1 619CEE0B
P 9050 4200
F 0 "DS101" H 9850 4465 50  0000 C CNN
F 1 "HDSP-4832" H 9850 4374 50  0000 C CNN
F 2 "DIPS762W61P254L2540H635Q20N" H 10500 4300 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-6/DSA-115790.pdf" H 10500 4200 50  0001 L CNN
F 4 "Avago Light Bar Array Green/Red/Yellow LED Display, 1900 (Green) ??cd, 1900 (Yellow) ??cd, 3500 (Red) ??cd" H 10500 4100 50  0001 L CNN "Description"
F 5 "6.35" H 10500 4000 50  0001 L CNN "Height"
F 6 "630-HDSP-4832" H 10500 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HDSP-4832?qs=pQfy5%252BKCabLkjNEFwaYNQw%3D%3D" H 10500 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Avago Technologies" H 10500 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "HDSP-4832" H 10500 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L Samacs:LM3914VX_NOPB IC101
U 1 1 619D4939
P 5650 4550
F 0 "IC101" H 7694 4246 50  0000 L CNN
F 1 "LM3914VX_NOPB" H 7694 4155 50  0000 L CNN
F 2 "PLCC127P990X990X457-20N" H 7500 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm3914" H 7500 4950 50  0001 L CNN
F 4 "Dot/Bar Display Driver" H 7500 4850 50  0001 L CNN "Description"
F 5 "4.57" H 7500 4750 50  0001 L CNN "Height"
F 6 "926-LM3914VX/NOPB" H 7500 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM3914VX-NOPB?qs=QbsRYf82W3FGYq5LQoAqbA%3D%3D" H 7500 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7500 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "LM3914VX/NOPB" H 7500 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 4550
	1    0    0    -1  
$EndComp
$Sheet
S 9600 600  1450 650 
U 61A2F8E2
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$EndSCHEMATC
