EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q601
U 1 1 61733BFC
P 4900 3000
F 0 "Q601" H 5088 3053 60  0000 L CNN
F 1 "2N3904" H 5088 2947 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5100 3200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5100 3300 60  0001 L CNN
F 4 "2N3904CS-ND" H 5100 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 5100 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 3700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5100 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 5100 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 5100 4000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5100 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 4200 60  0001 L CNN "Status"
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 61736766
P 4400 3000
F 0 "R601" V 4193 3000 50  0000 C CNN
F 1 "5.6k" V 4284 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3000 4550 3000
Wire Wire Line
	4250 3000 4050 3000
Text GLabel 4050 3000 0    50   Input ~ 0
Ch1
Wire Wire Line
	5000 3200 5000 3400
$Comp
L power:GND #PWR0101
U 1 1 61736E0F
P 5000 3400
F 0 "#PWR0101" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5005 3227 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D603
U 1 1 6173726E
P 5700 2350
F 0 "D603" V 5654 2430 50  0000 L CNN
F 1 "1N4007" V 5745 2430 50  0000 L CNN
F 2 "digikey-footprints:DO-214AC" H 5700 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2500
$Comp
L Device:R R603
U 1 1 61739930
P 5000 2200
F 0 "R603" H 5070 2246 50  0000 L CNN
F 1 "1k" H 5070 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L CI_ComPCB-rescue:LTST-C190GKT-dk_LED-Indication-Discrete-CI_ComPCB-rescue D?
U 1 1 6173F3C7
P 5000 2600
AR Path="/6173F3C7" Ref="D?"  Part="1" 
AR Path="/6172E90A/6173F3C7" Ref="D601"  Part="1" 
F 0 "D601" V 4950 2828 50  0000 L CNN
F 1 "LTST-C190GKT" H 5000 2450 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 5200 2800 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 5200 2900 60  0001 L CNN
F 4 "160-1183-1-ND" H 5200 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190GKT" H 5200 3100 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5200 3200 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5200 3300 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 5200 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255" H 5200 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 5200 3600 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5200 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3800 60  0001 L CNN "Status"
	1    5000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5000 2700
Connection ~ 5000 2800
Wire Wire Line
	5000 2400 5000 2350
Wire Wire Line
	5000 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2200
Text GLabel 5700 1800 1    50   Input ~ 0
Vin
Wire Wire Line
	6300 2250 6300 2248
Wire Wire Line
	6300 2050 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	6300 2800 5700 2800
Connection ~ 5700 2800
Text GLabel 7178 2548 2    50   Input ~ 0
Charger_IN
Text GLabel 7182 2444 2    50   Input ~ 0
Vin
Text GLabel 7178 2248 2    48   Input ~ 0
Buck_Converter_OUT
Wire Wire Line
	6898 2548 6900 2548
Wire Wire Line
	6898 2248 6900 2248
$Comp
L Connector:Conn_01x03_Male J603
U 1 1 617C8108
P 7048 1948
F 0 "J603" V 7110 2092 50  0000 L CNN
F 1 "Conn_01x03_Male" V 7201 2092 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7048 1948 50  0001 C CNN
F 3 "~" H 7048 1948 50  0001 C CNN
	1    7048 1948
	0    1    1    0   
$EndComp
Wire Wire Line
	6948 2148 6948 2248
Connection ~ 6948 2248
Wire Wire Line
	6948 2248 7178 2248
Wire Wire Line
	7148 2148 7148 2548
Connection ~ 7148 2548
Wire Wire Line
	7148 2548 7178 2548
$Comp
L Connector:Conn_01x02_Male J601
U 1 1 617CE975
P 5500 1900
F 0 "J601" H 5608 2081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5608 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2050
Wire Wire Line
	5700 1900 5700 1800
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q602
U 1 1 617D345D
P 4950 5450
F 0 "Q602" H 5138 5503 60  0000 L CNN
F 1 "2N3904" H 5138 5397 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5150 5650 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5150 5750 60  0001 L CNN
F 4 "2N3904CS-ND" H 5150 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 5150 5950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 6050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5150 6150 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 5150 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 5150 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 5150 6450 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5150 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 6650 60  0001 L CNN "Status"
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 617D3587
P 4450 5450
F 0 "R602" V 4243 5450 50  0000 C CNN
F 1 "5.6k" V 4334 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5450 4600 5450
Wire Wire Line
	4300 5450 4100 5450
Text GLabel 4100 5450 0    50   Input ~ 0
Ch2
Wire Wire Line
	5050 5650 5050 5850
$Comp
L power:GND #PWR0106
U 1 1 617D3595
P 5050 5850
F 0 "#PWR0106" H 5050 5600 50  0001 C CNN
F 1 "GND" H 5055 5677 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D604
U 1 1 617D359F
P 5750 4800
F 0 "D604" V 5704 4880 50  0000 L CNN
F 1 "1N4007" V 5795 4880 50  0000 L CNN
F 2 "digikey-footprints:DO-214AC" H 5750 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5250 5750 5250
Wire Wire Line
	5750 5250 5750 4950
