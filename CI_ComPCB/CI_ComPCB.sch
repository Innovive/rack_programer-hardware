EESchema Schematic File Version 4
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
L CI_ComPCB-rescue:TxRx-RS485-New_Library-RackComm-rescue Converter2
U 1 1 6117FFF0
P 1680 7160
F 0 "Converter2" H 1630 6445 50  0000 C CNN
F 1 "TxRx-RS485" H 1630 6536 50  0000 C CNN
F 2 "CI_ComPCB:TXRX-AB" H 1680 7160 50  0001 C CNN
F 3 "" H 1680 7160 50  0001 C CNN
	1    1680 7160
	1    0    0    1   
$EndComp
$Comp
L CI_ComPCB-rescue:TxRx-RS485-New_Library-RackComm-rescue Converter1
U 1 1 61181371
P 1680 7730
F 0 "Converter1" H 1630 7015 50  0000 C CNN
F 1 "TxRx-RS485" H 1630 7106 50  0000 C CNN
F 2 "CI_ComPCB:TXRX-AB" H 1680 7730 50  0001 C CNN
F 3 "" H 1680 7730 50  0001 C CNN
	1    1680 7730
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 6118647F
P 1380 5380
F 0 "J3" H 1408 5406 50  0000 L CNN
F 1 "Conn_01x15_Female" H 1408 5315 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 1380 5380 50  0001 C CNN
F 3 "~" H 1380 5380 50  0001 C CNN
	1    1380 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 5980 1080 5980
Text GLabel 2530 7230 2    50   Input ~ 0
A1
Text GLabel 2530 7330 2    50   Input ~ 0
B1
Text GLabel 2530 7430 2    50   Input ~ 0
Sheild
Text GLabel 1060 7280 0    50   Input ~ 0
3.3V
Text GLabel 2530 6860 2    50   Input ~ 0
Sheild
Text GLabel 2530 6660 2    50   Input ~ 0
A0
Text GLabel 2530 6760 2    50   Input ~ 0
B0
Text GLabel 1050 6710 0    50   Input ~ 0
3.3V
Wire Wire Line
	2230 6860 2530 6860
Wire Wire Line
	2230 6660 2530 6660
Wire Wire Line
	2530 6760 2230 6760
Wire Wire Line
	1050 6710 1080 6710
Wire Wire Line
	2230 7430 2530 7430
Wire Wire Line
	2530 7330 2230 7330
Wire Wire Line
	2230 7230 2530 7230
Text GLabel 830  6830 0    50   Input ~ 0
RX0
Wire Wire Line
	1480 6080 1180 6080
Wire Wire Line
	1480 5980 1180 5980
Connection ~ 1180 5980
Wire Wire Line
	1480 5880 1180 5880
Wire Wire Line
	1480 5780 1180 5780
Wire Wire Line
	1480 5680 1180 5680
Wire Wire Line
	1480 5580 1180 5580
Wire Wire Line
	1480 5480 1180 5480
Wire Wire Line
	1480 5380 1180 5380
Wire Wire Line
	1480 5280 1180 5280
Wire Wire Line
	1480 5180 1180 5180
Wire Wire Line
	1480 5080 1180 5080
Wire Wire Line
	1480 4980 1180 4980
Wire Wire Line
	1480 4880 1180 4880
Wire Wire Line
	1480 4780 1180 4780
Wire Wire Line
	1480 4680 1180 4680
Wire Wire Line
	2980 4680 3280 4680
Wire Wire Line
	2980 4780 3280 4780
Connection ~ 3280 4880
Wire Wire Line
	2980 4880 3280 4880
Connection ~ 3280 4980
Wire Wire Line
	2980 4980 3280 4980
Wire Wire Line
	2980 5080 3280 5080
Wire Wire Line
	2980 5180 3280 5180
Wire Wire Line
	2980 5280 3280 5280
Wire Wire Line
	2980 5380 3280 5380
Connection ~ 3280 5480
Wire Wire Line
	2980 5480 3280 5480
Connection ~ 3280 5580
Wire Wire Line
	2980 5580 3280 5580
Wire Wire Line
	2980 5680 3280 5680
Wire Wire Line
	2980 5780 3280 5780
Wire Wire Line
	2980 5880 3280 5880
Connection ~ 3280 5980
Wire Wire Line
	2980 5980 3280 5980
Connection ~ 3280 6080
Wire Wire Line
	2980 6080 3280 6080
