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
Wire Wire Line
	4250 3550 4250 3350
Wire Wire Line
	4250 2850 5600 2850
Wire Wire Line
	5600 2850 5600 3550
Connection ~ 5600 2850
$Comp
L Device:C C106
U 1 1 61A8D138
P 6450 3250
AR Path="/61A8D138" Ref="C106"  Part="1" 
AR Path="/61A31DC2/61A8D138" Ref="C406"  Part="1" 
F 0 "C106" H 6565 3296 50  0000 L CNN
F 1 "47uF" H 6565 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 3100 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6450 3400
$Comp
L Device:C C103
U 1 1 61A8D13F
P 4250 3200
AR Path="/61A8D13F" Ref="C103"  Part="1" 
AR Path="/61A31DC2/61A8D13F" Ref="C403"  Part="1" 
F 0 "C103" H 4365 3246 50  0000 L CNN
F 1 "100nF" H 4365 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3050 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 3050
$Comp
L Device:C C108
U 1 1 61A8D146
P 7050 3250
AR Path="/61A8D146" Ref="C108"  Part="1" 
AR Path="/61A31DC2/61A8D146" Ref="C408"  Part="1" 
F 0 "C108" H 7165 3296 50  0000 L CNN
F 1 "47uF" H 7165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 3100 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7050 3400
Wire Wire Line
	7050 3100 7050 2850
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6700 3650
$Comp
L power:GND #PWR0101
U 1 1 61A8D150
P 6700 3650
AR Path="/61A8D150" Ref="#PWR0101"  Part="1" 
AR Path="/61A31DC2/61A8D150" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0101" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6705 3477 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 7050 3650
$Comp
L Device:C C107
U 1 1 61A8D158
P 6550 4250
AR Path="/61A8D158" Ref="C107"  Part="1" 
AR Path="/61A31DC2/61A8D158" Ref="C407"  Part="1" 
F 0 "C107" H 6665 4296 50  0000 L CNN
F 1 "10pf" H 6665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 4100 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5850 3750
Wire Wire Line
	6550 3750 6550 4100
$Comp
L Device:C C105
U 1 1 61A8D160
P 5850 4000
AR Path="/61A8D160" Ref="C105"  Part="1" 
AR Path="/61A31DC2/61A8D160" Ref="C405"  Part="1" 
F 0 "C105" H 5965 4046 50  0000 L CNN
F 1 "1nF" H 5965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3850 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 6550 3750
$Comp
L Device:R R101
U 1 1 61A8D169
P 5850 4300
AR Path="/61A8D169" Ref="R101"  Part="1" 
AR Path="/61A31DC2/61A8D169" Ref="R401"  Part="1" 
F 0 "R101" H 5920 4346 50  0000 L CNN
F 1 "56.2k" H 5920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4700
Wire Wire Line
	5850 4700 6200 4700
Wire Wire Line
	6550 4700 6550 4400
$Comp
L power:GND #PWR0102
U 1 1 61A8D172
P 6200 4700
AR Path="/61A8D172" Ref="#PWR0102"  Part="1" 
AR Path="/61A31DC2/61A8D172" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0102" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6550 4700
$Comp
L Device:R R102
U 1 1 61A8D17A
P 7400 3590
AR Path="/61A8D17A" Ref="R102"  Part="1" 
AR Path="/61A31DC2/61A8D17A" Ref="R403"  Part="1" 
F 0 "R102" H 7470 3636 50  0000 L CNN
F 1 "10.2k" H 7470 3545 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3590 50  0001 C CNN
F 3 "~" H 7400 3590 50  0001 C CNN
	1    7400 3590
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 61A8D180
P 7400 4550
AR Path="/61A8D180" Ref="R103"  Part="1" 
AR Path="/61A31DC2/61A8D180" Ref="R404"  Part="1" 
F 0 "R103" H 7470 4596 50  0000 L CNN
F 1 "1.78k" H 7470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5700 3850
Wire Wire Line
	5700 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4250
Wire Wire Line
	7150 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4400
Wire Wire Line
	7400 3740 7400 4250