$Comp
L Device:R R604
U 1 1 617D35AB
P 5050 4650
F 0 "R604" H 5120 4696 50  0000 L CNN
F 1 "1k" H 5120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L CI_ComPCB-rescue:LTST-C190GKT-dk_LED-Indication-Discrete-CI_ComPCB-rescue D?
U 1 1 617D35BE
P 5050 5050
AR Path="/617D35BE" Ref="D?"  Part="1" 
AR Path="/6172E90A/617D35BE" Ref="D602"  Part="1" 
F 0 "D602" V 5000 5278 50  0000 L CNN
F 1 "LTST-C190GKT" H 5050 4900 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 5250 5250 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 5250 5350 60  0001 L CNN
F 4 "160-1183-1-ND" H 5250 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190GKT" H 5250 5550 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5250 5650 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5250 5750 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 5250 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255" H 5250 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 5250 6050 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5250 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 6250 60  0001 L CNN "Status"
	1    5050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5250 5050 5150
Connection ~ 5050 5250
Wire Wire Line
	5050 4850 5050 4800
Wire Wire Line
	5050 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4650
Text GLabel 5750 4250 1    50   Input ~ 0
Vin
Wire Wire Line
	6350 4700 6350 4500
Wire Wire Line
	6350 4500 5750 4500
Connection ~ 5750 4500
Wire Wire Line
	6350 5000 6350 5250
Wire Wire Line
	6350 5250 5750 5250
Connection ~ 5750 5250
$Comp
L Connector:Conn_01x03_Male J604
U 1 1 617D35ED
P 7200 4400
F 0 "J604" V 7262 4544 50  0000 L CNN
F 1 "Conn_01x03_Male" V 7353 4544 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4600 7100 4700
Connection ~ 7100 4700
Wire Wire Line
	7200 4600 7200 4800
Wire Wire Line
	7300 4600 7300 5000
$Comp
L Connector:Conn_01x02_Male J602
U 1 1 617D3600
P 5550 4350
F 0 "J602" H 5658 4531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5658 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5750 4350 5750 4250
$Comp
L power:GND #PWR?
U 1 1 617E89D1
P 8414 4100
AR Path="/617E89D1" Ref="#PWR?"  Part="1" 
AR Path="/6172E90A/617E89D1" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8414 3850 50  0001 C CNN
F 1 "GND" H 8419 3927 50  0000 C CNN
F 2 "" H 8414 4100 50  0001 C CNN
F 3 "" H 8414 4100 50  0001 C CNN
	1    8414 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 617E89D7
P 8414 4250
AR Path="/617E89D7" Ref="R?"  Part="1" 
AR Path="/6172E90A/617E89D7" Ref="R605"  Part="1" 
F 0 "R605" H 8484 4296 50  0000 L CNN
F 1 "680" H 8484 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8344 4250 50  0001 C CNN
F 3 "~" H 8414 4250 50  0001 C CNN
	1    8414 4250
	-1   0    0    1   
$EndComp
$Comp
L CI_ComPCB-rescue:LTST-C190GKT-dk_LED-Indication-Discrete-CI_ComPCB-rescue D?
U 1 1 617E89E6
P 8414 4500
AR Path="/617E89E6" Ref="D?"  Part="1" 
AR Path="/6172E90A/617E89E6" Ref="D606"  Part="1" 
F 0 "D606" V 8364 4728 50  0000 L CNN
F 1 "LTST-C190GKT" H 8414 4350 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 8614 4700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 8614 4800 60  0001 L CNN
F 4 "160-1183-1-ND" H 8614 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190GKT" H 8614 5000 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8614 5100 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8614 5200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 8614 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255" H 8614 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 8614 5500 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8614 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8614 5700 60  0001 L CNN "Status"
	1    8414 4500
	0    -1   -1   0   
$EndComp
Text GLabel 8414 4700 0    50   Input ~ 0
Buck_IN
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7360 5000
Text Notes 6200 5646 0    50   ~ 0
Pwer in /out switch\n
Text Notes 5842 3208 0    50   ~ 0
Charger in or battery out switch
Text GLabel 8994 4800 2    50   Input ~ 0
EPower
$Comp
L CI_ComPCB-rescue:SS34-SamacSys_Parts-CI_ComPCB-rescue D?
U 1 1 617E89F3
P 7260 5000
AR Path="/617E89F3" Ref="D?"  Part="1" 
AR Path="/6172E90A/617E89F3" Ref="D605"  Part="1" 
F 0 "D605" H 7660 5267 50  0000 C CNN
F 1 "SS34" H 7660 5176 50  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 7760 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SS34.pdf" H 7760 5050 50  0001 L CNN
F 4 "ON Semi SS34 SMT Schottky Diode, 40V 3A, 2-Pin DO-214AB" H 7760 4950 50  0001 L CNN "Description"
F 5 "2.56" H 7760 4850 50  0001 L CNN "Height"
F 6 "512-SS34" H 7760 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS34?qs=2ONuHmP%2FXzb3ub11UdFfdQ%3D%3D" H 7760 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 7760 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "SS34" H 7760 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7260 5000
	1    0    0    -1  