Wire Wire Line
	3280 6080 3380 6080
Wire Wire Line
	3280 5980 3380 5980
Wire Wire Line
	3280 5580 3380 5580
Wire Wire Line
	3280 5480 3380 5480
Wire Wire Line
	3280 4880 3380 4880
Wire Wire Line
	3280 4980 3380 4980
Text GLabel 3380 4980 2    50   Input ~ 0
RX0
Text GLabel 3380 4880 2    50   Input ~ 0
TX0
Text GLabel 3380 5480 2    50   Input ~ 0
TX2
Text GLabel 3380 5580 2    50   Input ~ 0
RX2
Text GLabel 3380 6080 2    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 6118396F
P 3080 5380
F 0 "J4" H 3108 5406 50  0000 L CNN
F 1 "Conn_01x15_Female" H 3108 5315 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3080 5380 50  0001 C CNN
F 3 "~" H 3080 5380 50  0001 C CNN
	1    3080 5380
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1080 7280 1060 7280
$Comp
L CI_ComPCB-rescue:ESP32s-RackComm-rescue U1
U 1 1 61536F0E
P 1380 4580
F 0 "U1" H 2230 4745 50  0000 C CNN
F 1 "ESP32s" H 2230 4654 50  0000 C CNN
F 2 "CI_ComPCB:ESP32s" H 2280 3830 50  0001 C CNN
F 3 "" H 2280 3830 50  0001 C CNN
	1    1380 4580
	1    0    0    -1  
$EndComp
$Comp
L CI_ComPCB-rescue:TPS54331 U2
U 1 1 6121705E
P 3450 1550
F 0 "U2" H 3700 1715 50  0000 C CNN
F 1 "TPS54331" H 3700 1624 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 3464 1537 50  0001 C CNN
F 3 "" H 3464 1537 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1450
Wire Wire Line
	3200 950  4050 950 
Wire Wire Line
	4050 950  4050 1650
Connection ~ 4050 950 
$Comp
L Device:C C6
U 1 1 6124A796
P 4900 1350
F 0 "C6" H 5015 1396 50  0000 L CNN
F 1 "47uF" H 5015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1200 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1500
$Comp
L Device:C C3
U 1 1 612571F2
P 3200 1300
F 0 "C3" H 3315 1346 50  0000 L CNN
F 1 "100nF" H 3315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 1150 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3200 1150
$Comp
L Device:C C8
U 1 1 6126FD34
P 5500 1350
F 0 "C8" H 5615 1396 50  0000 L CNN
F 1 "47uF" H 5615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1200 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1500
Wire Wire Line
	5500 1200 5500 950 
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 5150 1750
$Comp
L power:GND #PWR010
U 1 1 61283A43
P 5150 1750
F 0 "#PWR010" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5155 1577 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5500 1750
$Comp
L power:GND #PWR07
U 1 1 6128A8B5
P 3380 5980
F 0 "#PWR07" H 3380 5730 50  0001 C CNN
F 1 "GND" H 3385 5807 50  0000 C CNN
F 2 "" H 3380 5980 50  0001 C CNN
F 3 "" H 3380 5980 50  0001 C CNN
	1    3380 5980
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 612A3FE6
P 1080 7430
F 0 "#PWR01" H 1080 7180 50  0001 C CNN
F 1 "GND" V 1085 7302 50  0000 R CNN
F 2 "" H 1080 7430 50  0001 C CNN
F 3 "" H 1080 7430 50  0001 C CNN
	1    1080 7430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 612B87BD
P 1080 5980
F 0 "#PWR03" H 1080 5730 50  0001 C CNN
F 1 "GND" V 1085 5852 50  0000 R CNN
F 2 "" H 1080 5980 50  0001 C CNN
F 3 "" H 1080 5980 50  0001 C CNN
	1    1080 5980
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612F2770
P 1080 6860
F 0 "#PWR02" H 1080 6610 50  0001 C CNN
F 1 "GND" V 1085 6732 50  0000 R CNN
F 2 "" H 1080 6860 50  0001 C CNN
F 3 "" H 1080 6860 50  0001 C CNN
	1    1080 6860
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6132376F
P 5000 2350
F 0 "C7" H 5115 2396 50  0000 L CNN
F 1 "10pf" H 5115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4300 1850
Wire Wire Line
	5000 1850 5000 2200
