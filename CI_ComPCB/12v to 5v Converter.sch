EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L CI_ComPCB-rescue:TPS54331 U?
U 1 1 61A8D12D
P 5000 3450
AR Path="/61A8D12D" Ref="U?"  Part="1" 
AR Path="/61A31DC2/61A8D12D" Ref="U401"  Part="1" 
F 0 "U401" H 5250 3615 50  0000 C CNN
F 1 "TPS54331" H 5250 3524 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 5014 3437 50  0001 C CNN
F 3 "" H 5014 3437 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3350
Wire Wire Line
	4750 2850 5600 2850
Wire Wire Line
	5600 2850 5600 3550
Connection ~ 5600 2850
$Comp
L Device:C C?
U 1 1 61A8D138
P 6450 3250
AR Path="/61A8D138" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D138" Ref="C406"  Part="1" 
F 0 "C406" H 6565 3296 50  0000 L CNN
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
P 4750 3200
AR Path="/61A8D13F" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D13F" Ref="C403"  Part="1" 
F 0 "C403" H 4865 3246 50  0000 L CNN
F 1 "100nF" H 4865 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3050 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 3050
$Comp
L Device:C C?
U 1 1 61A8D146
P 7050 3250
AR Path="/61A8D146" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D146" Ref="C408"  Part="1" 
F 0 "C408" H 7165 3296 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 61A8D150
P 6700 3650
AR Path="/61A8D150" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D150" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 6700 3400 50  0001 C CNN
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
L Device:C C?
U 1 1 61A8D158
P 6550 4250
AR Path="/61A8D158" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D158" Ref="C407"  Part="1" 
F 0 "C407" H 6665 4296 50  0000 L CNN
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
AR Path="/61A31DC2/61A8D160" Ref="C405"  Part="1" 
F 0 "C405" H 5965 4046 50  0000 L CNN
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
AR Path="/61A31DC2/61A8D169" Ref="R401"  Part="1" 
F 0 "R401" H 5920 4346 50  0000 L CNN
F 1 "49.9k" H 5920 4255 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 61A8D172
P 6200 4700
AR Path="/61A8D172" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D172" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 6200 4450 50  0001 C CNN
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
L Device:R R?
U 1 1 61A8D17A
P 7400 3950
AR Path="/61A8D17A" Ref="R?"  Part="1" 
AR Path="/61A31DC2/61A8D17A" Ref="R403"  Part="1" 
F 0 "R403" H 7470 3996 50  0000 L CNN
F 1 "10.2k" H 7470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A8D180
P 7400 4550
AR Path="/61A8D180" Ref="R?"  Part="1" 
AR Path="/61A31DC2/61A8D180" Ref="R404"  Part="1" 
F 0 "R404" H 7470 4596 50  0000 L CNN
F 1 "1.91k" H 7470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5700 3850
Wire Wire Line
	5700 3850 5700 4950
Wire Wire Line
	5700 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4250
Wire Wire Line
	7150 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4400
Wire Wire Line
	7400 4100 7400 4250
Connection ~ 7400 4250
$Comp
L power:GND #PWR?
U 1 1 61A8D18E
P 7400 4900
AR Path="/61A8D18E" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D18E" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7405 4727 50  0000 C CNN
F 2 "" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4900
$Comp
L Device:C C?
U 1 1 61A8D195
P 4750 4200
AR Path="/61A8D195" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D195" Ref="C404"  Part="1" 
F 0 "C404" H 4865 4246 50  0000 L CNN
F 1 "8.2nF" H 4865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 4050 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A8D19B
P 4400 3800
AR Path="/61A8D19B" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D19B" Ref="C402"  Part="1" 
F 0 "C402" H 4515 3846 50  0000 L CNN
F 1 "10uF" H 4515 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3650 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8D1A1
P 4750 4550
AR Path="/61A8D1A1" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D1A1" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4750 4550
Wire Wire Line
	4750 4050 4750 3850
Wire Wire Line
	4750 3850 4900 3850
$Comp
L power:GND #PWR?
U 1 1 61A8D1AA
P 4400 3950
AR Path="/61A8D1AA" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D1AA" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Connection ~ 4400 3650
Wire Wire Line
	5850 3000 5850 2850
$Comp
L Device:C C?
U 1 1 61A8D1B6
P 4020 3800
AR Path="/61A8D1B6" Ref="C?"  Part="1" 
AR Path="/61A31DC2/61A8D1B6" Ref="C401"  Part="1" 
F 0 "C401" H 4135 3846 50  0000 L CNN
F 1 "10uF" H 4135 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4058 3650 50  0001 C CNN
F 3 "~" H 4020 3800 50  0001 C CNN
	1    4020 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8D1BC
