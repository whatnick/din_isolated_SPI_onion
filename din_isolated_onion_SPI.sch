EESchema Schematic File Version 4
LIBS:din_isolated_onion_SPI-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x16 J1
U 1 1 5CCCA264
P 2035 2810
F 0 "J1" H 2115 2802 50  0000 L CNN
F 1 "Conn_01x16" H 2115 2711 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2035 2810 50  0001 C CNN
F 3 "~" H 2035 2810 50  0001 C CNN
	1    2035 2810
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5CCCA30A
P 5290 2845
F 0 "J2" H 5370 2837 50  0000 L CNN
F 1 "Conn_01x16" H 5370 2746 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5290 2845 50  0001 C CNN
F 3 "~" H 5290 2845 50  0001 C CNN
	1    5290 2845
	1    0    0    -1  
$EndComp
Wire Wire Line
	4565 3145 5090 3145
Wire Wire Line
	4565 3045 5090 3045
Wire Wire Line
	4565 2945 5090 2945
Wire Wire Line
	5090 2845 4565 2845
Text GLabel 3165 3445 0    50   Input ~ 0
U_D+
Text GLabel 3165 3345 0    50   Input ~ 0
U_D-
Text GLabel 5090 2545 0    50   Input ~ 0
U_D-
Text GLabel 5090 2445 0    50   Input ~ 0
U_D+
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5CCCB8CA
P 8365 4135
F 0 "J3" H 8445 4127 50  0000 L CNN
F 1 "Conn_01x10" H 8445 4036 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-1070_1x10_P2.00mm_Vertical" H 8365 4135 50  0001 C CNN
F 3 "~" H 8365 4135 50  0001 C CNN
	1    8365 4135
	0    1    1    0   
$EndComp
$Comp
L SI8661AB-B-IS1:SI8661AB-B-IS1 U2
U 1 1 5CE781D0
P 8250 2360
F 0 "U2" H 8250 3230 50  0000 C CNN
F 1 "SI8661AB-B-IS1" H 8250 3139 50  0000 C CNN
F 2 "SI8661AB-B-IS1:SOIC127P600X175-16N" H 8250 2360 50  0001 L BNN
F 3 "Silicon Labs" H 8250 2360 50  0001 L BNN
F 4 "2.12 USD" H 8250 2360 50  0001 L BNN "Price"
F 5 "Warning" H 8250 2360 50  0001 L BNN "Availability"
F 6 "General Purpose tal Isolator 2500Vrms 6 Channel 1Mbps 35kV/µs CMTI 16-SOIC (0.154 , 3.90mm Width)" H 8250 2360 50  0001 L BNN "Description"
F 7 "SOIC-16 Silicon Labs" H 8250 2360 50  0001 L BNN "Package"
F 8 "SI8661AB-B-IS1" H 8250 2360 50  0001 L BNN "MP"
	1    8250 2360
	1    0    0    -1  
$EndComp
Text GLabel 3165 2345 0    50   Input ~ 0
MISO_O
Text GLabel 3165 2445 0    50   Output ~ 0
MOSI_O
Text GLabel 3165 2545 0    50   Output ~ 0
CLK_O
Text GLabel 3165 2645 0    50   Output ~ 0
CS0_O
Text GLabel 7350 2660 0    50   Output ~ 0
MISO_O
Text GLabel 7350 2060 0    50   Input ~ 0
CLK_O
Text GLabel 7350 2160 0    50   Input ~ 0
MOSI_O
Text GLabel 7350 2260 0    50   Input ~ 0
CS0_O
Text GLabel 7350 2460 0    50   Input ~ 0
CS1_O
Text GLabel 7350 2560 0    50   Input ~ 0
CS2_O
Text GLabel 9150 2060 2    50   Output ~ 0
CLK_E
Text GLabel 9150 2160 2    50   Output ~ 0
MOSI_E
Text GLabel 9150 2260 2    50   Output ~ 0
CS0_E
Text GLabel 9150 2460 2    50   Output ~ 0
CS1_E
Text GLabel 9150 2560 2    50   Output ~ 0
CS2_E
Text GLabel 9150 2660 2    50   Input ~ 0
MISO_E
Text GLabel 7865 3935 1    50   Output ~ 0
3V3_I
Text GLabel 7840 3635 0    50   Output ~ 0
GND_I
Text GLabel 8065 3935 1    50   Input ~ 0
CS1_E
Text GLabel 8165 3935 1    50   Input ~ 0
MOSI_E
Text GLabel 8265 3935 1    50   Output ~ 0
MISO_E
Text GLabel 8365 3935 1    50   Input ~ 0
CLK_E
Text GLabel 8465 3935 1    50   Input ~ 0
CS0_E
Text GLabel 8565 3935 1    50   Input ~ 0
CS2_E
Text GLabel 8810 3620 2    50   Output ~ 0
GND_C
Text GLabel 8765 3935 1    50   Output ~ 0
3V3_C
Wire Wire Line
	4565 3345 4720 3345
