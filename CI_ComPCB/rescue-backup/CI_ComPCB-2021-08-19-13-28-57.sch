EESchema Schematic File Version 2
EELAYER 25 0
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
L Transistor_FET:IRF9540N Q1
U 1 1 6115BA07
P 1450 1750
F 0 "Q1" H 1654 1796 50  0000 L CNN
F 1 "IRF9540N" H 1654 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1650 1675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 1450 1750 50  0001 L CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L RackComm-rescue:12v_to_5V-New_Library Buck_Converter1
U 1 1 61169941
P 1750 1800
F 0 "Buck_Converter1" H 1272 1409 50  0000 R CNN
F 1 "12v_to_5V" H 1272 1500 50  0000 R CNN
F 2 "RackCom:12vto5v" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	-1   0    0    -1  
$EndComp
Text GLabel 7100 6000 0    50   Input ~ 0
GND
Text GLabel 1350 2200 0    50   Input ~ 0
GND
Wire Wire Line
	1600 2200 1350 2200
Wire Wire Line
	1550 1950 1550 2100
Wire Wire Line
	1550 2100 1600 2100
Wire Wire Line
	1550 2300 1600 2300
Wire Wire Line
	1250 1750 1000 1750
Wire Wire Line
	1000 1750 1000 3050
Wire Wire Line
	1000 3050 1550 3050
Wire Wire Line
	2600 3050 1550 3050
Connection ~ 1550 3050
Text GLabel 1250 3150 2    50   Input ~ 0
Vin
Wire Wire Line
	1000 3150 1250 3150
$Comp
L RackComm-rescue:TxRx-RS485-New_Library Converter1
U 1 1 6117FFF0
P 5900 5000
F 0 "Converter1" H 5850 4285 50  0000 C CNN
F 1 "TxRx-RS485" H 5850 4376 50  0000 C CNN
F 2 "RackCom:TXRX-AB" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    1   
$EndComp
$Comp
L RackComm-rescue:TxRx-RS485-New_Library Converter2
U 1 1 61181371
P 5850 6100
F 0 "Converter2" H 5800 5385 50  0000 C CNN
F 1 "TxRx-RS485" H 5800 5476 50  0000 C CNN
F 2 "RackCom:TXRX-AB" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 6118647F
P 1600 5750
F 0 "J1" H 1628 5776 50  0000 L CNN
F 1 "Conn_01x15_Female" H 1628 5685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Text GLabel 1300 6350 0    50   Input ~ 0
GND
Text GLabel 750  6450 0    50   Input ~ 0
Vin
Wire Wire Line
	1400 6350 1300 6350
Wire Wire Line
	850  6450 750  6450
Text GLabel 6700 5600 2    50   Input ~ 0
A1
Text GLabel 6700 5700 2    50   Input ~ 0
B1
Text GLabel 6700 5800 2    50   Input ~ 0
Sheild
Text GLabel 4900 5800 0    50   Input ~ 0
GND
Text GLabel 4900 5650 0    50   Input ~ 0
3.3V
Text GLabel 6750 4700 2    50   Input ~ 0
Sheild
Text GLabel 6750 4500 2    50   Input ~ 0
A0
Text GLabel 6750 4600 2    50   Input ~ 0
B0
Text GLabel 4950 4700 0    50   Input ~ 0
GND
Text GLabel 4950 4550 0    50   Input ~ 0
3.3V
Wire Wire Line
	6450 4700 6750 4700
Wire Wire Line
	6450 4500 6750 4500
Wire Wire Line
	6750 4600 6450 4600
Wire Wire Line
	5300 4700 4950 4700
Wire Wire Line
	4950 4550 5300 4550
Wire Wire Line
	6400 5800 6700 5800
Wire Wire Line
	6700 5700 6400 5700
Wire Wire Line
	6400 5600 6700 5600
Wire Wire Line
	5250 5800 4900 5800
Text GLabel 7200 5400 0    50   Input ~ 0
A1
Text GLabel 7200 5300 0    50   Input ~ 0
B1
Text GLabel 7200 4050 0    50   Input ~ 0
B0
Text GLabel 7200 4150 0    50   Input ~ 0
A0
Text GLabel 4100 5650 0    50   Input ~ 0
TX2
Text GLabel 4100 5800 0    50   Input ~ 0
RX2
Wire Wire Line
	5250 5700 4300 5700
