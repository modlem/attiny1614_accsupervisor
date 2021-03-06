EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATTINY-ACC-Supervisor"
Date "2020-09-22"
Rev "r03"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "(c) 2020, Jason Kwon"
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U1
U 1 1 5F4C5CFF
P 5650 1550
F 0 "U1" H 5800 2350 50  0000 C CNN
F 1 "ATtiny1614-SS" H 6000 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 5650 1550 50  0001 C CNN
F 4 "-" H 5650 1550 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 5650 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5F4C84B2
P 3000 5350
F 0 "K1" H 3430 5396 50  0000 L CNN
F 1 "JSM1-12V-5" H 3430 5305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3450 5300 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 3000 5350 50  0001 C CNN
F 4 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 3000 5350 50  0001 C CNN "Alter."
F 5 "Panasonic" H 3000 5350 50  0001 C CNN "Manufacturer_Name"
F 6 "JSM1-12V-5" H 3000 5350 50  0001 C CNN "Manufacturer_Part_Number"
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4CC64F
P 1750 6150
F 0 "R1" V 1543 6150 50  0000 C CNN
F 1 "1k" V 1634 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 6150 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
F 4 "(Generic)" H 1750 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "(1k)" H 1750 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    1750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6150 2150 6150
Wire Wire Line
	1600 6150 1400 6150
Text Label 1400 6150 2    50   ~ 0
RLY_ON
Wire Wire Line
	2450 6350 2450 6450
$Comp
L power:GND #PWR04
U 1 1 5F4CF2BF
P 2450 6450
F 0 "#PWR04" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5950 2450 5750
Wire Wire Line
	2800 5050 2800 4950
Wire Wire Line
	2800 5650 2800 5750
Wire Wire Line
	2800 5750 2450 5750
NoConn ~ 3100 5050
Wire Wire Line
	3300 5050 3300 4950
Wire Wire Line
	3300 4950 3700 4950
Wire Wire Line
	3200 5650 3200 5750
Wire Wire Line
	3200 5750 3700 5750
Text Label 3700 5750 0    50   ~ 0
12V
Text Label 3700 4950 0    50   ~ 0
JST_12V
Text Label 1400 4950 2    50   ~ 0
12V
$Comp
L SamacSys_Parts:VXO7803-500-M-TR J1
U 1 1 5F4CCD41
P 1250 2900
F 0 "J1" H 2000 3165 50  0000 C CNN
F 1 "VXO7803-500-M-TR" H 2000 3074 50  0000 C CNN
F 2 "SamacSys_Parts:VXO7803500MTR" H 2600 3000 50  0001 L CNN
F 3 "https://www.mouser.ch/datasheet/2/670/vxo78-500-m-1729064.pdf" H 2600 2900 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters dc-dc non-isolated, 0.5 A, 4.75~36 Vdc input, 3.3 Vdc output, SMT, open frame, tape and reel" H 2600 2800 50  0001 L CNN "Description"
F 5 "3.5" H 2600 2700 50  0001 L CNN "Height"
F 6 "490-VXO7803-500-M-TR" H 2600 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Inc/VXO7803-500-M-TR?qs=GBLSl2AkiruqsgUrpmz5tw%3D%3D" H 2600 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc" H 2600 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "VXO7803-500-M-TR" H 2600 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5F4CD13F
P 10100 1950
F 0 "J4" H 10150 3067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10150 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10100 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
F 4 "-" H 10100 1950 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 10100 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    10100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1050 9750 1050
Wire Wire Line
	9900 1150 9750 1150
Wire Wire Line
	9900 1250 9750 1250
Wire Wire Line
	9900 1350 9750 1350
Wire Wire Line
	9900 1550 9750 1550
Wire Wire Line
	9900 1650 9750 1650
Wire Wire Line
	9900 1750 9750 1750
Wire Wire Line
	9900 1850 9750 1850
