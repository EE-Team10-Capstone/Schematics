EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L PMIC:BQ24196RGER U?
U 1 1 61A7BC5F
P 4150 2300
AR Path="/61A7BC5F" Ref="U?"  Part="1" 
AR Path="/61A2F8E2/61A7BC5F" Ref="U202"  Part="1" 
F 0 "U202" H 4150 3470 50  0000 C CNN
F 1 "BQ24196RGER" H 4150 3379 50  0000 C CNN
F 2 "QFN50P400X400X100-25N" H 4150 2300 50  0001 L BNN
F 3 "" H 4150 2300 50  0001 L BNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4950 3200
$Comp
L power:GND #PWR?
U 1 1 61A7BC66
P 4950 3200
AR Path="/61A7BC66" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BC66" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4955 3027 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 5000 1400
$Comp
L Device:C_Small C?
U 1 1 61A7BC6D
P 5150 850
AR Path="/61A7BC6D" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BC6D" Ref="C202"  Part="1" 
F 0 "C202" H 5242 896 50  0000 L CNN
F 1 "10u" H 5242 805 50  0000 L CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "~" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 700  5150 750 
Wire Wire Line
	5150 950  5150 1100
Wire Wire Line
	5150 700  5500 700 
Wire Wire Line
	5150 1100 5500 1100
$Comp
L power:GND #PWR?
U 1 1 61A7BC83
P 6050 1100
AR Path="/61A7BC83" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BC83" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 6050 850 50  0001 C CNN
F 1 "GND" H 6055 927 50  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Connection ~ 6050 1100
Wire Wire Line
	4850 2100 4950 2100
Wire Wire Line
	4850 2300 4950 2300
Text GLabel 4950 2100 2    50   Input ~ 0
PG
Text GLabel 4950 2300 2    50   Input ~ 0
STAT
$Comp
L power:GND #PWR?
U 1 1 61A7BC90
P 5850 2000
AR Path="/61A7BC90" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BC90" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 5850 1750 50  0001 C CNN
F 1 "GND" H 6000 1900 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7BC96
P 5800 1600
AR Path="/61A7BC96" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BC96" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 5800 1350 50  0001 C CNN
F 1 "GND" H 5805 1427 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A7BC9C
P 2850 2100
AR Path="/61A7BC9C" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BC9C" Ref="R203"  Part="1" 
F 0 "R203" V 2645 2100 50  0000 C CNN
F 1 "330" V 2736 2100 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7BCA2
P 2750 2100
AR Path="/61A7BCA2" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BCA2" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2100 3450 2100
Wire Wire Line
	3450 2300 3300 2300
Text GLabel 3300 2300 0    50   Input ~ 0
SYS
Wire Wire Line
	4850 1500 5300 1500
$Comp
L Device:C_Small C?
U 1 1 61A7BCAC
P 5300 1950
AR Path="/61A7BCAC" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BCAC" Ref="C203"  Part="1" 
F 0 "C203" H 5392 1996 50  0000 L CNN
F 1 "47n" H 5392 1905 50  0000 L CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5300 1850
Wire Wire Line
	5300 2050 5300 2400
$Comp
L Device:C_Small C?
U 1 1 61A7BCB4
P 5850 1900
AR Path="/61A7BCB4" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BCB4" Ref="C207"  Part="1" 
F 0 "C207" H 5942 1946 50  0000 L CNN
F 1 "10u" H 5942 1855 50  0000 L CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 6300 1800
Connection ~ 5850 1800
Wire Wire Line
	4850 1800 5850 1800
Wire Wire Line
	4850 2400 5300 2400
Wire Wire Line
	5300 2400 5500 2400
Connection ~ 5300 2400
Wire Wire Line
	5800 2400 5850 2400
Text GLabel 7550 2400 2    50   Input ~ 0
SYS
Wire Wire Line
	5850 2400 5850 2500
Wire Wire Line
	6850 2400 6850 2500
Wire Wire Line
	6350 2400 6350 2500
Wire Wire Line
	7350 2400 7350 2500