$Comp
L Device:C C5
U 1 1 613384B2
P 4300 2100
F 0 "C5" H 4415 2146 50  0000 L CNN
F 1 "1nF" H 4415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1950 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 5000 1850
$Comp
L Device:R R1
U 1 1 6134797A
P 4300 2400
F 0 "R1" H 4370 2446 50  0000 L CNN
F 1 "49.9k" H 4370 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2800
Wire Wire Line
	4300 2800 4650 2800
Wire Wire Line
	5000 2800 5000 2500
$Comp
L power:GND #PWR09
U 1 1 61357B7C
P 4650 2800
F 0 "#PWR09" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 5000 2800
$Comp
L Device:R R7
U 1 1 61358A93
P 5850 2050
F 0 "R7" H 5920 2096 50  0000 L CNN
F 1 "10.2k" H 5920 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61359B9C
P 5850 2650
F 0 "R8" H 5920 2696 50  0000 L CNN
F 1 "1.91k" H 5920 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4150 1950
Wire Wire Line
	4150 1950 4150 3050
Wire Wire Line
	4150 3050 5600 3050
Wire Wire Line
	5600 3050 5600 2350
Wire Wire Line
	5600 2350 5850 2350
Wire Wire Line
	5850 2350 5850 2500
Wire Wire Line
	5850 2200 5850 2350
Connection ~ 5850 2350
$Comp
L power:GND #PWR012
U 1 1 6137A8DC
P 5850 3000
F 0 "#PWR012" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5850 3000
$Comp
L Diode:1N5400 D3
U 1 1 61399BB3
P 6250 950
F 0 "D3" V 6204 1029 50  0000 L CNN
F 1 "1N5400" V 6295 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6250 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 6250 950 50  0001 C CNN
	1    6250 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 613CD8BB
P 3200 2300
F 0 "C4" H 3315 2346 50  0000 L CNN
F 1 "8.2nF" H 3315 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 2150 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 613CEE7E
P 2850 1900
F 0 "C2" H 2965 1946 50  0000 L CNN
F 1 "10uF" H 2965 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1750 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6140E50F
P 3200 2650
F 0 "#PWR06" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3200 2650
Wire Wire Line
	3200 2150 3200 1950
Wire Wire Line
	3200 1950 3350 1950
$Comp
L power:GND #PWR05
U 1 1 61452B5C
P 2850 2050
F 0 "#PWR05" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 700  6100 3300
Wire Notes Line
	6100 3300 2300 3300
Wire Notes Line
	2300 3300 2300 700 
Wire Notes Line
	2300 700  6100 700 
Connection ~ 2850 1750
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D2
U 1 1 618C4239
P 4300 1300
F 0 "D2" H 4300 1562 60  0000 C CNN
F 1 "B340A-13-F" H 4300 1456 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 4500 1500 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 4500 1600 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 4500 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 4500 1800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4500 1900 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4500 2000 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 4500 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 4500 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 4500 2300 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4500 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 2500 60  0001 L CNN "Status"
	1    4300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1750 4300 1750
Wire Wire Line
	4300 1100 4300 950 
Wire Wire Line
	4300 1500 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4900 1750
$Comp
L Device:C C1
U 1 1 61297C6F
P 2600 1900
F 0 "C1" H 2715 1946 50  0000 L CNN
F 1 "10uF" H 2715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 1750 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61297C79
P 2600 2050
F 0 "#PWR04" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2850 1750
Wire Wire Line
	2850 1750 3350 1750
Wire Wire Line
	4050 950  4300 950 
Wire Wire Line
	4900 1200 5100 1200
Wire Wire Line
	5100 1200 5100 950 
Wire Wire Line
	5100 950  5500 950 
Connection ~ 5500 950 
Wire Wire Line
	5500 950  5850 950 
Wire Wire Line
	5850 1550 5850 1900
Wire Wire Line
	5850 1250 5850 950 
Connection ~ 5850 950 
Wire Wire Line
	5850 950  6100 950 
