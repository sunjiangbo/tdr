EESchema Schematic File Version 4
LIBS:tdr-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 12250 3350 2    50   Output ~ 0
DAC_CS
Text HLabel 12200 4600 2    50   Output ~ 0
REF_CLK_SEL
Text HLabel 2650 2250 0    50   Input ~ 0
FPGA_CLK
Text Notes 4700 1500 0    50   ~ 0
TERMINATE FOR PECL
Text HLabel 12200 4700 2    50   Output ~ 0
DELAY_SLOAD
Text HLabel 12200 4400 2    50   Output ~ 0
SEL1
Text HLabel 12200 4500 2    50   Output ~ 0
SEL0
Text HLabel 12250 3450 2    50   Output ~ 0
DAC_SCK
Text HLabel 12250 3550 2    50   Output ~ 0
DAC_SDI
$Comp
L power:GND #PWR0304
U 1 1 5C0EA678
P 5200 2650
F 0 "#PWR0304" H 5200 2400 50  0001 C CNN
F 1 "GND" V 5205 2522 50  0000 R CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5C0EA6A2
P 5900 2650
F 0 "#PWR0305" H 5900 2400 50  0001 C CNN
F 1 "GND" V 5905 2522 50  0000 R CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2650 5800 2650
Wire Wire Line
	5200 2650 5300 2650
$Comp
L power:+3.3VP #PWR0306
U 1 1 5C0EA926
P 5150 2750
F 0 "#PWR0306" H 5300 2700 50  0001 C CNN
F 1 "+3.3VP" V 5170 2848 50  0000 L CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2750 5200 2750
$Comp
L power:+3.3VP #PWR0307
U 1 1 5C0EA9D1
P 5950 2750
F 0 "#PWR0307" H 6100 2700 50  0001 C CNN
F 1 "+3.3VP" V 5970 2848 50  0000 L CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2750 5800 2750
$Comp
L Device:C_Small C809
U 1 1 5C0EAA9E
P 5200 2950
F 0 "C809" H 5292 2996 50  0000 L CNN
F 1 "C_Small" H 5292 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5C0EAB55
P 5200 3100
F 0 "#PWR0308" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5200 3100
Wire Wire Line
	5200 2850 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5300 2750
$Comp
L Device:R_Pack04 RN?
U 1 1 5C0F3B32
P 10350 4600
AR Path="/5BC6A656/5C0F3B32" Ref="RN?"  Part="1" 
AR Path="/5BC64E97/5C0F3B32" Ref="RN?"  Part="1" 
AR Path="/5BC3F67C/5C0F3B32" Ref="RN803"  Part="1" 
F 0 "RN803" V 10100 4850 50  0000 L CNN
F 1 "22" V 10550 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 10625 4600 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
	1    10350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C811
U 1 1 5C0F8218
P 10700 4950
F 0 "C811" H 10792 4996 50  0000 L CNN
F 1 "33 pF" H 10792 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10700 4950 50  0001 C CNN
F 3 "~" H 10700 4950 50  0001 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5C0FC758
P 5200 4800
F 0 "#PWR0309" H 5200 4550 50  0001 C CNN
F 1 "GND" V 5205 4672 50  0000 R CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 5C0FC75E
P 5900 4800
F 0 "#PWR0310" H 5900 4550 50  0001 C CNN
F 1 "GND" V 5905 4672 50  0000 R CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4800 5800 4800
Wire Wire Line
	5200 4800 5300 4800
$Comp
L power:+3.3VP #PWR0311
U 1 1 5C0FC766
P 5150 4900
F 0 "#PWR0311" H 5300 4850 50  0001 C CNN
F 1 "+3.3VP" V 5170 4998 50  0000 L CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4900 5200 4900
$Comp
L power:+3.3VP #PWR0312
U 1 1 5C0FC76D
P 5950 4900
F 0 "#PWR0312" H 6100 4850 50  0001 C CNN
F 1 "+3.3VP" V 5970 4998 50  0000 L CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4900 5800 4900
$Comp
L Device:C_Small C810
U 1 1 5C0FC774
P 5200 5100
F 0 "C810" H 5292 5146 50  0000 L CNN
F 1 "C_Small" H 5292 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5C0FC77B
P 5200 5250
F 0 "#PWR0313" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	5200 5000 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5300 4900
Text Notes 4900 1150 0    50   ~ 0
7 8 9 0 1 2\n1 2 3 4 5 6
Text Notes 5700 1150 0    50   ~ 0
7 8 9 0 1 2\n1 2 3 4 5 6
Text Notes 5250 900  0    50   ~ 0
10.16 mm pad center to pad center
Wire Notes Line
	5350 1000 5700 1000
