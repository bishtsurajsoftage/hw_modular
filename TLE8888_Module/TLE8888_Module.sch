EESchema Schematic File Version 4
LIBS:TLE8888_Module-cache
EELAYER 29 0
EELAYER END
$Descr User 19685 15748
encoding utf-8
Sheet 1 1
Title "ME7 ECU"
Date "2019-01-31"
Rev "R2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BOSCH_154_PIN:TLE8888QK U2
U 1 1 5C5DF903
P 10150 6950
F 0 "U2" H 9800 5700 60  0000 L CNN
F 1 "TLE8888QK" H 9600 5500 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm_THERMAL" V 8550 3850 60  0001 C CNN
F 3 "" V 8550 3850 60  0001 C CNN
F 4 "MOUSER" H 0   0   50  0001 C CNN "VEND"
F 5 "INFINEON" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TLE88882QKXUMA1" H 0   0   50  0001 C CNN "Part #"
F 7 "726-TLE88882QKXUMA1" H 0   0   50  0001 C CNN "VEND#"
	1    10150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6700 10250 6600
Wire Wire Line
	10250 6600 10150 6600
Wire Wire Line
	10150 6600 10150 6700
Wire Wire Line
	10050 6700 10050 6600
Wire Wire Line
	10050 6600 9950 6600
Wire Wire Line
	9950 6600 9950 6700
Wire Wire Line
	9850 6700 9850 6600
Wire Wire Line
	9850 6600 9750 6600
Wire Wire Line
	9750 6600 9750 6700
Wire Wire Line
	9650 6700 9650 6600
Wire Wire Line
	9650 6600 9550 6600
Wire Wire Line
	9550 6600 9550 6700
Wire Wire Line
	8100 7900 8000 7900
Wire Wire Line
	8000 7900 8000 8000
Wire Wire Line
	8000 8000 8100 8000
Wire Wire Line
	8100 8100 8000 8100
Wire Wire Line
	8000 8100 8000 8000
Connection ~ 8000 8000
Wire Wire Line
	8100 9000 8000 9000
Wire Wire Line
	8000 9000 8000 8900
Wire Wire Line
	8000 8800 8100 8800
Wire Wire Line
	8100 8900 8000 8900
Connection ~ 8000 8900
Wire Wire Line
	8000 8900 8000 8800
Wire Wire Line
	8100 8600 6900 8600
Wire Wire Line
	6900 8600 6900 8300
Wire Wire Line
	6900 8300 8100 8300
Wire Wire Line
	9850 10100 9950 10100
Wire Wire Line
	10050 10100 9950 10100
Connection ~ 9950 10100
Connection ~ 6900 8600
$Comp
L Device:C C3
U 1 1 5C5FD26E
P 6900 8850
F 0 "C3" H 6800 8750 50  0000 C CNN
F 1 "4.7nF" H 7025 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 8700 50  0001 C CNN
F 3 "~" H 6900 8850 50  0001 C CNN
F 4 "WURTH" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "885012208050" H 0   0   50  0001 C CNN "Part #"
F 6 "MOUSER" H 0   0   50  0001 C CNN "VEND"
F 7 "710-885012208050" H 0   0   50  0001 C CNN "VEND#"
	1    6900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8600 6900 8700
Wire Wire Line
	6900 9100 6900 9000
Wire Wire Line
	6900 8600 6200 8600
$Comp
L Device:D D1
U 1 1 5C60AA9A
P 10350 10850
F 0 "D1" H 10225 10900 50  0000 C CNN
F 1 "MBRS3200T3G" H 10350 10750 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 10350 10850 50  0001 C CNN
F 3 "~" H 10350 10850 50  0001 C CNN
F 4 "MOUSER" H -750 -500 50  0001 C CNN "VEND"
F 5 "ON-SEMI" H -750 -500 50  0001 C CNN "Manufacturer"
F 6 "MBRS3200T3G" H -750 -500 50  0001 C CNN "Part #"
F 7 "863-MBRS3200T3G" H -750 -500 50  0001 C CNN "VEND#"
	1    10350 10850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUZ11 Q1
U 1 1 5C60C906
P 9950 11200
F 0 "Q1" H 9875 11075 50  0000 C CNN
F 1 "IPD30N06S2L-23" V 10175 11075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10200 11125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 9950 11200 50  0001 L CNN
F 4 "MOUSER" H 0   0   50  0001 C CNN "VEND"
F 5 "INFINEON" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "IPD30N06S2L23AT3" H 0   0   50  0001 C CNN "Part #"
F 7 "726-IPD30N06S2L23AT3" H 0   0   50  0001 C CNN "VEND#"
	1    9950 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C61E5D6
P 10050 11800
F 0 "C10" H 10150 11900 50  0000 C CNN
F 1 "100nF 50V" V 9925 11775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 11650 50  0001 C CNN
F 3 "~" H 10050 11800 50  0001 C CNN
F 4 "WURTH" H 0   100 50  0001 C CNN "Manufacturer"
F 5 "885012208087" H 0   100 50  0001 C CNN "Part #"
F 6 "MOUSER" H 0   100 50  0001 C CNN "VEND"
F 7 "710-885012208087" H 0   100 50  0001 C CNN "VEND#"
	1    10050 11800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C620B15
P 11150 11950
F 0 "#PWR015" H 11150 11700 50  0001 C CNN
F 1 "GND" H 11155 11777 50  0000 C CNN
F 2 "" H 11150 11950 50  0001 C CNN
F 3 "" H 11150 11950 50  0001 C CNN
	1    11150 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C6EF1A0
P 6200 8850
F 0 "C2" V 6150 8725 50  0000 C CNN
F 1 "100UF 50V" V 6350 8850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6238 8700 50  0001 C CNN
F 3 "~" H 6200 8850 50  0001 C CNN
F 4 "NICHICON" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "UCD1H101MNL1GS" H 0   0   50  0001 C CNN "Part #"
F 6 "MOUSER" H 0   0   50  0001 C CNN "VEND"
F 7 "647-UCD1H101MNL1GS" H 0   0   50  0001 C CNN "VEND#"
	1    6200 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8700 6200 8600