$Comp
L Device:R R6
U 1 1 6134FCA9
P 5850 1400
F 0 "R6" H 5920 1446 50  0000 L CNN
F 1 "0" H 5920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:JS202011SCQN S2
U 1 1 61272B15
P 1420 3410
F 0 "S2" H 1420 3893 50  0000 C CNN
F 1 "JS202011SCQN" H 1420 3802 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_JS202011SCQN" H 1620 3610 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 1620 3710 60  0001 L CNN
F 4 "401-2002-1-ND" H 1620 3810 60  0001 L CNN "Digi-Key_PN"
F 5 "JS202011SCQN" H 1620 3910 60  0001 L CNN "MPN"
F 6 "Switches" H 1620 4010 60  0001 L CNN "Category"
F 7 "Slide Switches" H 1620 4110 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1422/js.pdf" H 1620 4210 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/JS202011SCQN/401-2002-1-ND/1640098" H 1620 4310 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE DPDT 300MA 6V" H 1620 4410 60  0001 L CNN "Description"
F 11 "C&K" H 1620 4510 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1620 4610 60  0001 L CNN "Status"
	1    1420 3410
	1    0    0    -1  
$EndComp
Text GLabel 1120 3210 0    50   Input ~ 0
ESP_Power
Wire Wire Line
	1220 3210 1120 3210
Text GLabel 1220 3610 0    50   Input ~ 0
Battery_Power
NoConn ~ 1620 3710
NoConn ~ 1620 3310
Text GLabel 1820 3110 2    50   Input ~ 0
Vin
Wire Wire Line
	1820 3110 1620 3110
Text GLabel 1690 3510 2    50   Input ~ 0
B_SW1
Wire Notes Line
	620  3840 620  2860
Wire Notes Line
	620  2860 2010 2860
Wire Notes Line
	2010 2860 2010 3840
Wire Notes Line
	2010 3840 620  3840
Text Notes 620  2810 0    50   ~ 0
Device ON/OFF Switch
Text GLabel 1080 6080 0    50   Input ~ 0
ESP_Power
Wire Wire Line
	1180 6080 1080 6080
Connection ~ 1180 6080
Text Notes 2400 3250 0    50   ~ 0
12v to 5v converter
$Comp
L Diode:1N5400 D1
U 1 1 615A08AF
P 1700 1950
F 0 "D1" V 1654 2029 50  0000 L CNN
F 1 "1N5400" V 1745 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 1700 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 2600 1750
Wire Wire Line
	1100 1850 1150 1850
Text GLabel 1100 1850 0    50   Input ~ 0
EPower
Text Notes 800  1400 0    50   ~ 0
Power To/From Rack switch
Wire Notes Line
	750  2450 750  1450
Wire Notes Line
	750  1450 2150 1450
Wire Notes Line
	2150 2450 750  2450
Wire Notes Line
	2150 1450 2150 2450
Text GLabel 1850 1950 2    50   Input ~ 0
Vin
Text GLabel 6400 950  2    50   Input ~ 0
Buck_Out
$Comp
L CI_ComPCB-rescue:Charger-New_Library-RackComm-rescue-RackComm-rescue HW-1
U 1 1 616C0BE8
P 9830 610
F 0 "HW-1" H 9855 585 50  0000 C CNN
F 1 "Charger-New_Library-RackComm-rescue-RackComm-rescue" H 9855 494 50  0000 C CNN
F 2 "CI_ComPCB:Charger" H 9830 610 50  0001 C CNN
F 3 "" H 9830 610 50  0001 C CNN
	1    9830 610 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1550 2150
Text GLabel 1600 2150 2    50   Input ~ 0
Vin
$Comp
L dk_Slide-Switches:JS202011SCQN S1
U 1 1 614E9450
P 1350 2050
F 0 "S1" H 1350 2533 50  0000 C CNN
F 1 "JS202011SCQN" H 1350 2442 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_JS202011SCQN" H 1550 2250 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 1550 2350 60  0001 L CNN
F 4 "401-2002-1-ND" H 1550 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "JS202011SCQN" H 1550 2550 60  0001 L CNN "MPN"
F 6 "Switches" H 1550 2650 60  0001 L CNN "Category"
F 7 "Slide Switches" H 1550 2750 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1422/js.pdf" H 1550 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/JS202011SCQN/401-2002-1-ND/1640098" H 1550 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE DPDT 300MA 6V" H 1550 3050 60  0001 L CNN "Description"
F 11 "C&K" H 1550 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 3250 60  0001 L CNN "Status"
	1    1350 2050
	1    0    0    -1  