Wire Wire Line
	10550 4700 10700 4700
Wire Wire Line
	10700 4850 10700 4700
Connection ~ 10700 4700
$Comp
L Device:C_Small C812
U 1 1 5C1038AE
P 11150 4950
F 0 "C812" H 11242 4996 50  0000 L CNN
F 1 "33 pF" H 11242 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11150 4950 50  0001 C CNN
F 3 "~" H 11150 4950 50  0001 C CNN
	1    11150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4600 11150 4600
Wire Wire Line
	10550 4500 11600 4500
$Comp
L Device:C_Small C813
U 1 1 5C105319
P 11600 4950
F 0 "C813" H 11692 4996 50  0000 L CNN
F 1 "33 pF" H 11692 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11600 4950 50  0001 C CNN
F 3 "~" H 11600 4950 50  0001 C CNN
	1    11600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4850 11150 4600
Connection ~ 11150 4600
Wire Wire Line
	11600 4850 11600 4500
Connection ~ 11600 4500
Wire Wire Line
	10550 4400 12050 4400
$Comp
L Device:C_Small C814
U 1 1 5C109E7F
P 12050 4950
F 0 "C814" H 12142 4996 50  0000 L CNN
F 1 "33 pF" H 12142 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12050 4950 50  0001 C CNN
F 3 "~" H 12050 4950 50  0001 C CNN
	1    12050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4400 12050 4850
Connection ~ 12050 4400
Wire Wire Line
	12050 4400 12200 4400
$Comp
L power:GND #PWR0314
U 1 1 5C10A934
P 9100 5400
F 0 "#PWR0314" H 9100 5150 50  0001 C CNN
F 1 "GND" H 9105 5227 50  0000 C CNN
F 2 "" H 9100 5400 50  0001 C CNN
F 3 "" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5050 10700 5100
$Comp
L power:GND #PWR0315
U 1 1 5C10B3A9
P 11150 5100
F 0 "#PWR0315" H 11150 4850 50  0001 C CNN
F 1 "GND" H 11155 4927 50  0000 C CNN
F 2 "" H 11150 5100 50  0001 C CNN
F 3 "" H 11150 5100 50  0001 C CNN
	1    11150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 5050 11150 5100
$Comp
L power:GND #PWR0316
U 1 1 5C10BE32
P 11600 5100
F 0 "#PWR0316" H 11600 4850 50  0001 C CNN
F 1 "GND" H 11605 4927 50  0000 C CNN
F 2 "" H 11600 5100 50  0001 C CNN
F 3 "" H 11600 5100 50  0001 C CNN
	1    11600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5050 11600 5100
$Comp
L power:GND #PWR0317
U 1 1 5C10C8F1
P 12050 5100
F 0 "#PWR0317" H 12050 4850 50  0001 C CNN
F 1 "GND" H 12055 4927 50  0000 C CNN
F 2 "" H 12050 5100 50  0001 C CNN
F 3 "" H 12050 5100 50  0001 C CNN
	1    12050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5050 12050 5100
Wire Wire Line
	5300 4400 4700 4400
Wire Wire Line
	5300 4500 4700 4500
Wire Wire Line
	5300 4600 4700 4600
Wire Wire Line
	5300 4700 4700 4700
$Comp
L Device:R_Pack04 RN?
U 1 1 5C12A862
P 4500 2350
AR Path="/5BC6A656/5C12A862" Ref="RN?"  Part="1" 
AR Path="/5BC64E97/5C12A862" Ref="RN?"  Part="1" 
AR Path="/5BC3F67C/5C12A862" Ref="RN801"  Part="1" 
F 0 "RN801" V 4250 2050 50  0000 L CNN
F 1 "22" V 4700 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 4775 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C807
U 1 1 5C12A869
P 4150 2800
F 0 "C807" H 4242 2846 50  0000 L CNN
F 1 "33 pF" H 4242 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 4700 2250
Wire Wire Line
	5300 2350 4700 2350
