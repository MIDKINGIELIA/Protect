EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "SENSOR IF"
Date "2021-10-12"
Rev "010"
Comp "Clutch Control BD"
Comment1 "30000009"
Comment2 "JHPark"
Comment3 "-"
Comment4 "DJSeo"
$EndDescr
$Comp
L power:+5V #PWR034
U 1 1 616DFD36
P 6700 3300
F 0 "#PWR034" H 6700 3150 50  0001 C CNN
F 1 "+5V" H 6715 3473 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3500
Wire Wire Line
	6700 3500 7000 3500
$Comp
L power:GND #PWR035
U 1 1 616E020A
P 6700 3950
F 0 "#PWR035" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6705 3777 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 616E06AC
P 6700 1300
F 0 "#PWR032" H 6700 1150 50  0001 C CNN
F 1 "+5V" H 6715 1473 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 6700 1700
Wire Wire Line
	6700 1700 7000 1700
$Comp
L power:GND #PWR033
U 1 1 616E0ABC
P 6700 2150
F 0 "#PWR033" H 6700 1900 50  0001 C CNN
F 1 "GND" H 6705 1977 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L 9007_Logic:74LVC2G07GW U4
U 1 1 616E1232
P 5050 3600
F 0 "U4" H 5050 3193 50  0000 C CNN
F 1 "74LVC2G07GW" H 5050 3284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5050 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G07_Q100.pdf" H 5050 3600 50  0001 C CNN
F 4 "40100026" H 5050 3375 50  0000 C CNN "PartNo"
	1    5050 3600
	-1   0    0    1   
$EndComp
$Comp
L 9007_Logic:74LVC2G07GW U4
U 2 1 616E21CB
P 5050 1800
F 0 "U4" H 5050 1393 50  0000 C CNN
F 1 "74LVC2G07GW" H 5050 1484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5050 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G07_Q100.pdf" H 5050 1800 50  0001 C CNN
F 4 "40100026" H 5050 1575 50  0000 C CNN "PartNo"
	2    5050 1800
	-1   0    0    1   
$EndComp
$Comp
L 9007_Logic:74LVC2G07GW U4
U 3 1 616E2835
P 5750 5600
F 0 "U4" H 5980 5691 50  0000 L CNN
F 1 "74LVC2G07GW" H 5980 5600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5750 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G07_Q100.pdf" H 5750 5600 50  0001 C CNN
F 4 "40100026" H 5980 5509 50  0000 L CNN "PartNo"
	3    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 616E472B
P 5750 4850
F 0 "#PWR030" H 5750 4700 50  0001 C CNN
F 1 "+5V" H 5765 5023 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 616E614F
P 5750 6250
F 0 "#PWR031" H 5750 6000 50  0001 C CNN
F 1 "GND" H 5755 6077 50  0000 C CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6250 5750 6150
Wire Wire Line
	5750 5100 5750 5000
$Comp
L 9003_Capacitors:100nF(2012,50V) C13
U 1 1 616E6AF2
P 6800 5550
F 0 "C13" H 6915 5641 50  0000 L CNN
F 1 "100nF(2012,50V)" H 6915 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 5400 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
F 4 "40200193" H 6915 5459 50  0000 L CNN "PartNo"
	1    6800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 6800 5000
Wire Wire Line
	6800 5000 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 5750 4850
Wire Wire Line
	6800 5700 6800 6150