$EndComp
Text GLabel 1150 2250 0    50   Input ~ 0
Buck_Out
$Comp
L CI_ComPCB-rescue:Battery-New_Library-RackComm-rescue Holder1
U 1 1 616BEEB3
P 9580 1410
F 0 "Holder1" V 9534 1298 50  0000 L CNN
F 1 "Battery-New_Library-RackComm-rescue" V 9625 1298 50  0000 L CNN
F 2 "CI_ComPCB:Battery" H 9720 1410 50  0001 C CNN
F 3 "" H 9720 1410 50  0001 C CNN
	1    9580 1410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1060 9330 1060
Text GLabel 8480 1070 2    50   Input ~ 0
B_SW1
Wire Wire Line
	8280 1370 8280 1660
Wire Wire Line
	8280 1660 10380 1660
Wire Wire Line
	10380 1660 10380 1060
$Comp
L power:GND #PWR015
U 1 1 61760716
P 10380 860
F 0 "#PWR015" H 10380 610 50  0001 C CNN
F 1 "GND" H 10385 687 50  0000 C CNN
F 2 "" H 10380 860 50  0001 C CNN
F 3 "" H 10380 860 50  0001 C CNN
	1    10380 860 
	0    -1   -1   0   
$EndComp
Text GLabel 9330 860  0    50   Input ~ 0
Charger_GND
Text GLabel 8080 1070 0    50   Input ~ 0
Charger_OUT
Wire Wire Line
	9780 1610 9880 1610
Wire Wire Line
	9880 1610 9880 1210
Wire Notes Line
	7540 600  7540 1740
Wire Notes Line
	7540 1740 10860 1740
Wire Notes Line
	10860 1740 10860 600 
Wire Notes Line
	10860 600  7540 600 
Text Notes 7580 1690 0    50   ~ 0
Charger
Text GLabel 10380 1060 2    50   Input ~ 0
Charger_IN
Text GLabel 830  6720 0    50   Input ~ 0
TX0
Wire Wire Line
	830  6720 830  6760
Wire Wire Line
	830  6760 1080 6760
Wire Wire Line
	1080 6810 830  6810
Wire Wire Line
	830  6810 830  6830
Text GLabel 830  7290 0    50   Input ~ 0
TX2
Text GLabel 830  7440 0    50   Input ~ 0
RX2
Wire Wire Line
	1080 7330 830  7330
Wire Wire Line
	830  7330 830  7290
Wire Wire Line
	830  7440 830  7380
Wire Wire Line
	830  7380 1080 7380
Text GLabel 4450 6850 0    50   Input ~ 0
A1
Text GLabel 4450 6750 0    50   Input ~ 0
B1
Text GLabel 4450 5500 0    50   Input ~ 0
B0
Text GLabel 4450 5600 0    50   Input ~ 0
A0
Wire Wire Line
	4050 6700 4250 6700
Wire Wire Line
	4600 6200 4400 6200
Wire Wire Line
	4600 6750 4450 6750
Wire Wire Line
	4600 6850 4450 6850
Wire Wire Line
	4600 5600 4450 5600
Wire Wire Line
	4600 5500 4450 5500
Text GLabel 4050 6700 0    50   Input ~ 0
EPower
$Comp
L Connector:RJ45_LED_Shielded J5
U 1 1 611C7A9A
P 5000 5800
F 0 "J5" H 5000 6375 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 5000 6466 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 5000 5825 50  0001 C CNN
F 3 "~" V 5000 5825 50  0001 C CNN
	1    5000 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 7450 4400 7450
Connection ~ 4400 7450
Wire Wire Line
	4600 5700 6500 5700
Wire Wire Line
	4600 5800 6400 5800
Wire Wire Line
	4600 5900 6300 5900
Wire Wire Line
	4600 6000 6200 6000
Wire Wire Line
	4250 6100 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	4600 6100 4850 6100
Wire Wire Line
	5150 6100 5400 6100
Wire Wire Line
	4600 6200 5400 6200
Connection ~ 4600 6200
Wire Wire Line
	5150 7350 5400 7350
Wire Wire Line
	5400 5600 6250 5600
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 613E61A4
P 5900 5500
F 0 "J8" H 5928 5526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5928 5435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 613F5C8E
P 5800 6250
F 0 "J7" H 5828 6276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5828 6185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5800 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 6000 6200 6200
Wire Wire Line
	6300 6200 6300 5900
Wire Wire Line
	6400 6200 6400 5800
Connection ~ 4600 7450
Connection ~ 4600 7350
Wire Wire Line
	4400 7450 4600 7450
Wire Wire Line
	4250 7350 4600 7350