Wire Wire Line
	5300 2450 4700 2450
Wire Wire Line
	5300 2550 4700 2550
Wire Wire Line
	4300 2550 4150 2550
Wire Wire Line
	4150 2700 4150 2550
Connection ~ 4150 2550
$Comp
L Device:C_Small C805
U 1 1 5C12A877
P 3700 2800
F 0 "C805" H 3792 2846 50  0000 L CNN
F 1 "33 pF" H 3792 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3700 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 3700 2450
Wire Wire Line
	4300 2350 3250 2350
$Comp
L Device:C_Small C803
U 1 1 5C12A880
P 3250 2800
F 0 "C803" H 3342 2846 50  0000 L CNN
F 1 "33 pF" H 3342 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3250 2700 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	4300 2250 2800 2250
$Comp
L Device:C_Small C801
U 1 1 5C12A88F
P 2800 2800
F 0 "C801" H 2892 2846 50  0000 L CNN
F 1 "10 pF" H 2892 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2800 2700
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2650 2250
$Comp
L power:GND #PWR0322
U 1 1 5C12A899
P 4150 2950
F 0 "#PWR0322" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4150 2950
$Comp
L power:GND #PWR0323
U 1 1 5C12A8A0
P 3700 2950
F 0 "#PWR0323" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3705 2777 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 2950
$Comp
L power:GND #PWR0324
U 1 1 5C12A8A7
P 3250 2950
F 0 "#PWR0324" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3255 2777 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 3250 2950
$Comp
L power:GND #PWR0325
U 1 1 5C12A8AE
P 2800 2950
F 0 "#PWR0325" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 2950
Text Notes 4700 1600 0    50   ~ 0
TODO: BUFFER DIGITAL LINES VIA PGOOD SIGNAL OF DIGITAL CHIPS
$Comp
L 74xx:74HC244 U802
U 1 1 5C0ECDB3
P 9100 4500
F 0 "U802" H 8700 5350 50  0000 C CNN
F 1 "74HC244" H 8800 5250 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 9100 4500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9100 5400
Text HLabel 4950 7050 0    50   Input ~ 0
PGOOD_3V3
Wire Wire Line
	8600 5000 8400 5000
Wire Wire Line
	8400 5000 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8600 4900
$Comp
L power:+3V3 #PWR0138
U 1 1 5C21150A
P 9100 2550
F 0 "#PWR0138" H 9100 2400 50  0001 C CNN
F 1 "+3V3" H 9115 2723 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L802
U 1 1 5C215588
P 9100 2800
F 0 "L802" H 9147 2846 50  0000 L CNN
F 1 "L_Small" H 9147 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9100 2700
Wire Wire Line
	9100 2900 9100 2950
$Comp
L Device:C_Small C808
U 1 1 5C21D649
P 8850 3100
F 0 "C808" H 8942 3146 50  0000 L CNN
F 1 "10 nF" H 8942 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8850 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C21F769
P 8850 3250
F 0 "#PWR0139" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8855 3077 50  0000 C CNN
F 2 "" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
	1    8850 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 8850 2950
Wire Wire Line
	8850 2950 8850 3000
Connection ~ 9100 2950
Wire Wire Line
	8850 3200 8850 3250
$Comp
L Device:C_Small C806
U 1 1 5C223AB4
P 8350 3100
F 0 "C806" H 8442 3146 50  0000 L CNN
F 1 "1 uF" H 8442 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C223B3E
P 8350 3250
F 0 "#PWR0140" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8350 3250
Wire Wire Line
	8850 2950 8350 2950
Wire Wire Line
	8350 2950 8350 3000
Connection ~ 8850 2950
Wire Wire Line
	11600 4500 12200 4500
Wire Wire Line
	11150 4600 12200 4600
Wire Wire Line
	10700 4700 12200 4700
Wire Wire Line
	9600 4700 10150 4700
Wire Wire Line
	9600 4600 10150 4600
Wire Wire Line
	9600 4500 10150 4500
Wire Wire Line
	9600 4400 10150 4400
