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
MISO_O_ISO
Text GLabel 7350 2060 0    50   Input ~ 0
CLK_O
Text GLabel 7350 2160 0    50   Input ~ 0
MOSI_O
Text GLabel 2410 6365 0    50   Input ~ 0
CS0_O
Text GLabel 7350 2460 0    50   Input ~ 0
CSMUX_1
Text GLabel 7350 2560 0    50   Input ~ 0
CS_SPARE
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
F 1 "100nF" H 9822 2290 50  0000 L CNN
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
F 1 "100nF" H 10012 2290 50  0000 L CNN
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
L Jumper:Jumper_2_Bridged VCC1
U 1 1 5D16821A
P 3860 1120
F 0 "VCC1" H 3860 1315 50  0000 C CNN
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
L Connector:TestPoint GP11
U 1 1 5D16A3CD
P 2295 2310
F 0 "GP11" H 2237 2337 50  0000 R CNN
F 1 "TestPoint" H 2237 2428 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2495 2310 50  0001 C CNN
F 3 "~" H 2495 2310 50  0001 C CNN
	1    2295 2310
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint GP17
U 1 1 5D16A4AB
P 2370 2410
F 0 "GP17" H 2312 2437 50  0000 R CNN
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
L Connector:TestPoint GP16
U 1 1 5D16A4F1
P 2455 2510
F 0 "GP16" H 2397 2537 50  0000 R CNN
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
L Connector:TestPoint GP15
U 1 1 5D16A525
P 2550 2610
F 0 "GP15" H 2492 2637 50  0000 R CNN
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
L Connector:TestPoint GP18
U 1 1 5D16A5AD
P 2745 2810
F 0 "GP18" H 2687 2837 50  0000 R CNN
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
Text GLabel 3010 6365 2    50   Output ~ 0
CSMUX_0
Text GLabel 3010 6565 2    50   Output ~ 0
CSMUX_1
$Comp
L tpl5010-q1:TPL5010-Q1 U3
U 1 1 5D173C02
P 2730 5550
F 0 "U3" H 2730 5915 50  0000 C CNN
F 1 "TPL5010-Q1" H 2730 5824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2780 5550 50  0001 C CNN
F 3 "" H 2780 5550 50  0001 C CNN
	1    2730 5550
	1    0    0    -1  
$EndComp
Text GLabel 2330 5450 0    50   Input ~ 0
3V3_C
Text GLabel 2330 5550 0    50   Input ~ 0
GND_C
$Comp
L Device:R R1
U 1 1 5D173F56
P 2180 5650
F 0 "R1" V 2020 5650 50  0000 C CNN
F 1 "29.4K" V 2090 5645 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2110 5650 50  0001 C CNN
F 3 "~" H 2180 5650 50  0001 C CNN
	1    2180 5650
	0    -1   -1   0   
$EndComp
Text GLabel 2030 5650 0    50   Input ~ 0
GND_C
Text GLabel 5055 1845 2    50   Input ~ 0
~RST
Text GLabel 2555 4585 0    50   Input ~ 0
GND_C
Text GLabel 2555 4685 0    50   Input ~ 0
3V3_C
Text GLabel 3530 5450 2    50   Output ~ 0
~RST
$Comp
L Connector:TestPoint WAKE1
U 1 1 5D178EE3
P 3130 5550
F 0 "WAKE1" V 3130 5738 50  0000 L CNN
F 1 "TestPoint" V 3175 5738 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3330 5550 50  0001 C CNN
F 3 "~" H 3330 5550 50  0001 C CNN
	1    3130 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DONE1
U 1 1 5D178F5E
P 3130 5650
F 0 "DONE1" V 3130 5837 50  0000 L CNN
F 1 "TestPoint" V 3175 5838 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3330 5650 50  0001 C CNN
F 3 "~" H 3330 5650 50  0001 C CNN
	1    3130 5650
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open RST1
U 1 1 5D17969E
P 3330 5450
F 0 "RST1" H 3330 5645 50  0000 C CNN
F 1 "Jumper_2_Open" H 3330 5554 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3330 5450 50  0001 C CNN
F 3 "~" H 3330 5450 50  0001 C CNN
	1    3330 5450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5D17A97C