Wire Wire Line
	9900 1950 9750 1950
Wire Wire Line
	9900 2050 9750 2050
Wire Wire Line
	9900 2150 9750 2150
Wire Wire Line
	9900 2350 9750 2350
Wire Wire Line
	9900 2450 9750 2450
Wire Wire Line
	9900 2550 9750 2550
Wire Wire Line
	9900 2650 9750 2650
Wire Wire Line
	9900 2750 9750 2750
Wire Wire Line
	9900 2850 9750 2850
Wire Wire Line
	10400 1050 10550 1050
Wire Wire Line
	10400 1150 10550 1150
Wire Wire Line
	10400 1250 10450 1250
Wire Wire Line
	10400 1350 10550 1350
Wire Wire Line
	10400 1450 10550 1450
Wire Wire Line
	10400 1550 10550 1550
Wire Wire Line
	10400 1650 10450 1650
Wire Wire Line
	10400 1750 10550 1750
Wire Wire Line
	10400 1850 10550 1850
Wire Wire Line
	10400 1950 10450 1950
Wire Wire Line
	10400 2050 10550 2050
Wire Wire Line
	10400 2150 10550 2150
Wire Wire Line
	10400 2250 10550 2250
Wire Wire Line
	10400 2350 10550 2350
Wire Wire Line
	10400 2450 10450 2450
Wire Wire Line
	10400 2550 10550 2550
Wire Wire Line
	10400 2650 10450 2650
Wire Wire Line
	10400 2750 10550 2750
Wire Wire Line
	10400 2850 10550 2850
Wire Wire Line
	10400 2950 10550 2950
Text Label 10550 1350 0    50   ~ 0
JST_TX
Text Label 10550 1450 0    50   ~ 0
JST_RX
NoConn ~ 9750 1050
NoConn ~ 9750 1150
NoConn ~ 9750 1250
NoConn ~ 9750 1350
NoConn ~ 9750 1550
NoConn ~ 9750 1650
NoConn ~ 9750 1750
NoConn ~ 9750 1850
NoConn ~ 9750 1950
NoConn ~ 9750 2050
NoConn ~ 9750 2150
NoConn ~ 9750 2350
NoConn ~ 9750 2450
NoConn ~ 9750 2550
NoConn ~ 9750 2650
NoConn ~ 9750 2750
NoConn ~ 9750 2850
NoConn ~ 10550 1050
NoConn ~ 10550 1150
NoConn ~ 10550 1550
NoConn ~ 10550 1750
NoConn ~ 10550 1850
NoConn ~ 10550 2050
NoConn ~ 10550 2150
NoConn ~ 10550 2250
NoConn ~ 10550 2350
NoConn ~ 10550 2550
NoConn ~ 10550 2750
NoConn ~ 10550 2850
NoConn ~ 10550 2950
Wire Wire Line
	1250 2900 1100 2900
Wire Wire Line
	2750 3000 2900 3000
Text Label 1100 2900 2    50   ~ 0
12V
NoConn ~ 1250 3000
$Comp
L Device:C C1
U 1 1 5F4FA9CB
P 1350 3700
F 0 "C1" H 1465 3746 50  0000 L CNN
F 1 "4.7u" H 1465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 3550 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
F 4 "Walsin" H 1350 3700 50  0001 C CNN "Manufacturer_Name"
F 5 "0805X475M250CT" H 1350 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4FB924
P 2150 3700
F 0 "C2" H 2265 3746 50  0000 L CNN
F 1 "4.7u" H 2265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 3550 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
F 4 "Walsin" H 2150 3700 50  0001 C CNN "Manufacturer_Name"
F 5 "0805X475M250CT" H 2150 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    2150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1350 3400
Wire Wire Line
	1350 3400 1100 3400
Wire Wire Line
	1350 3850 1350 4000
Wire Wire Line
	1350 4000 1750 4000
Wire Wire Line
	2150 4000 2150 3850
