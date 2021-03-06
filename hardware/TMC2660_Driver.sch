EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L tmc2660:TMC2660 U?
U 1 1 5AC338BF
P 4900 3650
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC338BF" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC338BF" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC338BF" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC338BF" Ref="U?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC338BF" Ref="U?"  Part="1" 
AR Path="/5AC338BF" Ref="U1"  Part="1" 
F 0 "U1" H 4875 2520 60  0000 C CNN
F 1 "TMC2660" H 4875 2414 60  0000 C CNN
F 2 "PrntrBoardV2:TMC2660" H 4900 3600 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912121005_TRINAMIC-Motion-Control-GmbH-TMC2660-PA_C92654.pdf" H 4900 3600 60  0000 C CNN
F 4 "C92654" H 4900 3650 50  0001 C CNN "LCSC Part #"
F 5 "TMC2660-PA" H 4900 3650 50  0001 C CNN "Part #"
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2000
Wire Wire Line
	4900 1200 4600 1200
Wire Wire Line
	4800 2250 4800 2000
Wire Wire Line
	4800 2000 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4900 1200
Wire Wire Line
	4700 2250 4700 2000
Wire Wire Line
	4700 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	5050 2250 5050 1550
$Comp
L Device:C C?
U 1 1 5AC33A94
P 4600 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33A94" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33A94" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33A94" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33A94" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33A94" Ref="C?"  Part="1" 
AR Path="/5AC33A94" Ref="C4"  Part="1" 
F 0 "C4" H 4650 1800 50  0000 L CNN
F 1 "0.1uF 50V" H 4350 1550 50  0000 L CNN
F 2 "PrntrBoardV2:C_0402_1005Metric" H 4638 1550 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 4600 1700 50  0001 C CNN "Part #"
F 5 "C1525" H 4600 1700 50  0001 C CNN "LCSC Part #"
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33B3C
P 3300 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33B3C" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33B3C" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33B3C" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33B3C" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33B3C" Ref="C?"  Part="1" 
AR Path="/5AC33B3C" Ref="C2"  Part="1" 
F 0 "C2" H 3050 1750 50  0000 L CNN
F 1 "10uF 50V" H 2850 1650 50  0000 L CNN
F 2 "PrntrBoardV2:C_1206_3216Metric" H 3338 1550 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 3300 1700 50  0001 C CNN "Part #"
F 5 "C13585" H 3300 1700 50  0001 C CNN "LCSC Part #"
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33B85
P 5350 2100
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33B85" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33B85" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33B85" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33B85" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33B85" Ref="C?"  Part="1" 
AR Path="/5AC33B85" Ref="C5"  Part="1" 
F 0 "C5" V 5098 2100 50  0000 C CNN
F 1 "0.47uF" V 5189 2100 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 5388 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.pdf" H 5350 2100 50  0001 C CNN
F 4 "C1623" V 5350 2100 50  0001 C CNN "LCSC Part #"
F 5 "CL10B474KA8NNNC" V 5350 2100 50  0001 C CNN "Part #"
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33C56
P 5650 1850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33C56" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33C56" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33C56" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33C56" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33C56" Ref="C?"  Part="1" 
AR Path="/5AC33C56" Ref="C6"  Part="1" 
F 0 "C6" H 5765 1896 50  0000 L CNN
F 1 "0.1uF" H 5765 1805 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 5688 1700 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5650 1850 50  0001 C CNN "Part #"
F 5 "C14663" H 5650 1850 50  0001 C CNN "LCSC Part #"
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33CA1
P 6200 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33CA1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33CA1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33CA1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33CA1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33CA1" Ref="C?"  Part="1" 
AR Path="/5AC33CA1" Ref="C8"  Part="1" 
F 0 "C8" V 6300 2600 50  0000 C CNN
F 1 "1000pF" V 6400 2700 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 6200 2750 50  0001 C CNN "Part #"
F 5 "C1588" H 6200 2750 50  0001 C CNN "LCSC Part #"
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33D6E
P 6200 3150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33D6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33D6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33D6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33D6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33D6E" Ref="C?"  Part="1" 
AR Path="/5AC33D6E" Ref="C9"  Part="1" 
F 0 "C9" V 6300 3000 50  0000 C CNN
F 1 "1000pF" V 6400 3100 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 6200 3150 50  0001 C CNN "Part #"
F 5 "C1588" H 6200 3150 50  0001 C CNN "LCSC Part #"
	1    6200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33DC1