$Comp
L power:GND #PWR0141
U 1 1 5C2561B4
P 10700 5100
F 0 "#PWR0141" H 10700 4850 50  0001 C CNN
F 1 "GND" H 10705 4927 50  0000 C CNN
F 2 "" H 10700 5100 50  0001 C CNN
F 3 "" H 10700 5100 50  0001 C CNN
	1    10700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5C256833
P 10400 3450
AR Path="/5BC6A656/5C256833" Ref="RN?"  Part="1" 
AR Path="/5BC64E97/5C256833" Ref="RN?"  Part="1" 
AR Path="/5BC3F67C/5C256833" Ref="RN807"  Part="1" 
F 0 "RN807" V 10150 3700 50  0000 L CNN
F 1 "22" V 10600 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 10675 3450 50  0001 C CNN
F 3 "~" H 10400 3450 50  0001 C CNN
	1    10400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C817
U 1 1 5C25683A
P 10750 3800
F 0 "C817" H 10842 3846 50  0000 L CNN
F 1 "33 pF" H 10842 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10750 3800 50  0001 C CNN
F 3 "~" H 10750 3800 50  0001 C CNN
	1    10750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3550 10750 3550
Wire Wire Line
	10750 3700 10750 3550
Connection ~ 10750 3550
$Comp
L Device:C_Small C819
U 1 1 5C256844
P 11200 3800
F 0 "C819" H 11292 3846 50  0000 L CNN
F 1 "33 pF" H 11292 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11200 3800 50  0001 C CNN
F 3 "~" H 11200 3800 50  0001 C CNN
	1    11200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3450 11200 3450
Wire Wire Line
	10600 3350 11650 3350
$Comp
L Device:C_Small C821
U 1 1 5C25684D
P 11650 3800
F 0 "C821" H 11742 3846 50  0000 L CNN
F 1 "33 pF" H 11742 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11650 3800 50  0001 C CNN
F 3 "~" H 11650 3800 50  0001 C CNN
	1    11650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3700 11200 3450
Connection ~ 11200 3450
Wire Wire Line
	11650 3700 11650 3350
Connection ~ 11650 3350
Wire Wire Line
	10600 3250 12100 3250
$Comp
L Device:C_Small C822
U 1 1 5C256859
P 12100 3800
F 0 "C822" H 12192 3846 50  0000 L CNN
F 1 "33 pF" H 12192 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12100 3800 50  0001 C CNN
F 3 "~" H 12100 3800 50  0001 C CNN
	1    12100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3250 12100 3700
Connection ~ 12100 3250
Wire Wire Line
	12100 3250 12250 3250
Wire Wire Line
	10750 3900 10750 3950
$Comp
L power:GND #PWR0142
U 1 1 5C256864
P 11200 3950
F 0 "#PWR0142" H 11200 3700 50  0001 C CNN
F 1 "GND" H 11205 3777 50  0000 C CNN
F 2 "" H 11200 3950 50  0001 C CNN
F 3 "" H 11200 3950 50  0001 C CNN
	1    11200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3900 11200 3950
$Comp
L power:GND #PWR0144
U 1 1 5C25686B
P 11650 3950
F 0 "#PWR0144" H 11650 3700 50  0001 C CNN
F 1 "GND" H 11655 3777 50  0000 C CNN
F 2 "" H 11650 3950 50  0001 C CNN
F 3 "" H 11650 3950 50  0001 C CNN
	1    11650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3900 11650 3950
$Comp
L power:GND #PWR0150
U 1 1 5C256872
P 12100 3950
F 0 "#PWR0150" H 12100 3700 50  0001 C CNN
F 1 "GND" H 12105 3777 50  0000 C CNN
F 2 "" H 12100 3950 50  0001 C CNN
F 3 "" H 12100 3950 50  0001 C CNN
	1    12100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3900 12100 3950
Wire Wire Line
	11650 3350 12250 3350
Wire Wire Line
	11200 3450 12250 3450
Wire Wire Line
	10750 3550 12250 3550
$Comp
L power:GND #PWR0281
U 1 1 5C256880
P 10750 3950
F 0 "#PWR0281" H 10750 3700 50  0001 C CNN
F 1 "GND" H 10755 3777 50  0000 C CNN
F 2 "" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 9100 3700
Wire Wire Line
	9600 4300 10050 4300