Wire Wire Line
	2150 3550 2150 3400
Text Label 1100 3400 2    50   ~ 0
12V
Text Label 3600 3400 0    50   ~ 0
3V3
$Comp
L power:GND #PWR03
U 1 1 5F5031AF
P 1350 4000
F 0 "#PWR03" H 1350 3750 50  0001 C CNN
F 1 "GND" H 1355 3827 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Text Label 2900 3000 0    50   ~ 0
3V3
Wire Wire Line
	3200 2900 3200 3050
Wire Wire Line
	2750 2900 3200 2900
$Comp
L power:GND #PWR05
U 1 1 5F504E8A
P 3200 3050
F 0 "#PWR05" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3205 2877 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F4CEC6F
P 1400 950
F 0 "J2" H 1480 992 50  0000 L CNN
F 1 "MSTBA_2,5_3-G" H 1480 901 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
F 4 "-" H 1400 950 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 1400 950 50  0001 C CNN "Manufacturer_Part_Number"
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F4CF2C0
P 1400 1600
F 0 "J3" H 1480 1592 50  0000 L CNN
F 1 "Conn_01x02" H 1480 1501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
F 4 "-" H 1400 1600 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 1400 1600 50  0001 C CNN "Manufacturer_Part_Number"
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1000 850 
Text Label 1000 850  2    50   ~ 0
12V_IN
Wire Wire Line
	1200 950  1000 950 
Text Label 1000 950  2    50   ~ 0
ACC_IN
Wire Wire Line
	1200 1050 1000 1050
$Comp
L power:GND #PWR01
U 1 1 5F4D479C
P 1000 1050
F 0 "#PWR01" H 1000 800 50  0001 C CNN
F 1 "GND" H 1005 877 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1000 1600
Text Label 1000 1600 2    50   ~ 0
JST_12V
Wire Wire Line
	1200 1700 1000 1700
$Comp
L power:GND #PWR02
U 1 1 5F4D86CF
P 1000 1700
F 0 "#PWR02" H 1000 1450 50  0001 C CNN
F 1 "GND" H 1005 1527 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5650 750 
Wire Wire Line
	5650 750  4850 750 
Text Label 4850 750  2    50   ~ 0
3V3
Wire Wire Line
	5050 1450 4850 1450
Text Label 4850 1450 2    50   ~ 0
AVR_RX
Wire Wire Line
	5050 1350 4850 1350
Text Label 4850 1350 2    50   ~ 0
AVR_TX
$Comp
L Device:R R12
U 1 1 5F4E6D74
P 8750 1450
F 0 "R12" V 8543 1450 50  0000 C CNN
F 1 "0" V 8634 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
F 4 "(Generic)" H 8750 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "(0)" H 8750 1450 50  0001 C CNN "Manufacturer_Part_Number"
	1    8750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F4E91D4
P 8750 1800
F 0 "R13" V 8543 1800 50  0000 C CNN
F 1 "DNP" V 8634 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
F 4 "-" H 8750 1800 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 8750 1800 50  0001 C CNN "Manufacturer_Part_Number"
	1    8750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1450 8500 1450
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1450
Connection ~ 8500 1450
Wire Wire Line
	8500 1450 8400 1450
Text Label 8400 1450 2    50   ~ 0
AVR_TX
Text Label 9100 1450 0    50   ~ 0
JST_RX
$Comp
L Device:R R14
U 1 1 5F4F49EF
P 8750 2250
F 0 "R14" V 8543 2250 50  0000 C CNN
F 1 "0" V 8634 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
F 4 "(Generic)" H 8750 2250 50  0001 C CNN "Manufacturer_Name"
F 5 "(0)" H 8750 2250 50  0001 C CNN "Manufacturer_Part_Number"
	1    8750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F4F49F5