Connection ~ 7400 4250
$Comp
L power:GND #PWR0103
U 1 1 61A8D18E
P 7400 4900
AR Path="/61A8D18E" Ref="#PWR0103"  Part="1" 
AR Path="/61A31DC2/61A8D18E" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0103" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7405 4727 50  0000 C CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4900
$Comp
L Device:C C104
U 1 1 61A8D195
P 4250 4000
AR Path="/61A8D195" Ref="C104"  Part="1" 
AR Path="/61A31DC2/61A8D195" Ref="C404"  Part="1" 
F 0 "C104" H 4365 4046 50  0000 L CNN
F 1 "8.2nF" H 4365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071710_Sunlord-SDCL1608C8N2JTDF_C1032.pdf" H 4250 4000 50  0001 C CNN
F 4 "C1032" H 4250 4000 50  0001 C CNN "JLCPCB"
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 61A8D19B
P 3900 3800
AR Path="/61A8D19B" Ref="C102"  Part="1" 
AR Path="/61A31DC2/61A8D19B" Ref="C402"  Part="1" 
F 0 "C102" H 4015 3846 50  0000 L CNN
F 1 "10uF" H 4015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3650 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61A8D1A1
P 4250 4640
AR Path="/61A8D1A1" Ref="#PWR0104"  Part="1" 
AR Path="/61A31DC2/61A8D1A1" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0104" H 4250 4390 50  0001 C CNN
F 1 "GND" H 4255 4467 50  0000 C CNN
F 2 "" H 4250 4640 50  0001 C CNN
F 3 "" H 4250 4640 50  0001 C CNN
	1    4250 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4440 4250 4540
$Comp
L power:GND #PWR0105
U 1 1 61A8D1AA
P 3900 3950
AR Path="/61A8D1AA" Ref="#PWR0105"  Part="1" 
AR Path="/61A31DC2/61A8D1AA" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0105" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Connection ~ 3900 3650
Wire Wire Line
	5850 3000 5850 2850
$Comp
L Device:C C101
U 1 1 61A8D1B6
P 3520 3800
AR Path="/61A8D1B6" Ref="C101"  Part="1" 
AR Path="/61A31DC2/61A8D1B6" Ref="C401"  Part="1" 
F 0 "C101" H 3635 3846 50  0000 L CNN
F 1 "10uF" H 3635 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3558 3650 50  0001 C CNN
F 3 "~" H 3520 3800 50  0001 C CNN
	1    3520 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A8D1BC
P 3520 3950
AR Path="/61A8D1BC" Ref="#PWR0106"  Part="1" 
AR Path="/61A31DC2/61A8D1BC" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0106" H 3520 3700 50  0001 C CNN
F 1 "GND" H 3525 3777 50  0000 C CNN
F 2 "" H 3520 3950 50  0001 C CNN
F 3 "" H 3520 3950 50  0001 C CNN
	1    3520 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5730 2850
Wire Wire Line
	6450 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2850
Wire Wire Line
	6650 2850 6880 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7400 2850
Text Notes 7370 7500 0    50   ~ 0
12v to 5v converter
Text GLabel 8100 2850 2    50   Input ~ 0
Buck_Out
Text Notes 7060 7090 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator/customize/8?noparams=0
Wire Wire Line
	3210 3650 3520 3650
Connection ~ 3520 3650
Wire Wire Line
	3520 3650 3900 3650
Text GLabel 3110 3650 0    50   Input ~ 0
Buck_IN
$Comp
L CI_ComPCB-rescue:Connector_Conn_01x02_Male-CI_ComPCB-cache J402
U 1 1 6129A665
P 8100 2650
AR Path="/6129A665" Ref="J402"  Part="1" 
AR Path="/61A31DC2/6129A665" Ref="J402"  Part="1" 
F 0 "J402" V 8162 2694 50  0000 L CNN
F 1 "Connector_Conn_01x02_Male" V 8253 2694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    1    1    0   
$EndComp
$Comp
L CI_ComPCB-rescue:Connector_Conn_01x02_Male-CI_ComPCB-cache J401
U 1 1 6129C94F
P 3210 3450
AR Path="/6129C94F" Ref="J401"  Part="1" 
AR Path="/61A31DC2/6129C94F" Ref="J401"  Part="1" 
F 0 "J401" V 3272 3494 50  0000 L CNN
F 1 "Connector_Conn_01x02_Male" V 3363 3494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3210 3450 50  0001 C CNN
F 3 "" H 3210 3450 50  0001 C CNN
	1    3210 3450
	0    1    1    0   
$EndComp
$Comp
L CI_ComPCB-rescue:SS34-SamacSys_Parts D402
U 1 1 612967EC
P 8100 2850
F 0 "D402" H 8500 2583 50  0000 C CNN
F 1 "SS34" H 8500 2674 50  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 8600 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SS34.pdf" H 8600 2900 50  0001 L CNN
F 4 "ON Semi SS34 SMT Schottky Diode, 40V 3A, 2-Pin DO-214AB" H 8600 2800 50  0001 L CNN "Description"
F 5 "2.56" H 8600 2700 50  0001 L CNN "Height"
F 6 "512-SS34" H 8600 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS34?qs=2ONuHmP%2FXzb3ub11UdFfdQ%3D%3D" H 8600 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8600 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "SS34" H 8600 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8100 2850
	-1   0    0    1   
$EndComp
Connection ~ 7400 2850
Wire Wire Line
	5600 3650 5850 3650
