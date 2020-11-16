EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  350  0    60   ~ 0
This page is prepared for the FPGA power supply aswell as the JTAG USB interface
$Comp
L OpenVent:CONN_RCPT_USB2.0_MINI_B_SMD_R_A CN5
U 1 1 5F8DD18A
P 1400 3600
F 0 "CN5" H 2000 4150 60  0000 L BNN
F 1 "CONN_RCPT_USB2.0_MINI_B_SMD_R_A" H 1400 3600 60  0001 C CNN
F 2 "" H 1400 3600 60  0001 C CNN
F 3 "" H 1400 3600 60  0001 C CNN
	1    1400 3600
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:FT2232HL-REEL U15
U 1 1 5F8DD189
P 6050 4200
F 0 "U15" H 5900 5550 60  0000 L BNN
F 1 "FT2232HL-REEL" H 5650 5300 60  0000 L BNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8270 4100 60  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 8270 4100 60  0001 C CNN
F 4 "IC USB HS DUAL UART/FIFO 64-LQFP" H 6050 4200 50  0001 C CNN "Desc"
F 5 "USB Bridge, USB to UART,FIFO USB 2.0 UART Interface 64-LQFP (10x10)" H 6050 4200 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 6050 4200 50  0001 C CNN "DistName"
F 7 "768-1024-2-ND" H 6050 4200 50  0001 C CNN "Dist_PN"
F 8 "FTDI, Future Technology Devices International Ltd" H 6050 4200 50  0001 C CNN "Mfr"
F 9 "FT2232HL-REEL" H 6050 4200 50  0001 C CNN "Mfr_PN"
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0103
U 1 1 5FB67287
P 800 3950
F 0 "#PWR0103" H 800 3700 50  0001 C CNN
F 1 "GND" H 800 3800 50  0001 C CNN
F 2 "" H 800 3950 50  0001 C CNN
F 3 "" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0104
U 1 1 5FB678CE
P 1450 3700
F 0 "#PWR0104" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0001 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L F_Misc:RClamp3654P.TCT TVS2
U 1 1 5FB67D83
P 2800 4000
F 0 "TVS2" H 2800 4525 50  0000 C CNN
F 1 "RClamp3654P.TCT" H 2800 4434 50  0000 C CNN
F 2 "F_Misc:SON50P160X160X65-7N" H 2800 4000 50  0001 C CNN
F 3 "https://semtech.my.salesforce.com/sfc/p/E0000000JelG/a/44000000MCXN/wh6ib8C76Sfz_._po4NLxIgDm.uk2W3aErWuo281nzw" H 2800 4000 50  0001 C CNN
F 4 "Semtech Corporation" H 2800 4000 50  0001 C CNN "Mfr"
F 5 "RCLAMP3654P.TCT" H 2800 4000 50  0001 C CNN "Mfr_PN"
F 6 "DigiKey" H 2800 4000 50  0001 C CNN "DistName"
F 7 "RCLAMP3654P.TTR-ND" H 2800 4000 50  0001 C CNN "Dist_PN"
F 8 "TVS DIODE 5.5V 30V SLP1616P6" H 2800 4000 50  0001 C CNN "Desc"
F 9 "30V Clamp 3A (8/20µs) Ipp Tvs Diode Surface Mount SLP1616P6 (1.6x1.6)" H 2800 4000 50  0001 C CNN "Detailed"
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L F_inductors:DLP11SA900HL2L FL2
U 1 1 5FB69009
P 1950 3350
F 0 "FL2" H 1950 3700 50  0000 C CNN
F 1 "DLP11SA900HL2L" H 1950 3600 50  0000 C CNN
F 2 "F_Inductors:Murata_DLP11S" H 1950 3390 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/DLx_Series.pdf" H 1950 3390 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0105
U 1 1 5FB6A55D
P 2800 4150
F 0 "#PWR0105" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2800 4000 50  0001 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3900 800  3950
Wire Wire Line
	1400 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3700
Wire Wire Line
	1400 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3250
Wire Wire Line
	1700 3250 1750 3250
Wire Wire Line
	1400 3400 1700 3400
Wire Wire Line
	1700 3400 1700 3450
Wire Wire Line
	1700 3450 1750 3450
Wire Wire Line
	2150 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3300
Wire Wire Line
	2200 3300 2400 3300
Wire Wire Line
	2150 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3400
Wire Wire Line
	2200 3400 2350 3400
