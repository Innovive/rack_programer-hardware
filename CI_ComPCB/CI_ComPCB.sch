EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6750 3220 2    50   Input ~ 0
RX0
Text GLabel 6750 3120 2    50   Input ~ 0
TX0
Text GLabel 6750 3720 2    50   Input ~ 0
TX2
Text GLabel 6750 3820 2    50   Input ~ 0
RX2
Text GLabel 6750 4320 2    50   Input ~ 0
3.3V
$Comp
L CI_ComPCB-rescue:ESP32s-RackComm-rescue U101
U 1 1 61536F0E
P 4750 2820
F 0 "U101" H 5600 2985 50  0000 C CNN
F 1 "ESP32s" H 5600 2894 50  0000 C CNN
F 2 "CI_ComPCB:ESP32s" H 5650 2070 50  0001 C CNN
F 3 "" H 5650 2070 50  0001 C CNN
	1    4750 2820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6128A8B5
P 6750 4220
F 0 "#PWR0103" H 6750 3970 50  0001 C CNN
F 1 "GND" H 6755 4047 50  0000 C CNN
F 2 "" H 6750 4220 50  0001 C CNN
F 3 "" H 6750 4220 50  0001 C CNN
	1    6750 4220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612B87BD
P 4450 4220
F 0 "#PWR0102" H 4450 3970 50  0001 C CNN
F 1 "GND" V 4455 4092 50  0000 R CNN
F 2 "" H 4450 4220 50  0001 C CNN
F 3 "" H 4450 4220 50  0001 C CNN
	1    4450 4220
	0    1    1    0   
$EndComp
Text GLabel 2760 4560 2    50   Input ~ 0
ESP_Power
Text GLabel 1560 4560 0    50   Input ~ 0
Battery_Power
Text GLabel 2860 4460 2    50   Input ~ 0
Vin
Wire Wire Line
	2860 4460 2760 4460
Text GLabel 1560 4460 0    50   Input ~ 0
B_SW1
Text Notes 1300 3980 0    50   ~ 0
Device ON/OFF Switch
Text GLabel 4450 4320 0    50   Input ~ 0
ESP_Power
Wire Wire Line
	2510 1860 2460 1860
Text GLabel 2510 1860 2    50   Input ~ 0
EPower
Text Notes 1220 1320 0    50   ~ 0
Power To/From Rack switch
Text GLabel 2860 1760 2    50   Input ~ 0
Vin
Wire Wire Line
	1210 1960 1260 1960
Text GLabel 1210 1960 0    50   Input ~ 0
Vin
Text GLabel 1260 1860 0    50   Input ~ 0
Buck_Out
$Comp
L SamacSys_Parts:CS22BNW03 S102
U 1 1 61678194
P 1560 4360
F 0 "S102" H 2160 4625 50  0000 C CNN
F 1 "CS22BNW03" H 2160 4534 50  0000 C CNN
F 2 "SamacSys_Parts:CS22BNW03" H 2610 4460 50  0001 L CNN
F 3 "http://www.nkkswitches.com/pdf/cs.pdf" H 2610 4360 50  0001 L CNN
F 4 "Slide Switch,DPDT" H 2610 4260 50  0001 L CNN "Description"
F 5 "14.8" H 2610 4160 50  0001 L CNN "Height"
F 6 "633-CS22BNW03" H 2610 4060 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NKK-Switches/CS22BNW03?qs=EIJ16CYJdOvWYX4DU1mCGA%3D%3D" H 2610 3960 50  0001 L CNN "Mouser Price/Stock"
F 8 "NKK Switches" H 2610 3860 50  0001 L CNN "Manufacturer_Name"
F 9 "CS22BNW03" H 2610 3760 50  0001 L CNN "Manufacturer_Part_Number"
	1    1560 4360
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CS22BNW03 S101
U 1 1 6172901A
P 1260 1760
F 0 "S101" H 1860 2025 50  0000 C CNN
F 1 "CS22BNW03" H 1860 1934 50  0000 C CNN
F 2 "SamacSys_Parts:CS22BNW03" H 2310 1860 50  0001 L CNN
F 3 "http://www.nkkswitches.com/pdf/cs.pdf" H 2310 1760 50  0001 L CNN
F 4 "Slide Switch,DPDT" H 2310 1660 50  0001 L CNN "Description"
F 5 "14.8" H 2310 1560 50  0001 L CNN "Height"
F 6 "633-CS22BNW03" H 2310 1460 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NKK-Switches/CS22BNW03?qs=EIJ16CYJdOvWYX4DU1mCGA%3D%3D" H 2310 1360 50  0001 L CNN "Mouser Price/Stock"
F 8 "NKK Switches" H 2310 1260 50  0001 L CNN "Manufacturer_Name"
F 9 "CS22BNW03" H 2310 1160 50  0001 L CNN "Manufacturer_Part_Number"
	1    1260 1760
	1    0    0    -1  