$Comp
L CI_ComPCB-rescue:SS34-SamacSys_Parts D401
U 1 1 6129D4B6
P 5850 2900
F 0 "D401" H 6250 2633 50  0000 C CNN
F 1 "SS34" H 6250 2724 50  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 6350 3050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SS34.pdf" H 6350 2950 50  0001 L CNN
F 4 "ON Semi SS34 SMT Schottky Diode, 40V 3A, 2-Pin DO-214AB" H 6350 2850 50  0001 L CNN "Description"
F 5 "2.56" H 6350 2750 50  0001 L CNN "Height"
F 6 "512-SS34" H 6350 2650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS34?qs=2ONuHmP%2FXzb3ub11UdFfdQ%3D%3D" H 6350 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 6350 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "SS34" H 6350 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3600 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 6450 3650
Wire Wire Line
	7400 2850 7400 3440
$Comp
L CI_ComPCB-rescue:RLF12560T-7R8N8R2-SamacSys_Parts L401
U 1 1 612ACFD5
P 5850 2850
F 0 "L401" H 6250 3075 50  0000 C CNN
F 1 "RLF12560T-7R8N8R2" H 6250 2984 50  0000 C CNN
F 2 "SamacSys_Parts:INDPM128125X600N" H 6500 2900 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_rlf12560_en.pdf" H 6500 2800 50  0001 L CNN
F 4 "TDK - RLF12560T-7R8N8R2 - Power Inductor (SMD), 7.8 H, 8.4 A, Wirewound, 8.2 A, 12.8mm x 12.5mm x 6mm" H 6500 2700 50  0001 L CNN "Description"
F 5 "6" H 6500 2600 50  0001 L CNN "Height"
F 6 "810-RLF12560T-7R8N" H 6500 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/RLF12560T-7R8N8R2?qs=3POhL7GGTOgHxYsYtKxdfg%3D%3D" H 6500 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 6500 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "RLF12560T-7R8N8R2" H 6500 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 2850
	1    0    0    -1  
$EndComp
Connection ~ 5850 2850
Connection ~ 6650 2850
$Comp
L CI_ComPCB-rescue:TPS54331DR-SamacSys_Parts IC401
U 1 1 612C5C0D
P 4400 3550
F 0 "IC401" H 5000 3815 50  0000 C CNN
F 1 "TPS54331DR" H 5000 3724 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 5450 3650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps54331" H 5450 3550 50  0001 L CNN
F 4 "Texas Instruments TPS54331DR, Step Down DC-DC Converter, 3A, Adjustable, 0.8  25 V, 8-Pin SOIC" H 5450 3450 50  0001 L CNN "Description"
F 5 "1.75" H 5450 3350 50  0001 L CNN "Height"
F 6 "595-TPS54331DR" H 5450 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54331DR?qs=QyYHynRG50rsSYcB%2Ftz4Yw%3D%3D" H 5450 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5450 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS54331DR" H 5450 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 4950
Wire Wire Line
	3900 3650 4400 3650
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	4250 3550 4400 3550
$Comp
L Connector:Conn_01x03_Male J101
U 1 1 6140649B
P 4450 4540
F 0 "J101" H 4422 4472 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4422 4563 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 4540 50  0001 C CNN
F 3 "~" H 4450 4540 50  0001 C CNN
	1    4450 4540
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4540 4250 4640
Connection ~ 4250 4640
Connection ~ 4250 4540
Wire Wire Line
	4250 4150 4250 4440
Connection ~ 4250 4440
$Comp
L CI_ComPCB-cache:Connector_Conn_01x01_Male J102
U 1 1 6140FFE9
P 5730 2650
F 0 "J102" V 5792 2694 50  0000 L CNN
F 1 "Connector_Conn_01x01_Male" V 5883 2694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5730 2650 50  0001 C CNN
F 3 "" H 5730 2650 50  0001 C CNN
	1    5730 2650
	0    1    1    0   
$EndComp
Connection ~ 5730 2850
Wire Wire Line
	5730 2850 5850 2850
$Comp
L CI_ComPCB-cache:Connector_Conn_01x01_Male J103
U 1 1 61410B8F
P 6880 2650
F 0 "J103" V 6942 2694 50  0000 L CNN
F 1 "Connector_Conn_01x01_Male" V 7033 2694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6880 2650 50  0001 C CNN
F 3 "" H 6880 2650 50  0001 C CNN
	1    6880 2650
	0    1    1    0   
$EndComp
Connection ~ 6880 2850
Wire Wire Line
	6880 2850 7050 2850
Wire Wire Line
	3210 3650 3110 3650
Connection ~ 3210 3650
Wire Wire Line
	8100 2850 8000 2850
Connection ~ 8000 2850
$EndSCHEMATC