Connection ~ 6200 8600
Wire Wire Line
	5550 8600 5900 8600
$Comp
L Device:C C1
U 1 1 5C6F613C
P 5900 8850
F 0 "C1" V 5950 8725 50  0000 C CNN
F 1 "100nF 50V" V 5750 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 8700 50  0001 C CNN
F 3 "~" H 5900 8850 50  0001 C CNN
F 4 "WURTH" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "885012208087" H 0   0   50  0001 C CNN "Part #"
F 6 "MOUSER" H 0   0   50  0001 C CNN "VEND"
F 7 "710-885012208087" H 0   0   50  0001 C CNN "VEND#"
	1    5900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8700 5900 8600
Connection ~ 5900 8600
Wire Wire Line
	5900 8600 6200 8600
Wire Wire Line
	6200 9000 6200 9100
Wire Wire Line
	6200 9100 5900 9100
Wire Wire Line
	5900 9100 5900 9000
$Comp
L power:GND #PWR01
U 1 1 5C6FD38D
P 5900 9100
F 0 "#PWR01" H 5900 8850 50  0001 C CNN
F 1 "GND" H 5905 8927 50  0000 C CNN
F 2 "" H 5900 9100 50  0001 C CNN
F 3 "" H 5900 9100 50  0001 C CNN
	1    5900 9100
	1    0    0    -1  
$EndComp
Connection ~ 5900 9100
Wire Wire Line
	10050 10850 10050 11000
Wire Wire Line
	9750 10100 9750 10725
Wire Wire Line
	10050 11400 10050 11600
Wire Wire Line
	9650 11600 10050 11600
Connection ~ 10050 11600
Wire Wire Line
	10050 11600 10050 11650
$Comp
L Device:C C11
U 1 1 5C7331E3
P 11150 11800
F 0 "C11" H 11050 11900 50  0000 C CNN
F 1 "4.7nF 50V" V 11275 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11188 11650 50  0001 C CNN
F 3 "~" H 11150 11800 50  0001 C CNN
F 4 "WURTH" H 650 100 50  0001 C CNN "Manufacturer"
F 5 "885012208079" H 650 100 50  0001 C CNN "Part #"
F 6 "MOUSER" H 650 100 50  0001 C CNN "VEND"
F 7 "710-885012208079" H 650 100 50  0001 C CNN "VEND#"
	1    11150 11800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C74BEC0
P 8000 11800
F 0 "C4" V 8050 11850 50  0000 L CNN
F 1 "100nF 50V" V 7875 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 11650 50  0001 C CNN
F 3 "~" H 8000 11800 50  0001 C CNN
F 4 "WURTH" H -300 0   50  0001 C CNN "Manufacturer"
F 5 "885012208087" H -300 0   50  0001 C CNN "Part #"
F 6 "MOUSER" H -300 0   50  0001 C CNN "VEND"
F 7 "710-885012208087" H -300 0   50  0001 C CNN "VEND#"
	1    8000 11800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C758589
P 8600 11800
F 0 "C6" V 8650 11850 50  0000 L CNN
F 1 "100nF 50V" V 8475 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 11650 50  0001 C CNN
F 3 "~" H 8600 11800 50  0001 C CNN
F 4 "WURTH" H -300 0   50  0001 C CNN "Manufacturer"
F 5 "885012208087" H -300 0   50  0001 C CNN "Part #"
F 6 "MOUSER" H -300 0   50  0001 C CNN "VEND"
F 7 "710-885012208087" H -300 0   50  0001 C CNN "VEND#"
	1    8600 11800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C760098
P 8300 11800
F 0 "C5" V 8350 11850 50  0000 L CNN
F 1 "100nF 50V" V 8175 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 11650 50  0001 C CNN
F 3 "~" H 8300 11800 50  0001 C CNN
F 4 "WURTH" H -300 0   50  0001 C CNN "Manufacturer"
F 5 "885012208087" H -300 0   50  0001 C CNN "Part #"
F 6 "MOUSER" H -300 0   50  0001 C CNN "VEND"
F 7 "710-885012208087" H -300 0   50  0001 C CNN "VEND#"
	1    8300 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 10100 9550 11100
Wire Wire Line
	9350 10100 9350 10850
$Comp
L Device:C C7
U 1 1 5C7776C3
P 8900 11800
F 0 "C7" V 8950 11850 50  0000 L CNN
F 1 "10uF 50V " V 8775 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 11650 50  0001 C CNN
F 3 "~" H 8900 11800 50  0001 C CNN
F 4 "MURATA" H -300 0   50  0001 C CNN "Manufacturer"
F 5 "GRT31CR61H106KE01L" H -300 0   50  0001 C CNN "Part #"
F 6 "MOUSER" H -300 0   50  0001 C CNN "VEND"
F 7 "81-GRT31CR61H106KE1L" H -300 0   50  0001 C CNN "VEND#"
	1    8900 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10100 10450 10500
Wire Wire Line
	11500 8150 12250 8150
$Comp
L Device:C C13
U 1 1 5C7BB922
P 12400 8150
F 0 "C13" V 12450 8275 50  0000 C CNN
F 1 "100nF 50V" V 12250 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12438 8000 50  0001 C CNN
F 3 "~" H 12400 8150 50  0001 C CNN
F 4 "WURTH" H 150 -500 50  0001 C CNN "Manufacturer"
F 5 "885012208087" H 150 -500 50  0001 C CNN "Part #"
F 6 "MOUSER" H 150 -500 50  0001 C CNN "VEND"
F 7 "710-885012208087" H 150 -500 50  0001 C CNN "VEND#"
	1    12400 8150
	0    -1   -1   0   
$EndComp
Text Label 11250 10500 0    60   ~ 12
VDDIO
Wire Wire Line
	10250 10100 10250 10575
Wire Wire Line
	10150 10100 10150 10650
