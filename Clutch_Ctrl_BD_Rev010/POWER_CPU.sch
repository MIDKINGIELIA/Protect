EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "POWER & CPU"
Date "2021-10-12"
Rev "010"
Comp "Clutch Control BD"
Comment1 "30000009"
Comment2 "JHPark"
Comment3 "-"
Comment4 "DJSeo"
$EndDescr
$Comp
L 9002_Regulators:LM1117-3.3 U1
U 1 1 61645933
P 2600 1750
F 0 "U1" H 2600 2083 50  0000 C CNN
F 1 "LM1117-3.3" H 2600 1992 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2600 1750 50  0001 C CNN
F 4 "40100022" H 2600 1901 50  0000 C CNN "PartNo"
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L 9001_CPUs:STM32L412KBUx U2
U 1 1 616460E7
P 6000 4750
F 0 "U2" H 6150 5850 50  0000 L CNN
F 1 "STM32L412KBUx" H 6150 5750 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5600 3850 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l412kb.pdf" H 6000 4750 50  0001 C CNN
F 4 "40100008" H 6150 5650 50  0000 L CNN "PartNo"
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 616488B9
P 6000 6000
F 0 "#PWR012" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6005 5827 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 5900 5900
Wire Wire Line
	5900 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6000
Wire Wire Line
	6000 5750 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	6100 5750 6100 5900
Wire Wire Line
	6100 5900 6000 5900
$Comp
L 9003_Capacitors:10uF(2012,10V) C1
U 1 1 61649564
P 1750 2150
F 0 "C1" H 1865 2241 50  0000 L CNN
F 1 "10uF(2012,10V)" H 1865 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 2000 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
F 4 "40200214" H 1865 2059 50  0000 L CNN "PartNo"
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L 9003_Capacitors:10uF(2012,10V) C2
U 1 1 61649FC5
P 3450 2150
F 0 "C2" H 3565 2241 50  0000 L CNN
F 1 "10uF(2012,10V)" H 3565 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2000 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
F 4 "40200214" H 3565 2059 50  0000 L CNN "PartNo"
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 1750
Wire Wire Line
	1750 1750 2300 1750
Wire Wire Line
	1750 2300 1750 2450
Wire Wire Line
	1750 2450 2600 2450
Wire Wire Line
	3450 2450 3450 2300
Wire Wire Line
	2600 2050 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 3450 2450
Wire Wire Line
	2900 1750 3450 1750
Wire Wire Line
	3450 1750 3450 2000
$Comp
L power:+5V #PWR01
U 1 1 6164B1E9
P 1750 1550
F 0 "#PWR01" H 1750 1400 50  0001 C CNN
F 1 "+5V" H 1765 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6164BAF2
P 3450 1550
F 0 "#PWR05" H 3450 1400 50  0001 C CNN
F 1 "+3.3V" H 3465 1723 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	3450 1550 3450 1750
Connection ~ 3450 1750
$Comp
L 9003_Capacitors:100nF(2012,50V) C4
U 1 1 6164C6FD
P 6600 2650
F 0 "C4" H 6715 2741 50  0000 L CNN
F 1 "100nF(2012,50V)" H 6715 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 2500 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
F 4 "40200193" H 6715 2559 50  0000 L CNN "PartNo"
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L 9003_Capacitors:100nF(2012,50V) C3
U 1 1 6164D0D2
P 5700 2650
F 0 "C3" H 5815 2741 50  0000 L CNN
F 1 "100nF(2012,50V)" H 5815 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2500 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
F 4 "40200193" H 5815 2559 50  0000 L CNN "PartNo"
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L 9003_Capacitors:100nF(2012,50V) C5
U 1 1 6164D4ED
P 7500 2650
F 0 "C5" H 7615 2741 50  0000 L CNN
F 1 "100nF(2012,50V)" H 7615 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 2500 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
F 4 "40200193" H 7615 2559 50  0000 L CNN "PartNo"
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2300
Wire Wire Line
	5700 2300 6600 2300
Wire Wire Line
	7500 2300 7500 2500
Wire Wire Line
	5700 2800 5700 2950
Wire Wire Line
	5700 2950 6600 2950
Wire Wire Line
	7500 2950 7500 2800
Wire Wire Line
	6600 2500 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 7500 2300
Wire Wire Line
	6600 2800 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 7500 2950
