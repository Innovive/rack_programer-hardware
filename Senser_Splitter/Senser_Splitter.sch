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
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J101
U 1 1 61FC8AE6
P 1050 1050
F 0 "J101" H 1050 1425 50  0000 C CNN
F 1 "A_08-LC-TT" H 1050 1334 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 1250 1250 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 1250 1350 60  0001 L CNN
F 4 "AE9986-ND" H 1250 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 1250 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 1650 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 1250 1750 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 1250 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 1250 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 1250 2050 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 1250 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 2250 60  0001 L CNN "Status"
	1    1050 1050
	1    0    0    -1  
$EndComp
Text GLabel 1550 1600 2    50   Input ~ 0
GND
Text GLabel 1300 900  2    50   Input ~ 0
SCL
Text GLabel 1300 1000 2    50   Input ~ 0
SDA
Text GLabel 1550 1100 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf101
U 1 1 61FCF24C
P 1550 1350
F 0 "100nf101" H 1728 1396 50  0000 L CNN
F 1 "C" H 1728 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1300 1100
Wire Wire Line
	1300 1200 1300 1600
Wire Wire Line
	1300 1600 1550 1600
Text GLabel 800  900  0    50   Input ~ 0
P1
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J105
U 1 1 61FD43CF
P 2400 1050
F 0 "J105" H 2400 1425 50  0000 C CNN
F 1 "A_08-LC-TT" H 2400 1334 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 2600 1250 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 2600 1350 60  0001 L CNN
F 4 "AE9986-ND" H 2600 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 2600 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2600 1650 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 2600 1750 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 2600 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 2600 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 2600 2050 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 2600 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 2250 60  0001 L CNN "Status"
	1    2400 1050
	1    0    0    -1  
$EndComp
Text GLabel 2900 1600 2    50   Input ~ 0
GND
Text GLabel 2650 900  2    50   Input ~ 0
SCL
Text GLabel 2650 1000 2    50   Input ~ 0
SDA
Text GLabel 2900 1100 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf103
U 1 1 61FD43DD
P 2900 1350
F 0 "100nf103" H 3078 1396 50  0000 L CNN
F 1 "C" H 3078 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2650 1100
Wire Wire Line
	2650 1200 2650 1600
Wire Wire Line
	2650 1600 2900 1600
Text GLabel 2150 900  0    50   Input ~ 0
P2
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J108
U 1 1 61FD670F
P 3800 1050
F 0 "J108" H 3800 1425 50  0000 C CNN
F 1 "A_08-LC-TT" H 3800 1334 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 4000 1250 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 4000 1350 60  0001 L CNN
F 4 "AE9986-ND" H 4000 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 4000 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4000 1650 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 4000 1750 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 4000 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 4000 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 4000 2050 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 4000 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 2250 60  0001 L CNN "Status"
	1    3800 1050
	1    0    0    -1  
$EndComp
Text GLabel 4300 1600 2    50   Input ~ 0
GND
Text GLabel 4050 900  2    50   Input ~ 0
SCL
Text GLabel 4050 1000 2    50   Input ~ 0
SDA
Text GLabel 4300 1100 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf105
U 1 1 61FD671D
P 4300 1350
F 0 "100nf105" H 4478 1396 50  0000 L CNN
F 1 "C" H 4478 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4050 1100
Wire Wire Line
	4050 1200 4050 1600
Wire Wire Line
	4050 1600 4300 1600
Text GLabel 3550 900  0    50   Input ~ 0
P3
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J111
U 1 1 61FD6734
P 5150 1050
F 0 "J111" H 5150 1425 50  0000 C CNN
F 1 "A_08-LC-TT" H 5150 1334 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 5350 1250 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 5350 1350 60  0001 L CNN
F 4 "AE9986-ND" H 5350 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 5350 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5350 1650 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 5350 1750 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 5350 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 5350 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 5350 2050 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 5350 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 2250 60  0001 L CNN "Status"
	1    5150 1050
	1    0    0    -1  
