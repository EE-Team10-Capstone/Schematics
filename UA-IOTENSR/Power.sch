EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 800  6600 0    50   Input ~ 0
D+
Text GLabel 800  6500 0    50   Input ~ 0
D-
Wire Wire Line
	900  6500 800  6500
Wire Wire Line
	900  6600 800  6600
Text GLabel 1400 5800 1    50   Input ~ 0
DC+
Wire Wire Line
	1400 5900 1400 5800
$Comp
L UA-IOTENSR-rescue:PRTR5V0U2X,215-Samacs D?
U 1 1 61AA5594
P 900 6500
AR Path="/61AA5594" Ref="D?"  Part="1" 
AR Path="/61A2F8E2/61AA5594" Ref="D201"  Part="1" 
F 0 "D201" H 1728 6496 50  0000 L CNN
F 1 "PRTR5V0U2X,215" H 1728 6405 50  0000 L CNN
F 2 "SamacSys_Parts:PRTR5V0U2X" H 1750 6900 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1750 6800 50  0001 L CNN
F 4 "ESD Protection Diodes 5.5V Dual SOT143B NXP PRTR5V0U2X,215 Dual Uni-Directional TVS Diode, 4-Pin SOT-143B" H 1750 6700 50  0001 L CNN "Description"
F 5 "1.1" H 1750 6600 50  0001 L CNN "Height"
F 6 "771-PRTR5V0U2X-T/R" H 1750 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PRTR5V0U2X215?qs=LOCUfHb8d9sDkgY4cRj8Lw%3D%3D" H 1750 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 1750 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "PRTR5V0U2X,215" H 1750 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AA55B9
P 1400 7350
AR Path="/61AA55B9" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61AA55B9" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1400 7100 50  0001 C CNN
F 1 "GND" H 1405 7177 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6350 3000 6350
Text GLabel 2950 6350 0    50   Input ~ 0
DC+
Text GLabel 2950 6650 0    50   Input ~ 0
D+
Wire Wire Line
	3050 6650 2950 6650
Text GLabel 2950 6500 0    50   Input ~ 0
D-
Wire Wire Line
	3050 6500 2950 6500
$Comp
L UA-IOTENSR-rescue:ZX62-AB-5PA_31_-Samacs J?
U 1 1 61AE2D99
P 3050 6400
AR Path="/61AE2D99" Ref="J?"  Part="1" 
AR Path="/61A2F8E2/61AE2D99" Ref="J201"  Part="1" 
F 0 "J201" H 3550 6675 50  0000 C CNN
F 1 "ZX62-AB-5PA_31_" H 3550 6584 50  0000 C CNN
F 2 "SamacSys_Parts:ZX62AB5PA31" H 4500 6450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ZX62-AB-5PA(31).pdf" H 4500 6350 50  0001 L CNN
F 4 "Micro-AB USB Receptacle, SMT" H 4500 6250 50  0001 L CNN "Description"
F 5 "2.8" H 3900 6150 50  0001 L CNN "Height"
F 6 "798-ZX62-AB-5PA31" H 4500 6050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/ZX62-AB-5PA31?qs=4J5DPWWS9ECs22kuZOYOxg%3D%3D" H 4500 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 3900 5800 50  0001 L CNN "Manufacturer_Name"
F 9 "ZX62-AB-5PA(31)" H 4500 5800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4050 6500
Connection ~ 4050 6500
Wire Wire Line
	4050 6500 4050 6600
Connection ~ 4050 6600
Wire Wire Line
	4050 6600 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	4050 6700 4050 6800
Connection ~ 4050 6800
Wire Wire Line
	4050 6800 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4050 7200
Wire Wire Line
	1400 7200 1400 7350
Connection ~ 1400 7200
Wire Wire Line
	3050 6950 3050 7200
Wire Wire Line
	1400 7200 3050 7200
Connection ~ 3050 7200
Wire Wire Line
	3050 7200 4050 7200
Wire Wire Line
	3000 6350 3000 6200
$Comp
L power:+5V #PWR0203
U 1 1 61A0D4E4
P 3000 6200
F 0 "#PWR0203" H 3000 6050 50  0001 C CNN
F 1 "+5V" H 3015 6373 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Connection ~ 3000 6350
Wire Wire Line
	3000 6350 2950 6350
Wire Notes Line
	500  5500 5000 5500
Wire Notes Line
	5000 5500 5000 7750
Wire Notes Line
	5000 7750 500  7750
Wire Notes Line
	500  7750 500  5500