P 6200 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33DC1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33DC1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33DC1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33DC1" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33DC1" Ref="C?"  Part="1" 
AR Path="/5AC33DC1" Ref="C10"  Part="1" 
F 0 "C10" V 6300 3700 50  0000 C CNN
F 1 "1000pF" V 6400 3850 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 6238 3700 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 6200 3850 50  0001 C CNN "Part #"
F 5 "C1588" H 6200 3850 50  0001 C CNN "LCSC Part #"
	1    6200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33E6E
P 6200 4250
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33E6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33E6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33E6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33E6E" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33E6E" Ref="C?"  Part="1" 
AR Path="/5AC33E6E" Ref="C11"  Part="1" 
F 0 "C11" V 6300 4150 50  0000 C CNN
F 1 "1000pF" V 6400 4250 50  0000 C CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 6238 4100 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
F 4 "CL10B102KB8NNNC" H 6200 4250 50  0001 C CNN "Part #"
F 5 "C1588" H 6200 4250 50  0001 C CNN "LCSC Part #"
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33EDF
P 7200 4550
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33EDF" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33EDF" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33EDF" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33EDF" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33EDF" Ref="C?"  Part="1" 
AR Path="/5AC33EDF" Ref="C12"  Part="1" 
F 0 "C12" H 6900 4550 50  0000 L CNN
F 1 "0.01uF" H 6850 4400 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 7238 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 7200 4550 50  0001 C CNN
F 4 "C57112" H 7200 4550 50  0001 C CNN "LCSC Part #"
F 5 "0603B103K500NT" H 7200 4550 50  0001 C CNN "Part #"
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AC33F7D
P 5900 5050
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33F7D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33F7D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33F7D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33F7D" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33F7D" Ref="C?"  Part="1" 
AR Path="/5AC33F7D" Ref="C7"  Part="1" 
F 0 "C7" H 5650 5100 50  0000 L CNN
F 1 "0.01uF" H 5400 5000 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 5938 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 5900 5050 50  0001 C CNN
F 4 "C57112" H 5900 5050 50  0001 C CNN "LCSC Part #"
F 5 "0603B103K500NT" H 5900 5050 50  0001 C CNN "Part #"
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4600 2250
Wire Wire Line
	4600 1550 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	5650 1700 5650 1550
Wire Wire Line
	5650 1550 5050 1550
Wire Wire Line
	5200 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2250
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	5500 2100 5650 2100
$Comp
L power:GND #PWR?
U 1 1 5AC34593
P 5650 2200
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34593" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34593" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34593" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34593" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34593" Ref="#PWR?"  Part="1" 
AR Path="/5AC34593" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AC345D6
P 3300 2050
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC345D6" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC345D6" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC345D6" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC345D6" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC345D6" Ref="#PWR?"  Part="1" 
AR Path="/5AC345D6" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AC34619
P 6450 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34619" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34619" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34619" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34619" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34619" Ref="#PWR?"  Part="1" 
AR Path="/5AC34619" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6550 2750 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AC3465C
P 6450 3150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3465C" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3465C" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3465C" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3465C" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3465C" Ref="#PWR?"  Part="1" 
AR Path="/5AC3465C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6550 3050 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AC3469F
P 6450 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3469F" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3469F" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3469F" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3469F" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3469F" Ref="#PWR?"  Part="1" 
AR Path="/5AC3469F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AC346E2
P 6450 4250
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC346E2" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC346E2" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC346E2" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC346E2" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC346E2" Ref="#PWR?"  Part="1" 
AR Path="/5AC346E2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6550 4250 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AC34725
P 2950 6300
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34725" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34725" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34725" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34725" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34725" Ref="#PWR?"  Part="1" 
AR Path="/5AC34725" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2950 6050 50  0001 C CNN
F 1 "GND" H 2955 6127 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 2600 1200
Wire Wire Line
	3300 1850 3300 2000