P 8750 2600
F 0 "R15" V 8543 2600 50  0000 C CNN
F 1 "DNP" V 8634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 2600 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
F 4 "-" H 8750 2600 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 8750 2600 50  0001 C CNN "Manufacturer_Part_Number"
	1    8750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2250 8500 2250
Wire Wire Line
	8600 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8400 2250
Text Label 8400 2250 2    50   ~ 0
AVR_RX
Text Label 9100 2250 0    50   ~ 0
JST_TX
$Comp
L Device:C C3
U 1 1 5F4D081D
P 7500 1600
F 0 "C3" H 7615 1646 50  0000 L CNN
F 1 "0.1u" H 7615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 1450 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
F 4 "C1206C104M5RACTU" H 7500 1600 50  0001 C CNN "Man.#"
F 5 "-" H 7500 1600 50  0001 C CNN "Manufacturer_Name"
F 6 "-" H 7500 1600 50  0001 C CNN "Manufacturer_Part_Number"
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7500 1350
Wire Wire Line
	7500 1350 7200 1350
Wire Wire Line
	7500 1750 7500 1850
Text Label 7200 1350 2    50   ~ 0
3V3
$Comp
L power:GND #PWR06
U 1 1 5F4D759F
P 5650 2250
F 0 "#PWR06" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5655 2077 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F4D78EF
P 7500 1850
F 0 "#PWR09" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-UPDI-6 J5
U 1 1 5F4D0962
P 10150 4400
F 0 "J5" H 9821 4446 50  0000 R CNN
F 1 "AVR-UPDI-6" H 9821 4355 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9900 4350 50  0001 C CNN
F 3 "https://www.microchip.com/webdoc/GUID-9D10622A-5C16-4405-B092-1BDD437B4976/index.html?GUID-9B349315-2842-4189-B88C-49F4E1055D7F" H 8875 3850 50  0001 C CNN
F 4 "-" H 10150 4400 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 10150 4400 50  0001 C CNN "Manufacturer_Part_Number"
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F4DD0D6
P 10050 4800
F 0 "#PWR012" H 10050 4550 50  0001 C CNN
F 1 "GND" H 10055 4627 50  0000 C CNN
F 2 "" H 10050 4800 50  0001 C CNN
F 3 "" H 10050 4800 50  0001 C CNN
	1    10050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4000 10050 3950
Wire Wire Line
	10050 3950 9650 3950
Text Label 9650 3950 2    50   ~ 0
3V3
Wire Wire Line
	10550 4300 10600 4300
Text Label 10650 4300 0    50   ~ 0
UPDI_DATA
Wire Wire Line
	6250 1150 6450 1150
Text Label 6450 1150 0    50   ~ 0
UPDI_DATA
Wire Wire Line
	5050 1250 4850 1250
Text Label 4850 1250 2    50   ~ 0
RLY_ON
Wire Wire Line
	6250 1250 6450 1250
Text Label 6450 1350 0    50   ~ 0
ADC2_ACC
Wire Wire Line
	6250 1350 6450 1350
Text Label 6450 1250 0    50   ~ 0
ADC1_VIN
NoConn ~ 5050 1150
NoConn ~ 6250 1550
NoConn ~ 6250 1650
Wire Wire Line
	9900 2950 9850 2950
Wire Wire Line
	9900 2250 9850 2250
Wire Wire Line
	9900 1450 9850 1450
Wire Wire Line
	9850 1450 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9850 2950 9850 2250
Wire Wire Line
	10450 1250 10450 1650
Connection ~ 10450 1650
Wire Wire Line
	10450 1650 10450 1950
Connection ~ 10450 1950
Wire Wire Line
	10450 2450 10450 1950
Connection ~ 10450 2450
Wire Wire Line
	10450 2450 10450 2650
Wire Wire Line
	9850 2950 9850 3100
Wire Wire Line
	9850 3100 10450 3100
Wire Wire Line
	10450 3100 10450 2650