Text Notes 550  7700 0    118  ~ 0
MicroUSB HEADER and TVS DIODE ARRAY IC 
Wire Notes Line
	500  500  10000 500 
Wire Notes Line
	10000 500  10000 5250
Wire Notes Line
	10000 5250 500  5250
Wire Notes Line
	500  5250 500  500 
Text Notes 6450 5200 0    118  ~ 0
BQ2000T PMIC BATTERY CHARGING CCT
Text Notes 7000 7100 0    236  ~ 0
BQ2000T PMIC CCT 
Connection ~ 7300 4100
Wire Wire Line
	7300 3900 7300 4100
Wire Wire Line
	7300 4100 7300 4200
$Comp
L JSTConns:S2B-ZR-SM4A-TF(LF)(SN) J202
U 1 1 619CB2DD
P 7700 4000
F 0 "J202" H 7928 4096 50  0000 L CNN
F 1 "S2B-ZR-SM4A-TF(LF)(SN)" H 7928 4005 50  0000 L CNN
F 2 "JSTConns:JST_S2B-ZR-SM4A-TF(LF)(SN)" H 7700 4000 50  0001 L BNN
F 3 "" H 7700 4000 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7700 4000 50  0001 L BNN "STANDARD"
F 5 "JST" H 7700 4000 50  0001 L BNN "MF"
F 6 "N/A" H 7700 4000 50  0001 L BNN "PARTREV"
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7BC83
P 7300 4200
AR Path="/61A7BC83" Ref="#PWR?"  Part="1" 
AR Path="/61A2F8E2/61A7BC83" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L UA-IOTENSR-rescue:BQ2000TPN-B5-Samacs IC201
U 1 1 61E462F8
P 3500 2050
F 0 "IC201" H 3500 2515 50  0000 C CNN
F 1 "BQ2000TPN-B5" H 3500 2424 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L959H508Q8N" H 4350 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq2000t" H 4350 2300 50  0001 L CNN
F 4 "Switch-mode Multi-Chemistry Battery Charger with dT/dt Termination" H 4350 2200 50  0001 L CNN "Description"
F 5 "5.08" H 4350 2100 50  0001 L CNN "Height"
F 6 "595-BQ2000TPN-B5" H 4350 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ2000TPN-B5?qs=%252BvKcWiXw%252BzRZ%2F5bKpVaTtw%3D%3D" H 4350 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ2000TPN-B5" H 4350 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 61E48DB8
P 3500 1400
F 0 "C203" V 3248 1400 50  0000 C CNN
F 1 "4.7p" V 3339 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1400 4050 1400
$Comp
L Device:C C205
U 1 1 61E4BE8D
P 4400 2250
F 0 "C205" H 4515 2296 50  0000 L CNN
F 1 "0.22u" H 4515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Connection ~ 4400 2100
Wire Wire Line
	1150 1800 2350 1800
Wire Wire Line
	1150 1800 1150 2000
$Comp
L Device:R_US R201
U 1 1 61E4F5EE
P 1150 2150
F 0 "R201" H 1218 2196 50  0000 L CNN
F 1 "1.1k" H 1218 2105 50  0000 L CNN
F 2 "SamacSys_Parts:ERA8A__0805_" V 1190 2140 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2700 2700
$Comp
L Device:C C201
U 1 1 61E51888
P 2300 2700
F 0 "C201" V 2048 2700 50  0000 C CNN
F 1 "0.1u" V 2139 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 2550 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
Connection ~ 1150 2700
$Comp
L power:GNDREF #PWR0202
U 1 1 61E529CC
P 1150 2900
F 0 "#PWR0202" H 1150 2650 50  0001 C CNN
F 1 "GNDREF" H 1155 2727 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 2350 2100
Wire Wire Line
	1800 2100 1800 1500
$Comp
L Device:R_US R202
U 1 1 61E54493
P 1800 2250
F 0 "R202" H 1868 2296 50  0000 L CNN
F 1 "50m" H 1868 2205 50  0000 L CNN
F 2 "SamacSys_Parts:RESC6331X80N" V 1840 2240 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Connection ~ 1800 2100
$Comp
L Device:C C202
U 1 1 61E55DC2
P 2350 1950
F 0 "C202" H 2050 2000 50  0000 L CNN
F 1 "2200p" H 2050 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 1800 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Connection ~ 2350 1800
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2950 2100
$Comp
L power:GND #PWR0204
U 1 1 61E56BD7
P 2350 2100
F 0 "#PWR0204" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2355 1927 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 1150 2900
$Comp
L Device:R_US R203
U 1 1 61E58746
P 1800 3050
F 0 "R203" H 1868 3096 50  0000 L CNN
F 1 "100k" H 1868 3005 50  0000 L CNN
F 2 "SamacSys_Parts:RESC5025X70N" V 1840 3040 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R204
U 1 1 61E592A8
P 2700 3050
F 0 "R204" H 2768 3096 50  0000 L CNN
F 1 "100k" H 2768 3005 50  0000 L CNN
F 2 "SamacSys_Parts:RESC5025X70N" V 2740 3040 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2950 2700
Wire Wire Line
	1800 3450 2700 3450