Wire Wire Line
	2450 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2450 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2800 4100 2800 4150
Wire Wire Line
	2400 3300 4850 3300
Wire Wire Line
	2350 3400 4850 3400
$Comp
L OpenVent:GND #PWR0106
U 1 1 5FB6D9F9
P 5450 6500
F 0 "#PWR0106" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5450 6350 50  0001 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6400 6350 6450
Wire Wire Line
	6350 6450 6250 6450
Wire Wire Line
	5450 6450 5450 6500
Wire Wire Line
	5450 6400 5450 6450
Connection ~ 5450 6450
Wire Wire Line
	5650 6400 5650 6450
Connection ~ 5650 6450
Wire Wire Line
	5650 6450 5450 6450
Wire Wire Line
	5750 6400 5750 6450
Connection ~ 5750 6450
Wire Wire Line
	5750 6450 5650 6450
Wire Wire Line
	5850 6400 5850 6450
Connection ~ 5850 6450
Wire Wire Line
	5850 6450 5750 6450
Wire Wire Line
	5950 6400 5950 6450
Connection ~ 5950 6450
Wire Wire Line
	5950 6450 5850 6450
Wire Wire Line
	6050 6450 6050 6400
Connection ~ 6050 6450
Wire Wire Line
	6050 6450 5950 6450
Wire Wire Line
	6150 6400 6150 6450
Connection ~ 6150 6450
Wire Wire Line
	6150 6450 6050 6450
Wire Wire Line
	6250 6400 6250 6450
Connection ~ 6250 6450
Wire Wire Line
	6250 6450 6150 6450
$Comp
L OpenVent:GND #PWR046
U 1 1 5FA0E732
P 4750 6100
F 0 "#PWR046" H 4750 5850 50  0001 C CNN
F 1 "GND" H 4750 5950 50  0001 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4750 6000
Wire Wire Line
	4750 6000 4750 6100
Wire Wire Line
	3150 3700 3250 3700
$Comp
L OpenVent:Chip_Ferrite,_600R,_0603,_750mA FB2
U 1 1 5FA0FC87
P 3450 900
F 0 "FB2" H 3750 1207 50  0000 C CNN
F 1 "Chip_Ferrite,_600R,_0603,_750mA" H 3750 1208 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
F 4 "600R" H 3750 1116 50  0000 C CNN "Val"
F 5 "750mA" H 3750 1025 50  0000 C CNN "Current"
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1500 3200 1500 2900
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C40
U 1 1 5FA13191
P 1200 2150
F 0 "C40" V 1204 2160 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1200 2150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
F 4 "100nF" V 1295 2160 50  0000 L CNN "Val"
F 5 "25V" H 1200 2150 50  0001 C CNN "Voltage"
F 6 "10%" H 1200 2150 50  0001 C CNN "Tolerance"
	1    1200 2150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR037
U 1 1 5FA1758E
P 1100 2450
F 0 "#PWR037" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1100 2300 50  0001 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 1100 2450
$Comp
L OpenVent:LDL212D33R U9
U 1 1 5FA20B55
P 2150 2150
F 0 "U9" H 2150 2525 50  0000 C CNN
F 1 "LDL212D33R" H 2150 2434 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
F 4 "STMicroelectronics" H 2150 2525 50  0001 C CNN "Manufacturer"
F 5 "LDL212D33R" H 2150 2433 50  0001 C CNN "Mfr_PN"
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3250 2900
Wire Wire Line
	3250 2900 1500 2900
Wire Wire Line
	1500 2900 1500 2000
Wire Wire Line
	1500 2000 1750 2000
Connection ~ 1500 2900
Wire Wire Line
	1800 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1800 2000
Wire Wire Line
	1500 2000 1100 2000
Wire Wire Line
	1100 2000 1100 2050
Connection ~ 1500 2000
Wire Wire Line
	4850 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2000
Wire Wire Line
	3400 2000 2750 2000
Wire Wire Line
	2500 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2500 2000
$Comp
L OpenVent:GND #PWR038
U 1 1 5FA28E0D
P 2000 2550
F 0 "#PWR038" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2000 2400 50  0001 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2000 2500
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	2300 2500 2300 2450
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2550
Wire Wire Line
	2200 2450 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	2100 2450 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	6050 2000 6050 1800
Wire Wire Line
	6050 1800 5950 1800
Wire Wire Line
	4500 1800 4500 2500
