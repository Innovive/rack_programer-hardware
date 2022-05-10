EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:C C?
U 1 1 61A8D138
P 6450 3250
AR Path="/61A8D138" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D138" Ref="C206"  Part="1" 
F 0 "C206" H 6565 3296 50  0000 L CNN
F 1 "47uF" H 6565 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 3100 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6450 3400
$Comp
L Device:C C?
U 1 1 61A8D13F
P 4250 3200
AR Path="/61A8D13F" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D13F" Ref="C203"  Part="1" 
F 0 "C203" H 4365 3246 50  0000 L CNN
F 1 "100nF" H 4365 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3050 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 3050
$Comp
L Device:C C?
U 1 1 61A8D146
P 7050 3250
AR Path="/61A8D146" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D146" Ref="C208"  Part="1" 
F 0 "C208" H 7165 3296 50  0000 L CNN
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
$Comp
L Device:C C?
U 1 1 61A8D158
P 6550 4250
AR Path="/61A8D158" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D158" Ref="C207"  Part="1" 
F 0 "C207" H 6665 4296 50  0000 L CNN
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
L Device:C C?
U 1 1 61A8D160
P 5850 4000
AR Path="/61A8D160" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D160" Ref="C205"  Part="1" 
F 0 "C205" H 5965 4046 50  0000 L CNN
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
L Device:R R?
U 1 1 61A8D169
P 5850 4300
AR Path="/61A8D169" Ref="R?"  Part="1" 
AR Path="/61A31DC2/61A8D169" Ref="R201"  Part="1" 
F 0 "R201" H 5920 4346 50  0000 L CNN
F 1 "56k" H 5920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A8D17A
P 7400 3590
AR Path="/61A8D17A" Ref="R?"  Part="1" 
AR Path="/61A31DC2/61A8D17A" Ref="R202"  Part="1" 
F 0 "R202" H 7470 3636 50  0000 L CNN
F 1 "10k" H 7470 3545 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3590 50  0001 C CNN
F 3 "~" H 7400 3590 50  0001 C CNN
	1    7400 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5700 3850
$Comp
L Device:C C?
U 1 1 61A8D195
P 4250 4200
AR Path="/61A8D195" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D195" Ref="C204"  Part="1" 
F 0 "C204" H 4365 4246 50  0000 L CNN
F 1 "8.2nF" H 4365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071710_Sunlord-SDCL1608C8N2JTDF_C1032.pdf" H 4250 4200 50  0001 C CNN
F 4 "C1032" H 4250 4200 50  0001 C CNN "JLCPCB"
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A8D19B
P 3900 3800
AR Path="/61A8D19B" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D19B" Ref="C202"  Part="1" 
F 0 "C202" H 4015 3846 50  0000 L CNN
F 1 "22uf" H 4015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3938 3650 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4250 3850
Connection ~ 3900 3650
Wire Wire Line
	5850 3000 5850 2850
$Comp
L Device:C C?
U 1 1 61A8D1B6
P 3520 3800
AR Path="/61A8D1B6" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D1B6" Ref="C201"  Part="1" 
F 0 "C201" H 3635 3846 50  0000 L CNN
F 1 "22uf" H 3635 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3558 3650 50  0001 C CNN
F 3 "~" H 3520 3800 50  0001 C CNN
	1    3520 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5849 2850
Wire Wire Line
	6450 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2850
Wire Wire Line
	6650 2850 6652 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7400 2850
Text Notes 7370 7500 0    50   ~ 0
12v to 5v converter
Text GLabel 8000 2850 2    50   Input ~ 0
Vin
Text Notes 7060 7090 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator/customize/8?noparams=0
Wire Wire Line
	3210 3650 3520 3650
Connection ~ 3520 3650
Wire Wire Line
	3520 3650 3900 3650
Text GLabel 1340 3650 0    50   Input ~ 0
EPower
$Comp
L CI_ComPCB-rescue:SS34-SamacSys_Parts-CI_ComPCB-rescue D202
U 1 1 612967EC
P 8100 2850
F 0 "D202" H 8500 2583 50  0000 C CNN
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
L CI_ComPCB-rescue:SS34-SamacSys_Parts-CI_ComPCB-rescue D201
U 1 1 6129D4B6
P 5850 2900
F 0 "D201" H 6250 2633 50  0000 C CNN
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
L CI_ComPCB-rescue:TPS54331DR-SamacSys_Parts-CI_ComPCB-rescue IC201
U 1 1 612C5C0D
P 4400 3550
F 0 "IC201" H 5000 3815 50  0000 C CNN
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
Wire Wire Line
	6450 3650 6700 3650
Connection ~ 6700 3650
$Comp
L power:GND #PWR?
U 1 1 61A8D150
P 6700 3650
AR Path="/61A8D150" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D150" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6705 3477 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 7050 3650
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6550 4700
Wire Wire Line
	5850 4700 6200 4700
$Comp
L power:GND #PWR?
U 1 1 61A8D172
P 6200 4700
AR Path="/61A8D172" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D172" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4950 7150 4950
Wire Wire Line
	7400 4700 7400 4900
$Comp
L power:GND #PWR?
U 1 1 61A8D18E
P 7400 4900
AR Path="/61A8D18E" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D18E" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7405 4727 50  0000 C CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3740 7400 4250
Wire Wire Line
	7400 4250 7400 4400
Connection ~ 7400 4250
Wire Wire Line
	7150 4250 7400 4250
Wire Wire Line
	7150 4950 7150 4250
Wire Wire Line
	6550 4700 6550 4400