Wire Wire Line
	4720 3345 4720 3445
Wire Wire Line
	4720 3445 5090 3445
Wire Wire Line
	4565 3445 4660 3445
Wire Wire Line
	4660 3445 4660 3545
Wire Wire Line
	4660 3545 5090 3545
Wire Wire Line
	3165 2845 2970 2845
Wire Wire Line
	2970 2845 2970 2910
Wire Wire Line
	2970 2910 2235 2910
Wire Wire Line
	3165 2945 3015 2945
Wire Wire Line
	3015 2945 3015 3010
Wire Wire Line
	3015 3010 2235 3010
Wire Wire Line
	3165 3045 3055 3045
Wire Wire Line
	3055 3045 3055 3110
Wire Wire Line
	3055 3110 2235 3110
Wire Wire Line
	3165 3145 3105 3145
Wire Wire Line
	3105 3145 3105 3210
Wire Wire Line
	3105 3210 2235 3210
$Comp
L MCU_Module:Omega2+ U1
U 1 1 5CCC9FAB
P 3865 2545
F 0 "U1" H 3865 1259 50  0000 C CNN
F 1 "Omega2+" H 3865 1168 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 3865 1045 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 665 1395 50  0001 C CNN
	1    3865 2545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3865 3745 4200 3745
Wire Wire Line
	4200 3745 4200 3855
$Comp
L power:GNDD #PWR01
U 1 1 5CE7BB30
P 4200 3855
F 0 "#PWR01" H 4200 3605 50  0001 C CNN
F 1 "GNDD" H 4204 3700 50  0000 C CNN
F 2 "" H 4200 3855 50  0001 C CNN
F 3 "" H 4200 3855 50  0001 C CNN
	1    4200 3855
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5CE7BC42
P 9440 2980
F 0 "#PWR02" H 9440 2730 50  0001 C CNN
F 1 "GNDD" H 9444 2825 50  0000 C CNN
F 2 "" H 9440 2980 50  0001 C CNN
F 3 "" H 9440 2980 50  0001 C CNN
	1    9440 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2860 9440 2860
Wire Wire Line
	9440 2860 9440 2980
$Comp
L power:GNDS #PWR03
U 1 1 5CE7C10E
P 9280 2990
F 0 "#PWR03" H 9280 2740 50  0001 C CNN
F 1 "GNDS" H 9285 2817 50  0000 C CNN
F 2 "" H 9280 2990 50  0001 C CNN
F 3 "" H 9280 2990 50  0001 C CNN
	1    9280 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2960 9280 2960
Wire Wire Line
	9280 2960 9280 2990
Wire Wire Line
	8665 3935 8665 3620
Wire Wire Line
	8665 3620 8810 3620
Wire Wire Line
	7965 3935 7965 3635
Wire Wire Line
	7965 3635 7840 3635
$Comp
L power:GNDS #PWR04
U 1 1 5CE7D829
P 7965 3635
F 0 "#PWR04" H 7965 3385 50  0001 C CNN
F 1 "GNDS" H 7970 3462 50  0000 C CNN
F 2 "" H 7965 3635 50  0001 C CNN
F 3 "" H 7965 3635 50  0001 C CNN
	1    7965 3635
	-1   0    0    1   
$EndComp
Connection ~ 7965 3635
$Comp
L power:GNDD #PWR05
U 1 1 5CE7D8F5
P 8665 3620
F 0 "#PWR05" H 8665 3370 50  0001 C CNN
F 1 "GNDD" H 8669 3465 50  0000 C CNN
F 2 "" H 8665 3620 50  0001 C CNN
F 3 "" H 8665 3620 50  0001 C CNN
	1    8665 3620
	-1   0    0    1   
$EndComp
Connection ~ 8665 3620
Wire Wire Line
	4565 2645 4745 2645
