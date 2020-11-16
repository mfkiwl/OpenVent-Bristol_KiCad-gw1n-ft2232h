EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OpenVent:GND #PWR013
U 1 1 5F8DD0EE
P 1150 1800
F 0 "#PWR013" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1150 1730 50  0001 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR022
U 1 1 5F8DD0ED
P 4200 1650
F 0 "#PWR022" H 4200 1650 50  0001 C CNN
F 1 "GND" H 4200 1580 50  0001 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR021
U 1 1 5F8DD0EC
P 4200 1200
F 0 "#PWR021" H 4200 1200 50  0001 C CNN
F 1 "+5V" H 4200 1400 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Text GLabel 2050 1400 0    60   Input ~ 0
LDO-EN
$Comp
L OpenVent:+3V3-ALWAYS-ON #PWR?
U 1 1 5F8DD0E8
P 4300 4600
AR Path="/5F8DD0E8" Ref="#PWR?"  Part="1" 
AR Path="/5F99D63D/5F8DD0E8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4300 4600 50  0001 C CNN
F 1 "+3V3-ALWAYS-ON" H 4350 4750 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR026
U 1 1 5F8DD0E7
P 4300 4950
F 0 "#PWR026" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4300 4880 50  0001 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR019
U 1 1 5F8DD0E6
P 2750 5150
F 0 "#PWR019" H 2750 5150 50  0001 C CNN
F 1 "GND" H 2750 5150 50  0001 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR017
U 1 1 5F8DD0E4
P 1200 5000
F 0 "#PWR017" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1200 4930 50  0001 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR023
U 1 1 5F8DD0E3
P 4300 2900
F 0 "#PWR023" H 4300 2900 50  0001 C CNN
F 1 "3V3" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR024
U 1 1 5F8DD0E2
P 4300 3250
F 0 "#PWR024" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3180 50  0001 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR020
U 1 1 5F8DD0E1
P 2800 3450
F 0 "#PWR020" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3380 50  0001 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR015
U 1 1 5F8DD0DF
P 1200 3350
F 0 "#PWR015" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3280 50  0001 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR018
U 1 1 5F8DD0DC
P 2100 3600
F 0 "#PWR018" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2100 3530 50  0001 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	2300 1700 1150 1700
Wire Wire Line
	1200 4600 1200 4700
Wire Wire Line
	1200 2900 1200 3000
Wire Wire Line
	2100 1400 2050 1400
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4300 2900 4000 2900
Wire Wire Line
	4200 1200 4100 1200
Wire Wire Line
	4200 1300 4200 1200
Wire Wire Line
	1150 1700 1150 1600
Wire Wire Line
	1150 1200 1150 1300
