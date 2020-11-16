EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1750 3100 0    50   Input ~ 0
PRESSURE-SENSOR
Text GLabel 1750 3000 0    50   Input ~ 0
OXYGEN-SENSOR
Text GLabel 1750 3600 0    50   Input ~ 0
nALERT-ENABLE
Text GLabel 1750 3300 0    50   Input ~ 0
VBATT-SCALED
Text GLabel 1750 3200 0    50   Output ~ 0
nPRESSURE-ALERT
Text GLabel 1750 3500 0    50   Output ~ 0
nOXYGEN-ALERT
Text GLabel 1750 3400 0    50   Output ~ 0
nVBATT-ALERT
Text GLabel 1750 3700 0    50   Input ~ 0
nVDC-ALERT
$Comp
L OpenVent:GND #PWR036
U 1 1 5F8DD188
P 10300 4850
F 0 "#PWR036" H 10300 4850 50  0001 C CNN
F 1 "GND" H 10300 4780 50  0001 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Text GLabel 10150 4300 0    60   Output ~ 0
SOUNDER-CURRENT
$Comp
L OpenVent:GND #GND_056
U 1 1 5F8DD186
P 8450 4350
F 0 "#GND_056" H 8450 4350 20  0001 C CNN
F 1 "GND" H 8450 4280 30  0001 C CNN
F 2 "" H 8450 4350 70  0000 C CNN
F 3 "" H 8450 4350 70  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_057
U 1 1 5F8DD185
P 8900 4350
F 0 "#GND_057" H 8900 4350 20  0001 C CNN
F 1 "GND" H 8900 4280 30  0001 C CNN
F 2 "" H 8900 4350 70  0000 C CNN
F 3 "" H 8900 4350 70  0000 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4300 10300 4450
Wire Wire Line
	10300 3750 10300 4300
Wire Wire Line
	8900 3600 10000 3600
Wire Wire Line
	8900 3150 8900 3600
Wire Wire Line
	8900 2650 8900 2750
Wire Wire Line
	9450 2650 8900 2650
Wire Wire Line
	10300 2650 9450 2650
Wire Wire Line
	10300 2500 10300 2650
Wire Wire Line
	10300 4300 10150 4300
Wire Wire Line
	8900 4350 8900 4100
Wire Wire Line
	8900 3700 8900 3600
Text Notes 1200 4500 0    60   ~ 0
This page is prepared for the FPGA I/O Schematics
Text Notes 7500 3900 0    60   ~ 0
Sounder drive signal
Connection ~ 8900 3600
Connection ~ 9450 2650
Connection ~ 10300 4300
Connection ~ 10300 2650
$Comp
L OpenVent:2N7002BK Q13
U 1 1 5F8DD181
P 10300 3350
F 0 "Q13" H 10050 3150 50  0000 L BNN
F 1 "2N7002BK" H 9800 3050 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 10250 3000 50  0001 C CNN
F 4 "350mA" H 10300 3350 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 10300 3350 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 10300 3350 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 10300 3350 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 10300 3350 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 10300 3350 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 10300 3350 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 10300 3350 50  0001 C CNN "Voltage"
	1    10300 3350
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R69
U 1 1 5F8DD180
P 8800 3050
F 0 "R69" V 8950 2700 50  0000 L BNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" V 8800 2900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2910 50  0001 C CNN
F 3 "" H 8700 2910 50  0001 C CNN
F 4 "1%" V 1050 -3100 50  0001 C CNN "Tolerance"
F 5 "100k" V 8850 2750 50  0000 C CNN "Val"
F 6 "0.1W" H 8800 3050 50  0001 C CNN "Watt"
	1    8800 3050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:2N7002BK Q9
U 1 1 5F8DD17F
P 8900 3700
F 0 "Q9" H 8750 3500 50  0000 L BNN
F 1 "2N7002BK" H 8450 3400 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 8850 3350 50  0001 C CNN
F 4 "350mA" H 8900 3700 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 8900 3700 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 8900 3700 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 8900 3700 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 8900 3700 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 8900 3700 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 8900 3700 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 8900 3700 50  0001 C CNN "Voltage"
	1    8900 3700
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D8
U 1 1 5F8DD17D
P 7200 1150
F 0 "D8" H 7100 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 7150 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 7200 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 7200 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 7200 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 7200 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 7200 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 7200 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7200 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 7200 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 7200 1150 50  0001 C CNN "Mfr"
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2900 10400 2900
Wire Wire Line
	10300 2650 10300 2900