Wire Wire Line
	10050 4300 10050 3550
Wire Wire Line
	10050 3550 10200 3550
Wire Wire Line
	9600 4200 9950 4200
Wire Wire Line
	9950 4200 9950 3450
Wire Wire Line
	9950 3450 10200 3450
Wire Wire Line
	9850 4100 9850 3350
Wire Wire Line
	9600 4100 9850 4100
Wire Wire Line
	9850 3350 10200 3350
Wire Wire Line
	9600 4000 9750 4000
Wire Wire Line
	9750 4000 9750 3250
Wire Wire Line
	9750 3250 10200 3250
Text HLabel 12250 3250 2    50   Output ~ 0
DAC_~CLR
Wire Wire Line
	6700 4700 8600 4700
Wire Wire Line
	6700 4600 8600 4600
Wire Wire Line
	6700 4500 8600 4500
Wire Wire Line
	6700 4400 8600 4400
Wire Wire Line
	6700 2550 7450 2550
Wire Wire Line
	7450 2550 7450 4300
Wire Wire Line
	7450 4300 8600 4300
Wire Wire Line
	6700 2450 7550 2450
Wire Wire Line
	7550 2450 7550 4200
Wire Wire Line
	7550 4200 8600 4200
Wire Wire Line
	6700 2350 7650 2350
Wire Wire Line
	7650 2350 7650 4100
Wire Wire Line
	7650 4100 8600 4100
Wire Wire Line
	6700 2250 7750 2250
Wire Wire Line
	7750 2250 7750 4000
Wire Wire Line
	7750 4000 8600 4000
$Comp
L Connector:TestPoint TP801
U 1 1 5C2C066D
P 2100 2350
F 0 "TP801" V 2100 2600 50  0000 C CNN
F 1 "TestPoint" V 2150 2250 50  0000 C CNN
F 2 "vna_footprints:TP07R" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2350 3250 2350
$Comp
L Connector:TestPoint TP802
U 1 1 5C2CEB03
P 2100 2450
F 0 "TP802" V 2100 2700 50  0000 C CNN
F 1 "TestPoint" V 2150 2350 50  0000 C CNN
F 2 "vna_footprints:TP07R" H 2300 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP803
U 1 1 5C2CEB4F
P 2100 2550
F 0 "TP803" V 2100 2800 50  0000 C CNN
F 1 "TestPoint" V 2150 2450 50  0000 C CNN
F 2 "vna_footprints:TP07R" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2550 4150 2550
Wire Wire Line
	2100 2450 3700 2450
$Comp
L power:GND #PWR0318
U 1 1 5C2DA162
P 9100 8850
F 0 "#PWR0318" H 9100 8600 50  0001 C CNN
F 1 "GND" H 9105 8677 50  0000 C CNN
F 2 "" H 9100 8850 50  0001 C CNN
F 3 "" H 9100 8850 50  0001 C CNN
	1    9100 8850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U801
U 1 1 5C2DA17E
P 9100 7950
F 0 "U801" H 8700 8800 50  0000 C CNN
F 1 "74HC244" H 8800 8700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 9100 7950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 9100 7950 50  0001 C CNN
	1    9100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8750 9100 8850
$Comp
L power:+3V3 #PWR0319
U 1 1 5C2DA18C
P 9100 6000
F 0 "#PWR0319" H 9100 5850 50  0001 C CNN
F 1 "+3V3" H 9115 6173 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L801
U 1 1 5C2DA192
P 9100 6250
F 0 "L801" H 9147 6296 50  0000 L CNN
F 1 "L_Small" H 9147 6205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9100 6250 50  0001 C CNN
F 3 "~" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6000 9100 6150
Wire Wire Line
	9100 6350 9100 6400
$Comp
L Device:C_Small C804
U 1 1 5C2DA19B
P 8850 6550
F 0 "C804" H 8942 6596 50  0000 L CNN
F 1 "10 nF" H 8942 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8850 6550 50  0001 C CNN
F 3 "~" H 8850 6550 50  0001 C CNN
	1    8850 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 5C2DA1A2