Connection ~ 7350 2400
$Comp
L power:GND #PWR?
U 1 1 61A7BCC7
P 5850 2700
AR Path="/61A7BCC7" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BCC7" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5855 2527 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A7BCCD
P 5850 2600
AR Path="/61A7BCCD" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BCCD" Ref="C208"  Part="1" 
F 0 "C208" H 5942 2646 50  0000 L CNN
F 1 "10u" H 5942 2555 50  0000 L CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7550 2400
$Comp
L power:GND #PWR?
U 1 1 61A7BCD4
P 6350 2700
AR Path="/61A7BCD4" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BCD4" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A7BCDA
P 6350 2600
AR Path="/61A7BCDA" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BCDA" Ref="C209"  Part="1" 
F 0 "C209" H 6442 2646 50  0000 L CNN
F 1 "10u" H 6442 2555 50  0000 L CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7BCE0
P 6850 2700
AR Path="/61A7BCE0" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BCE0" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A7BCE6
P 6850 2600
AR Path="/61A7BCE6" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BCE6" Ref="C211"  Part="1" 
F 0 "C211" H 6942 2646 50  0000 L CNN
F 1 "10u" H 6942 2555 50  0000 L CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7BCEC
P 7350 2700
AR Path="/61A7BCEC" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BCEC" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 7350 2450 50  0001 C CNN
F 1 "GND" H 7355 2527 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A7BCF2
P 7350 2600
AR Path="/61A7BCF2" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BCF2" Ref="C212"  Part="1" 
F 0 "C212" H 7442 2646 50  0000 L CNN
F 1 "1u" H 7442 2555 50  0000 L CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 6350 2400
Connection ~ 5850 2400
Wire Wire Line
	6350 2400 6850 2400
Connection ~ 6350 2400
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 7350 2400
Wire Wire Line
	10200 1750 10450 1750
Wire Wire Line
	10200 1250 10450 1250
$Comp
L Device:LED_Small D?
U 1 1 61A7BD00
P 10550 1750
AR Path="/61A7BD00" Ref="D?"  Part="1" 
AR Path="/61A2F8E2/61A7BD00" Ref="D203"  Part="1" 
F 0 "D203" H 10550 1985 50  0000 C CNN
F 1 "LED_Small" H 10550 1894 50  0000 C CNN
F 2 "" V 10550 1750 50  0001 C CNN
F 3 "~" V 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61A7BD06
P 10550 1250
AR Path="/61A7BD06" Ref="D?"  Part="1" 
AR Path="/61A2F8E2/61A7BD06" Ref="D202"  Part="1" 
F 0 "D202" H 10550 1485 50  0000 C CNN
F 1 "LED_Small" H 10550 1394 50  0000 C CNN
F 2 "" V 10550 1250 50  0001 C CNN
F 3 "~" V 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
Text GLabel 10950 1500 2    50   Input ~ 0
SYS
Wire Wire Line
	10850 1500 10950 1500
Text GLabel 9800 1750 0    50   Input ~ 0
STAT
Text GLabel 9800 1250 0    50   Input ~ 0
PG
Wire Wire Line
	10650 1750 10850 1750
Wire Wire Line
	10650 1250 10850 1250
Wire Wire Line
	9800 1750 10000 1750
Wire Wire Line
	9800 1250 10000 1250
$Comp
L Device:R_Small_US R?
U 1 1 61A7BD14
P 10100 1750
AR Path="/61A7BD14" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BD14" Ref="R206"  Part="1" 
F 0 "R206" V 9895 1750 50  0000 C CNN
F 1 "2.2k" V 9986 1750 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
	1    10100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A7BD1A
P 10100 1250
AR Path="/61A7BD1A" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BD1A" Ref="R205"  Part="1" 
F 0 "R205" V 9895 1250 50  0000 C CNN
F 1 "2.2k" V 9986 1250 50  0000 C CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1700 5000 1700
Text GLabel 5000 1700 2    50   Input ~ 0
SYS
$Comp
L Device:C_Small C?
U 1 1 61A7BD22
P 5700 1600
AR Path="/61A7BD22" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BD22" Ref="C206"  Part="1" 
F 0 "C206" H 5800 1700 50  0000 L CNN
F 1 "4.7u" H 5800 1600 50  0000 L CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 700  5150 700 
Wire Wire Line
	5000 700  5000 1400
