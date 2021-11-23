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
AR Path="/61A1DC3C/61A2D97B" Ref="U301"  Part="1" 
F 0 "U301" H 5750 1915 50  0000 C CNN
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
AR Path="/61A1DC3C/61A2D98B" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5755 1777 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5100 1400
Text GLabel 5100 1400 0    50   Input ~ 0
VDD
Wire Wire Line
	5300 1500 5300 1400
Connection ~ 5300 1400
$Comp
L Samacs:HDSP-4832 DS?
U 1 1 61A2D99B
P 7400 4450
AR Path="/61A2D99B" Ref="DS?"  Part="1" 
AR Path="/61A1DC3C/61A2D99B" Ref="DS301"  Part="1" 
F 0 "DS301" H 8200 4715 50  0000 C CNN
F 1 "HDSP-4832" H 8200 4624 50  0000 C CNN
F 2 "DIPS762W61P254L2540H635Q20N" H 8850 4550 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-6/DSA-115790.pdf" H 8850 4450 50  0001 L CNN
F 4 "Avago Light Bar Array Green/Red/Yellow LED Display, 1900 (Green) ??cd, 1900 (Yellow) ??cd, 3500 (Red) ??cd" H 8850 4350 50  0001 L CNN "Description"
F 5 "6.35" H 8850 4250 50  0001 L CNN "Height"
F 6 "630-HDSP-4832" H 8850 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HDSP-4832?qs=pQfy5%252BKCabLkjNEFwaYNQw%3D%3D" H 8850 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Avago Technologies" H 8850 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "HDSP-4832" H 8850 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L Samacs:LM3914VX_NOPB IC?
U 1 1 61A2D9A7
P 2750 4600
AR Path="/61A2D9A7" Ref="IC?"  Part="1" 
AR Path="/61A1DC3C/61A2D9A7" Ref="IC301"  Part="1" 
F 0 "IC301" H 4794 4296 50  0000 L CNN
F 1 "LM3914VX_NOPB" H 4794 4205 50  0000 L CNN
F 2 "PLCC127P990X990X457-20N" H 4600 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm3914" H 4600 5000 50  0001 L CNN
F 4 "Dot/Bar Display Driver" H 4600 4900 50  0001 L CNN "Description"
F 5 "4.57" H 4600 4800 50  0001 L CNN "Height"
F 6 "926-LM3914VX/NOPB" H 4600 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM3914VX-NOPB?qs=QbsRYf82W3FGYq5LQoAqbA%3D%3D" H 4600 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4600 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "LM3914VX/NOPB" H 4600 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 4600
	1    0    0    -1  
$EndComp
NoConn ~ 3550 6000
NoConn ~ 2750 4900
$Comp
L power:GND #PWR?
U 1 1 61A2D9AF
P 3650 3700
AR Path="/61A2D9AF" Ref="#PWR?"  Part="1" 
AR Path="/61A1DC3C/61A2D9AF" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3900 3650 3700
Wire Wire Line
	3550 3900 3550 3800
Text GLabel 3550 3800 0    50   Input ~ 0
VDD
Wire Wire Line
	2750 4700 2550 4700
$EndSCHEMATC