Wire Wire Line
	4500 2500 4850 2500
Wire Wire Line
	5850 2000 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 4500 1800
Wire Wire Line
	5950 2000 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	5950 1800 5850 1800
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C41
U 1 1 5FA43A9B
P 2850 2150
F 0 "C41" V 2854 2160 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2850 2150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
F 4 "100nF" V 2945 2160 50  0000 L CNN "Val"
F 5 "25V" H 2850 2150 50  0001 C CNN "Voltage"
F 6 "10%" H 2850 2150 50  0001 C CNN "Tolerance"
	1    2850 2150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR039
U 1 1 5FA44653
P 2750 2400
F 0 "#PWR039" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2750 2250 50  0001 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 2550 2000
Wire Wire Line
	2750 2350 2750 2400
$Comp
L OpenVent:Chip_Ferrite,_600R,_0603,_750mA FB3
U 1 1 5FA4928E
P 3450 1450
F 0 "FB3" H 3750 1757 50  0000 C CNN
F 1 "Chip_Ferrite,_600R,_0603,_750mA" H 3750 1758 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
F 4 "600R" H 3750 1666 50  0000 C CNN "Val"
F 5 "750mA" H 3750 1575 50  0000 C CNN "Current"
	1    3450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  5650 900 
Wire Wire Line
	5650 900  5650 2000
Wire Wire Line
	5550 2000 5550 1450
Wire Wire Line
	5550 1450 4150 1450
Wire Wire Line
	3450 900  3400 900 
Wire Wire Line
	3400 900  3400 1450
Connection ~ 3400 2000
Wire Wire Line
	3450 1450 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	3400 1450 3400 1650
Wire Wire Line
	3400 1650 6250 1650
Wire Wire Line
	6550 1650 6550 2000
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3400 2000
Wire Wire Line
	6450 2000 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	6350 2000 6350 1650
Connection ~ 6350 1650
Wire Wire Line
	6350 1650 6450 1650
Wire Wire Line
	6250 2000 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	6250 1650 6350 1650
Text Label 2950 2000 0    50   ~ 0
J_3V3
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R76
U 1 1 5FA60B80
P 4450 3700
F 0 "R76" H 4500 3700 50  0000 C CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 4450 3700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 3700 60  0001 C CNN
F 3 "" H 4450 3700 60  0001 C CNN
F 4 "1K" H 4500 3500 50  0000 C CNN "Val"
F 5 "1%" H 4450 3700 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4450 3700 50  0001 C CNN "Watt"
	1    4450 3700
	1    0    0    -1  
$EndComp
Text Label 4250 3800 2    50   ~ 0
J_3V3
Wire Wire Line
	4850 3800 4750 3800
Wire Wire Line
	4350 3800 4250 3800
$Comp
L OpenVent:12k_0603_Chip_Resistor,_1%,_0.1W R7
U 1 1 5FA66E34
P 3800 3500
F 0 "R7" H 3850 3500 50  0000 C CNN
F 1 "12k_0603_Chip_Resistor,_1%,_0.1W" H 3800 3500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
F 4 "12k" H 3900 3300 50  0000 C CNN "Val"
F 5 "1%" H 3800 3500 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3800 3500 50  0001 C CNN "Watt"
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR041
U 1 1 5FA67DF5
P 3650 3650
F 0 "#PWR041" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3650 3500 50  0001 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4100 3600
Wire Wire Line
	3700 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3650
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C46
U 1 1 5FA7539F
P 4900 1100
F 0 "C46" V 4904 1110 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 4900 1100 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
F 4 "100nF" V 4995 1110 50  0000 L CNN "Val"
F 5 "25V" H 4900 1100 50  0001 C CNN "Voltage"
F 6 "10%" H 4900 1100 50  0001 C CNN "Tolerance"
	1    4900 1100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C48
U 1 1 5FA75F5B
P 6400 1050
F 0 "C48" V 6404 1060 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 6400 1050 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
F 4 "100nF" V 6495 1060 50  0000 L CNN "Val"
F 5 "25V" H 6400 1050 50  0001 C CNN "Voltage"
F 6 "10%" H 6400 1050 50  0001 C CNN "Tolerance"
	1    6400 1050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C49