Wire Wire Line
	5400 6750 5800 6750
Wire Wire Line
	4600 7450 5400 7450
Wire Wire Line
	4600 7350 4850 7350
Wire Wire Line
	6200 7250 4600 7250
Wire Wire Line
	4600 7150 6300 7150
Wire Wire Line
	6400 7050 4600 7050
Wire Wire Line
	4600 6950 6500 6950
$Comp
L Connector:RJ45_LED_Shielded J6
U 1 1 611C9A22
P 5000 7050
F 0 "J6" H 5000 7625 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 5000 7716 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 5000 7075 50  0001 C CNN
F 3 "~" V 5000 7075 50  0001 C CNN
	1    5000 7050
	-1   0    0    1   
$EndComp
Text GLabel 5000 6550 2    50   Input ~ 0
Sheild
Wire Wire Line
	4400 6200 4400 7450
Text GLabel 4650 5300 0    50   Input ~ 0
Sheild
Wire Wire Line
	4650 5300 5000 5300
Wire Wire Line
	5400 6850 5550 6850
$Comp
L power:GND #PWR08
U 1 1 61313D02
P 4350 7450
F 0 "#PWR08" H 4350 7200 50  0001 C CNN
F 1 "GND" H 4355 7277 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6131B279
P 5550 6850
F 0 "#PWR011" H 5550 6600 50  0001 C CNN
F 1 "GND" H 5555 6677 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61322410
P 6250 5600
F 0 "#PWR013" H 6250 5350 50  0001 C CNN
F 1 "GND" H 6255 5427 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613963E8
P 5000 6100
F 0 "R2" V 4793 6100 50  0000 C CNN
F 1 "680" V 4884 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 613DD4F6
P 5550 5500
F 0 "R4" V 5343 5500 50  0000 C CNN
F 1 "680" V 5434 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 613F5C84
P 5800 6600
F 0 "R5" V 5593 6600 50  0000 C CNN
F 1 "680" V 5684 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 6600 50  0001 C CNN
F 3 "~" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613C36A8
P 5000 7350
F 0 "R3" V 4793 7350 50  0000 C CNN
F 1 "680" V 4884 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 7350 50  0001 C CNN
F 3 "~" H 5000 7350 50  0001 C CNN
	1    5000 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6100 4250 6700
Connection ~ 4250 6700
Wire Wire Line
	4250 6700 4250 7350
Wire Wire Line
	6500 5700 6500 6200
Text GLabel 9350 1060 0    50   Input ~ 0
Battery_Power
$Comp
L CI_ComPCB-cache:Transistor_FET_IRF9540N Q1
U 1 1 6173E624
P 8280 1170
F 0 "Q1" V 8622 1170 50  0000 C CNN
F 1 "Transistor_FET_IRF9540N" V 8531 1170 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8480 1095 50  0001 L CIN
F 3 "" H 8280 1170 50  0001 L CNN
	1    8280 1170
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 61ABD72F
P 6400 6500
F 0 "SW2" H 6400 6967 50  0000 C CNN
F 1 "SW_DIP_x04" H 6400 6876 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W8.61mm_P2.54mm" H 6400 6500 50  0001 C CNN
F 3 "~" H 6400 6500 50  0001 C CNN
	1    6400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 6800 6200 7250
Wire Wire Line
	6300 6800 6300 7150
Wire Wire Line
	6400 6800 6400 7050
Wire Wire Line
	6500 6800 6500 6950
$Comp
L dk_LED-Indication-Discrete:LTST-C190GKT D4
U 1 1 61B2F520
P 8080 1270
F 0 "D4" V 8030 1498 50  0000 L CNN
F 1 "LTST-C190GKT" H 8080 1120 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 8280 1470 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 8280 1570 60  0001 L CNN
F 4 "160-1183-1-ND" H 8280 1670 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190GKT" H 8280 1770 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8280 1870 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8280 1970 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 8280 2070 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255" H 8280 2170 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 8280 2270 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8280 2370 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8280 2470 60  0001 L CNN "Status"
	1    8080 1270
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61B26304
P 7780 1370
F 0 "#PWR0101" H 7780 1120 50  0001 C CNN
F 1 "GND" H 7785 1197 50  0000 C CNN
F 2 "" H 7780 1370 50  0001 C CNN
F 3 "" H 7780 1370 50  0001 C CNN
	1    7780 1370
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61B259D5
P 7930 1370
F 0 "R9" H 8000 1416 50  0000 L CNN
F 1 "330" H 8000 1325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7860 1370 50  0001 C CNN
F 3 "~" H 7930 1370 50  0001 C CNN
	1    7930 1370
	0    1    1    0   