$EndComp
Text GLabel 5650 1600 2    50   Input ~ 0
GND
Text GLabel 5400 900  2    50   Input ~ 0
SCL
Text GLabel 5400 1000 2    50   Input ~ 0
SDA
Text GLabel 5650 1100 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf107
U 1 1 61FD6742
P 5650 1350
F 0 "100nf107" H 5828 1396 50  0000 L CNN
F 1 "C" H 5828 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5650 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 5400 1100
Wire Wire Line
	5400 1200 5400 1600
Wire Wire Line
	5400 1600 5650 1600
Text GLabel 4900 900  0    50   Input ~ 0
P4
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J113
U 1 1 61FDA521
P 6450 1050
F 0 "J113" H 6450 1425 50  0000 C CNN
F 1 "A_08-LC-TT" H 6450 1334 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 6650 1250 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 6650 1350 60  0001 L CNN
F 4 "AE9986-ND" H 6650 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 6650 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6650 1650 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 6650 1750 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 6650 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 6650 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 6650 2050 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 6650 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 2250 60  0001 L CNN "Status"
	1    6450 1050
	1    0    0    -1  
$EndComp
Text GLabel 6950 1600 2    50   Input ~ 0
GND
Text GLabel 6700 900  2    50   Input ~ 0
SCL
Text GLabel 6700 1000 2    50   Input ~ 0
SDA
Text GLabel 6950 1100 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf109
U 1 1 61FDA52F
P 6950 1350
F 0 "100nf109" H 7128 1396 50  0000 L CNN
F 1 "C" H 7128 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1100 6700 1100
Wire Wire Line
	6700 1200 6700 1600
Wire Wire Line
	6700 1600 6950 1600
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J102
U 1 1 61FDCE16
P 1050 2150
F 0 "J102" H 1050 2525 50  0000 C CNN
F 1 "A_08-LC-TT" H 1050 2434 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 1250 2350 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 1250 2450 60  0001 L CNN
F 4 "AE9986-ND" H 1250 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 1250 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 2750 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 1250 2850 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 1250 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 1250 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 1250 3150 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 1250 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 3350 60  0001 L CNN "Status"
	1    1050 2150
	1    0    0    -1  
$EndComp
Text GLabel 1550 2700 2    50   Input ~ 0
GND
Text GLabel 1300 2000 2    50   Input ~ 0
SCL
Text GLabel 1300 2100 2    50   Input ~ 0
SDA
Text GLabel 1550 2200 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf102
U 1 1 61FDCE24
P 1550 2450
F 0 "100nf102" H 1728 2496 50  0000 L CNN
F 1 "C" H 1728 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1300 2200
Wire Wire Line
	1300 2300 1300 2700
Wire Wire Line
	1300 2700 1550 2700
Text GLabel 800  2000 0    50   Input ~ 0
P6
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J106
U 1 1 61FDCE3B
P 2400 2150
F 0 "J106" H 2400 2525 50  0000 C CNN
F 1 "A_08-LC-TT" H 2400 2434 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 2600 2350 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 2600 2450 60  0001 L CNN
F 4 "AE9986-ND" H 2600 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 2600 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2600 2750 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 2600 2850 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 2600 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 2600 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 2600 3150 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 2600 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 3350 60  0001 L CNN "Status"
	1    2400 2150
	1    0    0    -1  
$EndComp
Text GLabel 2900 2700 2    50   Input ~ 0
GND
Text GLabel 2650 2000 2    50   Input ~ 0
SCL
Text GLabel 2650 2100 2    50   Input ~ 0
SDA
Text GLabel 2900 2200 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf104
U 1 1 61FDCE49
P 2900 2450
F 0 "100nf104" H 3078 2496 50  0000 L CNN
F 1 "C" H 3078 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 2650 2200
Wire Wire Line
	2650 2300 2650 2700
