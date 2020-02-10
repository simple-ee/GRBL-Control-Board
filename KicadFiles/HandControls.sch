EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title ""
Date "2019-12-23"
Rev "A3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Terminal_Blocks:1935161 P?
U 1 1 5F77D962
P 6150 1575
F 0 "P?" H 6150 1725 50  0000 R CNN
F 1 "1935161" H 6100 1375 60  0001 C CNN
F 2 "Terminal Blocks:1935161" V 6300 1625 60  0001 C CNN
F 3 "" H 6100 1775 60  0001 C CNN
F 4 "18A" H 6150 1575 60  0001 C CNN "P_Rating_U"
F 5 "TH" H 6150 1575 60  0001 C CNN "Package"
F 6 "Value" H 6150 1575 60  0001 C CNN "P_Tolerance"
F 7 "Phoenix Contact" V 5950 1625 60  0001 C CNN "Manufacturer"
F 8 "2POS" H 6200 1425 50  0000 R CNN "P_Value"
F 9 "5mm" H 6400 2075 60  0001 C CNN "P_Pitch"
	1    6150 1575
	-1   0    0    -1  
$EndComp
$Comp
L Terminal_Blocks:1935161 P?
U 1 1 5F77E688
P 6150 1950
F 0 "P?" H 6150 2100 50  0000 R CNN
F 1 "1935161" H 6100 1750 60  0001 C CNN
F 2 "Terminal Blocks:1935161" V 6300 2000 60  0001 C CNN
F 3 "" H 6100 2150 60  0001 C CNN
F 4 "18A" H 6150 1950 60  0001 C CNN "P_Rating_U"
F 5 "TH" H 6150 1950 60  0001 C CNN "Package"
F 6 "Value" H 6150 1950 60  0001 C CNN "P_Tolerance"
F 7 "Phoenix Contact" V 5950 2000 60  0001 C CNN "Manufacturer"
F 8 "2POS" H 6200 1800 50  0000 R CNN "P_Value"
F 9 "5mm" H 6400 2450 60  0001 C CNN "P_Pitch"
	1    6150 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1525 5700 1525
Text Label 5700 1525 0    50   ~ 0
HOLD
Text Label 5700 1625 0    50   ~ 0
RESUME
Wire Wire Line
	5700 1625 6050 1625
Wire Wire Line
	6050 1900 5700 1900
Text Label 5700 1900 0    50   ~ 0
ABORT
Wire Wire Line
	6050 2000 5700 2000
Text Label 5700 2000 0    50   ~ 0
COOLANT
Text Notes 2975 2425 0    50   ~ 0
PROBE PIN
$Comp
L power:GND #PWR?
U 1 1 5F781E0D
P 3675 2200
AR Path="/5F781E0D" Ref="#PWR?"  Part="1" 
AR Path="/5F77D2DB/5F781E0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3675 1950 50  0001 C CNN
F 1 "GND" H 3750 2050 50  0000 R CNN
F 2 "" H 3675 2200 50  0001 C CNN
F 3 "" H 3675 2200 50  0001 C CNN
	1    3675 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2200 3675 2125
$Comp
L Terminal_Blocks:B2B-XH-A P?
U 1 1 5F781E29
P 3950 1750
AR Path="/5F781E29" Ref="P?"  Part="1" 
AR Path="/5F77D2DB/5F781E29" Ref="P?"  Part="1" 
F 0 "P?" H 3950 1900 50  0000 R CNN
F 1 "B2B-XH-A" H 3900 1550 60  0001 C CNN
F 2 "Terminal Blocks:B2B-XH-2" V 4100 1800 60  0001 C CNN
F 3 "" H 3900 1950 60  0001 C CNN
F 4 "JST Sales America Inc" V 3750 1800 60  0001 C CNN "Manufacturer"
F 5 "2POS" H 3975 1600 50  0000 R CNN "P_Value"
F 6 "2.5mm" H 4200 2250 60  0001 C CNN "P_Pitch"
	1    3950 1750
	-1   0    0    -1  
$EndComp
Text Label 2450 1700 0    50   ~ 0
PROBE
Connection ~ 3575 1700
Wire Wire Line
	3575 1700 3575 1775
Wire Wire Line
	3575 1700 3850 1700