P 8850 6700
F 0 "#PWR0320" H 8850 6450 50  0001 C CNN
F 1 "GND" H 8855 6527 50  0000 C CNN
F 2 "" H 8850 6700 50  0001 C CNN
F 3 "" H 8850 6700 50  0001 C CNN
	1    8850 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 6400 8850 6400
Wire Wire Line
	8850 6400 8850 6450
Connection ~ 9100 6400
Wire Wire Line
	8850 6650 8850 6700
$Comp
L Device:C_Small C802
U 1 1 5C2DA1AC
P 8350 6550
F 0 "C802" H 8442 6596 50  0000 L CNN
F 1 "1 uF" H 8442 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 6550 50  0001 C CNN
F 3 "~" H 8350 6550 50  0001 C CNN
	1    8350 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0321
U 1 1 5C2DA1B3
P 8350 6700
F 0 "#PWR0321" H 8350 6450 50  0001 C CNN
F 1 "GND" H 8355 6527 50  0000 C CNN
F 2 "" H 8350 6700 50  0001 C CNN
F 3 "" H 8350 6700 50  0001 C CNN
	1    8350 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 6650 8350 6700
Wire Wire Line
	8850 6400 8350 6400
Wire Wire Line
	8350 6400 8350 6450
Connection ~ 8850 6400
Wire Wire Line
	9600 8150 10150 8150
Wire Wire Line
	9600 8050 10150 8050
Wire Wire Line
	9600 7950 10150 7950
Wire Wire Line
	9600 7850 10150 7850
$Comp
L Device:R_Pack04 RN?
U 1 1 5C2DA1CA
P 10400 6900
AR Path="/5BC6A656/5C2DA1CA" Ref="RN?"  Part="1" 
AR Path="/5BC64E97/5C2DA1CA" Ref="RN?"  Part="1" 
AR Path="/5BC3F67C/5C2DA1CA" Ref="RN806"  Part="1" 
F 0 "RN806" V 10150 7150 50  0000 L CNN
F 1 "22" V 10600 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 10675 6900 50  0001 C CNN
F 3 "~" H 10400 6900 50  0001 C CNN
	1    10400 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C815
U 1 1 5C2DA1D1
P 10750 7250
F 0 "C815" H 10842 7296 50  0000 L CNN
F 1 "33 pF" H 10842 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10750 7250 50  0001 C CNN
F 3 "~" H 10750 7250 50  0001 C CNN
	1    10750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7000 10750 7000
Wire Wire Line
	10750 7150 10750 7000
Connection ~ 10750 7000
$Comp
L Device:C_Small C816
U 1 1 5C2DA1DB
P 11200 7250
F 0 "C816" H 11292 7296 50  0000 L CNN
F 1 "33 pF" H 11292 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11200 7250 50  0001 C CNN
F 3 "~" H 11200 7250 50  0001 C CNN
	1    11200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6900 11200 6900
Wire Wire Line
	10600 6800 11650 6800
$Comp
L Device:C_Small C818
U 1 1 5C2DA1E4
P 11650 7250
F 0 "C818" H 11742 7296 50  0000 L CNN
F 1 "33 pF" H 11742 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11650 7250 50  0001 C CNN
F 3 "~" H 11650 7250 50  0001 C CNN
	1    11650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 7150 11200 6900
Connection ~ 11200 6900
Wire Wire Line
	11650 7150 11650 6800
Connection ~ 11650 6800
Wire Wire Line
	10600 6700 12100 6700
$Comp
L Device:C_Small C820
U 1 1 5C2DA1F0
P 12100 7250
F 0 "C820" H 12192 7296 50  0000 L CNN
F 1 "33 pF" H 12192 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12100 7250 50  0001 C CNN
F 3 "~" H 12100 7250 50  0001 C CNN
	1    12100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6700 12100 7150
Connection ~ 12100 6700
Wire Wire Line
	12100 6700 12250 6700
Wire Wire Line
	10750 7350 10750 7400
$Comp
L power:GND #PWR0326
U 1 1 5C2DA1FB
P 11200 7400
F 0 "#PWR0326" H 11200 7150 50  0001 C CNN
F 1 "GND" H 11205 7227 50  0000 C CNN
F 2 "" H 11200 7400 50  0001 C CNN
F 3 "" H 11200 7400 50  0001 C CNN
	1    11200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 7350 11200 7400