Connection ~ 5150 700 
$Comp
L power:GND #PWR?
U 1 1 61A7BD2B
P 6900 2200
AR Path="/61A7BD2B" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BD2B" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 6900 1950 50  0001 C CNN
F 1 "GND" H 6905 2027 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A7BD31
P 6800 2200
AR Path="/61A7BD31" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BD31" Ref="C210"  Part="1" 
F 0 "C210" H 6900 2300 50  0000 L CNN
F 1 "6.8u" H 6900 2200 50  0000 L CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 61A7BD37
P 5650 2400
AR Path="/61A7BD37" Ref="L?"  Part="1" 
AR Path="/61A2F8E2/61A7BD37" Ref="L201"  Part="1" 
F 0 "L201" V 5750 2300 50  0000 C CNN
F 1 "L" V 5750 2400 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2200 6700 2200
Connection ~ 10850 1500
Wire Wire Line
	10850 1250 10850 1500
Wire Wire Line
	10850 1500 10850 1750
Text GLabel 6300 1800 2    50   Input ~ 0
VBUS
Wire Wire Line
	3450 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2950
Wire Wire Line
	2550 2950 2550 3100
$Comp
L Device:R_Small_US R?
U 1 1 61A7BD45
P 3150 3300
AR Path="/61A7BD45" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BD45" Ref="R204"  Part="1" 
F 0 "R204" H 3218 3346 50  0000 L CNN
F 1 "10k" H 3218 3255 50  0000 L CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61A7BD4B
P 2450 3300
AR Path="/61A7BD4B" Ref="Q?"  Part="1" 
AR Path="/61A2F8E2/61A7BD4B" Ref="Q201"  Part="1" 
F 0 "Q201" H 2654 3346 50  0000 L CNN
F 1 "2N7002" H 2654 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2450 3300 50  0001 L CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2550 3600
$Comp
L power:GND #PWR?
U 1 1 61A7BD52
P 2550 3600
AR Path="/61A7BD52" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BD52" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3150 3600
$Comp
L power:+3V3 #PWR?
U 1 1 61A7BD59
P 3150 3600
AR Path="/61A7BD59" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BD59" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3150 3450 50  0001 C CNN
F 1 "+3V3" H 3165 3773 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2950 3150 3200
Wire Wire Line
	2550 2950 2950 2950
$Comp
L power:GND #PWR?
U 1 1 61A7BD61
P 3450 3000
AR Path="/61A7BD61" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BD61" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3455 2827 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2100 3300
Text GLabel 2100 3300 0    50   Input ~ 0
OTG
Text GLabel 4850 2000 2    50   Input ~ 0
INT
Text GLabel 10100 3350 3    50   Input ~ 0
INT
$Comp
L Device:R_Small_US R?
U 1 1 61A7BD6B
P 10100 3150
AR Path="/61A7BD6B" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BD6B" Ref="R207"  Part="1" 
F 0 "R207" V 10305 3150 50  0000 C CNN
F 1 "10k" V 10214 3150 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3050 10100 2850
$Comp
L power:+3V3 #PWR?
U 1 1 61A7BD72
P 10100 2850
AR Path="/61A7BD72" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BD72" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 10100 2700 50  0001 C CNN
F 1 "+3V3" H 10115 3023 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 10100 3250
Text GLabel 3450 2000 0    50   Input ~ 0
CE
Text GLabel 10800 2900 1    50   Input ~ 0
CE
$Comp
L Device:R_Small_US R?
U 1 1 61A7BD7B
P 10800 3100
AR Path="/61A7BD7B" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BD7B" Ref="R208"  Part="1" 
F 0 "R208" V 11005 3100 50  0000 C CNN
F 1 "10k" V 10914 3100 50  0000 C CNN
F 2 "" H 10800 3100 50  0001 C CNN
F 3 "~" H 10800 3100 50  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3200 10800 3400
Wire Wire Line
	10800 2900 10800 3000
$Comp
L power:GND #PWR?
U 1 1 61A7BD83
P 10800 3400
AR Path="/61A7BD83" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BD83" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 10800 3150 50  0001 C CNN
F 1 "GND" H 10805 3227 50  0000 C CNN
F 2 "" H 10800 3400 50  0001 C CNN
F 3 "" H 10800 3400 50  0001 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 3450 2500
Wire Wire Line
	3450 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2500