Wire Wire Line
	2650 2700 2900 2700
Text GLabel 2150 2000 0    50   Input ~ 0
P7
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J109
U 1 1 61FDCE60
P 3800 2150
F 0 "J109" H 3800 2525 50  0000 C CNN
F 1 "A_08-LC-TT" H 3800 2434 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 4000 2350 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 4000 2450 60  0001 L CNN
F 4 "AE9986-ND" H 4000 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 4000 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4000 2750 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 4000 2850 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 4000 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 4000 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 4000 3150 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 4000 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 3350 60  0001 L CNN "Status"
	1    3800 2150
	1    0    0    -1  
$EndComp
Text GLabel 4300 2700 2    50   Input ~ 0
GND
Text GLabel 4050 2000 2    50   Input ~ 0
SCL
Text GLabel 4050 2100 2    50   Input ~ 0
SDA
Text GLabel 4300 2200 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf106
U 1 1 61FDCE6E
P 4300 2450
F 0 "100nf106" H 4478 2496 50  0000 L CNN
F 1 "C" H 4478 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4050 2200
Wire Wire Line
	4050 2300 4050 2700
Wire Wire Line
	4050 2700 4300 2700
Text GLabel 3550 2000 0    50   Input ~ 0
P8
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J112
U 1 1 61FDCE85
P 5150 2150
F 0 "J112" H 5150 2525 50  0000 C CNN
F 1 "A_08-LC-TT" H 5150 2434 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 5350 2350 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 5350 2450 60  0001 L CNN
F 4 "AE9986-ND" H 5350 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 5350 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5350 2750 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 5350 2850 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 5350 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 5350 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 5350 3150 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 5350 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 3350 60  0001 L CNN "Status"
	1    5150 2150
	1    0    0    -1  
$EndComp
Text GLabel 5650 2700 2    50   Input ~ 0
GND
Text GLabel 5400 2000 2    50   Input ~ 0
SCL
Text GLabel 5400 2100 2    50   Input ~ 0
SDA
Text GLabel 5650 2200 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf108
U 1 1 61FDCE93
P 5650 2450
F 0 "100nf108" H 5828 2496 50  0000 L CNN
F 1 "C" H 5828 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5400 2200
Wire Wire Line
	5400 2300 5400 2700
Wire Wire Line
	5400 2700 5650 2700
Text GLabel 4900 2000 0    50   Input ~ 0
P9
$Comp
L Senser_Splitter-rescue:A_08-LC-TT-dk_Sockets-for-ICs-Transistors J114
U 1 1 61FDCEAA
P 6450 2150
F 0 "J114" H 6450 2525 50  0000 C CNN
F 1 "A_08-LC-TT" H 6450 2434 50  0000 C CNN
F 2 "digikey-footprints:SOCKET_DIP-8_7.62mm_Conn" H 6650 2350 60  0001 L CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 6650 2450 60  0001 L CNN
F 4 "AE9986-ND" H 6650 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "A 08-LC-TT" H 6650 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6650 2750 60  0001 L CNN "Category"
F 7 "Sockets for ICs, Transistors" H 6650 2850 60  0001 L CNN "Family"
F 8 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 6650 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/assmann-wsw-components/A-08-LC-TT/AE9986-ND/821740" H 6650 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN IC DIP SOCKET 8POS TIN" H 6650 3150 60  0001 L CNN "Description"
F 11 "Assmann WSW Components" H 6650 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 3350 60  0001 L CNN "Status"
	1    6450 2150
	1    0    0    -1  
$EndComp
Text GLabel 6950 2700 2    50   Input ~ 0
GND
Text GLabel 6700 2000 2    50   Input ~ 0
SCL
Text GLabel 6700 2100 2    50   Input ~ 0
SDA
Text GLabel 6950 2200 2    50   Input ~ 0
Supply
$Comp
L pspice:C 100nf110
U 1 1 61FDCEB8
P 6950 2450
F 0 "100nf110" H 7128 2496 50  0000 L CNN
F 1 "C" H 7128 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6700 2200
Wire Wire Line
	6700 2300 6700 2700