$Comp
L Device:C C12
U 1 1 5C88CC5C
P 12000 6400
F 0 "C12" H 11925 6300 50  0000 C CNN
F 1 "C" V 11900 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12038 6250 50  0001 C CNN
F 3 "~" H 12000 6400 50  0001 C CNN
F 4 "WURTH" H -1800 -250 50  0001 C CNN "Manufacturer"
F 5 "885012208087" H -1800 -250 50  0001 C CNN "Part #"
F 6 "MOUSER" H -1800 -250 50  0001 C CNN "VEND"
F 7 "710-885012208087" H -1800 -250 50  0001 C CNN "VEND#"
	1    12000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C89DF79
P 12175 6400
F 0 "R9" V 12250 6400 50  0000 C CNN
F 1 "0" V 12175 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12105 6400 50  0001 C CNN
F 3 "~" H 12175 6400 50  0001 C CNN
F 4 "MOUSER" H -1825 -250 50  0001 C CNN "VEND"
	1    12175 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C89FE8C
P 12450 6250
F 0 "R12" V 12500 6425 50  0000 C CNN
F 1 "0" V 12450 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12380 6250 50  0001 C CNN
F 3 "~" H 12450 6250 50  0001 C CNN
F 4 "MOUSER" H -2000 -250 50  0001 C CNN "VEND"
	1    12450 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C8A058E
P 12450 6550
F 0 "R13" V 12500 6725 50  0000 C CNN
F 1 "0" V 12450 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12380 6550 50  0001 C CNN
F 3 "~" H 12450 6550 50  0001 C CNN
F 4 "MOUSER" H -2000 -250 50  0001 C CNN "VEND"
	1    12450 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C8A0B54
P 13200 6000
F 0 "R17" V 13250 6175 50  0000 C CNN
F 1 "0" V 13200 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13130 6000 50  0001 C CNN
F 3 "~" H 13200 6000 50  0001 C CNN
F 4 "MOUSER" H -1250 -350 50  0001 C CNN "VEND"
	1    13200 6000
	0    1    1    0   
$EndComp
Text Label 13350 6700 0    60   ~ 12
V5V
Text Label 13350 5900 0    60   ~ 12
GND
Wire Wire Line
	11500 7550 14100 7550
Wire Wire Line
	11500 7650 14100 7650
Wire Wire Line
	14100 7250 14100 7550
Wire Wire Line
	14100 7650 14100 7950
Wire Wire Line
	14100 7950 14200 7950
Wire Wire Line
	14325 7950 14325 7700
Wire Wire Line
	14100 7250 14200 7250
Wire Wire Line
	14325 7250 14325 7500
$Comp
L BOSCH_154_PIN:PESD1CAN-UX D2
U 1 1 5C984DE7
P 14825 7600
AR Path="/5C984DE7" Ref="D2"  Part="1" 
AR Path="/5C5D7FA6/5C984DE7" Ref="D2"  Part="1" 
F 0 "D2" H 15125 7750 60  0000 C CNN
F 1 "PESD1CAN-UX" H 15375 7475 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 15025 7800 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN-U.pdf" H 15025 7900 60  0001 L CNN
F 4 "Nexperia USA Inc." H 15025 8700 60  0001 L CNN "Manufacturer"
F 5 "Active" H 15025 8800 60  0001 L CNN "Status"
F 6 "MOUSER" H 75  -700 50  0001 C CNN "VEND"
F 7 "PESD1CANUX" H 75  -700 50  0001 C CNN "Part #"
F 8 "771-PESD1CANUX" H 75  -700 50  0001 C CNN "VEND#"
	1    14825 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C99C043
P 15125 7600
F 0 "#PWR022" H 15125 7350 50  0001 C CNN
F 1 "GND" H 15130 7427 50  0000 C CNN
F 2 "" H 15125 7600 50  0001 C CNN
F 3 "" H 15125 7600 50  0001 C CNN
	1    15125 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15125 7600 15140 7600
$Comp
L power:GND #PWR06
U 1 1 5CA2A1BE
P 8650 6600
F 0 "#PWR06" H 8650 6350 50  0001 C CNN
F 1 "GND" H 8655 6427 50  0000 C CNN
F 2 "" H 8650 6600 50  0001 C CNN
F 3 "" H 8650 6600 50  0001 C CNN
	1    8650 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CA2C3D4
P 11500 7250
F 0 "#PWR016" H 11500 7000 50  0001 C CNN
F 1 "GND" V 11500 7075 50  0000 C CNN
F 2 "" H 11500 7250 50  0001 C CNN
F 3 "" H 11500 7250 50  0001 C CNN
	1    11500 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB2A7FC
P 8100 9600
F 0 "#PWR03" H 8100 9350 50  0001 C CNN
F 1 "GND" V 8105 9472 50  0000 R CNN
F 2 "" H 8100 9600 50  0001 C CNN
F 3 "" H 8100 9600 50  0001 C CNN
	1    8100 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 10100 10850 10300
Wire Wire Line
	9250 10100 9250 10700
Wire Wire Line
	8650 6700 8650 6600
Wire Wire Line
	6900 9100 8100 9100
$Comp
L power:GND #PWR013
U 1 1 5D6A794A
P 10850 6350
F 0 "#PWR013" H 10850 6100 50  0001 C CNN
F 1 "GND" H 10855 6177 50  0000 C CNN
F 2 "" H 10850 6350 50  0001 C CNN
F 3 "" H 10850 6350 50  0001 C CNN
	1    10850 6350
	0    -1   -1   0   
$EndComp
Text Label 10500 10850 0    60   ~ 12
12V
Wire Wire Line
	11150 11650 11150 10725
Connection ~ 9750 10725
Text Label 11500 7750 0    60   ~ 12
V5V
Wire Wire Line
	9750 10725 11150 10725
Wire Wire Line
	10150 10650 11150 10650
Text Label 11250 10500 0    60   ~ 12
VDDIO
Wire Wire Line
	10250 10575 11150 10575
Wire Wire Line
	10050 10850 10200 10850
Wire Wire Line
	9650 10100 9650 11600
Text Label 7275 10300 2    60   ~ 12
V5V
$Comp
L Device:R R3
U 1 1 5CC90402
P 7425 10300
F 0 "R3" V 7475 10475 50  0000 C CNN
F 1 "4.7K" V 7425 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7355 10300 50  0001 C CNN
F 3 "~" H 7425 10300 50  0001 C CNN
F 4 "MOUSER" H 425 200 50  0001 C CNN "VEND"
	1    7425 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC7AE36
