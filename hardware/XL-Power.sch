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
$EndDescr
$Comp
L xl1509:XL1509-5.0E1 U1
U 1 1 5DDC1C5D
P 5050 3650
F 0 "U1" H 4700 4075 50  0000 L CNN
F 1 "XL1509-5.0E1" H 5150 4075 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5050 3650 50  0001 C CNN
F 3 "http://www.xlsemi.com/datasheet/XL1509%20datasheet.pdf" H 5050 3650 50  0001 C CNN
F 4 "C61063" H 5050 3650 50  0001 C CNN "JLC Part#"
F 5 "XL1509-5.0E1" H 5050 3650 50  0001 C CNN "MPN"
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5DDC276B
P 6200 3500
F 0 "L1" H 6200 3715 50  0000 C CNN
F 1 "68uH 2.1A" H 6200 3624 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6200 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-SWRB1207S-680MT_C169377.pdf" H 6200 3500 50  0001 C CNN
F 4 "C169377" H 6200 3500 50  0001 C CNN "JLC Part#"
F 5 "SWRB1207S-680MT" H 6200 3500 50  0001 C CNN "MPN"
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DDC49F9
P 5775 3750
F 0 "D1" V 5729 3829 50  0000 L CNN
F 1 "SS34" V 5820 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5775 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/DIYI-Elec-Tech-SS34_C84635.pdf" H 5775 3750 50  0001 C CNN
F 4 "C84635" V 5775 3750 50  0001 C CNN "JLC Part#"
F 5 "SS34" V 5775 3750 50  0001 C CNN "MPN"
	1    5775 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DDC559C
P 6600 3825
F 0 "C3" H 6715 3871 50  0000 L CNN
F 1 "220uF" H 6715 3780 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6638 3675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-293D227X9010D2TE3_C130380.pdf" H 6600 3825 50  0001 C CNN
F 4 "C130380" H 6600 3825 50  0001 C CNN "JLC Part#"
F 5 "293D227X9010D2TE3" H 6600 3825 50  0001 C CNN "MPN"
	1    6600 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DDC5D13
P 4275 3800
F 0 "C2" H 4300 3675 50  0000 L CNN
F 1 "0.1uF 50V" H 4300 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4313 3650 50  0001 C CNN
F 3 "~" H 4275 3800 50  0001 C CNN
F 4 "C14663" H 4275 3800 50  0001 C CNN "JLC Part#"
F 5 "CC0603KRX7R9BB104" H 4275 3800 50  0001 C CNN "MPN"
	1    4275 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DDC6A4D
P 4750 4250
F 0 "#PWR01" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4200
Wire Wire Line
	4900 4000 4900 4075
Wire Wire Line
	4900 4075 4750 4075
Connection ~ 4750 4075
Wire Wire Line
	4750 4075 4750 4000
Wire Wire Line
	5050 4000 5050 4075
Wire Wire Line
	5050 4075 4900 4075
Connection ~ 4900 4075
Wire Wire Line
	5200 4000 5200 4075
Wire Wire Line
	5200 4075 5050 4075
Connection ~ 5050 4075
Wire Wire Line
	5400 4000 5400 4075
Wire Wire Line
	5400 4075 5200 4075
Connection ~ 5200 4075
Wire Wire Line
	5775 3900 5775 4200
Wire Wire Line
	5775 4200 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4750 4075
Wire Wire Line
	4275 3950 4275 4200
Wire Wire Line
	4275 4200 4750 4200
Wire Wire Line
	3875 3950 3875 4200
Wire Wire Line
	3875 4200 4275 4200
Connection ~ 4275 4200
Wire Wire Line
	4550 3500 4275 3500
Wire Wire Line
	3875 3650 3875 3500
Connection ~ 3875 3500
Wire Wire Line
	3875 3500 3425 3500
Wire Wire Line
	4275 3650 4275 3500
Connection ~ 4275 3500
Wire Wire Line
	4275 3500 3875 3500
Wire Wire Line
	5600 3500 5775 3500
Wire Wire Line
	5775 3600 5775 3500
Connection ~ 5775 3500
Wire Wire Line
	5775 3500 5950 3500
Wire Wire Line
	6450 3500 6600 3500
Wire Wire Line
	6600 3675 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 7025 3500
Wire Wire Line
	6600 3975 6600 4200
Wire Wire Line
	6600 4200 5775 4200
Connection ~ 5775 4200
$Comp
L Device:CP C1
U 1 1 5DDC64A4
P 3875 3800
F 0 "C1" H 3625 3725 50  0000 L CNN
F 1 "470uF 35V" H 3425 3600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3913 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lelon-VEJ221M1VTR-0810_C164065.pdf" H 3875 3800 50  0001 C CNN
F 4 "C164065" H 3875 3800 50  0001 C CNN "JLC Part#"
F 5 "VEJ221M1VTR-0810" H 3875 3800 50  0001 C CNN "MPN"
	1    3875 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5050 3050
Wire Wire Line
	5050 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3500
Text Label 6850 3500 0    50   ~ 0
5V
Text Label 3550 3500 0    50   ~ 0
Vin
$EndSCHEMATC