Wire Wire Line
	2700 3450 2950 3450
Connection ~ 2700 3450
$Comp
L Device:R_US R205
U 1 1 61E5C7B1
P 3100 3450
F 0 "R205" V 2895 3450 50  0000 C CNN
F 1 "200k" V 2986 3450 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1608X55N" V 3140 3440 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2400 2600 2400
$Comp
L Device:LED D202
U 1 1 61E5EE17
P 2600 1400
F 0 "D202" V 2639 1282 50  0000 R CNN
F 1 "LED" V 2548 1282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 1050 2600 1250
Wire Wire Line
	2600 1550 2600 2400
$Comp
L Device:R_US R206
U 1 1 61E65328
P 3500 1050
F 0 "R206" V 3295 1050 50  0000 C CNN
F 1 "220" V 3386 1050 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X65N" V 3540 1040 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1050 3350 1050
Wire Wire Line
	3650 1050 4400 1050
Wire Wire Line
	4400 1050 4400 2100
Wire Wire Line
	3250 3450 3450 3450
$Comp
L Device:L L201
U 1 1 61E68A69
P 3750 3450
F 0 "L201" V 3569 3450 50  0000 C CNN
F 1 "30u" V 3660 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3450 4050 3450
$Comp
L Device:C C204
U 1 1 61E6B59F
P 4050 3600
F 0 "C204" H 4165 3646 50  0000 L CNN
F 1 "470u" H 4165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 3450 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4200 3450
Wire Wire Line
	3450 3450 3450 3650
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 3600 3450
$Comp
L power:GNDREF #PWR0205
U 1 1 61E6DFAD
P 4050 3750
F 0 "#PWR0205" H 4050 3500 50  0001 C CNN
F 1 "GNDREF" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R207
U 1 1 61E719A1
P 4650 2700
F 0 "R207" V 4445 2700 50  0000 C CNN
F 1 "100k" V 4536 2700 50  0000 C CNN
F 2 "SamacSys_Parts:RESC5025X70N" V 4690 2690 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4050 2100 4400 2100
Wire Wire Line
	4900 2700 4900 2850
Connection ~ 4900 2700
$Comp
L power:GNDREF #PWR0206
U 1 1 61E7A638
P 4900 3150
F 0 "#PWR0206" H 4900 2900 50  0001 C CNN
F 1 "GNDREF" H 4905 2977 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH201
U 1 1 61E7B984
P 5400 2700
F 0 "TH201" V 5158 2700 50  0000 C CNN
F 1 "Thermistor" V 5249 2700 50  0000 C CNN
F 2 "SamacSys_Parts:Thermistor_THT" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2700 5200 2700
$Comp
L power:GNDREF #PWR0207
U 1 1 61E7DEA9
P 5750 2700
F 0 "#PWR0207" H 5750 2450 50  0001 C CNN
F 1 "GNDREF" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Text GLabel 4200 3450 2    50   Input ~ 0
DC+
Text GLabel 1800 1500 0    50   Input ~ 0
BAT-
Text GLabel 3450 3650 0    50   Input ~ 0
BAT+
$Comp
L Device:R_US R210
U 1 1 61E84528
P 4100 2950
F 0 "R210" H 4150 2900 50  0000 L CNN
F 1 "22.1k" H 4150 3000 50  0000 L CNN
F 2 "RNCP0805FTD22K1:RESC2012X60N" V 4140 2940 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C206
U 1 1 61E89663
P 4350 2950
F 0 "C206" H 4465 2996 50  0000 L CNN
F 1 "0.01u" H 4465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 2800 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4100 3100
$Comp
L power:GNDREF #PWR0209
U 1 1 61E8BC9F
P 4350 3100
F 0 "#PWR0209" H 4350 2850 50  0001 C CNN
F 1 "GNDREF" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Connection ~ 4350 3100
Wire Wire Line
	7300 3900 7200 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3800 7200 3800