Wire Wire Line
	1200 3300 1200 3350
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	4300 4900 4300 4950
Connection ~ 1150 1700
Connection ~ 1200 4600
Connection ~ 1200 2900
Connection ~ 2100 1400
Connection ~ 4200 1200
$Comp
L OpenVent:BD50FC0WEFJ-E2 U4
U 1 1 5F8DD0D7
P 2400 1700
F 0 "U4" H 2650 2350 50  0000 L BNN
F 1 "BD50FC0WEFJ-E2" H 2600 1500 50  0000 L BNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 2700 1000 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxfc0wefj-e.pdf" H 2700 1000 50  0001 C CNN
F 4 "1A" H 2400 1700 50  0001 C CNN "Current"
F 5 "IC REG LINEAR 5V 1A 8HTSOP-J" H 2400 1700 50  0001 C CNN "Desc"
F 6 "Linear Voltage Regulator IC Output 1A 8-HTSOP-J" H 2400 1700 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 2400 1700 50  0001 C CNN "DistName"
F 8 "BD50FC0WEFJ-E2TR-ND" H 2400 1700 50  0001 C CNN "Dist_PN"
F 9 "Rohm Semiconductor" H 2400 1700 50  0001 C CNN "Mfr"
F 10 "BD50FC0WEFJ-E2" H 2400 1700 50  0001 C CNN "Mfr_PN"
F 11 "5V" H 2400 1700 50  0001 C CNN "Voltage"
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LDL212D33R U6
U 1 1 5F8DD0D6
P 2950 3050
F 0 "U6" H 2700 3300 60  0000 L BNN
F 1 "LDL212D33R" H 3500 2900 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2950 3050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ldl212.pdf" H 2950 3050 50  0001 C CNN
F 4 "LDL212D33R" H 2950 3050 50  0001 C CNN "Mfr_PN"
F 5 "STMicroelectronics" H 2950 3050 50  0001 C CNN "Mfr"
F 6 "1.2A" H 2950 3050 50  0001 C CNN "Current"
F 7 "LDOVOLTAGE REGULATORS 1.2A LOW D" H 2950 3050 50  0001 C CNN "Desc"
F 8 "Linear Voltage Regulator IC Output 1.2A 8-SO" H 2950 3050 50  0001 C CNN "Detailed"
F 9 "DigiKey" H 2950 3050 50  0001 C CNN "DistName"
F 10 "497-18287-2-ND" H 2950 3050 50  0001 C CNN "Dist_PN"
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C19
U 1 1 5F8DD0D5
P 4200 3100
F 0 "C19" V 4300 2700 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 4110 2910 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4110 2910 50  0001 C CNN
F 3 "" H 4110 2910 50  0001 C CNN
F 4 "10%" H 4200 3100 50  0001 C CNN "Tolerance"
F 5 "1uF" V 4150 2800 50  0000 C CNN "Val"
F 6 "50V" H 4200 3100 50  0001 C CNN "Voltage"
	1    4200 3100
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:0R1_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5F8DD0D4
P 3700 2800
AR Path="/5F8DD0D4" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5F8DD0D4" Ref="R13"  Part="1" 
F 0 "R13" H 3700 2800 50  0000 L BNN
F 1 "0R1_0603_Chip_Resistor,_1%,_0.1W" H 3700 2550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 2460 50  0001 C CNN
F 3 "" H 3700 2460 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "0.1 Ohm" H 3800 2600 50  0000 C CNN "Val"
F 6 "0.1W" H 3700 2800 50  0001 C CNN "Watt"
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C16
U 1 1 5F8DD0D3
P 1100 3200
F 0 "C16" V 1200 2800 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 1010 3010 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1010 3010 50  0001 C CNN
F 3 "" H 1010 3010 50  0001 C CNN
F 4 "10%" H 1100 3200 50  0001 C CNN "Tolerance"
F 5 "1uF" V 1050 2900 50  0000 C CNN "Val"
F 6 "50V" H 1100 3200 50  0001 C CNN "Voltage"
	1    1100 3200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R12
U 1 1 5F8DD0D2
P 2000 3500
F 0 "R12" V 2200 3150 50  0000 L BNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" V 2000 3350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3360 50  0001 C CNN
F 3 "" H 1900 3360 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "100k" V 2100 3250 50  0000 C CNN "Val"
F 6 "0.1W" H 2000 3500 50  0001 C CNN "Watt"
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C15
U 1 1 5F8DD0CC
P 1050 1500
F 0 "C15" V 1150 1100 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 960 1310 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 960 1310 50  0001 C CNN
F 3 "" H 960 1310 50  0001 C CNN
F 4 "10%" H 1050 1500 50  0001 C CNN "Tolerance"
F 5 "1uF" V 1000 1250 50  0000 C CNN "Val"
F 6 "50V" H 1050 1500 50  0001 C CNN "Voltage"
	1    1050 1500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C18
U 1 1 5F8DD0C8
P 4100 1500
F 0 "C18" V 4200 1100 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 4010 1310 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4010 1310 50  0001 C CNN
F 3 "" H 4010 1310 50  0001 C CNN
F 4 "10%" H 4100 1500 50  0001 C CNN "Tolerance"
F 5 "1uF" V 4050 1200 50  0000 C CNN "Val"
F 6 "50V" H 4100 1500 50  0001 C CNN "Voltage"
	1    4100 1500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:0R1_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5F8DD0C6