P 7450 10100
F 0 "R4" V 7400 10275 50  0000 C CNN
F 1 "4.7K" V 7450 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 10100 50  0001 C CNN
F 3 "~" H 7450 10100 50  0001 C CNN
F 4 "MOUSER" H 150 200 50  0001 C CNN "VEND"
	1    7450 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7C7D6C
P 7350 10700
F 0 "R2" V 7400 10875 50  0000 C CNN
F 1 "4.7K" V 7350 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 10700 50  0001 C CNN
F 3 "~" H 7350 10700 50  0001 C CNN
F 4 "MOUSER" H -650 0   50  0001 C CNN "VEND"
	1    7350 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 8700 8100 8700
Wire Wire Line
	8000 8500 8100 8500
Wire Wire Line
	8000 8400 8100 8400
Wire Wire Line
	8100 8200 8000 8200
$Comp
L power:GND #PWR017
U 1 1 5CF47F5B
P 11500 8050
F 0 "#PWR017" H 11500 7800 50  0001 C CNN
F 1 "GND" V 11500 7875 50  0000 C CNN
F 2 "" H 11500 8050 50  0001 C CNN
F 3 "" H 11500 8050 50  0001 C CNN
	1    11500 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CF48582
P 11500 8250
F 0 "#PWR018" H 11500 8000 50  0001 C CNN
F 1 "GND" V 11500 8075 50  0000 C CNN
F 2 "" H 11500 8250 50  0001 C CNN
F 3 "" H 11500 8250 50  0001 C CNN
	1    11500 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CF6BD32
P 11500 9650
F 0 "#PWR019" H 11500 9400 50  0001 C CNN
F 1 "GND" V 11500 9475 50  0000 C CNN
F 2 "" H 11500 9650 50  0001 C CNN
F 3 "" H 11500 9650 50  0001 C CNN
	1    11500 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13525 7450 13725 7450
Connection ~ 13525 7450
Wire Wire Line
	13525 7150 13475 7150
Connection ~ 13525 7150
Wire Wire Line
	13725 7150 13525 7150
Wire Wire Line
	13025 7150 13175 7150
$Comp
L Device:C C14
U 1 1 5D311D7B
P 13025 7300
F 0 "C14" H 13125 7200 50  0000 C CNN
F 1 "100nF 100V" H 13025 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13063 7150 50  0001 C CNN
F 3 "~" H 13025 7300 50  0001 C CNN
F 4 "WURTH" H -1525 1900 50  0001 C CNN "Manufacturer"
F 5 "885012208087" H -1525 1900 50  0001 C CNN "Part #"
F 6 "MOUSER" H -1525 1900 50  0001 C CNN "VEND"
F 7 "710-885012208087" H -1525 1900 50  0001 C CNN "VEND#"
	1    13025 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D310735
P 13525 7300
F 0 "R21" V 13425 7300 50  0000 C CNN
F 1 "2.7K" V 13525 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13455 7300 50  0001 C CNN
F 3 "~" H 13525 7300 50  0001 C CNN
F 4 "MOUSER" H -525 1900 50  0001 C CNN "VEND"
	1    13525 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 5550 10750 6700
$Comp
L Device:C C16
U 1 1 5D31106B
P 13725 7300
F 0 "C16" H 13625 7200 50  0000 C CNN
F 1 "100nF 100V" H 13625 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13763 7150 50  0001 C CNN
F 3 "~" H 13725 7300 50  0001 C CNN
F 4 "WURTH" H -125 1900 50  0001 C CNN "Manufacturer"
F 5 "885012208087" H -125 1900 50  0001 C CNN "Part #"
F 6 "MOUSER" H -125 1900 50  0001 C CNN "VEND"
F 7 "710-885012208087" H -125 1900 50  0001 C CNN "VEND#"
	1    13725 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D31001A
P 13325 7150
F 0 "R20" V 13225 7150 50  0000 C CNN
F 1 "2.7K" V 13325 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13255 7150 50  0001 C CNN
F 3 "~" H 13325 7150 50  0001 C CNN
F 4 "MOUSER" H -925 1900 50  0001 C CNN "VEND"
	1    13325 7150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12650 7350 12650 7150
Wire Wire Line
	12650 7150 13025 7150
Wire Wire Line
	11500 7350 11700 7350
Connection ~ 13025 7150
Wire Wire Line
	13025 7450 12000 7450
Connection ~ 13025 7450
Wire Wire Line
	14325 7250 15050 7250
Connection ~ 14325 7250
Wire Wire Line
	14325 7950 15050 7950
Connection ~ 14325 7950
Connection ~ 13725 7150
$Comp
L Device:R R6
U 1 1 5D1AC4DC
P 11850 7450
F 0 "R6" V 11900 7625 50  0000 C CNN
F 1 "0" V 11850 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11780 7450 50  0001 C CNN
F 3 "~" H 11850 7450 50  0001 C CNN
F 4 "MOUSER" H -2600 500 50  0001 C CNN "VEND"
	1    11850 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 7450 11500 7450
$Comp
L Device:R R5
U 1 1 5D1ACE87
P 11850 7350
F 0 "R5" V 11800 7525 50  0000 C CNN
F 1 "0" V 11850 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11780 7350 50  0001 C CNN
F 3 "~" H 11850 7350 50  0001 C CNN
F 4 "MOUSER" H -2600 400 50  0001 C CNN "VEND"
	1    11850 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 7350 12650 7350
$Comp
L Device:C C9
U 1 1 5D1D1183
P 9650 11800
F 0 "C9" V 9700 11850 50  0000 L CNN
F 1 "10uF 25V " V 9525 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 11650 50  0001 C CNN
F 3 "~" H 9650 11800 50  0001 C CNN
F 4 "MURATA" H 450 0   50  0001 C CNN "Manufacturer"
F 5 "GRT31CR61H106KE01L" H 450 0   50  0001 C CNN "Part #"
F 6 "MOUSER" H 450 0   50  0001 C CNN "VEND"
F 7 "81-GRT31CR61H106KE1L" H 450 0   50  0001 C CNN "VEND#"
	1    9650 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 11650 9650 11600
