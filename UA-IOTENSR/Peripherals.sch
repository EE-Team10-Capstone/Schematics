EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L SCD4X:SCD4X U?
U 1 1 61A2D97B
P 1450 1200
AR Path="/61A2D97B" Ref="U?"  Part="1" 
AR Path="/61A1DC3C/61A2D97B" Ref="U4"  Part="1" 
F 0 "U4" H 1450 1665 50  0000 C CNN
F 1 "SCD4X" H 1450 1574 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2050 1100
Wire Wire Line
	1900 1300 2050 1300
Text GLabel 2050 1100 2    50   Input ~ 0
SCL
Text GLabel 2050 1300 2    50   Input ~ 0
SDA
Wire Wire Line
	1350 1650 1350 1700
Wire Wire Line
	1350 1700 1450 1700
Wire Wire Line
	1550 1700 1550 1650
Wire Wire Line
	1450 1650 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 1550 1700
$Comp
L power:GND #PWR?
U 1 1 61A2D98B
P 1450 1700
AR Path="/61A2D98B" Ref="#PWR?"  Part="1" 
AR Path="/61A1DC3C/61A2D98B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1455 1527 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 800  1150
Wire Wire Line
	1000 1250 1000 1150
Connection ~ 1000 1150
$Comp
L UA-IOTENSR-rescue:HDSP-4832-Samacs DS?
U 1 1 61A2D99B
P 5900 4550
AR Path="/61A2D99B" Ref="DS?"  Part="1" 
AR Path="/61A1DC3C/61A2D99B" Ref="DS1"  Part="1" 
F 0 "DS1" H 6700 4815 50  0000 C CNN
F 1 "HDSP-4832" H 6700 4724 50  0000 C CNN
F 2 "DIPS762W61P254L2540H635Q20N" H 7350 4650 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-6/DSA-115790.pdf" H 7350 4550 50  0001 L CNN
F 4 "Avago Light Bar Array Green/Red/Yellow LED Display, 1900 (Green) ??cd, 1900 (Yellow) ??cd, 3500 (Red) ??cd" H 7350 4450 50  0001 L CNN "Description"
F 5 "6.35" H 7350 4350 50  0001 L CNN "Height"
F 6 "630-HDSP-4832" H 7350 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HDSP-4832?qs=pQfy5%252BKCabLkjNEFwaYNQw%3D%3D" H 7350 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Avago Technologies" H 7350 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "HDSP-4832" H 7350 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A2D9AF
P 2500 2900
AR Path="/61A2D9AF" Ref="#PWR?"  Part="1" 
AR Path="/61A1DC3C/61A2D9AF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	-1   0    0    1   
$EndComp
NoConn ~ 1400 4500
Text Notes 7050 7000 0    236  ~ 0
PERIPHERALS
Wire Wire Line
	3400 3650 4300 3650
Wire Wire Line
	3400 3750 4300 3750
Wire Wire Line
	3400 3850 4300 3850
Wire Wire Line
	3400 3950 4300 3950
Wire Wire Line
	3400 4050 4300 4050
Wire Wire Line
	3400 4150 4300 4150
Wire Wire Line
	3400 4250 4300 4250
Wire Wire Line
	3400 4350 4300 4350
Wire Wire Line
	4300 4450 3400 4450
Wire Wire Line
	3400 4550 4300 4550
Wire Wire Line
	5900 4550 5900 4450
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 5900 3650
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5900 3750
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 3850
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5900 3950
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5900 4050
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4150
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4250
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 5900 4350
Wire Wire Line
	5900 3650 5900 3400
Connection ~ 5900 3650
Wire Wire Line
	2300 3100 2300 2950
Wire Wire Line
	2500 3100 2500 2900
Wire Wire Line
	2400 3100 2400 2950
Wire Wire Line
	2400 2950 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2300 2900
NoConn ~ 1400 4400
$Comp
L power:+3V3 #PWR029
U 1 1 61A1C945
P 800 1150
F 0 "#PWR029" H 800 1000 50  0001 C CNN
F 1 "+3V3" H 815 1323 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61A1E13D
P 2300 2900
F 0 "#PWR028" H 2300 2750 50  0001 C CNN
F 1 "+3V3" H 2315 3073 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 61A1F555
P 5900 3400
F 0 "#PWR030" H 5900 3250 50  0001 C CNN
F 1 "+3V3" H 5915 3573 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L UA-IOTENSR-rescue:LM3914VX_NOPB-Samacs IC?
U 1 1 61A2D9A7
P 1400 3800
AR Path="/61A2D9A7" Ref="IC?"  Part="1" 
AR Path="/61A1DC3C/61A2D9A7" Ref="IC1"  Part="1" 
F 0 "IC1" H 1650 2550 50  0000 C CNN
F 1 "LM3914VX_NOPB" H 1900 2450 50  0000 C CNN
F 2 "PLCC127P990X990X457-20N" H 3250 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm3914" H 3250 4200 50  0001 L CNN
F 4 "Dot/Bar Display Driver" H 3250 4100 50  0001 L CNN "Description"
F 5 "4.57" H 3250 4000 50  0001 L CNN "Height"
F 6 "926-LM3914VX/NOPB" H 3250 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM3914VX-NOPB?qs=QbsRYf82W3FGYq5LQoAqbA%3D%3D" H 3250 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3250 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "LM3914VX/NOPB" H 3250 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 3800
	1    0    0    -1  
$EndComp
Text GLabel 1400 4000 0    50   Input ~ 0
DAC_SIGNAL
$Comp
L power:GND #PWR026
U 1 1 619D6C8A
P 750 3750
F 0 "#PWR026" H 750 3500 50  0001 C CNN
F 1 "GND" H 755 3577 50  0000 C CNN
F 2 "" H 750 3750 50  0001 C CNN
F 3 "" H 750 3750 50  0001 C CNN
	1    750  3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4300 750  4300
Wire Wire Line
	750  4300 750  3900
Wire Wire Line
	750  3900 1400 3900
Connection ~ 750  3900
Wire Wire Line
	750  3900 750  3750
Wire Wire Line
	1400 4200 900  4200
Wire Wire Line
	1400 4100 900  4100
Wire Wire Line
	900  4100 900  4200
$Comp
L Device:R_US R9
U 1 1 619DD519
P 900 4800
F 0 "R9" H 968 4846 50  0000 L CNN
F 1 "1000" H 968 4755 50  0000 L CNN
F 2 "" V 940 4790 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 619DE651
P 900 4950
F 0 "#PWR027" H 900 4700 50  0001 C CNN
F 1 "GND" H 905 4777 50  0000 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 900  4650
Connection ~ 900  4200
Wire Notes Line
	500  500  2500 500 
Wire Notes Line
	2500 500  2500 2500
Wire Notes Line
	2500 2500 500  2500
Wire Notes Line
	500  2500 500  500 
Text Notes 550  2450 0    118  ~ 0
SCD-41
Wire Notes Line
	500  2550 6500 2550
Wire Notes Line
	6500 2550 6500 6000
Wire Notes Line
	6500 6000 500  6000
Wire Notes Line
	500  6000 500  2550
Text Notes 550  5950 0    118  ~ 0
LM3914 LED DRIVER and 10-LED BAR GRAPH ARRAY
$EndSCHEMATC