$EndComp
NoConn ~ 1560 4360
NoConn ~ 2760 4360
NoConn ~ 1260 1760
$Comp
L power:GND #PWR0101
U 1 1 61285314
P 2460 2560
F 0 "#PWR0101" H 2460 2310 50  0001 C CNN
F 1 "GND" H 2465 2387 50  0000 C CNN
F 2 "" H 2460 2560 50  0001 C CNN
F 3 "" H 2460 2560 50  0001 C CNN
	1    2460 2560
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 6128531E
P 2460 2410
F 0 "R101" H 2530 2456 50  0000 L CNN
F 1 "680" H 2530 2365 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2390 2410 50  0001 C CNN
F 3 "~" H 2460 2410 50  0001 C CNN
	1    2460 2410
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C190GKT D101
U 1 1 6128530A
P 2460 2160
F 0 "D101" V 2410 2388 50  0000 L CNN
F 1 "LTST-C190GKT" H 2460 2010 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 2660 2360 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 2660 2460 60  0001 L CNN
F 4 "160-1183-1-ND" H 2660 2560 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190GKT" H 2660 2660 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2660 2760 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2660 2860 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 2660 2960 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255" H 2660 3060 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 2660 3160 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2660 3260 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2660 3360 60  0001 L CNN "Status"
	1    2460 2160
	0    1    1    0   
$EndComp
Wire Notes Line
	3090 2760 860  2760
Wire Notes Line
	860  2760 860  1370
Wire Notes Line
	860  1370 3090 1370
Wire Notes Line
	3090 1370 3090 2760
Wire Notes Line
	980  4690 3230 4690
Wire Notes Line
	3230 4050 980  4050
Wire Notes Line
	980  4050 980  4690
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D102
U 1 1 619E1DE9
P 2660 1760
F 0 "D102" H 2660 2022 60  0000 C CNN
F 1 "B340A-13-F" H 2660 1916 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 2860 1960 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 2860 2060 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 2860 2160 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 2860 2260 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2860 2360 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2860 2460 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 2860 2560 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 2860 2660 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 2860 2760 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2860 2860 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2860 2960 60  0001 L CNN "Status"
	1    2660 1760
	-1   0    0    1   
$EndComp
$Sheet
S 8660 6040 2540 380 
U 61A30F2E
F0 "Battery_Charger" 50
F1 "Battery_Charger.sch" 50
$EndSheet
$Sheet
S 8650 5480 2510 400 
U 61A31654
F0 "4.2v to 5v Converter" 50
F1 "4.sch" 50
$EndSheet
$Sheet
S 8650 4960 2510 340 
U 61A31DC2
F0 "12v to 5v Converter" 50
F1 "12v to 5v Converter.sch" 50
$EndSheet
Text GLabel 2460 1960 2    50   Input ~ 0
Buck_IN
$Sheet
S 8650 4380 2510 420 
U 61A9C8FD
F0 "Transmiter" 50
F1 "Transmiter.sch" 50
$EndSheet
Text Notes 7410 7530 0    98   ~ 0
CI Communication PCB
Text GLabel 2380 5350 2    50   Input ~ 0
Charger_IN
Text GLabel 2380 5250 2    50   Input ~ 0
Vin
$Comp
L SamacSys_Parts:CS12ANW03 S103
U 1 1 61AC507A
P 2380 5350
AR Path="/61AC507A" Ref="S103"  Part="1" 
AR Path="/61A31654/61AC507A" Ref="S?"  Part="1" 
F 0 "S103" H 3008 5296 50  0000 L CNN
F 1 "CS12ANW03" H 3008 5205 50  0000 L CNN
F 2 "SamacSys_Parts:CS12ANW03" H 3030 5450 50  0001 L CNN
F 3 "http://www.nkkswitches.com/pdf/cs.pdf" H 3030 5350 50  0001 L CNN
F 4 "NKK SWITCHES - CS12ANW03 - SWITCH, SLIDE, SPDT, 3A, 250V, TH" H 3030 5250 50  0001 L CNN "Description"
F 5 "" H 3030 5150 50  0001 L CNN "Height"
F 6 "633-CS12ANW03" H 3030 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NKK-Switches/CS12ANW03?qs=4P1McwaGddbVHu%252BBZT0egw%3D%3D" H 3030 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "NKK Switches" H 3030 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "CS12ANW03" H 3030 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2380 5350
	-1   0    0    1   