Connection ~ 9650 11600
$Comp
L Device:C C8
U 1 1 5D1F4F31
P 9300 11800
F 0 "C8" V 9350 11850 50  0000 L CNN
F 1 "10uF 25V " V 9175 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 11650 50  0001 C CNN
F 3 "~" H 9300 11800 50  0001 C CNN
F 4 "MURATA" H 100 0   50  0001 C CNN "Manufacturer"
F 5 "GRT31CR61H106KE01L" H 100 0   50  0001 C CNN "Part #"
F 6 "MOUSER" H 100 0   50  0001 C CNN "VEND"
F 7 "81-GRT31CR61H106KE1L" H 100 0   50  0001 C CNN "VEND#"
	1    9300 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5550 13725 5550
Wire Wire Line
	13725 5550 13725 7150
Text Label 11600 7350 0    60   ~ 12
KEY
Text Label 11600 7450 0    60   ~ 12
WAKE
Text Label 11800 9550 0    60   ~ 12
IGN_EN
Text Label 11550 10300 0    60   ~ 12
INJ_EN
Text Label 8100 9850 2    60   ~ 12
GND
Wire Wire Line
	9750 10725 9750 11200
Text Label 11900 11300 3    60   ~ 12
VDD
Wire Wire Line
	11500 9550 12350 9550
$Comp
L power:GND #PWR014
U 1 1 5C7B1869
P 10950 10100
F 0 "#PWR014" H 10950 9850 50  0001 C CNN
F 1 "GND" V 10950 9925 50  0000 C CNN
F 2 "" H 10950 10100 50  0001 C CNN
F 3 "" H 10950 10100 50  0001 C CNN
	1    10950 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C7C9FDD
P 10350 10100
F 0 "#PWR012" H 10350 9850 50  0001 C CNN
F 1 "GND" V 10350 9925 50  0000 C CNN
F 2 "" H 10350 10100 50  0001 C CNN
F 3 "" H 10350 10100 50  0001 C CNN
	1    10350 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C7CA872
P 9050 10350
F 0 "#PWR08" H 9050 10100 50  0001 C CNN
F 1 "GND" V 9050 10175 50  0000 C CNN
F 2 "" H 9050 10350 50  0001 C CNN
F 3 "" H 9050 10350 50  0001 C CNN
	1    9050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10100 9050 10350
$Comp
L power:GND #PWR011
U 1 1 5C7D9FD6
P 10050 11950
F 0 "#PWR011" H 10050 11700 50  0001 C CNN
F 1 "GND" H 10055 11777 50  0000 C CNN
F 2 "" H 10050 11950 50  0001 C CNN
F 3 "" H 10050 11950 50  0001 C CNN
	1    10050 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C7DA47B
P 9650 11950
F 0 "#PWR010" H 9650 11700 50  0001 C CNN
F 1 "GND" H 9655 11777 50  0000 C CNN
F 2 "" H 9650 11950 50  0001 C CNN
F 3 "" H 9650 11950 50  0001 C CNN
	1    9650 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C7DA925
P 9300 11950
F 0 "#PWR09" H 9300 11700 50  0001 C CNN
F 1 "GND" H 9305 11777 50  0000 C CNN
F 2 "" H 9300 11950 50  0001 C CNN
F 3 "" H 9300 11950 50  0001 C CNN
	1    9300 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C7DAF8E
P 8900 11950
F 0 "#PWR07" H 8900 11700 50  0001 C CNN
F 1 "GND" H 8905 11777 50  0000 C CNN
F 2 "" H 8900 11950 50  0001 C CNN
F 3 "" H 8900 11950 50  0001 C CNN
	1    8900 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7DB5F1
P 8600 11950
F 0 "#PWR05" H 8600 11700 50  0001 C CNN
F 1 "GND" H 8605 11777 50  0000 C CNN
F 2 "" H 8600 11950 50  0001 C CNN
F 3 "" H 8600 11950 50  0001 C CNN
	1    8600 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C7DBB85
P 8300 11950
F 0 "#PWR04" H 8300 11700 50  0001 C CNN
F 1 "GND" H 8305 11777 50  0000 C CNN
F 2 "" H 8300 11950 50  0001 C CNN
F 3 "" H 8300 11950 50  0001 C CNN
	1    8300 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C7DC0D5
P 8000 11950
F 0 "#PWR02" H 8000 11700 50  0001 C CNN
F 1 "GND" H 8005 11777 50  0000 C CNN
F 2 "" H 8000 11950 50  0001 C CNN
F 3 "" H 8000 11950 50  0001 C CNN
	1    8000 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 11600 9300 11600
Wire Wire Line
	9300 11600 9300 11650
Wire Wire Line
	8600 11650 8900 11650
Wire Wire Line
	8900 11650 8900 11100
Wire Wire Line
	8900 11100 9550 11100
Connection ~ 8900 11650
Wire Wire Line
	8300 11650 8300 11000
Wire Wire Line
	9450 10100 9450 11000
Wire Wire Line
	9450 11000 8300 11000
Wire Wire Line
	8000 10850 9350 10850
Wire Wire Line
	8000 10850 8000 11650
$Comp
L power:GND #PWR020
U 1 1 5C86C714
P 12550 8150
F 0 "#PWR020" H 12550 7900 50  0001 C CNN
F 1 "GND" V 12550 7975 50  0000 C CNN
F 2 "" H 12550 8150 50  0001 C CNN
F 3 "" H 12550 8150 50  0001 C CNN
	1    12550 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C86F645
P 13300 7450
F 0 "#PWR021" H 13300 7200 50  0001 C CNN
F 1 "GND" V 13350 7350 50  0000 C CNN
F 2 "" H 13300 7450 50  0001 C CNN
F 3 "" H 13300 7450 50  0001 C CNN
	1    13300 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	13025 7450 13300 7450
Connection ~ 13300 7450
Wire Wire Line
	13300 7450 13525 7450