Wire Wire Line
	4100 5700 4100 5650
Wire Wire Line
	4100 5800 4100 5750
Wire Wire Line
	4100 5750 4300 5750
Text GLabel 4050 4550 0    50   Input ~ 0
TX0
Text GLabel 4050 4700 0    50   Input ~ 0
RX0
Wire Wire Line
	4050 4700 4050 4650
Wire Wire Line
	4050 4650 4300 4650
Wire Wire Line
	5300 4600 4300 4600
Wire Wire Line
	4050 4600 4050 4550
Wire Wire Line
	1700 6450 1400 6450
Wire Wire Line
	1700 6350 1400 6350
Connection ~ 1400 6350
Wire Wire Line
	1700 6250 1400 6250
Wire Wire Line
	1700 6150 1400 6150
Wire Wire Line
	1700 6050 1400 6050
Wire Wire Line
	1700 5950 1400 5950
Wire Wire Line
	1700 5850 1400 5850
Wire Wire Line
	1700 5750 1400 5750
Wire Wire Line
	1700 5650 1400 5650
Wire Wire Line
	1700 5550 1400 5550
Wire Wire Line
	1700 5450 1400 5450
Wire Wire Line
	1700 5350 1400 5350
Wire Wire Line
	1700 5250 1400 5250
Wire Wire Line
	1700 5150 1400 5150
Wire Wire Line
	1700 5050 1400 5050
Wire Wire Line
	7650 3550 7650 3650
Text GLabel 10000 3050 2    50   Input ~ 0
GND
Text GLabel 5650 2800 2    50   Input ~ 0
Vin
Wire Wire Line
	5500 2800 5650 2800
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 6115C458
P 7650 3350
F 0 "Q2" V 7899 3350 50  0000 C CNN
F 1 "IRF9540N" V 7990 3350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 3275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7650 3350 50  0001 L CNN
	1    7650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5250 7000 5250
Wire Wire Line
	7000 5250 7000 5900
Wire Wire Line
	7350 4750 7150 4750
Wire Wire Line
	7350 5300 7200 5300
Wire Wire Line
	7350 5400 7200 5400
Wire Wire Line
	7350 4150 7200 4150
Wire Wire Line
	7350 4050 7200 4050
Wire Wire Line
	10250 2700 10250 3250
Wire Wire Line
	5500 2700 10250 2700
Connection ~ 10250 3250
Wire Wire Line
	10250 3250 10250 3650
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 61263CFA
P 5300 2800
F 0 "J7" H 5408 3081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5408 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 2900
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 6128186C
P 2700 1350
F 0 "J6" V 2762 1394 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2853 1394 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    1    1    0   
$EndComp
Connection ~ 2600 1550
Wire Wire Line
	1550 1550 2600 1550
Text GLabel 6800 5250 0    50   Input ~ 0
EPower
Text GLabel 2800 1650 2    50   Input ~ 0
EPower
Wire Wire Line
	2700 1550 2700 1650
Wire Wire Line
	2700 1650 2800 1650
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6128EE41
P 800 3050
F 0 "J2" H 908 3231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 3050 50  0001 C CNN
F 3 "~" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
Connection ~ 1000 3050
Text GLabel 6250 3450 0    50   Input ~ 0
GND
$Comp
L RackComm-rescue:Boost_Converter-New_Library U1
U 1 1 61234995
P 6750 3000
F 0 "U1" H 6750 2975 50  0000 C CNN
F 1 "Boost_Converter" H 6750 2884 50  0000 C CNN
F 2 "RackCom:BoostConverter" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8650 3500
Wire Wire Line
	7250 3250 7450 3250
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	8100 3250 8100 3550
$Comp
L Connector:RJ45_LED_Shielded J8
U 1 1 611C7A9A
P 7750 4350
F 0 "J8" H 7750 4925 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 7750 5016 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 7750 4375 50  0001 C CNN
F 3 "~" V 7750 4375 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 6000 7150 6000
Wire Wire Line
	7000 4650 7000 5250