$Comp
L Capacitor_0603:C0603C104K5RACAUTO C?
U 1 1 5F788AC8
P 3575 1925
F 0 "C?" H 3600 2025 50  0000 L CNN
F 1 "C0603C104K5RACAUTO" H 3575 2225 50  0001 L CNN
F 2 "Passives:C_0603_Handsolder" H 3575 1325 50  0001 C CNN
F 3 "" H 3600 2025 50  0000 C CNN
F 4 "KEMET" H 3700 2125 50  0001 C CNN "Manufacturer"
F 5 "0.1uF" H 3675 1925 50  0000 L CNN "P_Value"
F 6 "50V" H 3600 1800 25  0000 L CNN "P_Rating_U"
F 7 "X7R" H 3825 1575 50  0001 C CNN "P_Tolerance"
F 8 "0603" H 3600 1850 25  0000 L CNN "Package"
	1    3575 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3775 1800
Wire Wire Line
	3775 1800 3775 2125
Wire Wire Line
	3775 2125 3675 2125
Wire Wire Line
	3575 2125 3575 2075
Connection ~ 3675 2125
Wire Wire Line
	3675 2125 3575 2125
$Comp
L LogicGates:SN74LVC1G17DBVR Q?
U 1 1 5F78B830
P 3025 1700
F 0 "Q?" H 3225 1825 50  0000 R CNN
F 1 "SN74LVC1G17DBVR" H 3500 1600 25  0000 R CNN
F 2 "SOT:SOT-23-5_HandSoldering" H 2575 1250 50  0001 L BNN
F 3 "" H 3025 1700 50  0001 L BNN
F 4 "NON-INVERTING" H 2825 1200 50  0001 L BNN "P_Value"
F 5 "Texas Instruments" H 2675 1250 50  0001 L BNN "P_Manufacturer"
F 6 "32mA" H 3025 1250 50  0001 C CNN "P_Rating"
F 7 "SOT-23-5" H 2975 1250 50  0001 C CNN "Package"
	1    3025 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3225 1700 3575 1700
Wire Wire Line
	2725 1700 2450 1700
$Comp
L power:GND #PWR?
U 1 1 5F78D50E
P 3025 1950
AR Path="/5F78D50E" Ref="#PWR?"  Part="1" 
AR Path="/5F77D2DB/5F78D50E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3025 1700 50  0001 C CNN
F 1 "GND" H 3100 1800 50  0000 R CNN
F 2 "" H 3025 1950 50  0001 C CNN
F 3 "" H 3025 1950 50  0001 C CNN
	1    3025 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1950 3025 1900
$Comp
L power:+5V #PWR?
U 1 1 5F78DB4B
P 3025 1425
F 0 "#PWR?" H 3025 1275 50  0001 C CNN
F 1 "+5V" H 3000 1575 50  0000 C CNN
F 2 "" H 3025 1425 50  0001 C CNN
F 3 "" H 3025 1425 50  0001 C CNN
	1    3025 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1425 3025 1500
$Comp
L Capacitor_0603:C0603C104K5RACAUTO C?
U 1 1 5F78E533
P 2750 1050
F 0 "C?" H 2775 1150 50  0000 L CNN
F 1 "C0603C104K5RACAUTO" H 2750 1350 50  0001 L CNN
F 2 "Passives:C_0603_Handsolder" H 2750 450 50  0001 C CNN
F 3 "" H 2775 1150 50  0000 C CNN
F 4 "KEMET" H 2875 1250 50  0001 C CNN "Manufacturer"
F 5 "0.1uF" H 2850 1050 50  0000 L CNN "P_Value"
F 6 "50V" H 2775 925 25  0000 L CNN "P_Rating_U"
F 7 "X7R" H 3000 700 50  0001 C CNN "P_Tolerance"
F 8 "0603" H 2775 975 25  0000 L CNN "Package"
	1    2750 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F78EC5D
P 2750 1250
AR Path="/5F78EC5D" Ref="#PWR?"  Part="1" 
AR Path="/5F77D2DB/5F78EC5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 1000 50  0001 C CNN
F 1 "GND" H 2825 1100 50  0000 R CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 2750 1200
$Comp
L power:+5V #PWR?
U 1 1 5F78F31B
P 2750 850
F 0 "#PWR?" H 2750 700 50  0001 C CNN
F 1 "+5V" H 2725 1000 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2750 900 
$EndSCHEMATC