P 8355 5530
F 0 "LOGO1" H 8355 6030 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 8355 5130 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 8355 5530 50  0001 C CNN
F 3 "~" H 8355 5530 50  0001 C CNN
	1    8355 5530
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U4
U 1 1 5D57B0AA
P 5350 4210
F 0 "U4" H 5350 4527 50  0000 C CNN
F 1 "74LVC125" H 5350 4436 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 4210 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 5350 4210 50  0001 C CNN
	1    5350 4210
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U4
U 2 1 5D57B14F
P 5350 4920
F 0 "U4" H 5350 5237 50  0000 C CNN
F 1 "74LVC125" H 5350 5146 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 4920 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 5350 4920 50  0001 C CNN
F 4 "SN74LVTH125PW" H 5350 4920 50  0001 C CNN "manf#"
	2    5350 4920
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U4
U 3 1 5D57B1E6
P 5350 5675
F 0 "U4" H 5350 5992 50  0000 C CNN
F 1 "74LVC125" H 5350 5901 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 5350 5675 50  0001 C CNN
	3    5350 5675
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U4
U 5 1 5D57B314
P 10325 3860
F 0 "U4" H 10555 3906 50  0000 L CNN
F 1 "74LVC125" H 10555 3815 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10325 3860 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 10325 3860 50  0001 C CNN
	5    10325 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4210 5050 4920
Connection ~ 5050 4920
Wire Wire Line
	5050 4920 5050 5675
Text GLabel 5350 4460 2    50   Input ~ 0
CSMUX_0
Text GLabel 5350 5170 2    50   Input ~ 0
CSMUX_1
Text GLabel 5350 5925 2    50   Input ~ 0
CS_SPARE
Text GLabel 5045 4915 0    50   Output ~ 0
MISO_O
Text GLabel 5650 4210 2    50   Input ~ 0
MISO_O_ISO
Text GLabel 5650 4920 2    50   Input ~ 0
MISO_O_ISO
Text GLabel 5650 5675 2    50   Input ~ 0
MISO_O_ISO
Text GLabel 10325 4360 2    50   Output ~ 0
GND_C
Text GLabel 10325 3360 2    50   Output ~ 0
3V3_C
Text Label 2755 1645 0    50   ~ 0
GP11
Text Label 2755 1745 0    50   ~ 0
GP17
Text Label 2755 1845 0    50   ~ 0
GP16
Text Label 2755 1945 0    50   ~ 0
GP15
Text Label 2760 2045 0    50   ~ 0
GP19
Text Label 2835 2145 0    50   ~ 0
GP18
$Comp
L Device:LED D1
U 1 1 5D594F4E
P 820 4315
F 0 "D1" V 858 4198 50  0000 R CNN
F 1 "LED" V 767 4198 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 820 4315 50  0001 C CNN
F 3 "~" H 820 4315 50  0001 C CNN
	1    820  4315
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D59507F
P 1005 4315
F 0 "D2" V 1043 4198 50  0000 R CNN
F 1 "LED" V 952 4198 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1005 4315 50  0001 C CNN
F 3 "~" H 1005 4315 50  0001 C CNN
	1    1005 4315
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D597433
P 1260 4315
F 0 "D3" V 1298 4198 50  0000 R CNN
F 1 "LED" V 1207 4198 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1260 4315 50  0001 C CNN
F 3 "~" H 1260 4315 50  0001 C CNN
	1    1260 4315
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D59743A
P 1475 4315
F 0 "D4" V 1513 4198 50  0000 R CNN
F 1 "LED" V 1422 4198 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1475 4315 50  0001 C CNN
F 3 "~" H 1475 4315 50  0001 C CNN
	1    1475 4315
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D599647
P 1710 4315
F 0 "D5" V 1748 4198 50  0000 R CNN
F 1 "LED" V 1657 4198 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1710 4315 50  0001 C CNN
F 3 "~" H 1710 4315 50  0001 C CNN
	1    1710 4315
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D59964E
P 1925 4315
F 0 "D6" V 1963 4198 50  0000 R CNN
F 1 "LED" V 1872 4198 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1925 4315 50  0001 C CNN
F 3 "~" H 1925 4315 50  0001 C CNN
	1    1925 4315
	0    -1   -1   0   