Wire Wire Line
	6800 6150 5750 6150
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 5750 6100
$Comp
L 9004_Resistors:4.7K(2012,5%) R13
U 1 1 616EB891
P 5750 3350
F 0 "R13" H 5820 3441 50  0000 L CNN
F 1 "4.7K(2012,5%)" H 5820 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
F 4 "40200036" H 5820 3259 50  0000 L CNN "PartNo"
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L 9004_Resistors:4.7K(2012,5%) R12
U 1 1 616EBCD6
P 5700 1550
F 0 "R12" H 5770 1641 50  0000 L CNN
F 1 "4.7K(2012,5%)" H 5770 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
F 4 "40200036" H 5770 1459 50  0000 L CNN "PartNo"
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L 9003_Capacitors:100nF(2012,50V) C12
U 1 1 616EC251
P 5750 3850
F 0 "C12" H 5865 3941 50  0000 L CNN
F 1 "100nF(2012,50V)" H 5865 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 3700 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
F 4 "40200193" H 5865 3759 50  0000 L CNN "PartNo"
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L 9003_Capacitors:100nF(2012,50V) C11
U 1 1 616ECC56
P 5700 2100
F 0 "C11" H 5815 2191 50  0000 L CNN
F 1 "100nF(2012,50V)" H 5815 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1950 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
F 4 "40200193" H 5815 2009 50  0000 L CNN "PartNo"
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 616ED1CC
P 5750 4100
F 0 "#PWR029" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 616ED4F2
P 5750 3050
F 0 "#PWR028" H 5750 2900 50  0001 C CNN
F 1 "+5V" H 5765 3223 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 616ED8E7
P 5700 2350
F 0 "#PWR027" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 616EDB18
P 5700 1250
F 0 "#PWR026" H 5700 1100 50  0001 C CNN
F 1 "+5V" H 5715 1423 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1700
Wire Wire Line
	5700 1950 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5700 1250 5700 1400
Wire Wire Line
	5700 2250 5700 2350
Wire Wire Line
	5700 1800 7000 1800
Wire Wire Line
	5750 3050 5750 3200
Wire Wire Line
	5350 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3500
Wire Wire Line
	5750 3700 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 4100 5750 4000
Wire Wire Line
	5750 3600 7000 3600
$Comp
L 9004_Resistors:3.3K(2012,5%) R10
U 1 1 616F1680
P 4100 3400
F 0 "R10" H 4170 3491 50  0000 L CNN
F 1 "3.3K(2012,5%)" H 4170 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
F 4 "40200035" H 4170 3309 50  0000 L CNN "PartNo"
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 4000 1800
Wire Wire Line
	4000 1800 4750 1800
$Comp
L 9004_Resistors:3.3K(2012,5%) R11
U 1 1 616F2671
P 4000 1550
F 0 "R11" H 4070 1641 50  0000 L CNN
F 1 "3.3K(2012,5%)" H 4070 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
F 4 "40200035" H 4070 1459 50  0000 L CNN "PartNo"
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4100 3600
Wire Wire Line
	4100 3600 4750 3600
$Comp
L power:+3.3V #PWR025
U 1 1 616F3183
P 4100 3050
F 0 "#PWR025" H 4100 2900 50  0001 C CNN
F 1 "+3.3V" H 4115 3223 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3250
$Comp
L power:+3.3V #PWR024
U 1 1 616F3EB6
P 4000 1250
F 0 "#PWR024" H 4000 1100 50  0001 C CNN
F 1 "+3.3V" H 4015 1423 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 4000 1400
Text GLabel 3600 1800 0    50   Input ~ 0
SEN01_I
Text GLabel 3650 3600 0    50   Input ~ 0
SEN02_I
Wire Wire Line
	3600 1800 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	3650 3600 4100 3600
Connection ~ 4100 3600
$Comp
L 9018_Connectors:JST-S4B-PH-K-S J4
U 1 1 6170BB9F
P 7200 1800
F 0 "J4" H 7280 1837 50  0000 L CNN
F 1 "JST-S4B-PH-K-S" H 7280 1746 50  0000 L CNN
F 2 "Footprints:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
F 4 "40300127" H 7280 1655 50  0000 L CNN "PartNo"
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L 9018_Connectors:JST-S4B-PH-K-S J5
U 1 1 6170C862
P 7200 3600
F 0 "J5" H 7280 3637 50  0000 L CNN
F 1 "JST-S4B-PH-K-S" H 7280 3546 50  0000 L CNN
F 2 "Footprints:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
F 4 "40300127" H 7280 3455 50  0000 L CNN "PartNo"
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2000
Wire Wire Line
	6700 2000 7000 2000
Wire Wire Line
	6700 3950 6700 3800
Wire Wire Line
	6700 3800 7000 3800
NoConn ~ 7000 3700
NoConn ~ 7000 1900
$EndSCHEMATC