Connection ~ 9850 2950
Connection ~ 10450 2650
Wire Wire Line
	10450 3100 10450 3200
Connection ~ 10450 3100
$Comp
L power:GND #PWR013
U 1 1 5F5384CD
P 10450 3200
F 0 "#PWR013" H 10450 2950 50  0001 C CNN
F 1 "GND" H 10455 3027 50  0000 C CNN
F 2 "" H 10450 3200 50  0001 C CNN
F 3 "" H 10450 3200 50  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F538A4A
P 7350 3800
F 0 "R8" V 7143 3800 50  0000 C CNN
F 1 "10k" V 7234 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
F 4 "(Generic)" H 7350 3800 50  0001 C CNN "Manufacturer_Name"
F 5 "(10k)" H 7350 3800 50  0001 C CNN "Manufacturer_Part_Number"
	1    7350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7700 3800
$Comp
L Device:R R10
U 1 1 5F5416E9
P 7850 3800
F 0 "R10" V 7643 3800 50  0000 C CNN
F 1 "2.2k" V 7734 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7780 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
F 4 "(Generic)" H 7850 3800 50  0001 C CNN "Manufacturer_Name"
F 5 "(2.2k)" H 7850 3800 50  0001 C CNN "Manufacturer_Part_Number"
	1    7850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3800 8150 3800
Wire Wire Line
	7600 3950 8400 3950
Wire Wire Line
	7600 3800 7600 3950
Text Label 8400 3950 0    50   ~ 0
ADC1_VIN
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F556E4B
P 6000 4050
F 0 "Q2" H 6191 4096 50  0000 L CNN
F 1 "BC817" H 6191 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6000 4050 50  0001 L CNN
F 4 "Nexperia" H 6000 4050 50  0001 C CNN "Manufacturer_Name"
F 5 "BC817-25,215" H 6000 4050 50  0001 C CNN "Manufacturer_Part_Number"
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q4
U 1 1 5F557D07
P 6350 3550
F 0 "Q4" H 6554 3596 50  0000 L CNN
F 1 "BSS84" H 6554 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 3475 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6350 3550 50  0001 L CNN
F 4 "Diodes Inc." H 6350 3550 50  0001 C CNN "Manufacturer_Name"
F 5 "BSS84-7-F" H 6350 3550 50  0001 C CNN "Manufacturer_Part_Number"
	1    6350 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F559684
P 5900 3550
F 0 "R4" V 5693 3550 50  0000 C CNN
F 1 "10k" V 5784 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
F 4 "(Generic)" H 5900 3550 50  0001 C CNN "Manufacturer_Name"
F 5 "(10k)" H 5900 3550 50  0001 C CNN "Manufacturer_Part_Number"
	1    5900 3550
	0    1    1    0   
$EndComp
Text Label 5200 3250 2    50   ~ 0
12V
Wire Wire Line
	6450 3800 6900 3800
Wire Wire Line
	6450 3750 6450 3800
Wire Wire Line
	6450 3350 6450 3250
Wire Wire Line
	6050 3550 6100 3550
Wire Wire Line
	5750 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 6450 3250
Wire Wire Line
	6100 3550 6100 3850
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6150 3550
Wire Wire Line
	6100 4250 6100 4350
$Comp
L power:GND #PWR07
U 1 1 5F595C98
P 6100 4350
F 0 "#PWR07" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6105 4177 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5964D4
P 5550 4050
F 0 "R2" V 5343 4050 50  0000 C CNN
F 1 "1k" V 5434 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
F 4 "(Generic)" H 5550 4050 50  0001 C CNN "Manufacturer_Name"
F 5 "(1k)" H 5550 4050 50  0001 C CNN "Manufacturer_Part_Number"
	1    5550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 5800 4050
Wire Wire Line
	5400 4050 5200 4050
Wire Wire Line
	5200 3250 5650 3250