Wire Wire Line
	8100 9200 7350 9200
$Comp
L Device:R R7
U 1 1 5CA0441A
P 11900 10950
F 0 "R7" V 11950 11125 50  0000 C CNN
F 1 "0" V 11900 10950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11830 10950 50  0001 C CNN
F 3 "~" H 11900 10950 50  0001 C CNN
F 4 "MOUSER" H 3900 250 50  0001 C CNN "VEND"
	1    11900 10950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 11100 11900 11300
Wire Wire Line
	10450 10500 11900 10500
Wire Wire Line
	11900 10500 11900 10800
Text Label 12850 10300 0    60   ~ 12
VDD
Text Label 7200 10700 2    60   ~ 12
VDD
Wire Wire Line
	7500 10700 9250 10700
Text Label 7300 10100 2    60   ~ 12
VDD
Wire Wire Line
	10850 10300 11950 10300
$Comp
L Device:R R8
U 1 1 5CA13776
P 12100 10300
F 0 "R8" V 12150 10475 50  0000 C CNN
F 1 "4.7K" V 12100 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12030 10300 50  0001 C CNN
F 3 "~" H 12100 10300 50  0001 C CNN
F 4 "MOUSER" H 4100 -400 50  0001 C CNN "VEND"
	1    12100 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CA15AC9
P 12350 9900
F 0 "R10" V 12400 10075 50  0000 C CNN
F 1 "4.7K" V 12350 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 9900 50  0001 C CNN
F 3 "~" H 12350 9900 50  0001 C CNN
F 4 "MOUSER" H 4350 -800 50  0001 C CNN "VEND"
	1    12350 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12350 9550 12350 9750
Wire Wire Line
	12350 10050 12350 10300
Wire Wire Line
	12250 10300 12350 10300
Wire Wire Line
	8650 10100 8650 10300
Wire Wire Line
	7575 10300 8650 10300
Wire Wire Line
	12350 10300 12850 10300
Connection ~ 12350 10300
$Comp
L Device:R R22
U 1 1 5CEB6C29
P 14200 7600
F 0 "R22" V 14100 7600 50  0000 C CNN
F 1 "120" V 14200 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 7600 50  0001 C CNN
F 3 "~" H 14200 7600 50  0001 C CNN
F 4 "MOUSER" H 150 2200 50  0001 C CNN "VEND"
	1    14200 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	14200 7450 14200 7250
Connection ~ 14200 7250
Wire Wire Line
	14200 7250 14325 7250
Wire Wire Line
	14200 7750 14200 7950
Connection ~ 14200 7950
Wire Wire Line
	14200 7950 14325 7950
Wire Wire Line
	10850 6350 10850 6700
Wire Wire Line
	7600 10100 8550 10100
$Comp
L Device:R R16
U 1 1 5CC35C31
P 13200 5900
F 0 "R16" V 13250 6075 50  0000 C CNN
F 1 "0" V 13200 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13130 5900 50  0001 C CNN
F 3 "~" H 13200 5900 50  0001 C CNN
F 4 "MOUSER" H -1250 -450 50  0001 C CNN "VEND"
	1    13200 5900
	0    1    1    0   
$EndComp
Text Label 4550 3450 0    60   ~ 12
GND
Text Label 13350 6000 0    60   ~ 12
V5V
Text Label 13350 6800 0    60   ~ 12
GND
Wire Wire Line
	13050 6000 13050 5950
$Comp
L Device:C C15
U 1 1 5CDF8E10
P 13050 6400
F 0 "C15" H 12975 6300 50  0000 C CNN
F 1 "C" V 13175 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13088 6250 50  0001 C CNN
F 3 "~" H 13050 6400 50  0001 C CNN
F 4 "WURTH" H -750 -250 50  0001 C CNN "Manufacturer"
F 5 "885012208087" H -750 -250 50  0001 C CNN "Part #"
F 6 "MOUSER" H -750 -250 50  0001 C CNN "VEND"
F 7 "710-885012208087" H -750 -250 50  0001 C CNN "VEND#"
	1    13050 6400
	1    0    0    -1  
$EndComp
Connection ~ 13050 6250
Wire Wire Line
	13050 6250 13175 6250
Wire Wire Line
	13050 6550 13175 6550
$Comp
L Device:R R15
U 1 1 5CE19542
P 12850 6400
F 0 "R15" V 12925 6400 50  0000 C CNN
F 1 "0" V 12850 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12780 6400 50  0001 C CNN
F 3 "~" H 12850 6400 50  0001 C CNN
F 4 "MOUSER" H -1150 -250 50  0001 C CNN "VEND"
	1    12850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6350 11900 6250
Wire Wire Line
	11900 6250 12000 6250
Wire Wire Line
	11050 6350 11900 6350
Connection ~ 12000 6250
Wire Wire Line
	12000 6250 12175 6250
Connection ~ 12175 6250
Wire Wire Line
	12175 6250 12300 6250
Wire Wire Line
	11900 6450 11900 6550
Wire Wire Line
	11900 6550 12000 6550
Wire Wire Line
	11150 6450 11900 6450
Connection ~ 12000 6550
Wire Wire Line
	12000 6550 12175 6550
Connection ~ 12175 6550
Wire Wire Line
	12175 6550 12300 6550
Wire Wire Line
	12600 6550 12850 6550
Connection ~ 12850 6550
Wire Wire Line
	12600 6250 12850 6250
Connection ~ 12850 6250
Wire Wire Line
	12850 6250 13050 6250
Wire Wire Line
	13050 5950 12850 5950
Connection ~ 13050 5950
Wire Wire Line
	13050 5950 13050 5900
Wire Wire Line
	13000 6800 13050 6800
Wire Wire Line
	13000 6700 13000 6750
Wire Wire Line
	13000 6700 13050 6700
$Comp
L Device:R R19
U 1 1 5CC3675A
P 13200 6800
F 0 "R19" V 13250 6975 50  0000 C CNN
F 1 "0" V 13200 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13130 6800 50  0001 C CNN
F 3 "~" H 13200 6800 50  0001 C CNN
F 4 "MOUSER" H -1250 -150 50  0001 C CNN "VEND"
	1    13200 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C8A82EA