Wire Wire Line
	5650 2200 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	5750 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2750
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	6050 2750 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 5900 2650
Wire Wire Line
	6050 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	5900 3250 5750 3250
Wire Wire Line
	5750 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	5900 3950 5750 3950
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	5900 4150 5750 4150
Wire Wire Line
	5750 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	5750 4650 5900 4650
$Comp
L Device:R R?
U 1 1 5AC3912E
P 6250 4900
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3912E" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3912E" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3912E" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3912E" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3912E" Ref="R?"  Part="1" 
AR Path="/5AC3912E" Ref="R1"  Part="1" 
F 0 "R1" H 6050 4950 50  0000 L CNN
F 1 "22R" H 6050 4850 50  0000 L CNN
F 2 "PrntrBoardV2:R_0603_1608Metric" V 6180 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
F 4 "0603WAF220JT5E" H 6250 4900 50  0001 C CNN "Part #"
F 5 "C23345" H 6250 4900 50  0001 C CNN "LCSC Part #"
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AC391BE
P 6250 5350
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC391BE" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC391BE" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC391BE" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC391BE" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC391BE" Ref="R?"  Part="1" 
AR Path="/5AC391BE" Ref="R2"  Part="1" 
F 0 "R2" H 6320 5396 50  0000 L CNN
F 1 "0R051" H 6320 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6180 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-CS121WF510MT4E_C270949.pdf" H 6250 5350 50  0001 C CNN
F 4 "C270949" H 6250 5350 50  0001 C CNN "LCSC Part #"
F 5 "CS121WF510MT4E" H 6250 5350 50  0001 C CNN "Part #"
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AC3921D
P 7500 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3921D" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3921D" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3921D" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3921D" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3921D" Ref="R?"  Part="1" 
AR Path="/5AC3921D" Ref="R3"  Part="1" 
F 0 "R3" H 7300 3900 50  0000 L CNN
F 1 "22R" H 7300 3800 50  0000 L CNN
F 2 "PrntrBoardV2:R_0603_1608Metric" V 7430 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
F 4 "0603WAF220JT5E" H 7500 3850 50  0001 C CNN "Part #"
F 5 "C23345" H 7500 3850 50  0001 C CNN "LCSC Part #"
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AC392A1
P 7500 5150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC392A1" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC392A1" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC392A1" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC392A1" Ref="R?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC392A1" Ref="R?"  Part="1" 
AR Path="/5AC392A1" Ref="R4"  Part="1" 
F 0 "R4" H 7570 5196 50  0000 L CNN
F 1 "0R051" H 7570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7430 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-CS121WF510MT4E_C270949.pdf" H 7500 5150 50  0001 C CNN
F 4 "C270949" H 7500 5150 50  0001 C CNN "LCSC Part #"
F 5 "CS121WF510MT4E" H 7500 5150 50  0001 C CNN "Part #"
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5900 4900
Wire Wire Line
	6250 4750 6250 4650
Wire Wire Line
	6250 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	5750 4550 6450 4550
Wire Wire Line
	6450 4550 6450 5150
Wire Wire Line
	6450 5150 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 6250 5200
Wire Wire Line
	4000 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4550
Wire Wire Line
	4000 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	4000 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	5900 5200 5900 6000
Wire Wire Line
	5900 6000 6250 6000
Wire Wire Line
	6250 5500 6250 6000
Connection ~ 5900 6000
Wire Wire Line
	4000 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	7500 3700 7500 3550
Wire Wire Line
	7500 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7500 4000 7500 4150
Wire Wire Line
	5750 3550 7200 3550
Wire Wire Line
	5750 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4150
Wire Wire Line
	7700 4150 7500 4150
Connection ~ 7500 4150
Connection ~ 6250 6000
Wire Wire Line
	5900 3050 6650 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 2650 6650 2650
Connection ~ 5900 2650
Wire Wire Line
	5900 3750 6650 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 4150 6650 4150
Connection ~ 5900 4150
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	4000 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	3900 2650 3900 2000
Wire Wire Line
	3900 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1200
Connection ~ 3900 2650
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4600 1200
Wire Wire Line
	6250 6000 7200 6000
Wire Wire Line
	7500 4150 7500 5000
Wire Wire Line
	7500 5300 7500 6000