Wire Wire Line
	10400 3000 10300 3000
Wire Wire Line
	10300 3000 10300 3300
Wire Wire Line
	10300 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3000
Wire Wire Line
	9350 3000 9500 3000
Connection ~ 10300 3300
Wire Wire Line
	10300 3300 10300 3350
Wire Wire Line
	9500 2900 9450 2900
Wire Wire Line
	9450 2650 9450 2900
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R68
U 1 1 5FD9E3E4
P 8550 4050
F 0 "R68" V 8604 4020 50  0000 L CNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 8550 4050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
F 4 "100k" V 8695 4020 50  0000 L CNN "Val"
F 5 "1%" H 8550 4050 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8550 4050 50  0001 C CNN "Watt"
	1    8550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8450 3950 8600 3950
$Comp
L OpenVent:10R_0603_Chip_Resistor,_1%,_0.1W R70
U 1 1 5FDA0B68
P 10400 4550
F 0 "R70" V 10454 4520 50  0000 L CNN
F 1 "10R_0603_Chip_Resistor,_1%,_0.1W" H 10400 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
F 4 "10R" V 10545 4520 50  0000 L CNN "Val"
F 5 "1%" H 10400 4550 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 10400 4550 50  0001 C CNN "Watt"
	1    10400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:AUDIO_MAGNETIC_INDICATOR LS1