Text Label 5200 4050 2    50   ~ 0
ADC_ON
$Comp
L power:GND #PWR010
U 1 1 5F5AE858
P 8150 4350
F 0 "#PWR010" H 8150 4100 50  0001 C CNN
F 1 "GND" H 8155 4177 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3800 8150 4350
$Comp
L Device:R R6
U 1 1 5F5B4FAC
P 6900 3550
F 0 "R6" V 6693 3550 50  0000 C CNN
F 1 "DNP" V 6784 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
F 4 "-" H 6900 3550 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 6900 3550 50  0001 C CNN "Manufacturer_Part_Number"
	1    6900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3250 6900 3250
Connection ~ 6450 3250
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6900 3250 6900 3400
Wire Wire Line
	6900 3800 7200 3800
Connection ~ 6900 3800
$Comp
L Device:R R9
U 1 1 5F603BDD
P 7350 5500
F 0 "R9" V 7143 5500 50  0000 C CNN
F 1 "10k" V 7234 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
F 4 "(Generic)" H 7350 5500 50  0001 C CNN "Manufacturer_Name"
F 5 "(10k)" H 7350 5500 50  0001 C CNN "Manufacturer_Part_Number"
	1    7350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5500 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	7600 5500 7700 5500
$Comp
L Device:R R11
U 1 1 5F603BE6
P 7850 5500
F 0 "R11" V 7643 5500 50  0000 C CNN
F 1 "2.2k" V 7734 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7780 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
F 4 "(Generic)" H 7850 5500 50  0001 C CNN "Manufacturer_Name"
F 5 "(2.2k)" H 7850 5500 50  0001 C CNN "Manufacturer_Part_Number"
	1    7850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5500 8150 5500
Wire Wire Line
	7600 5650 8400 5650
Wire Wire Line
	7600 5500 7600 5650
Text Label 8400 5650 0    50   ~ 0
ADC2_ACC
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5F603BF0
P 6000 5750
F 0 "Q3" H 6191 5796 50  0000 L CNN
F 1 "BC817" H 6191 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 5675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6000 5750 50  0001 L CNN
F 4 "Nexperia" H 6000 5750 50  0001 C CNN "Manufacturer_Name"
F 5 "BC817-25,215" H 6000 5750 50  0001 C CNN "Manufacturer_Part_Number"
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q5
U 1 1 5F603BF6
P 6350 5250
F 0 "Q5" H 6554 5296 50  0000 L CNN
F 1 "BSS84" H 6554 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 5175 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6350 5250 50  0001 L CNN
F 4 "Diodes Inc." H 6350 5250 50  0001 C CNN "Manufacturer_Name"
F 5 "BSS84-7-F" H 6350 5250 50  0001 C CNN "Manufacturer_Part_Number"
	1    6350 5250
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F603BFC
P 5900 5250
F 0 "R5" V 5693 5250 50  0000 C CNN
F 1 "10k" V 5784 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
F 4 "(Generic)" H 5900 5250 50  0001 C CNN "Manufacturer_Name"
F 5 "(10k)" H 5900 5250 50  0001 C CNN "Manufacturer_Part_Number"
	1    5900 5250
	0    1    1    0   
$EndComp
Text Label 5200 4950 2    50   ~ 0
ACC
Wire Wire Line
	6450 5500 6900 5500
Wire Wire Line
	6450 5450 6450 5500
Wire Wire Line
	6450 5050 6450 4950
Wire Wire Line
	6050 5250 6100 5250
Wire Wire Line
	5750 5250 5650 5250
Wire Wire Line
	5650 5250 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 6450 4950
Wire Wire Line
	6100 5250 6100 5550
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6150 5250
Wire Wire Line
	6100 5950 6100 6050