Wire Wire Line
	7200 3550 7200 4400
Wire Wire Line
	7200 4700 7200 6000
Connection ~ 7200 6000
Wire Wire Line
	7200 6000 7500 6000
Text Notes 6800 2150 2    50   ~ 10
C5 between pin 13 and 17
Wire Wire Line
	3250 3150 4000 3150
Wire Wire Line
	4000 3250 3250 3250
Wire Wire Line
	3250 3400 4000 3400
Wire Wire Line
	4000 3500 3250 3500
Wire Wire Line
	3250 3600 4000 3600
Wire Wire Line
	4000 3700 3250 3700
Wire Wire Line
	3250 3850 4000 3850
Wire Wire Line
	4000 4100 3250 4100
NoConn ~ 4000 2750
NoConn ~ 4000 2950
NoConn ~ 4000 4200
Wire Wire Line
	2950 6300 2950 6000
Wire Wire Line
	6350 3150 6450 3150
$Comp
L Device:C C?
U 1 1 5ACA36B2
P 2600 1700
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5ACA36B2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5ACA36B2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5ACA36B2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5ACA36B2" Ref="C?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5ACA36B2" Ref="C?"  Part="1" 
AR Path="/5ACA36B2" Ref="C1"  Part="1" 
F 0 "C1" H 2715 1746 50  0000 L CNN
F 1 "10uF 50V" H 2650 1550 50  0000 L CNN
F 2 "PrntrBoardV2:C_1206_3216Metric" H 2638 1550 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 2600 1700 50  0001 C CNN "Part #"
F 5 "C13585" H 2600 1700 50  0001 C CNN "LCSC Part #"
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1200
Wire Wire Line
	2600 1850 2600 2000
Wire Wire Line
	2600 2000 3300 2000
Wire Wire Line
	2950 6000 3800 6000
$Comp
L stp_conn_v2:PCIe_Stepper J1
U 1 1 5D91AA30
P 9400 2975
F 0 "J1" H 9425 4250 50  0000 C CNN
F 1 "PCIe_Stepper" H 9425 4159 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 9400 2975 50  0001 C CNN
F 3 "" H 9400 2975 50  0001 C CNN
	1    9400 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3325 10050 3325
Wire Wire Line
	10050 3325 10050 3425
Wire Wire Line
	9800 3425 10050 3425
Connection ~ 10050 3425
Wire Wire Line
	10050 3425 10050 3525
Wire Wire Line
	9800 3525 10050 3525
Connection ~ 10050 3525
Wire Wire Line
	10050 3525 10050 3625
Wire Wire Line
	9800 3625 10050 3625
Connection ~ 10050 3625
Wire Wire Line
	10050 3625 10050 3725
Wire Wire Line
	9800 3725 10050 3725
Connection ~ 10050 3725
Wire Wire Line
	10050 3725 10050 3900
Wire Wire Line
	8750 3975 7975 3975
Wire Wire Line
	9050 3325 8750 3325
Wire Wire Line
	8750 3325 8750 3425
Wire Wire Line
	9050 3425 8750 3425
Connection ~ 8750 3425
Wire Wire Line
	8750 3425 8750 3525
Wire Wire Line
	9050 3525 8750 3525
Connection ~ 8750 3525
Wire Wire Line
	8750 3525 8750 3625
Wire Wire Line
	9050 3625 8750 3625
Connection ~ 8750 3625
Wire Wire Line
	8750 3625 8750 3725
Wire Wire Line
	9050 3725 8750 3725
Connection ~ 8750 3725
Wire Wire Line
	8750 3725 8750 3975
Text Label 8100 3975 0    50   ~ 0
V_MOTORS
$Comp
L power:GND #PWR08
U 1 1 5D91CA1E
P 10050 3900
F 0 "#PWR08" H 10050 3650 50  0001 C CNN
F 1 "GND" H 10055 3727 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2925 8500 2925
Text Label 8550 2925 0    50   ~ 0
V_IO
Wire Wire Line
	9050 1925 8500 1925
Wire Wire Line
	9050 2025 8500 2025
Wire Wire Line
	9050 2125 8500 2125