U 1 1 5FA76883
P 7050 950
F 0 "C49" V 7054 960 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 7050 950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 950 50  0001 C CNN
F 3 "" H 7050 950 50  0001 C CNN
F 4 "100nF" V 7145 960 50  0000 L CNN "Val"
F 5 "25V" H 7050 950 50  0001 C CNN "Voltage"
F 6 "10%" H 7050 950 50  0001 C CNN "Tolerance"
	1    7050 950 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C50
U 1 1 5FA772C5
P 7550 950
F 0 "C50" V 7554 960 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 7550 950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 950 50  0001 C CNN
F 3 "" H 7550 950 50  0001 C CNN
F 4 "100nF" V 7645 960 50  0000 L CNN "Val"
F 5 "25V" H 7550 950 50  0001 C CNN "Voltage"
F 6 "10%" H 7550 950 50  0001 C CNN "Tolerance"
	1    7550 950 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C51
U 1 1 5FA77D6F
P 8000 950
F 0 "C51" V 8004 960 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 8000 950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
F 4 "100nF" V 8095 960 50  0000 L CNN "Val"
F 5 "25V" H 8000 950 50  0001 C CNN "Voltage"
F 6 "10%" H 8000 950 50  0001 C CNN "Tolerance"
	1    8000 950 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C52
U 1 1 5FA7963F
P 8450 950
F 0 "C52" V 8454 960 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 8450 950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
F 4 "100nF" V 8545 960 50  0000 L CNN "Val"
F 5 "25V" H 8450 950 50  0001 C CNN "Voltage"
F 6 "10%" H 8450 950 50  0001 C CNN "Tolerance"
	1    8450 950 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C53
U 1 1 5FA79648
P 8950 950
F 0 "C53" V 8954 960 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 8950 950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
F 4 "100nF" V 9045 960 50  0000 L CNN "Val"
F 5 "25V" H 8950 950 50  0001 C CNN "Voltage"
F 6 "10%" H 8950 950 50  0001 C CNN "Tolerance"
	1    8950 950 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C54
U 1 1 5FA79651
P 9400 950
F 0 "C54" V 9404 960 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 9400 950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
F 4 "100nF" V 9495 960 50  0000 L CNN "Val"
F 5 "25V" H 9400 950 50  0001 C CNN "Voltage"
F 6 "10%" H 9400 950 50  0001 C CNN "Tolerance"
	1    9400 950 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C55
U 1 1 5FA7C4B4
P 9900 950
F 0 "C55" V 9904 960 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 9900 950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0001 C CNN
F 4 "100nF" V 9995 960 50  0000 L CNN "Val"
F 5 "25V" H 9900 950 50  0001 C CNN "Voltage"
F 6 "10%" H 9900 950 50  0001 C CNN "Tolerance"
	1    9900 950 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C47
U 1 1 5FA7F097
P 5950 1050
F 0 "C47" V 5909 1060 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 5950 1050 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 1050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 5950 1050 50  0001 C CNN
F 4 "10uF" V 6000 1060 50  0000 L CNN "Val"
F 5 "10V" V 6091 1060 50  0000 L CNN "Voltage"
F 6 "10%" H 5950 1050 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 5950 1050 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 5950 1050 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 5950 1050 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 5950 1050 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 5950 1050 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 5950 1050 50  0001 C CNN "Dist_PN"
	1    5950 1050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C43
U 1 1 5FA80332
P 4450 1100
F 0 "C43" V 4409 1110 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 4450 1100 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 4450 1100 50  0001 C CNN
F 4 "10uF" V 4500 1110 50  0000 L CNN "Val"
F 5 "10V" V 4591 1110 50  0000 L CNN "Voltage"
F 6 "10%" H 4450 1100 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 4450 1100 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 4450 1100 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 4450 1100 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 4450 1100 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 4450 1100 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 4450 1100 50  0001 C CNN "Dist_PN"
	1    4450 1100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C45
U 1 1 5FA82472
P 4600 2650
F 0 "C45" V 4559 2660 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 4600 2650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 2650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 4600 2650 50  0001 C CNN
F 4 "10uF" V 4650 2660 50  0000 L CNN "Val"
F 5 "10V" V 4741 2660 50  0000 L CNN "Voltage"
F 6 "10%" H 4600 2650 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 4600 2650 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 4600 2650 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 4600 2650 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 4600 2650 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 4600 2650 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 4600 2650 50  0001 C CNN "Dist_PN"
	1    4600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1000 4800 950 
Wire Wire Line
	4800 950  4350 950 
Wire Wire Line
	4350 950  4350 1000
Wire Wire Line
	4350 950  4150 950 