$Comp
L power:GND #PWR08
U 1 1 5F603C0F
P 6100 6050
F 0 "#PWR08" H 6100 5800 50  0001 C CNN
F 1 "GND" H 6105 5877 50  0000 C CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F603C15
P 5550 5750
F 0 "R3" V 5343 5750 50  0000 C CNN
F 1 "1k" V 5434 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
F 4 "(Generic)" H 5550 5750 50  0001 C CNN "Manufacturer_Name"
F 5 "(1k)" H 5550 5750 50  0001 C CNN "Manufacturer_Part_Number"
	1    5550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	5400 5750 5200 5750
Wire Wire Line
	5200 4950 5650 4950
Text Label 5200 5750 2    50   ~ 0
ADC_ON
$Comp
L power:GND #PWR011
U 1 1 5F603C1F
P 8150 6050
F 0 "#PWR011" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8155 5877 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5500 8150 6050
$Comp
L Device:R R7
U 1 1 5F603C26
P 6900 5250
F 0 "R7" V 6693 5250 50  0000 C CNN
F 1 "DNP" V 6784 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
F 4 "-" H 6900 5250 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 6900 5250 50  0001 C CNN "Manufacturer_Part_Number"
	1    6900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4950 6900 4950
Connection ~ 6450 4950
Wire Wire Line
	6900 5500 6900 5400
Wire Wire Line
	6900 4950 6900 5100
Wire Wire Line
	6900 5500 7200 5500
Connection ~ 6900 5500
$Comp
L Device:Fuse F1
U 1 1 5F615B81
P 2600 1300
F 0 "F1" H 2660 1346 50  0000 L CNN
F 1 "10A" H 2660 1255 50  0000 L CNN
F 2 "attiny1614_accsupervisor:Fuseholder_Cylinder-5x20mm_Geoyoung_GF-205B" V 2530 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
F 4 "(Generic)" H 2600 1300 50  0001 C CNN "Manufacturer_Name"
F 5 "(10A)" H 2600 1300 50  0001 C CNN "Manufacturer_Part_Number"
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F6163BB
P 3100 1300
F 0 "F2" H 3160 1346 50  0000 L CNN
F 1 "2A" H 3160 1255 50  0000 L CNN
F 2 "attiny1614_accsupervisor:Fuseholder_Cylinder-5x20mm_Geoyoung_GF-205B" V 3030 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
F 4 "-" H 3100 1300 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 3100 1300 50  0001 C CNN "Manufacturer_Part_Number"
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2600 1000
Wire Wire Line
	3100 1150 3100 1000
Wire Wire Line
	2600 1450 2600 1600
Wire Wire Line
	3100 1450 3100 1600
Text Label 2600 1000 2    50   ~ 0
12V_IN
Text Label 2600 1600 2    50   ~ 0
12V
Text Label 3100 1000 2    50   ~ 0
ACC_IN
Text Label 3100 1600 2    50   ~ 0
ACC
Wire Wire Line
	1400 4950 1650 4950
Wire Wire Line
	1650 5750 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 2800 4950
Wire Wire Line
	1650 5750 1950 5750
Wire Wire Line
	2250 5750 2450 5750
Connection ~ 2450 5750
$Comp
L Diode:US1A D1
U 1 1 5F78BE54
P 2100 5750
F 0 "D1" H 2100 5967 50  0000 C CNN
F 1 "US1A" H 2100 5876 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2100 5575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 2100 5750 50  0001 C CNN
F 4 "Diodes Inc." H 2100 5750 50  0001 C CNN "Manufacturer_Name"
F 5 "US1A-13-F" H 2100 5750 50  0001 C CNN "Manufacturer_Part_Number"
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F7905C0
P 2350 6150
F 0 "Q1" H 2541 6196 50  0000 L CNN
F 1 "BC817" H 2541 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 6075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2350 6150 50  0001 L CNN
F 4 "Nexperia" H 2350 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "BC817-25,215" H 2350 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7DB97A
P 4200 6900
F 0 "H1" H 4300 6946 50  0000 L CNN
F 1 "3.2mm" H 4300 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 6900 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
F 4 "-" H 4200 6900 50  0001 C CNN "Manufacturer_Name"
F 5 "-" H 4200 6900 50  0001 C CNN "Manufacturer_Part_Number"
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5F7F496C
P 5450 7050
F 0 "#LOGO1" H 5450 7550 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5450 6650 50  0001 C CNN
F 2 "attiny1614_accsupervisor:Doge" H 5450 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 9100 1450
Text Label 9100 1800 0    50   ~ 0
JST_TX
Wire Wire Line
	8900 1800 9100 1800
