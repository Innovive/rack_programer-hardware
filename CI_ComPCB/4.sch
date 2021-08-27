EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7430 7490 0    50   ~ 0
4.2 to 5v converter 
Wire Wire Line
	6820 3680 6820 4510
$Comp
L Device:C C?
U 1 1 61A53257
P 6810 4660
AR Path="/61A53257" Ref="C?"  Part="1" 
AR Path="/61A31654/61A53257" Ref="C302"  Part="1" 
F 0 "C302" H 6925 4706 50  0000 L CNN
F 1 "100nF" H 6925 4615 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6848 4510 50  0001 C CNN
F 3 "~" H 6810 4660 50  0001 C CNN
	1    6810 4660
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A5325D
P 4570 3680
AR Path="/61A5325D" Ref="R?"  Part="1" 
AR Path="/61A31654/61A5325D" Ref="R301"  Part="1" 
F 0 "R301" V 4363 3680 50  0000 C CNN
F 1 "1.27M" V 4454 3680 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4500 3680 50  0001 C CNN
F 3 "~" H 4570 3680 50  0001 C CNN
F 4 "C166902" V 4570 3680 50  0001 C CNN "JLCPCB"
	1    4570 3680
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A53263
P 4570 4090
AR Path="/61A53263" Ref="R?"  Part="1" 
AR Path="/61A31654/61A53263" Ref="R302"  Part="1" 
F 0 "R302" H 4500 4136 50  0000 R CNN
F 1 "130k" H 4500 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4500 4090 50  0001 C CNN
F 3 "~" H 4570 4090 50  0001 C CNN
	1    4570 4090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4720 3680 4770 3680
Wire Wire Line
	4420 3680 4420 3780
Wire Wire Line
	4420 3780 4570 3780
Wire Wire Line
	4570 3940 4570 3780
Connection ~ 4570 3780
Wire Wire Line
	4570 3780 4770 3780
Wire Wire Line
	4770 3580 4770 3680
$Comp
L Device:C C?
U 1 1 61A53270
P 4140 3990
AR Path="/61A53270" Ref="C?"  Part="1" 
AR Path="/61A31654/61A53270" Ref="C301"  Part="1" 
F 0 "C301" H 4025 4036 50  0000 R CNN
F 1 "22uF" H 4025 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4178 3840 50  0001 C CNN
F 3 "~" H 4140 3990 50  0001 C CNN
	1    4140 3990
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4770 3580 4150 3580
Wire Wire Line
	4140 3580 4140 3840
Wire Wire Line
	5180 2700 4770 2700
$Comp
L power:GND #PWR?
U 1 1 61A53280
P 5470 2980
AR Path="/61A53280" Ref="#PWR?"  Part="1" 
AR Path="/61A31654/61A53280" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 5470 2730 50  0001 C CNN
F 1 "GND" V 5475 2852 50  0000 R CNN
F 2 "" H 5470 2980 50  0001 C CNN
F 3 "" H 5470 2980 50  0001 C CNN
	1    5470 2980
	0    1    -1   0   
$EndComp
Connection ~ 6570 4280
Wire Wire Line
	6690 4280 6570 4280
Wire Wire Line
	6690 3780 6690 4280
Wire Wire Line
	6570 3980 6570 4280
Wire Wire Line
	4570 4240 4570 4280
Wire Wire Line
	4570 4280 4140 4280
Connection ~ 4570 4280
Wire Wire Line
	4140 4280 4140 4140
Wire Wire Line
	4770 4510 4770 3980
Wire Wire Line
	6820 4510 6810 4510
$Comp
L power:GND #PWR?
U 1 1 61A53290
P 5380 4280
AR Path="/61A53290" Ref="#PWR?"  Part="1" 
AR Path="/61A31654/61A53290" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 5380 4030 50  0001 C CNN
F 1 "GND" H 5385 4107 50  0000 C CNN
F 2 "" H 5380 4280 50  0001 C CNN
F 3 "" H 5380 4280 50  0001 C CNN
	1    5380 4280
	-1   0    0    -1  
$EndComp
Connection ~ 5380 4280
Wire Wire Line
	5380 4280 4680 4280
Wire Wire Line
	4770 3880 4680 3880
Wire Wire Line
	4680 3880 4680 4280