Text Label 8550 1925 0    50   ~ 0
STEP
Text Label 8550 2025 0    50   ~ 0
DIR
Text Label 8550 2125 0    50   ~ 0
~ENABLE
Wire Wire Line
	9800 1925 10250 1925
Wire Wire Line
	9800 2025 10250 2025
Wire Wire Line
	9800 2125 10250 2125
Wire Wire Line
	9800 2225 10250 2225
Text Label 10150 1925 0    50   ~ 0
~CS
Text Label 10075 2025 0    50   ~ 0
MOSI
Text Label 10075 2125 0    50   ~ 0
MISO
Text Label 10075 2225 0    50   ~ 0
SCK
Wire Wire Line
	9800 2925 10250 2925
Text Label 10150 2925 0    50   ~ 0
5V
Wire Wire Line
	9050 2225 8500 2225
Text Label 8550 2225 0    50   ~ 0
ALARM1
Wire Wire Line
	9050 2325 8500 2325
Wire Wire Line
	9050 2425 8500 2425
Text Label 8550 2325 0    50   ~ 0
~RESET
Text Label 8550 2425 0    50   ~ 0
~SLEEP
Wire Wire Line
	9800 2825 10250 2825
Wire Wire Line
	9800 2725 10250 2725
Wire Wire Line
	9800 2625 10250 2625
Wire Wire Line
	9050 2825 8500 2825
Text Label 8550 2825 0    50   ~ 0
VREF
Text Label 10050 2825 0    50   ~ 0
CFG1
Text Label 10050 2725 0    50   ~ 0
CFG2
Text Label 10050 2625 0    50   ~ 0
CFG3
Wire Wire Line
	9800 2325 10250 2325
Wire Wire Line
	9800 2425 10250 2425
Wire Wire Line
	9800 2525 10250 2525
Wire Wire Line
	9050 2525 8500 2525
Wire Wire Line
	9050 2625 8500 2625
Wire Wire Line
	9050 2725 8500 2725
Text Label 10125 2325 0    50   ~ 0
RX
Text Label 10125 2425 0    50   ~ 0
TX
Text Label 10050 2525 0    50   ~ 0
CFG4
Text Label 8550 2525 0    50   ~ 0
ALARM2
Text Label 8550 2625 0    50   ~ 0
SCL
Text Label 8550 2725 0    50   ~ 0
SDA
Wire Wire Line
	9800 3125 10250 3125
Wire Wire Line
	9800 3225 10250 3225
Wire Wire Line
	9050 3225 8525 3225
Wire Wire Line
	9050 3125 8525 3125
Text Label 8575 3125 0    50   ~ 0
ID_0
Text Label 8575 3225 0    50   ~ 0
ID_2
Text Label 10050 3125 0    50   ~ 0
ID_1
Text Label 10050 3225 0    50   ~ 0
ID_3
Wire Wire Line
	3300 1200 3610 1200
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D947683
P 9500 4850
F 0 "J2" H 9472 4732 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9472 4823 50  0000 R CNN
F 2 "PrntrBoardV2:Molex-SL-4POS" H 9500 4850 50  0001 C CNN
F 3 "~" H 9500 4850 50  0001 C CNN
	1    9500 4850
	-1   0    0    1   
$EndComp
Text Label 6375 4150 0    50   ~ 0
MOTB2
Text Label 6375 3750 0    50   ~ 0
MOTB1
Text Label 6375 3050 0    50   ~ 0
MOTA2
Text Label 6375 2650 0    50   ~ 0
MOTA1
Text Label 5200 1550 0    50   ~ 0
V_IO
Text Label 2650 1200 0    50   ~ 0
V_MOTORS
Wire Wire Line
	9300 4650 8825 4650
Wire Wire Line
	9300 4750 8825 4750
Wire Wire Line
	9300 4850 8825 4850
Wire Wire Line
	9300 4950 8825 4950