Wire Wire Line
	4745 2645 4745 2745
Wire Wire Line
	4745 2745 5090 2745
Wire Wire Line
	5090 2645 4805 2645
Wire Wire Line
	4805 2645 4805 2545
Wire Wire Line
	4805 2545 4565 2545
Wire Wire Line
	4565 2345 5090 2345
Wire Wire Line
	4565 2245 5090 2245
Wire Wire Line
	5090 2145 5055 2145
Wire Wire Line
	5055 2145 5055 1845
Wire Wire Line
	5055 1845 4565 1845
$Comp
L Connector:TestPoint FW_RST1
U 1 1 5D151FE3
P 4565 2045
F 0 "FW_RST1" V 4519 2233 50  0000 L CNN
F 1 "TestPoint" V 4610 2233 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4765 2045 50  0001 C CNN
F 3 "~" H 4765 2045 50  0001 C CNN
	1    4565 2045
	0    1    1    0   
$EndComp
Wire Wire Line
	2235 2810 2745 2810
Wire Wire Line
	2815 2810 2815 2145
Wire Wire Line
	2815 2145 3165 2145
Wire Wire Line
	3165 2045 2750 2045
Wire Wire Line
	2750 2045 2750 2710
Wire Wire Line
	2750 2710 2645 2710
Wire Wire Line
	2235 2610 2550 2610
Wire Wire Line
	2685 2610 2685 1945
Wire Wire Line
	2685 1945 3165 1945
Wire Wire Line
	3165 1845 2610 1845
Wire Wire Line
	2610 1845 2610 2510
Wire Wire Line
	2610 2510 2455 2510
Wire Wire Line
	3165 1745 2570 1745
Wire Wire Line
	2570 1745 2570 2410
Wire Wire Line
	2570 2410 2370 2410
Wire Wire Line
	3165 1645 2515 1645
Wire Wire Line
	2515 1645 2515 2310
Wire Wire Line
	2515 2310 2295 2310
Wire Wire Line
	2235 3510 2415 3510
Wire Wire Line
	2415 3510 2415 3610
Wire Wire Line
	2415 3610 2235 3610
Wire Wire Line
	2415 3610 2415 3735
Connection ~ 2415 3610
$Comp
L power:GNDD #PWR06
U 1 1 5D15E256
P 2415 3735
F 0 "#PWR06" H 2415 3485 50  0001 C CNN
F 1 "GNDD" H 2419 3580 50  0000 C CNN
F 2 "" H 2415 3735 50  0001 C CNN
F 3 "" H 2415 3735 50  0001 C CNN
	1    2415 3735
	1    0    0    -1  
$EndComp
Text GLabel 9150 1760 2    50   Input ~ 0
3V3_C
Text GLabel 9150 1860 2    50   Input ~ 0
3V3_I
$Comp
L Device:C_Small C1
U 1 1 5D15EEE7
P 9730 2335
F 0 "C1" H 9822 2381 50  0000 L CNN
F 1 "C_Small" H 9822 2290 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9730 2335 50  0001 C CNN
F 3 "~" H 9730 2335 50  0001 C CNN
	1    9730 2335
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D15EF1D
P 9920 2335
F 0 "C2" H 10012 2381 50  0000 L CNN
F 1 "C_Small" H 10012 2290 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9920 2335 50  0001 C CNN
F 3 "~" H 9920 2335 50  0001 C CNN
	1    9920 2335
	1    0    0    -1  
$EndComp
Text GLabel 9730 2235 1    50   Input ~ 0
3V3_C
Text GLabel 9920 2235 1    50   Input ~ 0
3V3_I
$Comp
L power:GNDS #PWR07
U 1 1 5D15F180
P 9920 2435
F 0 "#PWR07" H 9920 2185 50  0001 C CNN
F 1 "GNDS" H 9925 2262 50  0000 C CNN
F 2 "" H 9920 2435 50  0001 C CNN
F 3 "" H 9920 2435 50  0001 C CNN
	1    9920 2435
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5D15F19B
P 9730 2435
F 0 "#PWR08" H 9730 2185 50  0001 C CNN
F 1 "GNDD" H 9734 2280 50  0000 C CNN
F 2 "" H 9730 2435 50  0001 C CNN
F 3 "" H 9730 2435 50  0001 C CNN
	1    9730 2435
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5D16821A
P 3860 1120
F 0 "JP1" H 3860 1315 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3860 1224 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3860 1120 50  0001 C CNN
F 3 "~" H 3860 1120 50  0001 C CNN
	1    3860 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1120 3575 1345