$Comp
L Device:R_Small_US R?
U 1 1 61A7BD8C
P 2250 2250
AR Path="/61A7BD8C" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BD8C" Ref="R202"  Part="1" 
F 0 "R202" V 2000 2250 50  0000 C CNN
F 1 "10k" V 2100 2100 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7BD92
P 2250 2150
AR Path="/61A7BD92" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BD92" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2255 1977 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
Connection ~ 2850 2500
Wire Wire Line
	1950 2500 1850 2500
Text GLabel 1850 2500 0    50   Input ~ 0
REGN
Wire Wire Line
	4850 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1500
Text GLabel 5400 1500 1    50   Input ~ 0
REGN
$Comp
L Device:R_Small_US R?
U 1 1 61A7BD9E
P 2050 2500
AR Path="/61A7BD9E" Ref="R?"  Part="1" 
AR Path="/61A2F8E2/61A7BD9E" Ref="R201"  Part="1" 
F 0 "R201" V 2150 2500 50  0000 C CNN
F 1 "5.49k" V 2250 2500 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2350
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 2850 2500
Wire Wire Line
	5400 1600 5600 1600
Connection ~ 5400 1600
$Comp
L Device:C_Small C?
U 1 1 61A7BDAA
P 5500 850
AR Path="/61A7BDAA" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61A7BDAA" Ref="C205"  Part="1" 
F 0 "C205" H 5592 896 50  0000 L CNN
F 1 "10u" H 5592 805 50  0000 L CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "~" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5500 1100
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 6050 1100
Wire Wire Line
	5500 750  5500 700 
Connection ~ 5500 700 
Wire Wire Line
	5500 700  6050 700 
Wire Wire Line
	2950 2950 3150 2950
Connection ~ 2950 2950
Text GLabel 2500 6500 0    50   Input ~ 0
D+
Text GLabel 2500 6400 0    50   Input ~ 0
D-
Wire Wire Line
	2600 6400 2500 6400
Wire Wire Line
	2600 6500 2500 6500
Text GLabel 3100 5700 1    50   Input ~ 0
VBUS
Wire Wire Line
	3100 5800 3100 5700
$Comp
L Samacs:PRTR5V0U2X,215 D?
U 1 1 61AA5594
P 2600 6400
AR Path="/61AA5594" Ref="D?"  Part="1" 
AR Path="/61A2F8E2/61AA5594" Ref="D201"  Part="1" 
F 0 "D201" H 3428 6396 50  0000 L CNN
F 1 "PRTR5V0U2X,215" H 3428 6305 50  0000 L CNN
F 2 "PRTR5V0U2X" H 3450 6800 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3450 6700 50  0001 L CNN
F 4 "ESD Protection Diodes 5.5V Dual SOT143B NXP PRTR5V0U2X,215 Dual Uni-Directional TVS Diode, 4-Pin SOT-143B" H 3450 6600 50  0001 L CNN "Description"
F 5 "1.1" H 3450 6500 50  0001 L CNN "Height"
F 6 "771-PRTR5V0U2X-T/R" H 3450 6400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PRTR5V0U2X215?qs=LOCUfHb8d9sDkgY4cRj8Lw%3D%3D" H 3450 6300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 3450 6200 50  0001 L CNN "Manufacturer_Name"
F 9 "PRTR5V0U2X,215" H 3450 6100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5500 4650
Connection ~ 5300 4650
Wire Wire Line
	4700 4650 5000 4650
Wire Wire Line
	5000 4650 5300 4650
Connection ~ 5000 4650
Wire Wire Line
	5300 4750 5300 4650
$Comp
L Device:C_Small C?
U 1 1 61AA55A0
P 5300 4850
AR Path="/61AA55A0" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61AA55A0" Ref="C204"  Part="1" 
F 0 "C204" H 5400 4950 50  0000 L CNN
F 1 "5u" H 5400 4850 50  0000 L CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AA55A6
P 5300 4950
AR Path="/61AA55A6" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61AA55A6" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5305 4777 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA55AC
P 5000 4850
AR Path="/61AA55AC" Ref="C?"  Part="1" 
AR Path="/61A2F8E2/61AA55AC" Ref="C201"  Part="1" 
F 0 "C201" H 5100 4950 50  0000 L CNN
F 1 "5u" H 5100 4850 50  0000 L CNN
F 2 "" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AA55B2
P 5000 4950
AR Path="/61AA55B2" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61AA55B2" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5000 4750
$Comp
L power:GND #PWR?
U 1 1 61AA55B9
P 3100 7250
AR Path="/61AA55B9" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61AA55B9" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3100 7000 50  0001 C CNN
F 1 "GND" H 3105 7077 50  0000 C CNN
F 2 "" H 3100 7250 50  0001 C CNN
F 3 "" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
Text GLabel 5500 4650 2    50   Input ~ 0
VDD
Text GLabel 3000 4700 0    50   Input ~ 0
SYS
Wire Wire Line
	3100 4700 3000 4700