$EndComp
Wire Wire Line
	1620 3510 1690 3510
Text Notes 6930 2460 0    50   ~ 0
change switch to \nCS12ANW03
Text Notes 850  2660 0    50   ~ 0
change switches to \nCS22BNW03
$Comp
L SamacSys_Parts:SRN8040-100M L1
U 1 1 6129D419
P 4300 950
F 0 "L1" H 4700 1175 50  0000 C CNN
F 1 "SRN8040-100M" H 4700 1084 50  0000 C CNN
F 2 "SamacSys_Parts:SRN8040100M" H 4950 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SRN8040-100M.pdf" H 4950 900 50  0001 L CNN
F 4 "Bourns SRN8040 Series Type SMD Shielded Wire-wound SMD Inductor with a Ferrite Core, 10 uH +/-20% Semi-Shielded 3.1A Idc" H 4950 800 50  0001 L CNN "Description"
F 5 "4" H 4950 700 50  0001 L CNN "Height"
F 6 "652-SRN8040-100M" H 4950 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/SRN8040-100M?qs=opBjA1TV901MvrktVUEKyA%3D%3D" H 4950 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4950 400 50  0001 L CNN "Manufacturer_Name"
F 9 "SRN8040-100M" H 4950 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8270 1890 8090 1890
Text GLabel 7460 3010 3    50   Input ~ 0
Charger_IN
$Comp
L Device:C C9
U 1 1 612B4AB1
P 7710 2960
F 0 "C9" H 7825 3006 50  0000 L CNN
F 1 "C" H 7825 2915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7748 2810 50  0001 C CNN
F 3 "~" H 7710 2960 50  0001 C CNN
	1    7710 2960
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6189142F
P 7260 2910
F 0 "SW1" H 7260 3195 50  0000 C CNN
F 1 "SW_SPDT" H 7260 3104 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 7260 2910 50  0001 C CNN
F 3 "~" H 7260 2910 50  0001 C CNN
	1    7260 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7460 2810 7710 2810
Connection ~ 7710 2810
Text GLabel 7060 2910 0    50   Input ~ 0
Vin
Wire Wire Line
	8270 2690 8090 2690
Connection ~ 8440 2510
Wire Wire Line
	8270 2510 8440 2510
Wire Wire Line
	8270 2690 8270 2510
Connection ~ 8440 2410
Wire Wire Line
	8270 2410 8270 1890
Wire Wire Line
	8440 2410 8270 2410
Wire Wire Line
	9030 2410 8440 2410
Wire Wire Line
	9030 2610 9030 2410
Wire Wire Line
	9740 2610 9030 2610
Wire Wire Line
	8970 2510 8440 2510
Wire Wire Line
	8970 2710 8970 2510
Wire Wire Line
	9740 2710 8970 2710
Connection ~ 9740 2410
Wire Wire Line
	9740 2410 10290 2410
Wire Wire Line
	10290 2620 10290 2410
Wire Wire Line
	9830 3110 9740 3110
Connection ~ 9830 3110
Wire Wire Line
	9830 2510 9830 3110
Wire Wire Line
	9740 2510 9830 2510
Wire Wire Line
	10290 3110 9830 3110
Wire Wire Line
	10290 2920 10290 3110
Connection ~ 9740 2310
Wire Wire Line
	9740 2310 9740 2410
Wire Wire Line
	9740 2210 9740 2310
$Comp
L power:GND #PWR0102
U 1 1 6134103F
P 8440 2210
F 0 "#PWR0102" H 8440 1960 50  0001 C CNN
F 1 "GND" V 8445 2082 50  0000 R CNN
F 2 "" H 8440 2210 50  0001 C CNN
F 3 "" H 8440 2210 50  0001 C CNN
	1    8440 2210
	0    1    -1   0   
$EndComp
Connection ~ 9740 3110
$Comp
L power:GND #PWR0103
U 1 1 61340223
P 9740 3110
F 0 "#PWR0103" H 9740 2860 50  0001 C CNN
F 1 "GND" H 9745 2937 50  0000 C CNN
F 2 "" H 9740 3110 50  0001 C CNN
F 3 "" H 9740 3110 50  0001 C CNN
	1    9740 3110
	-1   0    0    -1  