$Comp
L power:GND #PWR010
U 1 1 6164E832
P 6600 3050
F 0 "#PWR010" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6605 2877 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 2950
$Comp
L power:+3.3V #PWR09
U 1 1 6164F0A2
P 6600 2150
F 0 "#PWR09" H 6600 2000 50  0001 C CNN
F 1 "+3.3V" H 6615 2323 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2300
$Comp
L 9004_Resistors:10K(2012,5%) R3
U 1 1 61656BEA
P 4850 3800
F 0 "R3" H 4920 3891 50  0000 L CNN
F 1 "10K(2012,5%)" H 4920 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
F 4 "40200043" H 4920 3709 50  0000 L CNN "PartNo"
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	4850 4050 5500 4050
$Comp
L power:+3.3V #PWR08
U 1 1 61657DEC
P 4850 3550
F 0 "#PWR08" H 4850 3400 50  0001 C CNN
F 1 "+3.3V" H 4865 3723 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4850 3650
$Comp
L 9004_Resistors:1K(2012,5%) R4
U 1 1 61658A8A
P 4900 4450
F 0 "R4" V 4603 4450 50  0000 C CNN
F 1 "1K(2012,5%)" V 4694 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
F 4 "40200029" V 4785 4450 50  0000 C CNN "PartNo"
	1    4900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4450 5500 4450
$Comp
L power:GND #PWR07
U 1 1 61659E51
P 4400 4500
F 0 "#PWR07" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4450
Wire Wire Line
	4400 4450 4750 4450
$Comp
L 9021_Miscelineous:Monolith_Logo -1
U 1 1 6165ADE5
P 10400 1050
F 0 "-1" H 10700 1215 50  0000 C CNN
F 1 "Monolith_Logo" H 10700 1124 50  0000 C CNN
F 2 "Footprints:Monolith_Logo" H 10400 1050 50  0001 C CNN
F 3 "" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 6165BE4D
P 6000 3550
F 0 "#PWR011" H 6000 3400 50  0001 C CNN
F 1 "+3.3V" H 6015 3723 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 3650
Wire Wire Line
	5900 3850 5900 3650
Wire Wire Line
	5900 3650 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6000 3550
Wire Wire Line
	6100 3850 6100 3650
Wire Wire Line
	6100 3650 6000 3650
$Comp
L power:+3.3V #PWR03
U 1 1 61782603
P 3350 6450
F 0 "#PWR03" H 3350 6300 50  0001 C CNN
F 1 "+3.3V" H 3365 6623 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6450 3350 6600
Wire Wire Line
	3350 6600 3050 6600
$Comp
L power:GND #PWR04
U 1 1 6178336B
P 3350 7250
F 0 "#PWR04" H 3350 7000 50  0001 C CNN
F 1 "GND" H 3355 7077 50  0000 C CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7250 3350 7000
Wire Wire Line
	3350 6800 3050 6800
Wire Wire Line
	3050 7000 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3350 7000 3350 6800
Text GLabel 3550 6700 2    50   Input ~ 0
NRST
Wire Wire Line
	3550 6700 3050 6700
Text GLabel 3550 6900 2    50   Input ~ 0
SWD_CLK
Text GLabel 3550 7100 2    50   Input ~ 0
SWD_DAT
Wire Wire Line
	3550 7100 3050 7100
Wire Wire Line
	3050 6900 3550 6900
Text GLabel 4600 4050 0    50   Input ~ 0
NRST
Wire Wire Line
	4600 4050 4850 4050
Connection ~ 4850 4050
Text GLabel 7050 5450 2    50   Input ~ 0
SWD_CLK
Wire Wire Line
	7050 5450 6500 5450
Text GLabel 7050 5350 2    50   Input ~ 0
SWD_DAT
Wire Wire Line
	7050 5350 6500 5350
$Comp
L power:GND #PWR02
U 1 1 6178A3D8
P 2600 2550
F 0 "#PWR02" H 2600 2300 50  0001 C CNN
F 1 "GND" H 2605 2377 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2600 2450
Text GLabel 7050 5050 2    50   Input ~ 0
VCU_CMD
Wire Wire Line
	7050 5050 6500 5050
Wire Wire Line
	7050 4950 6500 4950
Wire Wire Line
	7050 4850 6500 4850