Text Label 8900 4850 0    50   ~ 0
MOTB1
Text Label 8900 4950 0    50   ~ 0
MOTB2
Text Label 3300 3150 0    50   ~ 0
STEP
Text Label 3300 3250 0    50   ~ 0
DIR
Text Label 3300 3400 0    50   ~ 0
~CS
Text Label 3300 3500 0    50   ~ 0
SCK
Text Label 3300 3600 0    50   ~ 0
MISO
Text Label 3300 3700 0    50   ~ 0
MOSI
Text Label 3300 3850 0    50   ~ 0
~ENABLE
Text Label 3300 3950 0    50   ~ 0
CLOCK
Text Label 3300 4100 0    50   ~ 0
DIAG
Text Label 8900 4650 0    50   ~ 0
MOTA1
Text Label 8900 4750 0    50   ~ 0
MOTA2
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D942A2E
P 1075 4075
F 0 "FID1" H 1160 4121 50  0000 L CNN
F 1 "Fiducial" H 1160 4030 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1075 4075 50  0001 C CNN
F 3 "~" H 1075 4075 50  0001 C CNN
	1    1075 4075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D942D52
P 1075 4425
F 0 "FID2" H 1160 4471 50  0000 L CNN
F 1 "Fiducial" H 1160 4380 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1075 4425 50  0001 C CNN
F 3 "~" H 1075 4425 50  0001 C CNN
	1    1075 4425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5D9430A9
P 1075 4725
F 0 "FID3" H 1160 4771 50  0000 L CNN
F 1 "Fiducial" H 1160 4680 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1075 4725 50  0001 C CNN
F 3 "~" H 1075 4725 50  0001 C CNN
	1    1075 4725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5D94339B
P 1075 5000
F 0 "FID4" H 1160 5046 50  0000 L CNN
F 1 "Fiducial" H 1160 4955 50  0000 L CNN
F 2 "PrntrBoardV2:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1075 5000 50  0001 C CNN
F 3 "~" H 1075 5000 50  0001 C CNN
	1    1075 5000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5D9582B1
P 1475 3400
F 0 "LOGO1" H 1475 3900 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1475 3000 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 1475 3400 50  0001 C CNN
F 3 "~" H 1475 3400 50  0001 C CNN
	1    1475 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D956A4F
P 1400 2550
F 0 "H2" H 1500 2596 50  0000 L CNN
F 1 "MountingHole" H 1500 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D956F16
P 1400 2250
F 0 "H1" H 1500 2296 50  0000 L CNN
F 1 "MountingHole" H 1500 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D957FD1
P 3025 4075
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5D957FD1" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5D957FD1" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5D957FD1" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5D957FD1" Ref="#PWR?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5D957FD1" Ref="#PWR?"  Part="1" 
AR Path="/5D957FD1" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3025 3825 50  0001 C CNN
F 1 "GND" H 3030 3902 50  0000 C CNN
F 2 "" H 3025 4075 50  0001 C CNN
F 3 "" H 3025 4075 50  0001 C CNN
	1    3025 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3950 3025 4075
Wire Wire Line
	3025 3950 4000 3950
$Comp
L 74xGxx:74LVC1G06 U2
U 1 1 5DA3A9F6
P 1800 5750
F 0 "U2" H 1975 5650 50  0000 C CNN
F 1 "74LVC1G06" H 2125 5525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1800 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74LVC1G06DCKR_C7828.pdf" H 1800 5750 50  0001 C CNN
F 4 "C7828" H 1800 5750 50  0001 C CNN "LCSC Part #"
F 5 "SN74LVC1G06DCKR" H 1800 5750 50  0001 C CNN "Part #"
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5750 2400 5750
Text Label 1225 5750 0    50   ~ 0
DIAG
Text Label 2075 5750 0    50   ~ 0
ALARM1
Wire Wire Line
	1800 5850 1800 6025
Text Label 1925 5250 0    50   ~ 0
V_IO
Wire Wire Line
	1800 5250 1800 5650
$Comp
L power:GND #PWR09
U 1 1 5DA3A9F7
P 1800 6075
F 0 "#PWR09" H 1800 5825 50  0001 C CNN
F 1 "GND" H 1805 5902 50  0000 C CNN
F 2 "" H 1800 6075 50  0001 C CNN
F 3 "" H 1800 6075 50  0001 C CNN
	1    1800 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6025 1800 6075
Wire Wire Line
	2625 5600 2625 5250
Wire Wire Line
	1100 5750 1500 5750
Connection ~ 1800 6025
Wire Wire Line
	2625 6025 1800 6025