$EndComp
Text Label 820  4165 1    50   ~ 0
GP11
Text Label 1005 4165 1    50   ~ 0
GP17
Text Label 1260 4165 1    50   ~ 0
GP16
Text Label 1475 4165 1    50   ~ 0
GP15
Text Label 1710 4165 1    50   ~ 0
GP19
Text Label 1925 4165 1    50   ~ 0
GP18
$Comp
L Device:R R2
U 1 1 5D5C1488
P 820 4615
F 0 "R2" H 890 4661 50  0000 L CNN
F 1 "330R" H 890 4570 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 750 4615 50  0001 C CNN
F 3 "~" H 820 4615 50  0001 C CNN
	1    820  4615
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D5C16C9
P 1005 4615
F 0 "R3" H 1075 4661 50  0000 L CNN
F 1 "330R" H 1075 4570 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 935 4615 50  0001 C CNN
F 3 "~" H 1005 4615 50  0001 C CNN
	1    1005 4615
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D5C18F9
P 1260 4615
F 0 "R4" H 1330 4661 50  0000 L CNN
F 1 "330R" H 1330 4570 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1190 4615 50  0001 C CNN
F 3 "~" H 1260 4615 50  0001 C CNN
	1    1260 4615
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D5C1991
P 1475 4615
F 0 "R5" H 1545 4661 50  0000 L CNN
F 1 "330R" H 1545 4570 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 4615 50  0001 C CNN
F 3 "~" H 1475 4615 50  0001 C CNN
	1    1475 4615
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D5C1B51
P 1710 4615
F 0 "R6" H 1780 4661 50  0000 L CNN
F 1 "330R" H 1780 4570 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1640 4615 50  0001 C CNN
F 3 "~" H 1710 4615 50  0001 C CNN
	1    1710 4615
	1    0    0    -1  
$EndComp
Wire Wire Line
	820  4765 1005 4765
Connection ~ 1005 4765
Wire Wire Line
	1005 4765 1260 4765
Connection ~ 1260 4765
Wire Wire Line
	1260 4765 1475 4765
Connection ~ 1475 4765
Wire Wire Line
	1475 4765 1710 4765
Connection ~ 1710 4765
Wire Wire Line
	2035 4765 2035 4870
$Comp
L Device:R R7
U 1 1 5D5C1D4E
P 1925 4615
F 0 "R7" H 1995 4661 50  0000 L CNN
F 1 "330R" H 1995 4570 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1855 4615 50  0001 C CNN
F 3 "~" H 1925 4615 50  0001 C CNN
	1    1925 4615
	1    0    0    -1  
$EndComp
Wire Wire Line
	1710 4765 1925 4765
Connection ~ 1925 4765
Wire Wire Line
	1925 4765 2035 4765
$Comp
L power:GNDD #PWR09
U 1 1 5D5C84C2
P 2035 4870
F 0 "#PWR09" H 2035 4620 50  0001 C CNN
F 1 "GNDD" H 2039 4715 50  0000 C CNN
F 2 "" H 2035 4870 50  0001 C CNN
F 3 "" H 2035 4870 50  0001 C CNN
	1    2035 4870
	1    0    0    -1  
$EndComp
$Comp
L NL7SZ19:NL7SZ19 U5
U 1 1 5D5A3EC1
P 2710 6615
F 0 "U5" H 2710 7090 50  0000 C CNN
F 1 "NL7SZ19" H 2710 6999 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2710 6615 50  0001 C CNN
F 3 "" H 2710 6615 50  0001 C CNN
	1    2710 6615
	1    0    0    -1  
$EndComp
Text GLabel 7350 2260 0    50   Input ~ 0
CSMUX_0
Text GLabel 3010 6465 2    50   Input ~ 0
3V3_C
Text GLabel 2410 6465 0    50   Input ~ 0
GND_C
$Comp
L Connector:TestPoint MET_SEL1
U 1 1 5D5B0E57
P 2410 6565
F 0 "MET_SEL1" V 2405 7050 50  0000 R CNN
F 1 "MET_S" H 2475 6860 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2610 6565 50  0001 C CNN
F 3 "~" H 2610 6565 50  0001 C CNN
	1    2410 6565
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D5DAF0D
P 9880 3965
F 0 "C3" H 9972 4011 50  0000 L CNN
F 1 "100nF" H 9972 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9880 3965 50  0001 C CNN
F 3 "~" H 9880 3965 50  0001 C CNN
	1    9880 3965
	1    0    0    -1  
$EndComp
Text GLabel 9880 3865 1    50   Input ~ 0
3V3_C
$Comp
L power:GNDD #PWR010
U 1 1 5D5DAF15
P 9880 4065
F 0 "#PWR010" H 9880 3815 50  0001 C CNN
F 1 "GNDD" H 9884 3910 50  0000 C CNN
F 2 "" H 9880 4065 50  0001 C CNN
F 3 "" H 9880 4065 50  0001 C CNN
	1    9880 4065
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5D5DFAB5
P 2755 4585
F 0 "J4" H 2805 4802 50  0000 C CNN
F 1 "Test_Power_Bridge" H 2805 4711 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2755 4585 50  0001 C CNN
F 3 "~" H 2755 4585 50  0001 C CNN
	1    2755 4585
	1    0    0    -1  
$EndComp
Text GLabel 3055 4585 2    50   Output ~ 0
GND_I
Text GLabel 3055 4685 2    50   Output ~ 0
3V3_I
$EndSCHEMATC