Connection ~ 4680 4280
Wire Wire Line
	4680 4280 4570 4280
$Comp
L power:GND #PWR?
U 1 1 61A5329C
P 6810 4810
AR Path="/61A5329C" Ref="#PWR?"  Part="1" 
AR Path="/61A31654/61A5329C" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 6810 4560 50  0001 C CNN
F 1 "GND" H 6815 4637 50  0000 C CNN
F 2 "" H 6810 4810 50  0001 C CNN
F 3 "" H 6810 4810 50  0001 C CNN
	1    6810 4810
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A532A2
P 6950 3650
AR Path="/61A532A2" Ref="C?"  Part="1" 
AR Path="/61A31654/61A532A2" Ref="C303"  Part="1" 
F 0 "C303" H 7065 3696 50  0000 L CNN
F 1 "100nF" H 7065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 3500 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A532A8
P 6950 3800
AR Path="/61A532A8" Ref="#PWR?"  Part="1" 
AR Path="/61A31654/61A532A8" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 6950 3550 50  0001 C CNN
F 1 "GND" H 6955 3627 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7370 3500 7360 3500
Text GLabel 7470 3500 2    50   Input ~ 0
Charger_OUT
Wire Wire Line
	3410 3580 3550 3580
Text Notes 7000 7110 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator/customize/6?noparams=0
Connection ~ 6810 4510
Wire Wire Line
	4770 4510 6810 4510
$Comp
L Device:C C?
U 1 1 61A532B9
P 7150 3650
AR Path="/61A532B9" Ref="C?"  Part="1" 
AR Path="/61A31654/61A532B9" Ref="C304"  Part="1" 
F 0 "C304" H 7265 3696 50  0000 L CNN
F 1 "100nF" H 7265 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A532BF
P 7150 3800
AR Path="/61A532BF" Ref="#PWR?"  Part="1" 
AR Path="/61A31654/61A532BF" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A532C5
P 7360 3650
AR Path="/61A532C5" Ref="C?"  Part="1" 
AR Path="/61A31654/61A532C5" Ref="C305"  Part="1" 
F 0 "C305" H 7475 3696 50  0000 L CNN
F 1 "100nF" H 7475 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7398 3500 50  0001 C CNN
F 3 "~" H 7360 3650 50  0001 C CNN
	1    7360 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A532CB
P 7360 3800
AR Path="/61A532CB" Ref="#PWR?"  Part="1" 
AR Path="/61A31654/61A532CB" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 7360 3550 50  0001 C CNN
F 1 "GND" H 7365 3627 50  0000 C CNN
F 2 "" H 7360 3800 50  0001 C CNN
F 3 "" H 7360 3800 50  0001 C CNN
	1    7360 3800
	-1   0    0    -1  
$EndComp
Connection ~ 7150 3500
Connection ~ 7360 3500
Wire Wire Line
	7360 3500 7150 3500
Wire Wire Line
	6950 3500 7150 3500
Connection ~ 6570 3280
Connection ~ 5670 4280
Wire Wire Line
	5570 4280 5670 4280
Connection ~ 5570 4280
Connection ~ 5770 4280
Connection ~ 5470 4280
Wire Wire Line
	5670 2980 5770 2980
Connection ~ 5670 2980
Connection ~ 5570 2980
Connection ~ 5470 2980
Wire Wire Line
	5570 2980 5670 2980
Wire Wire Line
	5470 2980 5570 2980
Connection ~ 4770 3380
Wire Wire Line
	4770 3380 4770 3480
Wire Wire Line
	4770 2700 4770 3380
Connection ~ 4770 3680
Connection ~ 4770 3580
Wire Wire Line
	5670 4280 5770 4280
Wire Wire Line
	5770 4280 6570 4280
Wire Wire Line
	5470 4280 5570 4280
Wire Wire Line
	5380 4280 5470 4280
Wire Wire Line
	6570 3370 6570 3280
Wire Wire Line
	6570 2700 6570 3280
Wire Wire Line
	6570 3780 6690 3780
Wire Wire Line
	6570 3680 6820 3680