Wire Wire Line
	4150 950  4150 1450
Connection ~ 4350 950 
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 4050 1450
$Comp
L OpenVent:GND #PWR043
U 1 1 5FA8AF06
P 4350 1300
F 0 "#PWR043" H 4350 1050 50  0001 C CNN
F 1 "GND" H 4350 1150 50  0001 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR047
U 1 1 5FA8B76A
P 4800 1300
F 0 "#PWR047" H 4800 1050 50  0001 C CNN
F 1 "GND" H 4800 1150 50  0001 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR048
U 1 1 5FA8CCEE
P 5850 1250
F 0 "#PWR048" H 5850 1000 50  0001 C CNN
F 1 "GND" H 5850 1100 50  0001 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR049
U 1 1 5FA8D41C
P 6300 1250
F 0 "#PWR049" H 6300 1000 50  0001 C CNN
F 1 "GND" H 6300 1100 50  0001 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR045
U 1 1 5FA8DC11
P 4500 2900
F 0 "#PWR045" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4500 2750 50  0001 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2550
Connection ~ 4500 2500
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	5650 900  5850 900 
Wire Wire Line
	6300 900  6300 950 
Connection ~ 5650 900 
Wire Wire Line
	5850 950  5850 900 
Connection ~ 5850 900 
Wire Wire Line
	5850 900  6300 900 
Text Label 4500 1800 2    50   ~ 0
J_1V8
$Comp
L OpenVent:GND #PWR050
U 1 1 5FA9B4BD
P 6950 1250
F 0 "#PWR050" H 6950 1000 50  0001 C CNN
F 1 "GND" H 6950 1100 50  0001 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR051
U 1 1 5FA9BB64
P 8350 1250
F 0 "#PWR051" H 8350 1000 50  0001 C CNN
F 1 "GND" H 8350 1100 50  0001 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 850  6950 800 
Wire Wire Line
	6950 800  7450 800 
Wire Wire Line
	7900 800  7900 850 
Wire Wire Line
	7450 850  7450 800 
Connection ~ 7450 800 
Wire Wire Line
	7450 800  7900 800 
Wire Wire Line
	6950 1150 6950 1200
Wire Wire Line
	6950 1200 7450 1200
Wire Wire Line
	7900 1200 7900 1150
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 6950 1250
Wire Wire Line
	7450 1150 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7450 1200 7900 1200
Wire Wire Line
	8350 1150 8350 1200
Wire Wire Line
	8350 1200 8850 1200
Wire Wire Line
	9800 1200 9800 1150
Connection ~ 8350 1200
Wire Wire Line
	8350 1200 8350 1250
Wire Wire Line
	9300 1150 9300 1200
Connection ~ 9300 1200
Wire Wire Line
	9300 1200 9800 1200
Wire Wire Line
	8850 1150 8850 1200
Connection ~ 8850 1200
Wire Wire Line
	8850 1200 9300 1200
Wire Wire Line
	8350 850  8350 800 
Wire Wire Line
	8350 800  8850 800 
Wire Wire Line
	9800 800  9800 850 
Wire Wire Line
	9300 850  9300 800 
Connection ~ 9300 800 
Wire Wire Line
	9300 800  9800 800 
Wire Wire Line
	8850 850  8850 800 
Connection ~ 8850 800 
Wire Wire Line
	8850 800  9300 800 
Text Label 6950 800  2    50   ~ 0
J_1V8
Text Label 8350 800  2    50   ~ 0
J_3V3
Text Notes 8450 700  2    50   ~ 0
NOTE: Place bypass cap at each power pin.
$Comp
L OpenVent:22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V C42
U 1 1 5FACE8D4
P 3250 6150
F 0 "C42" V 3254 6160 50  0000 L CNN
F 1 "22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V" H 3250 6150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
F 4 "22pF" V 3345 6160 50  0000 L CNN "Val"
F 5 "50V" H 3250 6150 50  0001 C CNN "Voltage"
F 6 "5%" H 3250 6150 50  0001 C CNN "Tolerance"
	1    3250 6150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V C44
U 1 1 5FAD0154
P 4450 6150
F 0 "C44" V 4454 6160 50  0000 L CNN
F 1 "22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V" H 4450 6150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
F 4 "22pF" V 4545 6160 50  0000 L CNN "Val"
F 5 "50V" H 4450 6150 50  0001 C CNN "Voltage"
F 6 "5%" H 4450 6150 50  0001 C CNN "Tolerance"
	1    4450 6150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:ABM3B-12.000MHZ X2