$Comp
L power:GND #PWR0327
U 1 1 5C2DA202
P 11650 7400
F 0 "#PWR0327" H 11650 7150 50  0001 C CNN
F 1 "GND" H 11655 7227 50  0000 C CNN
F 2 "" H 11650 7400 50  0001 C CNN
F 3 "" H 11650 7400 50  0001 C CNN
	1    11650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 7350 11650 7400
$Comp
L power:GND #PWR0328
U 1 1 5C2DA209
P 12100 7400
F 0 "#PWR0328" H 12100 7150 50  0001 C CNN
F 1 "GND" H 12105 7227 50  0000 C CNN
F 2 "" H 12100 7400 50  0001 C CNN
F 3 "" H 12100 7400 50  0001 C CNN
	1    12100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7350 12100 7400
Wire Wire Line
	11650 6800 12250 6800
Wire Wire Line
	11200 6900 12250 6900
Wire Wire Line
	10750 7000 12250 7000
$Comp
L power:GND #PWR0329
U 1 1 5C2DA213
P 10750 7400
F 0 "#PWR0329" H 10750 7150 50  0001 C CNN
F 1 "GND" H 10755 7227 50  0000 C CNN
F 2 "" H 10750 7400 50  0001 C CNN
F 3 "" H 10750 7400 50  0001 C CNN
	1    10750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6400 9100 7150
Wire Wire Line
	9600 7750 10050 7750
Wire Wire Line
	10050 7750 10050 7000
Wire Wire Line
	10050 7000 10200 7000
Wire Wire Line
	9600 7650 9950 7650
Wire Wire Line
	9950 7650 9950 6900
Wire Wire Line
	9950 6900 10200 6900
Wire Wire Line
	9850 7550 9850 6800
Wire Wire Line
	9600 7550 9850 7550
Wire Wire Line
	9850 6800 10200 6800
Wire Wire Line
	9600 7450 9750 7450
Wire Wire Line
	9750 7450 9750 6700
Wire Wire Line
	9750 6700 10200 6700
Text HLabel 12250 7000 2    50   Output ~ 0
DELAY_~EN
Text HLabel 12250 6800 2    50   Input ~ 0
DELAY_SDIN
Text HLabel 12250 6900 2    50   Input ~ 0
DELAY_SCLK
Text HLabel 8300 7450 0    50   Input ~ 0
COMPARATOR_OUTPUT
$Comp
L Device:R_Pack04 RN?
U 1 1 5C3208B8
P 4500 4600
AR Path="/5BC6A656/5C3208B8" Ref="RN?"  Part="1" 
AR Path="/5BC64E97/5C3208B8" Ref="RN?"  Part="1" 
AR Path="/5BC3F67C/5C3208B8" Ref="RN802"  Part="1" 
F 0 "RN802" V 4250 4850 50  0000 L CNN
F 1 "22" V 4700 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 4775 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4400 3900 4400
Wire Wire Line
	4300 4500 3900 4500
Wire Wire Line
	3900 4600 4300 4600
Wire Wire Line
	4300 4700 3900 4700
Text Label 3900 4400 2    50   ~ 0
EXT_COMP_OUT
Text Label 3900 4500 2    50   ~ 0
EXT_DELAY_SDIN
Text Label 3900 4600 2    50   ~ 0
EXT_DELAY_~EN
Text Label 3900 4700 2    50   ~ 0
EXT_DELAY_SCK
Text Label 12250 6700 0    50   ~ 0
EXT_COMP_OUT
Text Label 8300 7550 2    50   ~ 0
EXT_DELAY_SDIN
Text Label 8300 7650 2    50   ~ 0
EXT_DELAY_~EN
Text Label 8300 7750 2    50   ~ 0
EXT_DELAY_SCK
$Comp
L Device:R_Pack04 RN?
U 1 1 5C361500
P 6500 2450
AR Path="/5BC6A656/5C361500" Ref="RN?"  Part="1" 
AR Path="/5BC64E97/5C361500" Ref="RN?"  Part="1" 
AR Path="/5BC3F67C/5C361500" Ref="RN804"  Part="1" 
F 0 "RN804" V 6250 2700 50  0000 L CNN
F 1 "22" V 6700 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 6775 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5C3615B8
P 6500 4600
AR Path="/5BC6A656/5C3615B8" Ref="RN?"  Part="1" 
AR Path="/5BC64E97/5C3615B8" Ref="RN?"  Part="1" 
AR Path="/5BC3F67C/5C3615B8" Ref="RN805"  Part="1" 
F 0 "RN805" V 6250 4850 50  0000 L CNN
F 1 "22" V 6700 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 6775 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4400 6300 4400
Wire Wire Line
	5800 4500 6300 4500
