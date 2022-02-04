EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L CI_ComPCB-rescue:Battery-New_Library-RackComm-rescue-CI_ComPCB-rescue-CI_ComPCB-rescue Holder?
U 1 1 61A36CB6
P 6200 3580
AR Path="/61A36CB6" Ref="Holder?"  Part="1" 
AR Path="/61A30F2E/61A36CB6" Ref="Holder201"  Part="1" 
F 0 "Holder201" V 6154 3468 50  0000 L CNN
F 1 "Battery-New_Library-RackComm-rescue" V 6245 3468 50  0000 L CNN
F 2 "CI_ComPCB:Battery" H 6340 3580 50  0001 C CNN
F 3 "" H 6340 3580 50  0001 C CNN
	1    6200 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5970 3230 5950 3230
Text GLabel 5100 3240 2    50   Input ~ 0
B_SW1
Wire Wire Line
	4900 3540 4900 3830
Wire Wire Line
	5432 4700 7532 4700
Wire Wire Line
	7532 4700 7532 4100
$Comp
L power:GND #PWR?
U 1 1 61A36CC1
P 7532 3900
AR Path="/61A36CC1" Ref="#PWR?"  Part="1" 
AR Path="/61A30F2E/61A36CC1" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 7532 3650 50  0001 C CNN
F 1 "GND" H 7537 3727 50  0000 C CNN
F 2 "" H 7532 3900 50  0001 C CNN
F 3 "" H 7532 3900 50  0001 C CNN
	1    7532 3900
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3030 0    50   Input ~ 0
Charger_GND
Text GLabel 4700 3240 0    50   Input ~ 0
Charger_OUT
Wire Wire Line
	6400 3780 6500 3780
Wire Wire Line
	6500 3780 6500 3380
Text Notes 4200 3860 0    50   ~ 0
Charger
Text GLabel 7532 4100 2    50   Input ~ 0
Charger_IN
Text GLabel 5970 3230 0    50   Input ~ 0
Battery_Power
$Comp
L CI_ComPCB-rescue:Transistor_FET_IRF9540N-CI_ComPCB-cache-CI_ComPCB-rescue Q?
U 1 1 61A36CD2
P 4900 3340
AR Path="/61A36CD2" Ref="Q?"  Part="1" 
AR Path="/61A30F2E/61A36CD2" Ref="Q201"  Part="1" 
F 0 "Q201" V 5242 3340 50  0000 C CNN
F 1 "Transistor_FET_IRF9540N" V 5151 3340 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 3265 50  0001 L CIN
F 3 "" H 4900 3340 50  0001 L CNN
F 4 "C2575" V 4900 3340 50  0001 C CNN "JLCPCB"
	1    4900 3340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A36CED
P 4550 3540
AR Path="/61A36CED" Ref="R?"  Part="1" 
AR Path="/61A30F2E/61A36CED" Ref="R201"  Part="1" 
F 0 "R201" H 4620 3586 50  0000 L CNN
F 1 "330" H 4620 3495 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3540 50  0001 C CNN
F 3 "~" H 4550 3540 50  0001 C CNN
	1    4550 3540
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A36CE7
P 4400 3540
AR Path="/61A36CE7" Ref="#PWR?"  Part="1" 
AR Path="/61A30F2E/61A36CE7" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 4400 3290 50  0001 C CNN
F 1 "GND" H 4405 3367 50  0000 C CNN
F 2 "" H 4400 3540 50  0001 C CNN
F 3 "" H 4400 3540 50  0001 C CNN
	1    4400 3540
	1    0    0    -1  
$EndComp
$Comp
L CI_ComPCB-rescue:LTST-C190GKT-dk_LED-Indication-Discrete-CI_ComPCB-rescue D?
U 1 1 61A36CE1
P 4700 3440
AR Path="/61A36CE1" Ref="D?"  Part="1" 
AR Path="/61A30F2E/61A36CE1" Ref="D201"  Part="1" 
F 0 "D201" V 4650 3668 50  0000 L CNN
F 1 "LTST-C190GKT" H 4700 3290 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 4900 3640 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 4900 3740 60  0001 L CNN
F 4 "160-1183-1-ND" H 4900 3840 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190GKT" H 4900 3940 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4900 4040 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 4900 4140 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 4900 4240 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255" H 4900 4340 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 4900 4440 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4900 4540 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 4640 60  0001 L CNN "Status"
	1    4700 3440
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 612D1327
P 4900 3980
F 0 "R202" H 4970 4026 50  0000 L CNN
F 1 "10k" H 4970 3935 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3980 50  0001 C CNN
F 3 "~" H 4900 3980 50  0001 C CNN
	1    4900 3980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 612D1AE2
P 4900 4130
F 0 "#PWR0105" H 4900 3880 50  0001 C CNN
F 1 "GND" H 4905 3957 50  0000 C CNN
F 2 "" H 4900 4130 50  0001 C CNN
F 3 "" H 4900 4130 50  0001 C CNN
	1    4900 4130
	1    0    0    -1  
$EndComp
Text Notes 7216 6154 0    50   ~ 0
https://www.amazon.com/Li-ion-Lithium-Battery-Charger-Protection/dp/B085WBC3VD/ref=pd_sbs_4/142-9960783-6429120?pd_rd_w=BQDWq&pf_rd_p=8b76d7a7-ab83-4ddc-a92d-e3e33bfdbf03&pf_rd_r=1G7PKXSWC24V1T78R90V&pd_rd_r=f6b41e4c-7f01-498a-b560-66b727321cd4&pd_rd_wg=bSg1c&pd_rd_i=B085WBC3VD&psc=1
$EndSCHEMATC
