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
L MCU_Microchip_ATtiny:ATtiny1614-SS U?
U 1 1 5F4C5CFF
P 6700 2250
F 0 "U?" H 6700 3131 50  0000 C CNN
F 1 "ATtiny1614-SS" H 6700 3040 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K?
U 1 1 5F4C84B2
P 4000 4150
F 0 "K?" H 4430 4196 50  0000 L CNN
F 1 "JSM1-12V-5" H 4430 4105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 4450 4100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4000 4150 50  0001 C CNN
F 4 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 4000 4150 50  0001 C CNN "Alter."
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F4CB172
P 4550 2850
F 0 "Q?" H 4740 2896 50  0000 L CNN
F 1 "2N3904" H 4740 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4550 2850 50  0001 L CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4CC64F
P 3950 2850
F 0 "R?" V 3743 2850 50  0000 C CNN
F 1 "1K" V 3834 2850 50  0000 C CNN
F 2 "" V 3880 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2850 4350 2850
Wire Wire Line
	3800 2850 3600 2850
Text Label 3600 2850 2    50   ~ 0
RLY_ON
Wire Wire Line
	4650 3050 4650 3150
$Comp
L power:GND #PWR?
U 1 1 5F4CF2BF
P 4650 3150
F 0 "#PWR?" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2450
Wire Wire Line
	3800 3850 3800 3750
Wire Wire Line
	3800 3750 3450 3750
Text Label 3450 3750 2    50   ~ 0
12V
Wire Wire Line
	3800 4450 3800 4550
Wire Wire Line
	3800 4550 3450 4550
Text Label 3450 4550 2    50   ~ 0
RLY_L
NoConn ~ 4100 3850
Wire Wire Line
	4300 3850 4300 3750
Wire Wire Line
	4300 3750 4700 3750
Wire Wire Line
	4200 4450 4200 4550
Wire Wire Line
	4200 4550 4700 4550
Text Label 4700 4550 0    50   ~ 0
12V
Text Label 4700 3750 0    50   ~ 0
J12V
Text Label 4650 2450 2    50   ~ 0
RLY_L
Text Label 4450 1950 0    50   ~ 0
RLY_L
Wire Wire Line
	4150 1950 4450 1950
Text Label 3550 1950 2    50   ~ 0
12V
Wire Wire Line
	3850 1950 3550 1950
$Comp
L Diode:1N4001 D?
U 1 1 5F4CB582
P 4000 1950
F 0 "D?" H 4000 2167 50  0000 C CNN
F 1 "1N4001" H 4000 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:VXO7803-500-M-TR J?
U 1 1 5F4CCD41
P 1100 1700
F 0 "J?" H 1850 1965 50  0000 C CNN
F 1 "VXO7803-500-M-TR" H 1850 1874 50  0000 C CNN
F 2 "SamacSys_Parts:VXO7803500MTR" H 2450 1800 50  0001 L CNN
F 3 "https://www.mouser.ch/datasheet/2/670/vxo78-500-m-1729064.pdf" H 2450 1700 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters dc-dc non-isolated, 0.5 A, 4.75~36 Vdc input, 3.3 Vdc output, SMT, open frame, tape and reel" H 2450 1600 50  0001 L CNN "Description"
F 5 "3.5" H 2450 1500 50  0001 L CNN "Height"
F 6 "490-VXO7803-500-M-TR" H 2450 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Inc/VXO7803-500-M-TR?qs=GBLSl2AkiruqsgUrpmz5tw%3D%3D" H 2450 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc" H 2450 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "VXO7803-500-M-TR" H 2450 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