$EndComp
Connection ~ 7200 4800
Text GLabel 7960 5000 2    50   Input ~ 0
Vin
Wire Wire Line
	7100 4700 8414 4700
Connection ~ 8414 4700
Wire Wire Line
	8414 4700 8416 4700
$Comp
L Device:R R606
U 1 1 6187097B
P 8602 5072
F 0 "R606" H 8672 5118 50  0000 L CNN
F 1 "11k" H 8672 5027 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8532 5072 50  0001 C CNN
F 3 "~" H 8602 5072 50  0001 C CNN
	1    8602 5072
	1    0    0    -1  
$EndComp
$Comp
L Device:R R607
U 1 1 618712B7
P 8602 5442
F 0 "R607" H 8672 5488 50  0000 L CNN
F 1 "29k" H 8672 5397 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8532 5442 50  0001 C CNN
F 3 "~" H 8602 5442 50  0001 C CNN
	1    8602 5442
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61871BC1
P 8602 5592
F 0 "#PWR0108" H 8602 5342 50  0001 C CNN
F 1 "GND" H 8607 5419 50  0000 C CNN
F 2 "" H 8602 5592 50  0001 C CNN
F 3 "" H 8602 5592 50  0001 C CNN
	1    8602 5592
	1    0    0    -1  
$EndComp
Wire Wire Line
	8602 4922 8602 4800
Wire Wire Line
	7200 4800 8602 4800
Connection ~ 8602 4800
Wire Wire Line
	8602 4800 8994 4800
Wire Wire Line
	8602 5292 8602 5262
Wire Wire Line
	8602 5262 8816 5262
Connection ~ 8602 5262
Wire Wire Line
	8602 5262 8602 5222
Text GLabel 8916 5262 2    50   Input ~ 0
Ch3
$Comp
L Connector:Conn_01x02_Male J605
U 1 1 6187A2CB
P 8916 5062
F 0 "J605" V 8978 5106 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9069 5106 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8916 5062 50  0001 C CNN
F 3 "~" H 8916 5062 50  0001 C CNN
	1    8916 5062
	0    1    1    0   
$EndComp
$Comp
L CI_ComPCB-rescue:SRD-05VDC-SL-C-SRD-05VDC-SL-C K601
U 1 1 6188DFD6
P 6600 2448
F 0 "K601" H 7328 2494 50  0000 L CNN
F 1 "SRD-05VDC-SL-C" H 7328 2403 50  0000 L CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 7350 2748 50  0001 L CNN
F 3 "http://files.microjpm.webnode.com/200001010-dda41de9e1/Songle%20Relay%20Datasheet.pdf" H 7350 2648 50  0001 L CNN
F 4 "Relay" H 7350 2548 50  0001 L CNN "Description"
F 5 "" H 7350 2448 50  0001 L CNN "Height"
F 6 "Songle Relay" H 7350 2348 50  0001 L CNN "Manufacturer_Name"
F 7 "SRD-05VDC-SL-C" H 7350 2248 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7350 2148 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7350 2048 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7350 1948 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7350 1848 50  0001 L CNN "Arrow Price/Stock"
	1    6600 2448
	1    0    0    1   
$EndComp
Connection ~ 6300 2248
Wire Wire Line
	6300 2248 6300 2050
Wire Wire Line
	6300 2546 6300 2548
Connection ~ 6300 2548
Wire Wire Line
	6300 2548 6300 2800
Connection ~ 6900 2248
Wire Wire Line
	6900 2248 6948 2248
Connection ~ 6900 2548
Wire Wire Line
	6900 2548 7148 2548
Wire Wire Line
	6900 2448 7048 2448
Wire Wire Line
	7182 2444 7048 2444
Connection ~ 7048 2444
Wire Wire Line
	7048 2444 7048 2448
Wire Wire Line
	7048 2148 7048 2444
$Comp
L CI_ComPCB-rescue:SRD-05VDC-SL-C-SRD-05VDC-SL-C K602
U 1 1 617EEB4B
P 6650 4900
F 0 "K602" H 7378 4946 50  0000 L CNN
F 1 "SRD-05VDC-SL-C" H 7378 4855 50  0000 L CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 7400 5200 50  0001 L CNN
F 3 "http://files.microjpm.webnode.com/200001010-dda41de9e1/Songle%20Relay%20Datasheet.pdf" H 7400 5100 50  0001 L CNN
F 4 "Relay" H 7400 5000 50  0001 L CNN "Description"
F 5 "" H 7400 4900 50  0001 L CNN "Height"
F 6 "Songle Relay" H 7400 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "SRD-05VDC-SL-C" H 7400 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7400 4600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7400 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7400 4400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7400 4300 50  0001 L CNN "Arrow Price/Stock"
	1    6650 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 4700 7100 4700
Wire Wire Line
	6950 4800 6950 4900
Wire Wire Line
	6950 4800 7200 4800
Wire Wire Line
	6950 5000 7300 5000
$EndSCHEMATC