U 1 1 5FDA1E52
P 9700 2900
F 0 "LS1" H 9870 2850 50  0000 L CNN
F 1 "AUDIO_MAGNETIC_INDICATOR" H 9870 2805 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 9700 2700 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/cem-1212c.pdf" H 9690 2850 50  0001 C CNN
F 4 "AUDIO MAGNETIC IND 8-16V TH" H 9700 2900 50  0001 C CNN "Desc"
F 5 "Buzzers Indicator, Internally Driven Magnetic 35mA 2.3kHz 85dB @ 12V, 10cm Through Hole PC Pins" H 9700 2900 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 9700 2900 50  0001 C CNN "DistName"
F 7 "102-1123-ND" H 9700 2900 50  0001 C CNN "Dist_PN"
F 8 "CUI Devices" H 9700 2900 50  0001 C CNN "Mfr"
F 9 "CEM-1212C" H 9700 2600 50  0000 C CNN "Mfr_PN"
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:AUDIO_MAGNETIC_INDICATOR LS2
U 1 1 5FDA2809
P 10600 2900
F 0 "LS2" H 10770 2850 50  0000 L CNN
F 1 "AUDIO_MAGNETIC_INDICATOR" H 10770 2805 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 10600 2700 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/cem-1212c.pdf" H 10590 2850 50  0001 C CNN
F 4 "AUDIO MAGNETIC IND 8-16V TH" H 10600 2900 50  0001 C CNN "Desc"
F 5 "Buzzers Indicator, Internally Driven Magnetic 35mA 2.3kHz 85dB @ 12V, 10cm Through Hole PC Pins" H 10600 2900 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 10600 2900 50  0001 C CNN "DistName"
F 7 "102-1123-ND" H 10600 2900 50  0001 C CNN "Dist_PN"
F 8 "CUI Devices" H 10600 2900 50  0001 C CNN "Mfr"
F 9 "CEM-1212C" H 10650 2550 50  0000 C CNN "Mfr_PN"
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D13
U 1 1 5FAA6E15
P 8250 1150
F 0 "D13" H 8150 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 8200 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 8250 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 8250 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 8250 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 8250 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 8250 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 8250 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 8250 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 8250 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 8250 1150 50  0001 C CNN "Mfr"
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D14
U 1 1 5FAA8982
P 9300 1150
F 0 "D14" H 9200 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 9250 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 9300 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 9300 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 9300 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 9300 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 9300 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 9300 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 9300 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 9300 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 9300 1150 50  0001 C CNN "Mfr"
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D15
U 1 1 5FAA9313
P 10350 1150
F 0 "D15" H 10250 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 10300 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 10350 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 10350 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 10350 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 10350 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 10350 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 10350 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 10350 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 10350 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 10350 1150 50  0001 C CNN "Mfr"
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D12
U 1 1 5FAAA29E
P 6150 1150
F 0 "D12" H 6050 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 6100 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 6150 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 6150 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 6150 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 6150 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 6150 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 6150 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 6150 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 6150 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 6150 1150 50  0001 C CNN "Mfr"
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D11
U 1 1 5FAAAD37
P 5050 1150
F 0 "D11" H 4950 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 5000 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 5050 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 5050 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 5050 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 5050 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 5050 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 5050 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 5050 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 5050 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 5050 1150 50  0001 C CNN "Mfr"
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D10
U 1 1 5FAAB8E4
P 4000 1150
F 0 "D10" H 3900 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 3950 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 4000 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 4000 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 4000 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 4000 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 4000 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 4000 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 4000 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 4000 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 4000 1150 50  0001 C CNN "Mfr"
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LED_RGB_Serial D9
U 1 1 5FAAC0B3
P 2950 1150
F 0 "D9" H 2850 1500 50  0000 L BNN
F 1 "BB-HRGB32M-TRB" H 2900 750 50  0000 C CNN
F 2 "OpenVent:LED_RGB_BL-RRGB32M_TRB_PLCC4_3.2x2.8mm" H 2950 1150 50  0001 C CNN
F 3 "http://americanbrightled.com/pdffiles/plcc/BL-HRGB32M-TRB.pdf" H 2950 1150 50  0001 C CNN
F 4 "BB-HRGB32M-TRB" H 2950 1150 50  0001 C CNN "Mfr_PN"
F 5 "RGB" H 2950 1150 50  0001 C CNN "Colour"
F 6 "ADDRESS LED DISCRET SERIAL R/G/B" H 2950 1150 50  0001 C CNN "Desc"
F 7 "Addressable Lighting series 1 LED Discrete Serial Red, Green, Blue (RGB) 3.20mm L x 2.80mm W" H 2950 1150 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 2950 1150 50  0001 C CNN "DistName"
F 9 "2007-BB-HRGB32M-TRBTR-ND" H 2950 1150 50  0001 C CNN "Dist_PN"
F 10 "American Bright Optoelectronics Corporation" H 2950 1150 50  0001 C CNN "Mfr"
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR067
U 1 1 5FAAE541
P 10800 900
F 0 "#PWR067" H 10800 750 50  0001 C CNN
F 1 "+5V" H 10800 1073 50  0000 C CNN
F 2 "" H 10800 900 50  0001 C CNN
F 3 "" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR066
U 1 1 5FAAED20
P 9900 1600
F 0 "#PWR066" H 9900 1350 50  0001 C CNN
F 1 "GND" H 9900 1450 50  0001 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR064
U 1 1 5FAB0E36
P 8850 1600
F 0 "#PWR064" H 8850 1350 50  0001 C CNN
F 1 "GND" H 8850 1450 50  0001 C CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR065
U 1 1 5FAB141A
P 9700 900
F 0 "#PWR065" H 9700 750 50  0001 C CNN
F 1 "+5V" H 9700 1073 50  0000 C CNN
F 2 "" H 9700 900 50  0001 C CNN
F 3 "" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 900  10800 1000
Wire Wire Line
	10800 1000 10700 1000
Wire Wire Line
	10000 1250 9900 1250
Wire Wire Line
	9900 1250 9900 1600
Wire Wire Line
	9700 900  9700 1000
Wire Wire Line
	9700 1000 9650 1000
Wire Wire Line
	9650 1250 9800 1250
Wire Wire Line
	9800 1250 9800 1000
Wire Wire Line
	9800 1000 10000 1000