$Comp
L Device:R R?
U 1 1 61A8D180
P 7400 4550
AR Path="/61A8D180" Ref="R?"  Part="1" 
AR Path="/61A31DC2/61A8D180" Ref="R203"  Part="1" 
F 0 "R203" H 7470 4596 50  0000 L CNN
F 1 "1.8k" H 7470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4700
$Comp
L power:GND #PWR?
U 1 1 61A8D1A1
P 4250 4550
AR Path="/61A8D1A1" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D1A1" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 4250 4300 50  0001 C CNN
F 1 "GND" H 4255 4377 50  0000 C CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8D1AA
P 3900 3950
AR Path="/61A8D1AA" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D1AA" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8D1BC
P 3520 3950
AR Path="/61A8D1BC" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D1BC" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3520 3700 50  0001 C CNN
F 1 "GND" H 3525 3777 50  0000 C CNN
F 2 "" H 3520 3950 50  0001 C CNN
F 3 "" H 3520 3950 50  0001 C CNN
	1    3520 3950
	1    0    0    -1  
$EndComp
$Comp
L CI_ComPCB-rescue:Connector_Conn_01x01_Male-CI_ComPCB-cache J?
U 1 1 614D9F4C
P 3210 3450
AR Path="/614D9F4C" Ref="J?"  Part="1" 
AR Path="/61A31DC2/614D9F4C" Ref="J201"  Part="1" 
F 0 "J201" V 3272 3494 50  0000 L CNN
F 1 "Connector_Conn_01x01_Male" V 3363 3494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3210 3450 50  0001 C CNN
F 3 "" H 3210 3450 50  0001 C CNN
	1    3210 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J202
U 1 1 6184D048
P 4776 4344
F 0 "J202" H 4884 4525 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4884 4434 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4776 4344 50  0001 C CNN
F 3 "~" H 4776 4344 50  0001 C CNN
	1    4776 4344
	0    1    1    0   
$EndComp
Wire Wire Line
	4776 4544 4250 4544
Wire Wire Line
	4250 4350 4250 4544
Connection ~ 4250 4544
Wire Wire Line
	4250 4544 4250 4550
$Comp
L CI_ComPCB-rescue:IHLP2525CZER6R8M01-IHLP2525CZER6R8M01 L201
U 1 1 61E06FC7
P 5962 2849
AR Path="/61E06FC7" Ref="L201"  Part="1" 
AR Path="/61A31DC2/61E06FC7" Ref="L201"  Part="1" 
F 0 "L201" H 6262 3138 60  0000 C CNN
F 1 "IHLP2525CZER6R8M01" H 6262 3032 60  0000 C CNN
F 2 "IND:IHLP2525CZER6R8M01" H 6237 2564 60  0001 C CNN
F 3 "" H 5962 2849 60  0000 C CNN
	1    5962 2849
	1    0    0    -1  
$EndComp
Wire Wire Line
	5962 2849 5849 2849
Wire Wire Line
	5849 2849 5849 2850
Connection ~ 5849 2850
Wire Wire Line
	5849 2850 5850 2850
Wire Wire Line
	6562 2849 6652 2849
Wire Wire Line
	6652 2849 6652 2850
Connection ~ 6652 2850
Wire Wire Line
	6652 2850 7050 2850
$Comp
L SamacSys_Parts:SL08_10001 RT201
U 1 1 626F9195
P 2040 3650
F 0 "RT201" H 2440 3915 50  0000 C CNN
F 1 "SL08_10001" H 2440 3824 50  0000 C CNN
F 2 "SamacSys_Parts:SL0810001" H 2690 3750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SL08 10001.pdf" H 2690 3650 50  0001 L CNN
F 4 "NTC THERMISTOR; Product Range:SL08 Series; Disc Size:8mm; Zero Power Resistance at 25C:10ohm; Approvals:-; Maximum Energy Rating at 25C:8J; Maximum Steady State Current at 25C:1A; Dissipation Constant:9mW/C; No. of Pins:2 RoHS Compliant: Yes" H 2690 3550 50  0001 L CNN "Description"
F 5 "19.3" H 2690 3450 50  0001 L CNN "Height"
F 6 "995-SL0810001" H 2690 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=995-SL0810001" H 2690 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "AMETHERM" H 2690 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "SL08 10001" H 2690 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    2040 3650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MF-MSMF050-2 F201
U 1 1 626FB5FC
P 1340 3650
F 0 "F201" H 1690 3875 50  0000 C CNN
F 1 "MF-MSMF050-2" H 1690 3784 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC4632X85N" H 1890 3700 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/mfmsmf.pdf" H 1890 3600 50  0001 L CNN
F 4 "Fuse, PTC, Resettable, SMD, 1812, 500mA Bourns 0.5A Surface Mount Resettable Fuse, 15 V" H 1890 3500 50  0001 L CNN "Description"
F 5 "0.85" H 1890 3400 50  0001 L CNN "Height"
F 6 "652-MF-MSMF050-2" H 1890 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/MF-MSMF050-2?qs=t3shhpq1i1DZ7OBD5kLNoA%3D%3D" H 1890 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 1890 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "MF-MSMF050-2" H 1890 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1340 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 3650 3210 3650
Connection ~ 3210 3650
Wire Notes Line
	1470 3260 1470 3960
Wire Notes Line
	1470 3960 2790 3960
Wire Notes Line
	2790 3960 2790 3260
Wire Notes Line
	2790 3260 1470 3260
Text Notes 1720 3190 0    50   ~ 0
Current limiting circuit
$EndSCHEMATC