U 1 1 5FAD7B85
P 3700 5900
F 0 "X2" H 3750 6267 50  0000 C CNN
F 1 "ABM3B-12.000MHZ" H 3700 5900 50  0001 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 3700 5900 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3b.pdf" H 3700 5900 50  0001 C CNN
F 4 "12MHz" H 3750 6176 50  0000 C CNN "Val"
F 5 "ABM3B-12.000MHZ-10-1-U-T" H 3700 5900 50  0001 C CNN "Mfr_PN"
F 6 "Abracon LLC" H 3700 5900 50  0001 C CNN "Mfr"
F 7 "CRYSTAL 12.0000MHZ 10PF SMD" H 3700 5900 50  0001 C CNN "Desc"
F 8 "±10ppm Crystal 10pF 4-SMD, No Lead" H 3700 5900 50  0001 C CNN "Detailed"
F 9 "DigiKey" H 3700 5900 50  0001 C CNN "DistName"
F 10 "300-8197-2-ND" H 3700 5900 50  0001 C CNN "Dist_PN"
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR040
U 1 1 5FADB804
P 3150 6400
F 0 "#PWR040" H 3150 6150 50  0001 C CNN
F 1 "GND" H 3150 6250 50  0001 C CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR044
U 1 1 5FADBF98
P 4350 6400
F 0 "#PWR044" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4350 6250 50  0001 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5400 3150 5400
Wire Wire Line
	3150 5400 3150 6000
Wire Wire Line
	3300 6000 3150 6000
Connection ~ 3150 6000
Wire Wire Line
	3150 6000 3150 6050
Wire Wire Line
	4850 5800 4350 5800
Wire Wire Line
	4350 6050 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4200 5800
Wire Wire Line
	4350 6350 4350 6400
Wire Wire Line
	3150 6350 3150 6400
NoConn ~ 7250 2700
NoConn ~ 7250 2800
NoConn ~ 7250 2900
NoConn ~ 7250 3000
NoConn ~ 7250 3200
NoConn ~ 7250 3300
NoConn ~ 7250 3400
NoConn ~ 7250 3500
NoConn ~ 7250 3600
NoConn ~ 7250 3700
NoConn ~ 7250 3800
NoConn ~ 7250 3900
NoConn ~ 7250 4100
NoConn ~ 7250 4200
NoConn ~ 7250 4300
NoConn ~ 7250 4400
NoConn ~ 7250 4500
NoConn ~ 7250 4600
NoConn ~ 7250 4700
NoConn ~ 7250 4800
NoConn ~ 7250 5000
NoConn ~ 7250 5100
NoConn ~ 7250 5200
NoConn ~ 7250 5300
NoConn ~ 7250 5400
NoConn ~ 7250 5500
NoConn ~ 7250 5600
NoConn ~ 7250 5700
NoConn ~ 4850 4900
NoConn ~ 4850 5000
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R75
U 1 1 5FBAA799
P 4350 5000
F 0 "R75" H 4450 5107 50  0000 C CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 4350 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 5000 60  0001 C CNN
F 3 "" H 4350 5000 60  0001 C CNN
F 4 "1K" H 4450 5016 50  0000 C CNN "Val"
F 5 "1%" H 4350 5000 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4350 5000 50  0001 C CNN "Watt"
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR042
U 1 1 5FBAB114
P 4200 5150
F 0 "#PWR042" H 4200 4900 50  0001 C CNN
F 1 "GND" H 4200 5000 50  0001 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4650 5100
Wire Wire Line
	4250 5100 4200 5100
Wire Wire Line
	4200 5100 4200 5150
Text GLabel 8000 2300 2    50   Output ~ 0
TCK
Text GLabel 8000 2400 2    50   Input ~ 0
TDI
Text GLabel 8000 2500 2    50   Output ~ 0
TDO
Text GLabel 8000 2600 2    50   Output ~ 0
TMS
Wire Wire Line
	7250 2300 8000 2300
Wire Wire Line
	8000 2400 7250 2400
Wire Wire Line
	7250 2500 8000 2500
Wire Wire Line
	8000 2600 7250 2600
NoConn ~ 1400 3500
NoConn ~ 3150 3850
NoConn ~ 3300 5800
NoConn ~ 4200 6000
$EndSCHEMATC