$Comp
L SamacSys_Parts:TPS63020DSJR IC?
U 1 1 61A532F4
P 5770 4280
AR Path="/61A532F4" Ref="IC?"  Part="1" 
AR Path="/61A31654/61A532F4" Ref="IC301"  Part="1" 
F 0 "IC301" V 7251 4180 50  0000 C CNN
F 1 "TPS63020DSJR" V 7160 4180 50  0000 C CNN
F 2 "SamacSys_Parts:TPS63020DSJR" H 6920 4880 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps63020.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1623612296427" H 6920 4780 50  0001 L CNN
F 4 "Conv DC-DC 1.8V to 5.5V Synchronous Step Down/Synchronous Step Up Single-Out 1.2V to 5.5V 3A 14-Pin VSON EP T/R" H 6920 4680 50  0001 L CNN "Description"
F 5 "1" H 6920 4580 50  0001 L CNN "Height"
F 6 "595-TPS63020DSJR" H 6920 4480 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS63020DSJR?qs=C44r%252BX3hXgL3LjjgiOMWew%3D%3D" H 6920 4380 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6920 4280 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS63020DSJR" H 6920 4180 50  0001 L CNN "Manufacturer_Part_Number"
	1    5770 4280
	0    1    -1   0   
$EndComp
Wire Wire Line
	6570 3480 6570 3500
Wire Wire Line
	6950 3500 6570 3500
Connection ~ 6950 3500
Connection ~ 6570 3500
Wire Wire Line
	6570 3500 6570 3580
Text GLabel 3310 3580 0    48   Input ~ 0
Buck_Converter_OUT
$Comp
L CI_ComPCB-cache:Connector_Conn_01x02_Male J301
U 1 1 61294C10
P 3410 3380
F 0 "J301" V 3472 3424 50  0000 L CNN
F 1 "Connector_Conn_01x02_Male" V 3563 3424 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3410 3380 50  0001 C CNN
F 3 "" H 3410 3380 50  0001 C CNN
	1    3410 3380
	0    1    1    0   
$EndComp
$Comp
L CI_ComPCB-cache:Connector_Conn_01x02_Male J302
U 1 1 61298A1D
P 7470 3300
F 0 "J302" V 7532 3344 50  0000 L CNN
F 1 "Connector_Conn_01x02_Male" V 7623 3344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7470 3300 50  0001 C CNN
F 3 "" H 7470 3300 50  0001 C CNN
	1    7470 3300
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SS34 D301
U 1 1 612A7837
P 3450 3580
F 0 "D301" H 3850 3847 50  0000 C CNN
F 1 "SS34" H 3850 3756 50  0000 C CNN
F 2 "SamacSys_Parts:DIOM8059X256N" H 3950 3730 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SS34.pdf" H 3950 3630 50  0001 L CNN
F 4 "ON Semi SS34 SMT Schottky Diode, 40V 3A, 2-Pin DO-214AB" H 3950 3530 50  0001 L CNN "Description"
F 5 "2.56" H 3950 3430 50  0001 L CNN "Height"
F 6 "512-SS34" H 3950 3330 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS34?qs=2ONuHmP%2FXzb3ub11UdFfdQ%3D%3D" H 3950 3230 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3950 3130 50  0001 L CNN "Manufacturer_Name"
F 9 "SS34" H 3950 3030 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 3580
	1    0    0    -1  
$EndComp
Connection ~ 4150 3580
Wire Wire Line
	4150 3580 4140 3580
$Comp
L SamacSys_Parts:SPM4012T-1R0M-LR L301
U 1 1 612BD9BA
P 5180 2700
F 0 "L301" H 5580 2925 50  0000 C CNN
F 1 "SPM4012T-1R0M-LR" H 5580 2834 50  0000 C CNN
F 2 "SamacSys_Parts:SPM4010-4020" H 5830 2750 50  0001 L CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_spm4012-lr_en.pdf" H 5830 2650 50  0001 L CNN
F 4 "Inductors for Power Circuits" H 5830 2550 50  0001 L CNN "Description"
F 5 "" H 5830 2450 50  0001 L CNN "Height"
F 6 "810-SPM4012T1R0MLR" H 5830 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/SPM4012T-1R0M-LR?qs=P8zzrVhehatQMi5Yn%252Bik7A%3D%3D" H 5830 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 5830 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "SPM4012T-1R0M-LR" H 5830 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5180 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5980 2700 6570 2700
$EndSCHEMATC