P 13200 6700
F 0 "R18" V 13250 6875 50  0000 C CNN
F 1 "0" V 13200 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13130 6700 50  0001 C CNN
F 3 "~" H 13200 6700 50  0001 C CNN
F 4 "MOUSER" H -1250 -250 50  0001 C CNN "VEND"
	1    13200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 6750 12850 6750
Connection ~ 13000 6750
Wire Wire Line
	13000 6750 13000 6800
Wire Wire Line
	13050 6550 12850 6550
Connection ~ 13050 6550
Wire Wire Line
	10950 6450 11050 6450
Wire Wire Line
	11050 6450 11050 6350
Wire Wire Line
	10950 6450 10950 6700
Wire Wire Line
	11050 6700 11050 6500
Wire Wire Line
	11050 6500 11150 6500
Wire Wire Line
	11150 6500 11150 6450
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CC9F21D
P 16800 2250
F 0 "J1" H 16880 2292 50  0000 L CNN
F 1 "Conn_01x01" H 16880 2201 50  0000 L CNN
F 2 "Connector:1pin" H 16800 2250 50  0001 C CNN
F 3 "~" H 16800 2250 50  0001 C CNN
	1    16800 2250
	1    0    0    -1  
$EndComp
Text Label 9450 6700 1    50   ~ 10
OUT_15
Text Label 9350 6700 1    50   ~ 10
OUT_14
Text Label 9600 6600 1    50   ~ 10
OUT_4
Text Label 9800 6600 1    50   ~ 10
OUT_3
Text Label 10000 6600 1    50   ~ 10
OUT_2
Text Label 10200 6600 1    50   ~ 10
OUT_1
Text Label 10350 6700 1    50   ~ 10
OUT_16
Text Label 10450 6700 1    50   ~ 10
OUT_17
Text Label 10550 6700 1    50   ~ 10
OUT_18
Text Label 10650 6700 1    50   ~ 10
MAIN_RELAY
Text Label 4550 4650 0    50   ~ 10
OUT_14
Text Label 4050 4650 2    50   ~ 10
OUT_15
Text Label 4050 4550 2    50   ~ 10
OUT_4
Text Label 4550 4550 0    50   ~ 10
OUT_3
Text Label 4050 4450 2    50   ~ 10
OUT_2
Text Label 4550 4450 0    50   ~ 10
OUT_1
Text Label 4050 4350 2    50   ~ 10
OUT_16
Text Label 4550 4350 0    50   ~ 10
OUT_17
Text Label 4550 4250 0    50   ~ 10
OUT_18
Text Label 2400 2900 2    50   ~ 10
MAIN_RELAY
Text Label 13150 6250 0    50   ~ 10
CRNK+
Text Label 13150 6550 0    50   ~ 10
CRNK-
Text Label 11500 7850 0    50   ~ 10
CAN_TX
Text Label 11500 7950 0    50   ~ 10
CAN_RX
Text Label 11500 8350 0    50   ~ 10
IN_12
Text Label 11500 8450 0    50   ~ 10
IN_11
Text Label 11500 8550 0    50   ~ 10
IN_10
Text Label 11500 8650 0    50   ~ 10
IN_9
Text Label 11500 8750 0    50   ~ 10
IGN_IN_4
Text Label 11500 8850 0    50   ~ 10
IGN_IN_3
Text Label 11500 8950 0    50   ~ 10
IGN_IN_2
Text Label 11500 9050 0    50   ~ 10
IGN_IN_1
Text Label 11500 9150 0    50   ~ 10
INJ_IN_4
Text Label 11500 9250 0    50   ~ 10
INJ_IN_3
Text Label 11500 9350 0    50   ~ 10
INJ_IN_2
Text Label 11500 9450 0    50   ~ 10
INJ_IN_1
Text Label 5550 8600 0    50   ~ 10
12V
Text Label 4550 6450 0    50   ~ 10
12V
Text Label 8750 10100 3    50   ~ 10
CSN
Text Label 8850 10100 3    50   ~ 10
SDO
Text Label 8950 10100 3    50   ~ 10
SIP
Text Label 9150 10100 3    50   ~ 10
FCLP
Text Label 4050 5950 2    50   ~ 10
SIP
Text Label 9950 10100 3    50   ~ 10
OUT_7
Text Label 10550 10400 0    50   ~ 10
CRNK_MCU
Wire Wire Line
	10550 10100 10550 10400