Wire Wire Line
	3575 1345 3765 1345
Wire Wire Line
	3575 1120 3660 1120
Wire Wire Line
	3965 1345 4145 1345
Wire Wire Line
	4145 1345 4145 1120
Wire Wire Line
	4145 1120 4060 1120
Text GLabel 4145 1120 2    50   Output ~ 0
3V3_O
Text GLabel 3575 1120 0    50   Input ~ 0
3V3_C
Text GLabel 2235 2110 2    50   Output ~ 0
3V3_C
Text GLabel 2235 2210 2    50   Input ~ 0
3V3_O
$Comp
L Connector:TestPoint GP2
U 1 1 5D16A3CD
P 2295 2310
F 0 "GP2" H 2237 2337 50  0000 R CNN
F 1 "TestPoint" H 2237 2428 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2495 2310 50  0001 C CNN
F 3 "~" H 2495 2310 50  0001 C CNN
	1    2295 2310
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint GP5
U 1 1 5D16A4AB
P 2370 2410
F 0 "GP5" H 2312 2437 50  0000 R CNN
F 1 "TestPoint" H 2312 2528 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2570 2410 50  0001 C CNN
F 3 "~" H 2570 2410 50  0001 C CNN
	1    2370 2410
	-1   0    0    1   
$EndComp
Connection ~ 2370 2410
Wire Wire Line
	2370 2410 2235 2410
$Comp
L Connector:TestPoint GP6
U 1 1 5D16A4F1
P 2455 2510
F 0 "GP6" H 2397 2537 50  0000 R CNN
F 1 "TestPoint" H 2397 2628 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2655 2510 50  0001 C CNN
F 3 "~" H 2655 2510 50  0001 C CNN
	1    2455 2510
	-1   0    0    1   
$EndComp
Connection ~ 2455 2510
Wire Wire Line
	2455 2510 2235 2510
$Comp
L Connector:TestPoint GP7
U 1 1 5D16A525
P 2550 2610
F 0 "GP7" H 2492 2637 50  0000 R CNN
F 1 "TestPoint" H 2492 2728 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2750 2610 50  0001 C CNN
F 3 "~" H 2750 2610 50  0001 C CNN
	1    2550 2610
	-1   0    0    1   
$EndComp
Connection ~ 2550 2610
Wire Wire Line
	2550 2610 2685 2610
$Comp
L Connector:TestPoint GP19
U 1 1 5D16A55F
P 2645 2710
F 0 "GP19" H 2587 2737 50  0000 R CNN
F 1 "TestPoint" H 2587 2828 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2845 2710 50  0001 C CNN
F 3 "~" H 2845 2710 50  0001 C CNN
	1    2645 2710
	-1   0    0    1   
$EndComp
Connection ~ 2645 2710
Wire Wire Line
	2645 2710 2235 2710
$Comp
L Connector:TestPoint GP20
U 1 1 5D16A5AD
P 2745 2810
F 0 "GP20" H 2687 2837 50  0000 R CNN
F 1 "TestPoint" H 2687 2928 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2945 2810 50  0001 C CNN
F 3 "~" H 2945 2810 50  0001 C CNN
	1    2745 2810
	-1   0    0    1   
$EndComp
Connection ~ 2745 2810
Wire Wire Line
	2745 2810 2815 2810
Connection ~ 2295 2310
Wire Wire Line
	2295 2310 2235 2310
$Comp
L Connector:TestPoint CS1
U 1 1 5D16AF39
P 2555 4545
F 0 "CS1" H 2497 4572 50  0000 R CNN
F 1 "TestPoint" H 2497 4663 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2755 4545 50  0001 C CNN
F 3 "~" H 2755 4545 50  0001 C CNN
	1    2555 4545
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint CS2
U 1 1 5D16B155
P 2705 4545
F 0 "CS2" H 2647 4572 50  0000 R CNN
F 1 "TestPoint" H 2647 4663 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2905 4545 50  0001 C CNN
F 3 "~" H 2905 4545 50  0001 C CNN
	1    2705 4545
	-1   0    0    1   
$EndComp
Text GLabel 2555 4545 1    50   Input ~ 0
CS1_O
Text GLabel 2705 4545 1    50   Input ~ 0
CS2_O
$EndSCHEMATC