$Comp
L OpenVent:GND #PWR062
U 1 1 5FABB60C
P 7800 1600
F 0 "#PWR062" H 7800 1350 50  0001 C CNN
F 1 "GND" H 7800 1450 50  0001 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR060
U 1 1 5FABBAFA
P 6750 1600
F 0 "#PWR060" H 6750 1350 50  0001 C CNN
F 1 "GND" H 6750 1450 50  0001 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR058
U 1 1 5FABC0A8
P 5700 1600
F 0 "#PWR058" H 5700 1350 50  0001 C CNN
F 1 "GND" H 5700 1450 50  0001 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR056
U 1 1 5FABC533
P 4600 1600
F 0 "#PWR056" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4600 1450 50  0001 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR054
U 1 1 5FABC951
P 3550 1600
F 0 "#PWR054" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3550 1450 50  0001 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR052
U 1 1 5FABCEFA
P 2500 1600
F 0 "#PWR052" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2500 1450 50  0001 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR063
U 1 1 5FABD26E
P 8650 900
F 0 "#PWR063" H 8650 750 50  0001 C CNN
F 1 "+5V" H 8650 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR061
U 1 1 5FABD8C6
P 7600 900
F 0 "#PWR061" H 7600 750 50  0001 C CNN
F 1 "+5V" H 7600 1073 50  0000 C CNN
F 2 "" H 7600 900 50  0001 C CNN
F 3 "" H 7600 900 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR059
U 1 1 5FABDD74
P 6550 900
F 0 "#PWR059" H 6550 750 50  0001 C CNN
F 1 "+5V" H 6550 1073 50  0000 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR057
U 1 1 5FABE3B1
P 5450 900
F 0 "#PWR057" H 5450 750 50  0001 C CNN
F 1 "+5V" H 5450 1073 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR055
U 1 1 5FABE8D8
P 4400 900
F 0 "#PWR055" H 4400 750 50  0001 C CNN
F 1 "+5V" H 4400 1073 50  0000 C CNN
F 2 "" H 4400 900 50  0001 C CNN
F 3 "" H 4400 900 50  0001 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR053
U 1 1 5FABEE04
P 3350 900
F 0 "#PWR053" H 3350 750 50  0001 C CNN
F 1 "+5V" H 3350 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 900  8650 1000
Wire Wire Line
	8650 1000 8600 1000
Wire Wire Line
	8950 1250 8850 1250
Wire Wire Line
	8850 1250 8850 1600
Wire Wire Line
	7900 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1600
Wire Wire Line
	6850 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1600
Wire Wire Line
	5800 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1600
Wire Wire Line
	7600 900  7600 1000
Wire Wire Line
	7600 1000 7550 1000
Wire Wire Line
	6550 900  6550 1000
Wire Wire Line
	6550 1000 6500 1000
Wire Wire Line
	5450 900  5450 1000
Wire Wire Line
	5450 1000 5400 1000
Wire Wire Line
	4700 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1600
Wire Wire Line
	4400 900  4400 1000
Wire Wire Line
	4400 1000 4350 1000
Wire Wire Line
	3350 900  3350 1000
Wire Wire Line
	3350 1000 3300 1000
Wire Wire Line
	3650 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1600
Wire Wire Line
	2600 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1600
Wire Wire Line
	8950 1000 8750 1000
Wire Wire Line
	8750 1000 8750 1250
Wire Wire Line
	8750 1250 8600 1250
Wire Wire Line
	7900 1000 7700 1000
Wire Wire Line
	7700 1000 7700 1250
Wire Wire Line
	7700 1250 7550 1250
Wire Wire Line
	6850 1000 6650 1000
Wire Wire Line
	6650 1000 6650 1250
Wire Wire Line
	6650 1250 6500 1250
Wire Wire Line
	5800 1000 5550 1000
Wire Wire Line
	5550 1000 5550 1250
Wire Wire Line
	5550 1250 5400 1250
Wire Wire Line
	4700 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1250
Wire Wire Line
	4500 1250 4350 1250
Wire Wire Line
	3650 1000 3450 1000
Wire Wire Line
	3450 1000 3450 1250
Wire Wire Line
	3450 1250 3300 1250
Text GLabel 2400 1000 0    50   Input ~ 0
LED_SERIAL_DRV
Wire Wire Line
	2600 1000 2400 1000
$Comp
L OpenVent:V_MAIN #PWR035
U 1 1 5FB63E66
P 10300 2500
F 0 "#PWR035" H 10300 2350 50  0001 C CNN
F 1 "V_MAIN" H 10300 2673 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