$Comp
L Device:C C3
U 1 1 5DA3A9F8
P 2625 5750
F 0 "C3" H 2740 5796 50  0000 L CNN
F 1 "0.1uF" H 2740 5705 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 2663 5600 50  0001 C CNN
F 3 "~" H 2625 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 2625 5750 50  0001 C CNN "Part #"
F 5 "C14663" H 2625 5750 50  0001 C CNN "LCSC Part #"
	1    2625 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 2625 5250
Wire Wire Line
	2625 5900 2625 6025
Wire Wire Line
	3800 6000 5900 6000
Text Label 9200 5275 0    50   ~ 0
V_IO
Wire Wire Line
	9925 5275 9925 5600
Wire Wire Line
	9400 5475 9650 5475
Wire Wire Line
	9400 5575 9650 5575
Text Label 9400 5575 0    50   ~ 0
SCL
$Comp
L Memory_EEPROM:24LC02 U3
U 1 1 5DC91F81
P 9000 5575
F 0 "U3" H 9000 6056 50  0000 C CNN
F 1 "24LC02" H 9000 5965 50  0000 C CNN
F 2 "PrntrBoardV2:TDFN-8-1EP_3x2mm_P0.5mm_EP1.56x1.45mm" H 9000 5575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-CAT24C02VP2IGT3A_C184154.pdf" H 9000 5575 50  0001 C CNN
F 4 "C184154" H 9000 5575 50  0001 C CNN "LCSC Part #"
F 5 "CAT24C02VP2IGT3A" H 9000 5575 50  0001 C CNN "Part #"
	1    9000 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5675 9525 5675
Wire Wire Line
	9525 5675 9525 5950
Wire Wire Line
	9525 5950 9100 5950
Wire Wire Line
	9000 5950 9000 5875
Text Label 9400 5475 0    50   ~ 0
SDA
Wire Wire Line
	8600 5475 8275 5475
Wire Wire Line
	8600 5575 8275 5575
Wire Wire Line
	8600 5675 8275 5675
Text Label 8325 5475 0    50   ~ 0
ID_0
Text Label 8325 5575 0    50   ~ 0
ID_1
Text Label 8325 5675 0    50   ~ 0
ID_2
$Comp
L power:GND #PWR0101
U 1 1 5DC936C0
P 9000 6025
F 0 "#PWR0101" H 9000 5775 50  0001 C CNN
F 1 "GND" H 9005 5852 50  0000 C CNN
F 2 "" H 9000 6025 50  0001 C CNN
F 3 "" H 9000 6025 50  0001 C CNN
	1    9000 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6025 9000 5950
Connection ~ 9000 5950
$Comp
L Device:C C14
U 1 1 5DC93C22
P 9925 5750
F 0 "C14" H 10040 5796 50  0000 L CNN
F 1 "0.1uF" H 10040 5705 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 9963 5600 50  0001 C CNN
F 3 "~" H 9925 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 9925 5750 50  0001 C CNN "Part #"
F 5 "C14663" H 9925 5750 50  0001 C CNN "LCSC Part #"
	1    9925 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5900 9925 5950
Wire Wire Line
	9925 5950 9525 5950
Connection ~ 9525 5950
Wire Wire Line
	9925 5275 9000 5275
Wire Wire Line
	9100 5875 9100 5950
Connection ~ 9100 5950
Wire Wire Line
	9100 5950 9000 5950
$Comp
L Device:CP C13
U 1 1 5E5B6C47
P 3610 1705
F 0 "C13" H 3728 1751 50  0000 L CNN
F 1 "100uF 35V" H 3728 1660 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3648 1555 50  0001 C CNN
F 3 "~" H 3610 1705 50  0001 C CNN
F 4 "VE-101M1VTR-0607" H 3610 1705 50  0001 C CNN "Part #"
F 5 "C171732" H 3610 1705 50  0001 C CNN "LCSC Part #"
	1    3610 1705
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 2000 3300 2000
Wire Wire Line
	3610 1855 3610 2000
Wire Wire Line
	3610 1555 3610 1200
Connection ~ 3610 1200
Wire Wire Line
	3610 1200 4250 1200
$EndSCHEMATC