$EndComp
Text GLabel 2380 5150 2    48   Input ~ 0
Buck_Converter_OUT
Wire Notes Line
	3230 4690 3230 4050
Wire Notes Line
	980  4970 980  5470
Wire Notes Line
	980  5470 3230 5470
Wire Notes Line
	3230 5470 3230 4970
Wire Notes Line
	3230 4970 980  4970
Text Notes 1280 4930 0    48   ~ 0
Charging/Delivering Battery Power Switch
Wire Wire Line
	4850 3320 4550 3320
Wire Wire Line
	4850 3420 4550 3420
Wire Wire Line
	4850 3520 4550 3520
Wire Wire Line
	4850 3620 4550 3620
Wire Wire Line
	4850 3720 4550 3720
Wire Wire Line
	4850 3820 4550 3820
Wire Wire Line
	4850 3920 4550 3920
Wire Wire Line
	4850 4020 4550 4020
Wire Wire Line
	4850 4120 4550 4120
Wire Wire Line
	6350 4120 6650 4120
Wire Wire Line
	6350 4020 6650 4020
Wire Wire Line
	6350 3920 6650 3920
Wire Wire Line
	6350 3020 6650 3020
Wire Wire Line
	6350 3620 6650 3620
Wire Wire Line
	6350 3520 6650 3520
Wire Wire Line
	6350 3420 6650 3420
Wire Wire Line
	6350 3320 6650 3320
Wire Wire Line
	6650 3720 6750 3720
Wire Wire Line
	6350 3720 6650 3720
Connection ~ 6650 3720
Wire Wire Line
	6650 3220 6750 3220
Wire Wire Line
	6350 3220 6650 3220
Connection ~ 6650 3220
Wire Wire Line
	6650 3120 6750 3120
Wire Wire Line
	6350 3120 6650 3120
Connection ~ 6650 3120
Wire Wire Line
	6650 4320 6750 4320
Wire Wire Line
	6350 4320 6650 4320
Connection ~ 6650 4320
Wire Wire Line
	6650 4220 6750 4220
Wire Wire Line
	6350 4220 6650 4220
Connection ~ 6650 4220
Wire Wire Line
	6650 3820 6750 3820
Wire Wire Line
	6350 3820 6650 3820
Connection ~ 6650 3820
$Comp
L Connector:Conn_01x15_Female J102
U 1 1 6118396F
P 6450 3620
F 0 "J102" H 6478 3646 50  0000 L CNN
F 1 "Conn_01x15_Female" H 6478 3555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6450 3620 50  0001 C CNN
F 3 "~" H 6450 3620 50  0001 C CNN
	1    6450 3620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2920 6650 2920
Wire Wire Line
	4850 2920 4550 2920
Wire Wire Line
	4850 3020 4550 3020
Wire Wire Line
	4850 3120 4550 3120
Wire Wire Line
	4850 3220 4550 3220
Wire Wire Line
	4550 4320 4450 4320
Wire Wire Line
	4850 4320 4550 4320
Connection ~ 4550 4320
Wire Wire Line
	4850 4220 4550 4220
Wire Wire Line
	4550 4220 4450 4220
Connection ~ 4550 4220
$Comp
L Connector:Conn_01x15_Female J101
U 1 1 6118647F
P 4750 3620
F 0 "J101" H 4778 3646 50  0000 L CNN
F 1 "Conn_01x15_Female" H 4778 3555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4750 3620 50  0001 C CNN
F 3 "~" H 4750 3620 50  0001 C CNN
	1    4750 3620
	1    0    0    -1  
$EndComp
$EndSCHEMATC