$Comp
L VoltReg:BD33KA5FP-E2 U?
U 1 1 61AA55C2
P 3100 4700
AR Path="/61AA55C2" Ref="U?"  Part="1" 
AR Path="/61A2F8E2/61AA55C2" Ref="U201"  Part="1" 
F 0 "U201" H 3900 5087 60  0000 C CNN
F 1 "BD33KA5FP-E2" H 3900 4981 60  0000 C CNN
F 2 "TO252-3_ROM" H 3900 4940 60  0001 C CNN
F 3 "" H 3100 4700 60  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6250 4650 6250
Text GLabel 4650 6250 0    50   Input ~ 0
VBUS
Wire Wire Line
	4750 6700 4600 6700
Text GLabel 4600 6700 0    50   Input ~ 0
OTG
Text GLabel 4650 6550 0    50   Input ~ 0
D+
Wire Wire Line
	4750 6550 4650 6550
Text GLabel 4650 6400 0    50   Input ~ 0
D-
Wire Wire Line
	4750 6400 4650 6400
$Comp
L Samacs:ZX62-AB-5PA_31_ J?
U 1 1 61AE2D99
P 4750 6300
AR Path="/61AE2D99" Ref="J?"  Part="1" 
AR Path="/61A2F8E2/61AE2D99" Ref="J201"  Part="1" 
F 0 "J201" H 5250 6575 50  0000 C CNN
F 1 "ZX62-AB-5PA_31_" H 5250 6484 50  0000 C CNN
F 2 "ZX62AB5PA31" H 6200 6350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ZX62-AB-5PA(31).pdf" H 6200 6250 50  0001 L CNN
F 4 "Micro-AB USB Receptacle, SMT" H 6200 6150 50  0001 L CNN "Description"
F 5 "2.8" H 5600 6050 50  0001 L CNN "Height"
F 6 "798-ZX62-AB-5PA31" H 6200 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/ZX62-AB-5PA31?qs=4J5DPWWS9ECs22kuZOYOxg%3D%3D" H 6200 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 5600 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "ZX62-AB-5PA(31)" H 6200 5700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 5750 6400
Connection ~ 5750 6400
Wire Wire Line
	5750 6400 5750 6500
Connection ~ 5750 6500
Wire Wire Line
	5750 6500 5750 6600
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 5750 6700
Connection ~ 5750 6700
Wire Wire Line
	5750 6700 5750 6800
Connection ~ 5750 6800
Wire Wire Line
	5750 6800 5750 7100
Wire Wire Line
	3100 7100 3100 7250
Connection ~ 3100 7100
Wire Wire Line
	4750 6850 4750 7100
Wire Wire Line
	3100 7100 4750 7100
Connection ~ 4750 7100
Wire Wire Line
	4750 7100 5750 7100
$Comp
L JSTConns:S2B-ZR-SM4A-TF(LF)(SN) J202
U 1 1 619CB2DD
P 6450 900
F 0 "J202" H 6678 996 50  0000 L CNN
F 1 "S2B-ZR-SM4A-TF(LF)(SN)" H 6678 905 50  0000 L CNN
F 2 "JST_S2B-ZR-SM4A-TF(LF)(SN)" H 6450 900 50  0001 L BNN
F 3 "" H 6450 900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6450 900 50  0001 L BNN "STANDARD"
F 5 "JST" H 6450 900 50  0001 L BNN "MF"
F 6 "N/A" H 6450 900 50  0001 L BNN "PARTREV"
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 6050 1100
Wire Wire Line
	6050 800  6050 1000
Connection ~ 6050 1000
NoConn ~ 3450 2400
NoConn ~ 3450 2800
$EndSCHEMATC