Connection ~ 7000 5250
Connection ~ 7150 6000
$Comp
L Diode:1N5400 D3
U 1 1 611E915E
P 5900 3250
F 0 "D3" V 5854 3329 50  0000 L CNN
F 1 "1N5400" V 5945 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5900 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D2
U 1 1 611F6B9A
P 2600 2000
F 0 "D2" V 2554 2079 50  0000 L CNN
F 1 "1N5400" V 2645 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2600 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5400 D1
U 1 1 611FBBAB
P 1550 2750
F 0 "D1" V 1504 2829 50  0000 L CNN
F 1 "1N5400" V 1595 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1550 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2900 1550 3050
Wire Wire Line
	1550 2300 1550 2600
Wire Wire Line
	2600 1550 2600 1850
Wire Wire Line
	2600 2150 2600 3050
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	5500 3250 5750 3250
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 612294AF
P 8050 3050
F 0 "J10" H 8158 3231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8158 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3550 8800 3550
Wire Wire Line
	8250 3500 8650 3500
$Comp
L RackComm-rescue:Battery-New_Library Holder1
U 1 1 61178D03
P 8050 3300
F 0 "Holder1" V 8096 3022 50  0000 R CNN
F 1 "Battery-New_Library" V 8005 3022 50  0000 R CNN
F 2 "RackCom:Battery" H 8190 3300 50  0001 C CNN
F 3 "" H 8190 3300 50  0001 C CNN
	1    8050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3250 10250 3250
Wire Wire Line
	10000 3050 9850 3050
Wire Wire Line
	8800 3250 8800 3550
Wire Wire Line
	8650 3200 8800 3200
Wire Wire Line
	8800 3100 8250 3100
$Comp
L RackComm-rescue:Charger-New_Library-RackComm-rescue HW-3731
U 1 1 6120F21D
P 9300 2800
F 0 "HW-3731" H 9325 2775 50  0000 C CNN
F 1 "Charger" H 9325 2684 50  0000 C CNN
F 2 "RackCom:Charger" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	8100 3250 8050 3250
Wire Wire Line
	7400 2950 8800 2950
Wire Wire Line
	8800 2950 8800 3050
Wire Wire Line
	7400 2950 7400 3450
Wire Wire Line
	7650 3650 10250 3650
Wire Wire Line
	7350 4250 9250 4250
Wire Wire Line
	7350 4350 9150 4350
Wire Wire Line
	7350 4450 9050 4450
Wire Wire Line
	7350 4550 8950 4550
$Comp
L Device:R R1
U 1 1 613963E8
P 7750 4650
F 0 "R1" V 7543 4650 50  0000 C CNN
F 1 "330" V 7634 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7680 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4650 7350 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 7600 4650
Wire Wire Line
	7900 4650 8150 4650
Wire Wire Line
	7350 4750 8150 4750
Connection ~ 7350 4750
$Comp
L Device:R R2
U 1 1 613C36A8
P 7750 5900
F 0 "R2" V 7543 5900 50  0000 C CNN
F 1 "330" V 7634 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7680 5900 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5900 8150 5900
Wire Wire Line
	8150 4150 9000 4150
$Comp
L Device:R R3
U 1 1 613DD4F6
P 8300 4050
F 0 "R3" V 8093 4050 50  0000 C CNN
F 1 "330" V 8184 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8230 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 613E61A4
P 8650 4050
F 0 "J13" H 8678 4076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8678 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8650 4050 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 613F5C84
P 8550 5150
F 0 "R4" V 8343 5150 50  0000 C CNN
F 1 "330" V 8434 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8480 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 613F5C8E
P 8550 4800
F 0 "J12" H 8578 4826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8578 4735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 614197E0
P 950 6250
F 0 "J11" V 1012 6294 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1103 6294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6450 950  6450
Connection ~ 1400 6450
Wire Wire Line
	3200 5050 3500 5050
Wire Wire Line
	3200 5150 3500 5150
Connection ~ 3500 5250
Wire Wire Line
	3200 5250 3500 5250
Connection ~ 3500 5350
Wire Wire Line
	3200 5350 3500 5350
Wire Wire Line
	3200 5450 3500 5450
Wire Wire Line
	3200 5550 3500 5550
Wire Wire Line
	3200 5650 3500 5650
Wire Wire Line
	3200 5750 3500 5750
Connection ~ 3500 5850
Wire Wire Line
	3200 5850 3500 5850
Connection ~ 3500 5950
Wire Wire Line
	3200 5950 3500 5950
Wire Wire Line
	3200 6050 3500 6050