P 3800 1100
AR Path="/5F8DD0C6" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5F8DD0C6" Ref="R15"  Part="1" 
F 0 "R15" H 3800 1100 50  0000 L BNN
F 1 "0R1_0603_Chip_Resistor,_1%,_0.1W" H 3800 850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 760 50  0001 C CNN
F 3 "" H 3800 760 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "0.1 Ohm" H 3900 900 50  0000 C CNN "Val"
F 6 "0.1W" H 3800 1100 50  0001 C CNN "Watt"
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LDL212D33R U5
U 1 1 5F8DD0C5
P 2900 4750
F 0 "U5" H 2650 5000 60  0000 L BNN
F 1 "LDL212D33R" H 3450 4550 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2900 4750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ldl212.pdf" H 2900 4750 50  0001 C CNN
F 4 "LDL212D33R" H 2900 4750 50  0001 C CNN "Mfr_PN"
F 5 "STMicroelectronics" H 2900 4750 50  0001 C CNN "Mfr"
F 6 "1.2A" H 2900 4750 50  0001 C CNN "Current"
F 7 "LDOVOLTAGE REGULATORS 1.2A LOW D" H 2900 4750 50  0001 C CNN "Desc"
F 8 "Linear Voltage Regulator IC Output 1.2A 8-SO" H 2900 4750 50  0001 C CNN "Detailed"
F 9 "DigiKey" H 2900 4750 50  0001 C CNN "DistName"
F 10 "497-18287-2-ND" H 2900 4750 50  0001 C CNN "Dist_PN"
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C20
U 1 1 5F8DD0C4
P 4400 4700
F 0 "C20" V 4500 4750 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 4310 4510 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4310 4510 50  0001 C CNN
F 3 "" H 4310 4510 50  0001 C CNN
F 4 "10%" H 4400 4700 50  0001 C CNN "Tolerance"
F 5 "1uF" V 4550 4800 50  0000 C CNN "Val"
F 6 "50V" H 4400 4700 50  0001 C CNN "Voltage"
	1    4400 4700
	0    1    1    0   
$EndComp
$Comp
L OpenVent:0R1_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5F8DD0C3
P 3700 4500
AR Path="/5F8DD0C3" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5F8DD0C3" Ref="R14"  Part="1" 
F 0 "R14" H 3700 4500 50  0000 L BNN
F 1 "0R1_0603_Chip_Resistor,_1%,_0.1W" H 3700 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 4160 50  0001 C CNN
F 3 "" H 3700 4160 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "0.1 Ohm" H 3800 4300 50  0000 C CNN "Val"
F 6 "0.1W" H 3700 4500 50  0001 C CNN "Watt"
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C17
U 1 1 5F8DD0C2
P 1100 4900
F 0 "C17" V 1200 4500 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 1010 4710 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1010 4710 50  0001 C CNN
F 3 "" H 1010 4710 50  0001 C CNN
F 4 "10%" H 1100 4900 50  0001 C CNN "Tolerance"
F 5 "1uF" V 1100 4600 50  0000 C CNN "Val"
F 6 "50V" H 1100 4900 50  0001 C CNN "Voltage"
	1    1100 4900
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2900
Connection ~ 4300 4600
Wire Wire Line
	3250 4600 3400 4600
Wire Wire Line
	3250 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3600 4600
Wire Wire Line
	1200 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4700
Wire Wire Line
	2400 4700 2550 4700
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2550 4600
Wire Wire Line
	2750 5050 2750 5100
Wire Wire Line
	2750 5100 2850 5100
Wire Wire Line
	3050 5100 3050 5050
Connection ~ 2750 5100
Wire Wire Line
	2750 5100 2750 5150
Wire Wire Line
	2950 5050 2950 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5100 3050 5100
Wire Wire Line
	2850 5050 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2100 1400 2100 3000
Wire Wire Line
	1200 2900 2600 2900
Wire Wire Line
	2600 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2100 3200
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3300 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3600 2900
Wire Wire Line
	2800 3350 2800 3400
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	3100 3400 3100 3350
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3450
Wire Wire Line
	3000 3350 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	2900 3350 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	1150 1200 2400 1200
Wire Wire Line
	2100 1400 2400 1400
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1700
Wire Wire Line
	2400 1700 2300 1700
Connection ~ 2300 1700
Wire Wire Line
	3400 1200 3700 1200
$Comp
L OpenVent:V_MAIN #PWR?
U 1 1 5FC6ABF9
P 1200 4500
F 0 "#PWR?" H 1200 4350 50  0001 C CNN
F 1 "V_MAIN" H 1200 4673 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1200 4600
$Comp
L OpenVent:V7.5V #PWR?
U 1 1 5FC87E41
P 1200 2750
F 0 "#PWR?" H 1200 2600 50  0001 C CNN
F 1 "V7.5V" H 1200 2923 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:V7.5V #PWR?
U 1 1 5FC8844D
P 1150 1150
F 0 "#PWR?" H 1150 1000 50  0001 C CNN
F 1 "V7.5V" H 1150 1323 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1150 1200
Connection ~ 1150 1200
Wire Wire Line
	1200 2750 1200 2900
$EndSCHEMATC