Wire Wire Line
	8900 2250 9100 2250
Text Label 9100 2600 0    50   ~ 0
JST_RX
Wire Wire Line
	8900 2600 9100 2600
Wire Wire Line
	6250 1450 6450 1450
Text Label 6450 1450 0    50   ~ 0
ADC_ON
NoConn ~ 6250 1750
NoConn ~ 6250 1850
$Comp
L Device:C C4
U 1 1 5F5B52F6
P 1750 3700
F 0 "C4" H 1865 3746 50  0000 L CNN
F 1 "4.7u" H 1865 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 3550 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
F 4 "Walsin" H 1750 3700 50  0001 C CNN "Manufacturer_Name"
F 5 "0805X475M250CT" H 1750 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 1750 4000
Wire Wire Line
	1750 3550 1750 3400
Wire Wire Line
	1750 3400 1350 3400
Connection ~ 1350 3400
$Comp
L power:GND #PWR014
U 1 1 5F5C8092
P 3350 4000
F 0 "#PWR014" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5D96DE
P 2550 3700
F 0 "C5" H 2665 3746 50  0000 L CNN
F 1 "4.7u" H 2665 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 3550 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
F 4 "Walsin" H 2550 3700 50  0001 C CNN "Manufacturer_Name"
F 5 "0805X475M250CT" H 2550 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F5D99D3
P 2950 3700
F 0 "C6" H 3065 3746 50  0000 L CNN
F 1 "4.7u" H 3065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 3550 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
F 4 "Walsin" H 2950 3700 50  0001 C CNN "Manufacturer_Name"
F 5 "0805X475M250CT" H 2950 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F5D9D40
P 3350 3700
F 0 "C7" H 3465 3746 50  0000 L CNN
F 1 "4.7u" H 3465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3550 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
F 4 "Walsin" H 3350 3700 50  0001 C CNN "Manufacturer_Name"
F 5 "0805X475M250CT" H 3350 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2550 3400
Wire Wire Line
	2550 3550 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2950 3400
Wire Wire Line
	2950 3550 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3350 3400
Wire Wire Line
	3350 3550 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3600 3400
Wire Wire Line
	3350 3850 3350 4000
Wire Wire Line
	3350 4000 2950 4000
Wire Wire Line
	2550 3850 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2150 4000
Wire Wire Line
	2950 3850 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 2550 4000
Connection ~ 1350 4000
Connection ~ 3350 4000
Text Notes 5400 3150 0    50   ~ 0
r02 note: Q4, Q5 pin 2, 3 net changed
$Comp
L Device:R R16
U 1 1 5F6A2A3A
P 10350 3950
F 0 "R16" V 10143 3950 50  0000 C CNN
F 1 "10k" V 10234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 3950 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
F 4 "(Generic)" H 10350 3950 50  0001 C CNN "Manufacturer_Name"
F 5 "(10k)" H 10350 3950 50  0001 C CNN "Manufacturer_Part_Number"
	1    10350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4300 10600 3950
Connection ~ 10600 4300
Wire Wire Line
	10600 4300 10650 4300
Wire Wire Line
	10500 3950 10600 3950
Wire Wire Line
	10200 3950 10050 3950
Connection ~ 10050 3950
Text Notes 8700 3700 0    50   ~ 0
r03 note: 10k pull-up for UPDI/~RESET
$EndSCHEMATC