$EndComp
Connection ~ 9740 2910
Wire Wire Line
	9740 2810 9740 2910
Connection ~ 8040 3110
Wire Wire Line
	8040 3110 7710 3110
Connection ~ 8350 3110
Wire Wire Line
	8350 3110 8040 3110
Wire Wire Line
	9740 3110 8350 3110
Wire Wire Line
	9740 2910 9740 3110
Connection ~ 8040 2810
Wire Wire Line
	8040 2810 7710 2810
Connection ~ 8350 2810
Wire Wire Line
	8350 2810 8040 2810
Connection ~ 8440 2810
Wire Wire Line
	8440 2810 8350 2810
Wire Wire Line
	8440 2710 8440 2810
$Comp
L Device:C C11
U 1 1 612AD61E
P 8350 2960
F 0 "C11" H 8465 3006 50  0000 L CNN
F 1 "22uf 3.71mohm" H 8465 2915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 2810 50  0001 C CNN
F 3 "~" H 8350 2960 50  0001 C CNN
	1    8350 2960
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS63810YFFR PS1
U 1 1 6129E391
P 9740 2210
F 0 "PS1" H 10390 2475 50  0000 C CNN
F 1 "TPS63810YFFR" H 10390 2384 50  0000 C CNN
F 2 "SamacSys_Parts:BGA15C40P3X5_134X226X62" H 10890 2310 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63810.pdf" H 10890 2210 50  0001 L CNN
F 4 "Switching Voltage Regulators 2.5-A high-efficient buck-boost converter with interface for dynamic voltage scaling 15-DSBGA -40 to 85" H 10890 2110 50  0001 L CNN "Description"
F 5 "0.625" H 10890 2010 50  0001 L CNN "Height"
F 6 "595-TPS63810YFFR" H 10890 1910 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS63810YFFR?qs=B6kkDfuK7%2FBxO%252BN9P7Asyw%3D%3D" H 10890 1810 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10890 1710 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS63810YFFR" H 10890 1610 50  0001 L CNN "Manufacturer_Part_Number"
	1    9740 2210
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SRN8040-R50Y L2
U 1 1 612948FD
P 8090 1890
F 0 "L2" H 8490 2115 50  0000 C CNN
F 1 "SRN8040-R50Y" H 8490 2024 50  0000 C CNN
F 2 "SamacSys_Parts:SRN8040R50Y" H 8740 1940 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/srn8040-r50y/bourns" H 8740 1840 50  0001 L CNN
F 4 "Bourns SRN8040 Series Type 8040 Shielded Wire-wound SMD Inductor with a Ferrite Core, 500 nH +/-30% Wire-Wound 12A Idc" H 8740 1740 50  0001 L CNN "Description"
F 5 "4" H 8740 1640 50  0001 L CNN "Height"
F 6 "652-SRN8040-R50Y" H 8740 1540 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/SRN8040-R50Y?qs=opBjA1TV903qC35bhVHGYQ%3D%3D" H 8740 1440 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 8740 1340 50  0001 L CNN "Manufacturer_Name"
F 9 "SRN8040-R50Y" H 8740 1240 50  0001 L CNN "Manufacturer_Part_Number"
	1    8090 1890
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 6128A561
P 8040 2960
F 0 "C10" H 8155 3006 50  0000 L CNN
F 1 "C" H 8155 2915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8078 2810 50  0001 C CNN
F 3 "~" H 8040 2960 50  0001 C CNN
	1    8040 2960
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6128A357
P 10290 2770
F 0 "C12" H 10405 2816 50  0000 L CNN
F 1 "10uf 3mohm" H 10405 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10328 2620 50  0001 C CNN
F 3 "~" H 10290 2770 50  0001 C CNN
	1    10290 2770
	-1   0    0    -1  
$EndComp
Text GLabel 10290 2410 2    50   Input ~ 0
Charger_OUT
Wire Notes Line
	6830 1850 10860 1850
Wire Notes Line
	10860 1850 10860 3530
Wire Notes Line
	10860 3530 6830 3530
Wire Notes Line
	6830 3530 6830 1850
Text Notes 8530 3440 0    50   ~ 0
4.2 to 5v converter 
Connection ~ 4300 950 
Connection ~ 5100 950 
$EndSCHEMATC
