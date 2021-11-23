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
P 5750 1450
AR Path="/61A2D97B" Ref="U?"  Part="1" 
AR Path="/61A1DC3C/61A2D97B" Ref="U4"  Part="1" 
F 0 "U4" H 5750 1915 50  0000 C CNN
F 1 "SCD4X" H 5750 1824 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1350 6350 1350
Wire Wire Line
	6200 1550 6350 1550
Text GLabel 6350 1350 2    50   Input ~ 0
SCL
Text GLabel 6350 1550 2    50   Input ~ 0
SDA
Wire Wire Line
	5650 1900 5650 1950
Wire Wire Line
	5650 1950 5750 1950
Wire Wire Line
	5850 1950 5850 1900
Wire Wire Line
	5750 1900 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5850 1950
$Comp
L power:GND #PWR?
U 1 1 61A2D98B
P 5750 1950
AR Path="/61A2D98B" Ref="#PWR?"  Part="1" 
AR Path="/61A1DC3C/61A2D98B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5755 1777 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5100 1400
Wire Wire Line
	5300 1500 5300 1400
Connection ~ 5300 1400
$Comp
L UA-IOTENSR-rescue:HDSP-4832-Samacs DS?
U 1 1 61A2D99B
P 7500 5300
AR Path="/61A2D99B" Ref="DS?"  Part="1" 
AR Path="/61A1DC3C/61A2D99B" Ref="DS1"  Part="1" 
F 0 "DS1" H 8300 5565 50  0000 C CNN
F 1 "HDSP-4832" H 8300 5474 50  0000 C CNN
F 2 "DIPS762W61P254L2540H635Q20N" H 8950 5400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-6/DSA-115790.pdf" H 8950 5300 50  0001 L CNN
F 4 "Avago Light Bar Array Green/Red/Yellow LED Display, 1900 (Green) ??cd, 1900 (Yellow) ??cd, 3500 (Red) ??cd" H 8950 5200 50  0001 L CNN "Description"
F 5 "6.35" H 8950 5100 50  0001 L CNN "Height"
F 6 "630-HDSP-4832" H 8950 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HDSP-4832?qs=pQfy5%252BKCabLkjNEFwaYNQw%3D%3D" H 8950 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Avago Technologies" H 8950 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "HDSP-4832" H 8950 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4650 2800 4650
$Comp
L power:GND #PWR?
U 1 1 61A2D9AF
P 4100 3650
AR Path="/61A2D9AF" Ref="#PWR?"  Part="1" 
AR Path="/61A1DC3C/61A2D9AF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
NoConn ~ 3000 5250
Text Notes 7050 7000 0    236  ~ 0
PERIPHERALS
Wire Wire Line
	5000 4400 5900 4400
Wire Wire Line
	5000 4500 5900 4500
Wire Wire Line
	5000 4600 5900 4600
Wire Wire Line
	5000 4700 5900 4700
Wire Wire Line
	5000 4800 5900 4800
Wire Wire Line
	5000 4900 5900 4900
Wire Wire Line
	5000 5000 5900 5000
Wire Wire Line
	5000 5100 5900 5100
Wire Wire Line
	5900 5200 5000 5200
Wire Wire Line
	5000 5300 5900 5300
Wire Wire Line
	7500 5300 7500 5200
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7500 4400
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7500 4500
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 7500 4600
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7500 4700
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7500 4800
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7500 4900
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 7500 5000
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7500 5100
Wire Wire Line
	7500 4400 7500 4150
Connection ~ 7500 4400
Wire Wire Line
	3900 3850 3900 3700
Wire Wire Line
	4100 3850 4100 3650
Wire Wire Line
	4000 3850 4000 3700
Wire Wire Line
	4000 3700 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 3900 3650
NoConn ~ 3000 5150
$Comp
L power:+3V3 #PWR?
U 1 1 61A1C945
P 5100 1400
F 0 "#PWR?" H 5100 1250 50  0001 C CNN
F 1 "+3V3" H 5115 1573 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A1E13D
P 3900 3650
F 0 "#PWR?" H 3900 3500 50  0001 C CNN
F 1 "+3V3" H 3915 3823 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A1F555
P 7500 4150
F 0 "#PWR?" H 7500 4000 50  0001 C CNN
F 1 "+3V3" H 7515 4323 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L UA-IOTENSR-rescue:LM3914VX_NOPB-Samacs IC?
U 1 1 61A2D9A7
P 3000 4550
AR Path="/61A2D9A7" Ref="IC?"  Part="1" 
AR Path="/61A1DC3C/61A2D9A7" Ref="IC1"  Part="1" 
F 0 "IC1" H 3250 3300 50  0000 C CNN
F 1 "LM3914VX_NOPB" H 3500 3200 50  0000 C CNN
F 2 "PLCC127P990X990X457-20N" H 4850 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm3914" H 4850 4950 50  0001 L CNN
F 4 "Dot/Bar Display Driver" H 4850 4850 50  0001 L CNN "Description"
F 5 "4.57" H 4850 4750 50  0001 L CNN "Height"
F 6 "926-LM3914VX/NOPB" H 4850 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM3914VX-NOPB?qs=QbsRYf82W3FGYq5LQoAqbA%3D%3D" H 4850 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4850 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "LM3914VX/NOPB" H 4850 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