Text GLabel 7050 4950 2    50   Input ~ 0
VCU_STAT_01_O
Text GLabel 7050 4850 2    50   Input ~ 0
VCU_STAT_02_O
Text GLabel 7250 4050 2    50   Input ~ 0
M_CUR
Text GLabel 5250 5150 0    50   Input ~ 0
M_PWM_IN2
Text GLabel 7050 5550 2    50   Input ~ 0
M_PWM_IN1
Text GLabel 7050 5250 2    50   Input ~ 0
M_EN
Wire Wire Line
	5250 5150 5500 5150
Wire Wire Line
	7050 5550 6500 5550
Wire Wire Line
	7050 5250 6500 5250
Text GLabel 5200 4950 0    50   Input ~ 0
SEN01_I
Text GLabel 5200 5050 0    50   Input ~ 0
SEN02_I
Wire Wire Line
	5200 5050 5500 5050
Wire Wire Line
	5200 4950 5500 4950
$Comp
L 9019_Disp_LEDs:LED(2012,G) D1
U 1 1 617B7AA7
P 8000 5400
F 0 "D1" V 8084 5282 50  0000 R CNN
F 1 "LED(2012,G)" V 7993 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
F 4 "40100019" V 7902 5282 50  0000 R CNN "PartNo"
	1    8000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5550 8000 5800
$Comp
L 9004_Resistors:330R(2012,5%) R1
U 1 1 617BA3BC
P 8000 4950
F 0 "R1" H 8070 5041 50  0000 L CNN
F 1 "330R(2012,5%)" H 8070 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
F 4 "40200021" H 8070 4859 50  0000 L CNN "PartNo"
	1    8000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 8000 5250
NoConn ~ 5500 4650
NoConn ~ 5500 4750
$Comp
L 9019_Disp_LEDs:LED(2012,G) D2
U 1 1 617C16B1
P 4300 2250
F 0 "D2" V 4384 2132 50  0000 R CNN
F 1 "LED(2012,G)" V 4293 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
F 4 "40100019" V 4202 2132 50  0000 R CNN "PartNo"
	1    4300 2250
	0    -1   -1   0   
$EndComp
$Comp
L 9004_Resistors:330R(2012,5%) R2
U 1 1 617C16B9
P 4300 1900
F 0 "R2" H 4370 1991 50  0000 L CNN
F 1 "330R(2012,5%)" H 4370 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
F 4 "40200021" H 4370 1809 50  0000 L CNN "PartNo"
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4300 2100
Wire Wire Line
	4300 2400 4300 2450
Wire Wire Line
	4300 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	4300 1750 3450 1750
NoConn ~ 6500 4750
NoConn ~ 6500 5150
NoConn ~ 5500 5250
NoConn ~ 5500 5350
NoConn ~ 5500 5450
NoConn ~ 6500 4450
NoConn ~ 6500 4550
$Comp
L power:GND #PWR06
U 1 1 6172CFEE
P 8000 5800
F 0 "#PWR06" H 8000 5550 50  0001 C CNN
F 1 "GND" H 8005 5627 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 8000 4250
Wire Wire Line
	8000 4250 8000 4800
Wire Wire Line
	6500 4050 7250 4050
Wire Wire Line
	6500 4150 8350 4150
Wire Wire Line
	7450 4350 7450 4450
Wire Wire Line
	7450 4450 8350 4450
Wire Wire Line
	6500 4350 7450 4350
$Comp
L 9003_Capacitors:100pF(2012,50V) C17
U 1 1 61731936
P 8350 4300
F 0 "C17" H 8465 4391 50  0000 L CNN
F 1 "100pF(2012,50V)" H 8465 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 4150 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
F 4 "40200155" H 8465 4209 50  0000 L CNN "PartNo"
	1    8350 4300
	1    0    0    -1  
$EndComp
Text Notes 7750 4050 0    50   ~ 0
Use PGA with external filtering mode
NoConn ~ 5500 5550
NoConn ~ 6500 4650
$Comp
L 9018_Connectors:20017WS-06 J1
U 1 1 6176061F
P 2850 6800
F 0 "J1" H 2768 7307 50  0000 C CNN
F 1 "20017WS-06" H 2768 7216 50  0000 C CNN
F 2 "Footprints:Yeonho_20017WS-06_P2.0mm" H 2850 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
F 4 "40300135" H 2768 7125 50  0000 C CNN "PartNo"
	1    2850 6800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