Wire Wire Line
	5800 4600 6300 4600
Wire Wire Line
	5800 4700 6300 4700
Wire Wire Line
	5800 2550 6300 2550
Wire Wire Line
	6300 2450 5800 2450
Wire Wire Line
	5800 2350 6300 2350
Wire Wire Line
	6300 2250 5800 2250
Wire Wire Line
	8300 7550 8600 7550
Wire Wire Line
	8300 7650 8600 7650
Wire Wire Line
	8300 7750 8600 7750
Wire Wire Line
	8300 7450 8600 7450
NoConn ~ 10150 7850
NoConn ~ 10150 7950
NoConn ~ 10150 8050
NoConn ~ 10150 8150
$Comp
L power:GND #PWR0330
U 1 1 5C47C68A
P 8200 8150
F 0 "#PWR0330" H 8200 7900 50  0001 C CNN
F 1 "GND" H 8205 7977 50  0000 C CNN
F 2 "" H 8200 8150 50  0001 C CNN
F 3 "" H 8200 8150 50  0001 C CNN
	1    8200 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 8150 8450 8150
Wire Wire Line
	8600 8050 8450 8050
Wire Wire Line
	8450 8050 8450 8150
Connection ~ 8450 8150
Wire Wire Line
	8450 8150 8200 8150
Wire Wire Line
	8600 7950 8450 7950
Wire Wire Line
	8450 7950 8450 8050
Connection ~ 8450 8050
Wire Wire Line
	8600 7850 8450 7850
Wire Wire Line
	8450 7850 8450 7950
Connection ~ 8450 7950
$Comp
L power:+3V3 #PWR0331
U 1 1 5C4A1ABC
P 8200 8450
F 0 "#PWR0331" H 8200 8300 50  0001 C CNN
F 1 "+3V3" V 8215 8578 50  0000 L CNN
F 2 "" H 8200 8450 50  0001 C CNN
F 3 "" H 8200 8450 50  0001 C CNN
	1    8200 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 8450 8600 8450
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J801
U 1 1 5C4B9BEC
P 5500 2450
F 0 "J801" H 5550 2867 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5550 2776 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J802
U 1 1 5C4B9D8D
P 5500 4600
F 0 "J802" H 5550 5017 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5550 4926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx1g14:74xx1G14 U803
U 1 1 5C1C257C
P 5700 7050
F 0 "U803" H 6191 7103 60  0000 L CNN
F 1 "74xx1G14" H 6191 6997 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5700 7050 60  0001 C CNN
F 3 "" H 5700 7050 60  0000 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7050 5250 7050
$Comp
L power:+3V3 #PWR0337
U 1 1 5C1F27D1
P 5700 6450
F 0 "#PWR0337" H 5700 6300 50  0001 C CNN
F 1 "+3V3" H 5715 6623 50  0000 C CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6450 5700 6550
$Comp
L power:GND #PWR0338
U 1 1 5C1FC5E5
P 5700 7700
F 0 "#PWR0338" H 5700 7450 50  0001 C CNN
F 1 "GND" H 5705 7527 50  0000 C CNN
F 2 "" H 5700 7700 50  0001 C CNN
F 3 "" H 5700 7700 50  0001 C CNN
	1    5700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7550 5700 7700
Wire Wire Line
	6150 7050 7050 7050
Wire Wire Line
	7050 7050 7050 4900
Wire Wire Line
	7050 7050 7050 8350
Wire Wire Line
	7050 8350 8600 8350
Connection ~ 7050 7050
Wire Wire Line
	7050 4900 8400 4900
$EndSCHEMATC