Text Label 8000 11400 0    50   ~ 10
5V1
Text Label 8300 11350 0    50   ~ 10
5V2
Text Label 8900 11450 0    50   ~ 0
V5V
Text Label 4050 6050 2    50   ~ 10
5V1
Text Label 4550 6050 0    50   ~ 10
5V2
Text Label 8750 6700 1    50   ~ 10
OUT_10
Text Label 8850 6700 1    50   ~ 10
DFB_10
Text Label 8950 6700 1    50   ~ 10
OUT_9
Text Label 9050 6700 1    50   ~ 10
OUT_8
Text Label 9150 6700 1    50   ~ 10
DFB_9
Text Label 9250 6700 1    50   ~ 10
DFB_8
Text Label 4050 4950 2    50   ~ 10
OUT_10
Text Label 4050 4850 2    50   ~ 10
DFB_10
Text Label 4550 4850 0    50   ~ 10
OUT_9
Text Label 4550 4950 0    50   ~ 10
OUT_8
Text Label 4050 4750 2    50   ~ 10
DFB_9
Text Label 4550 4750 0    50   ~ 10
DFB_8
Text Label 8100 7300 2    50   ~ 10
OUT_11
Text Label 8100 7500 2    50   ~ 10
OUT_12
Text Label 8100 7700 2    50   ~ 10
OUT_13
Text Label 8100 7200 2    50   ~ 10
DFB_11
Text Label 8100 7400 2    50   ~ 10
DFB_12
Text Label 8100 7600 2    50   ~ 10
DFB_13
Text Label 8000 8000 2    50   ~ 10
OUT_5
Text Label 8000 8200 2    50   ~ 10
OUT_24
Text Label 4050 5150 2    50   ~ 10
OUT_11
Text Label 4050 5250 2    50   ~ 10
OUT_12
Text Label 4050 5350 2    50   ~ 10
OUT_13
Text Label 4050 5050 2    50   ~ 10
DFB_11
Text Label 4550 5350 0    50   ~ 10
DFB_12
Text Label 4550 5250 0    50   ~ 10
DFB_13
Text Label 4550 5050 0    50   ~ 10
OUT_5
Text Label 8000 8400 2    50   ~ 10
OUT_23
Text Label 8000 8500 2    50   ~ 10
OUT_22
Text Label 8000 8700 2    50   ~ 10
OUT_21
Text Label 8000 8900 2    50   ~ 10
OUT_6
Text Label 4550 5450 0    50   ~ 10
OUT_23
Text Label 7350 9200 2    50   ~ 10
IGN_OUT_1
Text Label 8100 9300 2    50   ~ 10
IGN_OUT_2
Text Label 8100 9400 2    50   ~ 10
IGN_OUT_3
Text Label 8100 9500 2    50   ~ 10
IGN_OUT_4
Text Label 10250 10450 0    50   ~ 10
OUT_19
Text Label 10150 10550 0    50   ~ 10
OUT_20
Text Label 12550 5550 0    50   ~ 10
12V
Text Label 15050 7250 0    50   ~ 10
CAN_L
Text Label 15050 7950 0    50   ~ 10
CAN_H
Text Label 4550 6550 0    60   ~ 12
V5V
$Comp
L Connector_Generic:Conn_02x39_Odd_Even J2
U 1 1 5CC5D62F
P 4250 5350
F 0 "J2" H 4300 7467 50  0000 C CNN
F 1 "Conn_02x39_Odd_Even" H 4300 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:Conn_TLE8888_Module" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Text Label 4050 3550 2    60   ~ 12
V5V
Text Label 4050 3450 2    60   ~ 12
GND
Text Label 4050 6450 2    50   ~ 10
12V
Text Label 8100 7800 2    50   ~ 0
LIN_IO
Text Label 4550 5150 0    50   ~ 10
OUT_6
Text Label 4550 5550 0    50   ~ 10
OUT_22
Text Label 10750 10100 3    50   ~ 0
LIN_RX
Text Label 10650 10100 3    50   ~ 0
LIN_TX
Text Label 2900 3200 0    50   ~ 0
LIN_TX
Text Label 4050 3750 2    50   ~ 10
INJ_IN_2
Text Label 4050 3850 2    50   ~ 10
INJ_IN_4
Text Label 2400 3000 2    50   ~ 10
CAN_L
Text Label 4050 3950 2    50   ~ 10
IGN_IN_2
Text Label 4050 4050 2    50   ~ 10
IGN_IN_4
Text Label 4050 4150 2    50   ~ 10
IN_10
Text Label 4050 4250 2    50   ~ 10
IN_12
Text Label 2900 3000 0    50   ~ 10
CAN_TX
Text Label 4550 3750 0    50   ~ 10
INJ_IN_3
Text Label 4050 3650 2    60   ~ 12
VDD
Text Label 2400 3100 2    50   ~ 10
CAN_H
Text Label 4550 3650 0    50   ~ 10
INJ_IN_1
Text Label 4550 3850 0    50   ~ 10
IGN_IN_1
Text Label 4550 3950 0    50   ~ 10
IGN_IN_3
Text Label 4550 4050 0    50   ~ 10
IN_9
Text Label 4550 4150 0    50   ~ 10
IN_11
Text Label 2900 2900 0    50   ~ 10
CAN_RX
Wire Wire Line
	12850 5950 12850 6250
Wire Wire Line
	12850 6550 12850 6750
Text Label 4050 6350 2    50   ~ 10
CRNK+
Text Label 4050 6550 2    60   ~ 12
V5V
Text Label 4050 6650 2    60   ~ 12
GND
Text Label 4550 6650 0    60   ~ 12
GND
Text Label 4550 3550 0    60   ~ 12
V5V
Text Label 4550 6350 0    50   ~ 10
CRNK-
Text Label 4550 5650 0    50   ~ 10
IGN_OUT_2
Text Label 4550 5750 0    50   ~ 10
IGN_OUT_4
Text Label 4050 5450 2    50   ~ 10
OUT_24
Text Label 4550 6250 0    50   ~ 10
CRNK_MCU
Text Label 4550 5850 0    50   ~ 10
SDO
Text Label 4550 5950 0    50   ~ 10
FCLP
Text Label 4050 6250 2    50   ~ 10
OUT_19
Text Label 4050 5650 2    50   ~ 10
IGN_OUT_1
Text Label 4050 5750 2    50   ~ 10
IGN_OUT_3
Text Label 4050 5550 2    50   ~ 10
OUT_21
Text Label 4050 5850 2    50   ~ 10
CSN
Text Label 4050 6150 2    50   ~ 10
OUT_7
Text Label 4550 6150 0    50   ~ 10
OUT_20
$Comp
L Mechanical:Heatsink HS1
U 1 1 5CDB3DEE
P 7100 4850
F 0 "HS1" H 7242 4971 50  0000 L CNN
F 1 "Heatsink" H 7242 4880 50  0000 L CNN
F 2 "Heatsink:HEATSINK" H 7112 4850 50  0001 C CNN
F 3 "~" H 7112 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5CE5CF8D
P 2600 3000
F 0 "J3" H 2650 3317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2650 3226 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x04_P1.00mm_Vertical" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Text Label 2400 3200 2    50   ~ 0
LIN_IO
Text Label 2900 3100 0    50   ~ 0
LIN_RX
$Comp
L Mechanical:Heatsink HS2
U 1 1 5CF47684
P 7100 5350
F 0 "HS2" H 7242 5471 50  0000 L CNN
F 1 "Heatsink" H 7242 5380 50  0000 L CNN
F 2 "Heatsink:HEATSINK" H 7112 5350 50  0001 C CNN
F 3 "~" H 7112 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