Text GLabel 7200 3800 0    50   Input ~ 0
BAT+
Text GLabel 7200 3900 0    50   Input ~ 0
BAT-
Wire Wire Line
	4050 1800 4050 1400
Wire Wire Line
	2350 1800 2950 1800
Wire Wire Line
	2950 1800 2950 1400
Connection ~ 2950 1800
Wire Wire Line
	2950 1400 3350 1400
Wire Wire Line
	1150 2300 1150 2700
Wire Wire Line
	1800 2700 1150 2700
Wire Wire Line
	2150 2700 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1800 2900
Wire Wire Line
	1800 2400 1800 2700
Wire Wire Line
	4050 2400 4100 2400
Wire Wire Line
	4050 2700 4350 2700
Wire Wire Line
	4100 2400 4100 2800
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4350 2800 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4500 2700
Wire Wire Line
	1800 3200 1800 3450
Wire Wire Line
	2700 3200 2700 3450
Wire Wire Line
	5600 2700 5750 2700
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4550 1050
Text GLabel 4550 1050 2    50   Input ~ 0
DC+
NoConn ~ 3050 6800
$Comp
L power:GND #PWR0107
U 1 1 620A89C0
P 900 2900
F 0 "#PWR0107" H 900 2650 50  0001 C CNN
F 1 "GND" H 905 2727 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 900  2900
Wire Wire Line
	900  2700 1150 2700
Wire Wire Line
	4900 2100 4400 2100
Wire Wire Line
	4900 2200 4900 2100
$Comp
L Device:R_US R209
U 1 1 6209F5C7
P 4900 3000
F 0 "R209" H 4968 3046 50  0000 L CNN
F 1 "5.7668k" H 4968 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4940 2990 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R208
U 1 1 620A85C3
P 4900 2350
F 0 "R208" H 4968 2396 50  0000 L CNN
F 1 "4.8047k" H 4968 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4940 2340 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2700
$Comp
L Regulator_Switching:AP63203WU U2
U 1 1 620AEB9B
P 7700 1800
F 0 "U2" H 7700 2167 50  0000 C CNN
F 1 "AP63203WU" H 7700 2076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7700 900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1700 7150 1700
Text GLabel 6600 1700 0    50   Input ~ 0
BAT+
Wire Wire Line
	6750 1700 6750 1850
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6600 1700
Wire Wire Line
	7150 1700 7150 1900
Wire Wire Line
	7150 1900 7300 1900
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 6750 1700
Wire Wire Line
	8100 1400 8400 1400
$Comp
L Device:C C1
U 1 1 620C3D23
P 6750 2000
F 0 "C1" H 6865 2046 50  0000 L CNN
F 1 "10u" H 6865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 1850 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8100 1400
Wire Wire Line
	8100 1800 8400 1800
$Comp
L Device:C C2
U 1 1 620CB043
P 8400 1600
F 0 "C2" H 8515 1646 50  0000 L CNN
F 1 "100n" H 8515 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8438 1450 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1750 8400 1800
Wire Wire Line
	8400 1450 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8600 1400
Wire Wire Line
	7700 2100 7700 2550
Wire Wire Line
	6750 2150 6750 2550
Wire Wire Line
	6750 2550 7700 2550
$Comp
L power:GND #PWR0106
U 1 1 620D4ECA
P 7700 2550
F 0 "#PWR0106" H 7700 2300 50  0001 C CNN
F 1 "GND" H 7705 2377 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Connection ~ 7700 2550
$Comp
L pspice:INDUCTOR L1
U 1 1 620D58E6
P 8850 1400
F 0 "L1" H 8850 1615 50  0000 C CNN
F 1 "2.2u" H 8850 1524 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9200 1400
Wire Wire Line
	8100 1900 9200 1900
Wire Wire Line
	9100 1400 9200 1400
$Comp
L Device:C C3
U 1 1 620DE76A
P 9200 2300
F 0 "C3" H 9315 2346 50  0000 L CNN
F 1 "44u" H 9315 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9238 2150 50  0001 C CNN
F 3 "~" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
Connection ~ 9200 1900
Wire Wire Line
	9200 1900 9200 2150
Wire Wire Line
	9200 2450 9200 2550
Wire Wire Line
	9200 2550 7700 2550
Wire Wire Line
	9200 1400 9600 1400
Connection ~ 9200 1400
$Comp
L power:+3.3V #PWR0108
U 1 1 620E9E85
P 9600 1400
F 0 "#PWR0108" H 9600 1250 50  0001 C CNN
F 1 "+3.3V" H 9615 1573 50  0000 C CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