P 4020 3950
AR Path="/61A8D1BC" Ref="#PWR?"  Part="1" 
AR Path="/61A31DC2/61A8D1BC" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 4020 3700 50  0001 C CNN
F 1 "GND" H 4025 3777 50  0000 C CNN
F 2 "" H 4020 3950 50  0001 C CNN
F 3 "" H 4020 3950 50  0001 C CNN
	1    4020 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4900 3650
Wire Wire Line
	5600 2850 5850 2850
Wire Wire Line
	6450 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2850
Wire Wire Line
	6650 2850 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7400 2850
Wire Wire Line
	7400 3450 7400 3800
Wire Wire Line
	7400 3150 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7650 2850
$Comp
L Device:R R?
U 1 1 61A8D1CD
P 7400 3300
AR Path="/61A8D1CD" Ref="R?"  Part="1" 
AR Path="/61A31DC2/61A8D1CD" Ref="R402"  Part="1" 
F 0 "R402" H 7470 3346 50  0000 L CNN
F 1 "0" H 7470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Text Notes 7370 7500 0    50   ~ 0
12v to 5v converter
Text GLabel 8150 2850 2    50   Input ~ 0
Buck_Out
Connection ~ 5850 2850
Connection ~ 6650 2850
Text Notes 7060 7090 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator/customize/7?noparams=0
$Comp
L SamacSys_Parts:SRN8040-100M L?
U 1 1 61A8D1DE
P 5850 2850
AR Path="/61A8D1DE" Ref="L?"  Part="1" 
AR Path="/61A31DC2/61A8D1DE" Ref="L401"  Part="1" 
F 0 "L401" H 6250 3075 50  0000 C CNN
F 1 "SRN8040-100M" H 6250 2984 50  0000 C CNN
F 2 "SamacSys_Parts:SRN8040100M" H 6500 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SRN8040-100M.pdf" H 6500 2800 50  0001 L CNN
F 4 "Bourns SRN8040 Series Type SMD Shielded Wire-wound SMD Inductor with a Ferrite Core, 10 uH +/-20% Semi-Shielded 3.1A Idc" H 6500 2700 50  0001 L CNN "Description"
F 5 "4" H 6500 2600 50  0001 L CNN "Height"
F 6 "652-SRN8040-100M" H 6500 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/SRN8040-100M?qs=opBjA1TV901MvrktVUEKyA%3D%3D" H 6500 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6500 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "SRN8040-100M" H 6500 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 2850
	1    0    0    -1  
$EndComp
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 6450 3650
Wire Wire Line
	5600 3650 5850 3650
Wire Wire Line
	5850 3400 5850 3650
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D?
U 1 1 61A8D1F1
P 5850 3200
AR Path="/61A8D1F1" Ref="D?"  Part="1" 
AR Path="/61A31DC2/61A8D1F1" Ref="D401"  Part="1" 
F 0 "D401" H 5850 3462 60  0000 C CNN
F 1 "B340A-13-F" H 5850 3356 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 6050 3400 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6050 3500 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 6050 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 6050 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 3800 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6050 3900 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6050 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 6050 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 6050 4200 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6050 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 4400 60  0001 L CNN "Status"
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D?
U 1 1 61A8D200
P 7850 2850
AR Path="/61A8D200" Ref="D?"  Part="1" 
AR Path="/61A31DC2/61A8D200" Ref="D402"  Part="1" 
F 0 "D402" H 7850 3112 60  0000 C CNN
F 1 "B340A-13-F" H 7850 3006 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 8050 3050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 8050 3150 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 8050 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 8050 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8050 3450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 8050 3550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 8050 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 8050 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 8050 3850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8050 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 4050 60  0001 L CNN "Status"
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 3650 4020 3650
Connection ~ 4020 3650
Wire Wire Line
	4020 3650 4400 3650
Text GLabel 3610 3650 0    50   Input ~ 0
Buck_IN
$Comp
L CI_ComPCB-cache:Connector_Conn_01x02_Male J402
U 1 1 6129A665
P 8150 2650
F 0 "J402" V 8212 2694 50  0000 L CNN
F 1 "Connector_Conn_01x02_Male" V 8303 2694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    1    1    0   
$EndComp
$Comp
L CI_ComPCB-cache:Connector_Conn_01x02_Male J401
U 1 1 6129C94F
P 3710 3450
F 0 "J401" V 3772 3494 50  0000 L CNN
F 1 "Connector_Conn_01x02_Male" V 3863 3494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3710 3450 50  0001 C CNN
F 3 "" H 3710 3450 50  0001 C CNN
	1    3710 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