Wire Wire Line
	6700 2700 6950 2700
$Comp
L CI_ComPCB-rescue:ESP32s-RackComm-rescue-CI_ComPCB-rescue U101
U 1 1 61FF3488
P 2750 3550
F 0 "U101" H 3600 3715 50  0000 C CNN
F 1 "ESP32s-RackComm-rescue-CI_ComPCB-rescue" H 3600 3624 50  0000 C CNN
F 2 "CI_ComPCB:ESP32s" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
Text GLabel 2600 4950 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J104
U 1 1 61FF6240
P 1550 4900
F 0 "J104" H 1658 5081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1658 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Text GLabel 1750 5000 2    50   Input ~ 0
GND
Text GLabel 1750 4500 2    50   Input ~ 0
Supply
Text GLabel 4350 4150 2    50   Input ~ 0
SDA
Text GLabel 4350 4250 2    50   Input ~ 0
SCL
Text GLabel 6200 900  0    50   Input ~ 0
P5
Text GLabel 6200 2000 0    50   Input ~ 0
P10
Text GLabel 2850 4250 0    50   Input ~ 0
P2
Text GLabel 2850 4150 0    50   Input ~ 0
P1
Text GLabel 2850 4550 0    50   Input ~ 0
P5
Text GLabel 2850 4450 0    50   Input ~ 0
P4
Text GLabel 2850 4350 0    50   Input ~ 0
P3
Text GLabel 4350 3650 2    50   Input ~ 0
P7
Text GLabel 4350 3750 2    50   Input ~ 0
P8
Text GLabel 4350 4050 2    50   Input ~ 0
P9
Text GLabel 2850 4850 0    50   Input ~ 0
P6
Text GLabel 4350 4650 2    50   Input ~ 0
P10
Text GLabel 4600 4750 2    50   Input ~ 0
Relay
$Comp
L Connector:Conn_01x01_Male J110
U 1 1 62010C25
P 4500 4950
F 0 "J110" V 4654 4862 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4563 4862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4600 4750
$Comp
L Connector:Conn_01x02_Male J103
U 1 1 620139EA
P 1550 4500
F 0 "J103" H 1658 4681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1658 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 4600
$Comp
L Connector:Conn_01x02_Male J107
U 1 1 62015BD0
P 2650 4950
F 0 "J107" H 2758 5131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4950 2600 4950
Connection ~ 2850 4950
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 61FF7464
P 9500 1550
F 0 "H101" H 9600 1599 50  0000 L CNN
F 1 "MountingHole_Pad" H 9600 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Text GLabel 9350 1850 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 61FF858D
P 9850 1550
F 0 "H103" H 9950 1599 50  0000 L CNN
F 1 "MountingHole_Pad" H 9950 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 9850 1550 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 61FF940D
P 9850 2050
F 0 "H104" H 9950 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 9950 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 9850 2050 50  0001 C CNN
F 3 "~" H 9850 2050 50  0001 C CNN
	1    9850 2050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 61FF9417
P 9500 2050
F 0 "H102" H 9600 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 9600 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 9500 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1650 9500 1850
Wire Wire Line
	9500 1850 9350 1850
Wire Wire Line
	9500 1950 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1950
Wire Wire Line
	9850 1850 9850 1650
Connection ~ 9850 1850
$Comp
L Device:LED D101
U 1 1 6202753F
P 1500 3400
F 0 "D101" V 1539 3282 50  0000 R CNN
F 1 "LED" V 1448 3282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 6202A0BA
P 1500 3700
F 0 "R101" H 1570 3746 50  0000 L CNN
F 1 "330" H 1570 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Text GLabel 1500 3850 2    50   Input ~ 0
GND
Text GLabel 1500 3250 2    50   Input ~ 0
Supply
$EndSCHEMATC