Wire Wire Line
	3200 6150 3500 6150
Wire Wire Line
	3200 6250 3500 6250
Connection ~ 3500 6350
Wire Wire Line
	3200 6350 3500 6350
Connection ~ 3500 6450
Wire Wire Line
	3200 6450 3500 6450
Wire Wire Line
	3500 6450 3600 6450
Wire Wire Line
	3500 6350 3600 6350
Wire Wire Line
	3500 5950 3600 5950
Wire Wire Line
	3500 5850 3600 5850
Wire Wire Line
	3500 5250 3600 5250
Wire Wire Line
	3500 5350 3600 5350
Text GLabel 3600 5350 2    50   Input ~ 0
RX0
Text GLabel 3600 5250 2    50   Input ~ 0
TX0
Text GLabel 3600 5850 2    50   Input ~ 0
TX2
Text GLabel 3600 5950 2    50   Input ~ 0
RX2
Text GLabel 3600 6350 2    50   Input ~ 0
GND
Text GLabel 3600 6450 2    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 6118396F
P 3300 5750
F 0 "J4" H 3328 5776 50  0000 L CNN
F 1 "Conn_01x15_Female" H 3328 5685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3300 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1002
U 1 1 614B9A73
P 4500 5800
F 0 "J1002" H 4528 5776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4528 5685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4500 5800 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 4900 5650
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4100 5700
Wire Wire Line
	4300 5800 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5750 5250 5750
Text GLabel 4150 6100 0    50   Input ~ 0
GND
Wire Wire Line
	4300 6100 4150 6100
$Comp
L Connector:Conn_01x06_Female J1001
U 1 1 614F514B
P 4500 4700
F 0 "J1001" H 4528 4676 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4528 4585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4300 4650
Text GLabel 4150 5000 0    50   Input ~ 0
GND
Wire Wire Line
	4300 5000 4150 5000
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4050 4600
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 5300 4650
$Comp
L RackComm-rescue:ESP32s U1001
U 1 1 61536F0E
P 1600 4950
F 0 "U1001" H 2450 5115 50  0000 C CNN
F 1 "ESP32s" H 2450 5024 50  0000 C CNN
F 2 "RackCom:ESP32s" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4300 6000
NoConn ~ 4300 5900
NoConn ~ 4300 5600
NoConn ~ 4300 4900
NoConn ~ 4300 4800
NoConn ~ 4300 4500
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1003
U 1 1 61217E9C
P 9150 5000
F 0 "J1003" V 9154 5180 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 9245 5180 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 9150 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4550 8950 4800
Wire Wire Line
	8950 5300 8950 5800
Wire Wire Line
	9050 5300 9050 5700
Wire Wire Line
	9050 4800 9050 4450
Wire Wire Line
	9150 5300 9150 5600
Wire Wire Line
	9150 4800 9150 4350
Wire Wire Line
	9250 4250 9250 4800
Wire Wire Line
	9250 5500 9250 5300
Connection ~ 7350 6000
Connection ~ 7350 5900
Wire Wire Line
	7150 6000 7350 6000
Wire Wire Line
	7000 5900 7350 5900
Wire Wire Line
	8150 5300 8550 5300
Wire Wire Line
	7350 6000 8150 6000
Wire Wire Line
	7350 5900 7600 5900
Wire Wire Line
	8950 5800 7350 5800
Wire Wire Line
	7350 5700 9050 5700
Wire Wire Line
	9150 5600 7350 5600
Wire Wire Line
	7350 5500 9250 5500
$Comp
L Connector:RJ45_LED_Shielded J9
U 1 1 611C9A22
P 7750 5600
F 0 "J9" H 7750 6175 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 7750 6266 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 7750 5625 50  0001 C CNN
F 3 "~" V 7750 5625 50  0001 C CNN
	1    7750 5600
	-1   0    0    1   
$EndComp
Text GLabel 7750 5100 2    50   Input ~ 0
Sheild
Wire Wire Line
	7150 4750 7150 6000
Text GLabel 7400 3850 0    50   Input ~ 0
Sheild
Wire Wire Line
	7400 3850 7750 3850
Text GLabel 9000 4150 2    50   Input ~ 0
GND
Text GLabel 8300 5400 2    50   Input ~ 0
GND
Wire Wire Line
	8150 5400 8300 5400
$EndSCHEMATC
