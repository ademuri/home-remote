EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5F7BFCF8
P 1900 1850
F 0 "U1" H 1700 1100 50  0000 C CNN
F 1 "STM32F030F4Px" H 2300 1050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1500 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7C0B76
P 1650 6450
F 0 "BT1" H 1768 6546 50  0000 L CNN
F 1 "Battery_Cell" H 1768 6455 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" V 1650 6510 50  0001 C CNN
F 3 "~" V 1650 6510 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR08
U 1 1 5F7C1362
P 1650 6250
F 0 "#PWR08" H 1650 6100 50  0001 C CNN
F 1 "+BATT" H 1665 6423 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F7C1B1D
P 1650 6550
F 0 "#PWR09" H 1650 6300 50  0001 C CNN
F 1 "GND" H 1655 6377 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6250 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6550 1300 6550
Connection ~ 1650 6550
$Comp
L Switch:SW_Push SW1
U 1 1 5F7C31FB
P 6250 900
F 0 "SW1" H 6250 1185 50  0000 C CNN
F 1 "SW_Push" H 6250 1094 50  0000 C CNN
F 2 "homebrew:SW_TACTILE_5.1MM_TS-1187A-C-D-B" H 6250 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
F 4 "C318888" H 6250 900 50  0001 C CNN "LCSC"
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR019
U 1 1 5F7C3952
P 5900 850
F 0 "#PWR019" H 5900 700 50  0001 C CNN
F 1 "+BATT" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 850  5900 900 
Wire Wire Line
	5900 900  6050 900 
$Comp
L power:VCC #PWR05
U 1 1 5F80D492
P 1400 7100
F 0 "#PWR05" H 1400 6950 50  0001 C CNN
F 1 "VCC" H 1417 7273 50  0000 C CNN
F 2 "" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F80DA82
P 1400 7400
F 0 "#PWR06" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-RF:RFM69CW-915MHZ U2
U 1 1 5F813DE5
P 2200 4550
F 0 "U2" H 2200 5310 45  0000 C CNN
F 1 "RFM69CW-915MHZ" H 2200 5226 45  0000 C CNN
F 2 "homebrew:RFM69CW-minimalpads" H 2200 5150 20  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
F 4 "IC-11996" H 2200 5131 60  0000 C CNN "Field4"
	1    2200 4550
	1    0    0    -1  
$EndComp
Text Label 1700 4350 2    50   ~ 0
RADIO_MISO
Text Label 1700 4450 2    50   ~ 0
RADIO_MOSI
Text Label 1700 4550 2    50   ~ 0
RADIO_SCK
Text Label 1700 4650 2    50   ~ 0
RADIO_NSS
$Comp
L power:VCC #PWR07
U 1 1 5F81644B
P 1650 4100
F 0 "#PWR07" H 1650 3950 50  0001 C CNN
F 1 "VCC" H 1667 4273 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4100 1650 4150
Wire Wire Line
	1650 4150 1700 4150
Wire Wire Line
	1650 4150 950  4150
Wire Wire Line
	950  4150 950  4200
Connection ~ 1650 4150
$Comp
L power:GND #PWR02
U 1 1 5F81F741
P 950 4500
F 0 "#PWR02" H 950 4250 50  0001 C CNN
F 1 "GND" H 955 4327 50  0000 C CNN
F 2 "" H 950 4500 50  0001 C CNN
F 3 "" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
NoConn ~ 1700 4950
$Comp
L power:GND #PWR015
U 1 1 5F82290A
P 2750 5000
F 0 "#PWR015" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2755 4827 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 4950
Wire Wire Line
	2750 4950 2700 4950
Wire Wire Line
	2750 4950 2750 4750
Wire Wire Line
	2750 4750 2700 4750
Connection ~ 2750 4950
Text Label 3250 4850 0    50   ~ 0
ANTENNA
Wire Wire Line
	2850 4850 2700 4850
Text Label 2700 4150 0    50   ~ 0
RADIO_DIO0
NoConn ~ 2700 4250
NoConn ~ 2700 4350
NoConn ~ 2700 4450
NoConn ~ 2700 4550
Text Label 2400 2350 0    50   ~ 0
SWDIO
Text Label 2400 2450 0    50   ~ 0
SWCLK
Text Label 2400 1850 0    50   ~ 0
RADIO_SCK
Text Label 2400 1750 0    50   ~ 0
RADIO_NSS
Text Label 2400 1950 0    50   ~ 0
RADIO_MISO
Text Label 2400 2050 0    50   ~ 0
RADIO_MOSI
Wire Wire Line
	1900 7100 1400 7100
Connection ~ 1400 7100
Wire Wire Line
	1400 7400 1900 7400
Connection ~ 1400 7400
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5F96386E
P 8000 1250
F 0 "Q1" H 8205 1204 50  0000 L CNN
F 1 "AO3401A" H 8205 1295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 1175 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8000 1250 50  0001 L CNN
F 4 "C15127" H 8000 1250 50  0001 C CNN "LCSC"
	1    8000 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 900  8100 850 
Wire Wire Line
	8100 850  8150 850 
Connection ~ 8100 900 
Wire Wire Line
	8100 900  8100 1050
Wire Wire Line
	8100 1450 8100 1500
Text Label 7800 1800 0    50   ~ 0
SENSE_BYPASS
Wire Wire Line
	7750 1300 7750 1250
Wire Wire Line
	7750 1250 7800 1250
$Comp
L Device:R R3
U 1 1 5F98025E
P 7350 1300
F 0 "R3" H 7420 1346 50  0000 L CNN
F 1 "1k" H 7420 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
F 4 "C11702" H 7350 1300 50  0001 C CNN "LCSC"
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F980732
P 7350 1850
F 0 "#PWR027" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7355 1677 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7350 1500
Text Label 7300 1500 2    50   ~ 0
SENSE_1
Wire Wire Line
	7300 1500 7350 1500
Connection ~ 7350 1500
Wire Wire Line
	7350 1500 7350 1550
Wire Wire Line
	7350 900  7350 1150
Wire Wire Line
	7350 900  8100 900 
Wire Wire Line
	6700 900  6700 950 
Wire Wire Line
	6450 900  6700 900 
Wire Wire Line
	6700 900  7350 900 
Connection ~ 6700 900 
Connection ~ 7350 900 
$Comp
L power:GND #PWR023
U 1 1 5F993D93
P 6700 1250
F 0 "#PWR023" H 6700 1000 50  0001 C CNN
F 1 "GND" H 6705 1077 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7800 1800
Wire Wire Line
	7750 1600 7750 1800
Wire Wire Line
	1400 7100 950  7100
Wire Wire Line
	950  7400 1400 7400
Text Label 2400 1350 0    50   ~ 0
SENSE_1
Text Label 2400 1450 0    50   ~ 0
SENSE_2
Text Label 2400 1550 0    50   ~ 0
SENSE_3
Text Label 2400 1650 0    50   ~ 0
SENSE_4
Text Label 3400 2150 0    50   ~ 0
SENSE_BYPASS
Wire Wire Line
	3400 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3150 2150 2400 2150
Connection ~ 3150 2150
$Comp
L power:VCC #PWR017
U 1 1 5F9D8CD9
P 3150 1800
F 0 "#PWR017" H 3150 1650 50  0001 C CNN
F 1 "VCC" H 3167 1973 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F9DCE80
P 1600 900
F 0 "C6" H 1485 854 50  0000 R CNN
F 1 ".1uF" H 1485 945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 750 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
F 4 "C1525" H 1600 900 50  0001 C CNN "LCSC"
	1    1600 900 
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F9DEBD9
P 1200 900
F 0 "C3" H 1085 854 50  0000 R CNN
F 1 "1uF" H 1085 945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 750 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
F 4 "C52923" H 1200 900 50  0001 C CNN "LCSC"
	1    1200 900 
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F9E4C24
P 900 750
F 0 "#PWR01" H 900 600 50  0001 C CNN
F 1 "VCC" H 917 923 50  0000 C CNN
F 2 "" H 900 750 50  0001 C CNN
F 3 "" H 900 750 50  0001 C CNN
	1    900  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  750  1200 750 
Wire Wire Line
	1200 750  1600 750 
Connection ~ 1200 750 
Wire Wire Line
	1200 1050 1600 1050
Wire Wire Line
	2250 1050 2650 1050
Wire Wire Line
	2000 750  2000 1150
Wire Wire Line
	1600 750  1900 750 
Wire Wire Line
	1900 750  1900 1150
Connection ~ 1600 750 
$Comp
L power:VCC #PWR016
U 1 1 5F9FD268
P 2950 750
F 0 "#PWR016" H 2950 600 50  0001 C CNN
F 1 "VCC" H 2967 923 50  0000 C CNN
F 2 "" H 2950 750 50  0001 C CNN
F 3 "" H 2950 750 50  0001 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1350
$Comp
L Device:R R1
U 1 1 5FA0577E
P 1050 1750
F 0 "R1" H 1120 1796 50  0000 L CNN
F 1 "15k" H 1120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 1750 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
F 4 "C25756" H 1050 1750 50  0001 C CNN "LCSC"
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA05FFD
P 1050 1900
F 0 "#PWR03" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FA06546
P 1900 2650
F 0 "#PWR011" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1905 2477 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1050 1550
Wire Wire Line
	1050 1550 1050 1600
Text Label 2400 2250 0    50   ~ 0
SERIAL_OUT
NoConn ~ 1400 2150
NoConn ~ 1400 2250
$Comp
L Device:C C2
U 1 1 5F997347
P 950 7250
F 0 "C2" H 1065 7296 50  0000 L CNN
F 1 "22uF" H 1065 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 7100 50  0001 C CNN
F 3 "~" H 950 7250 50  0001 C CNN
F 4 "C59461" H 950 7250 50  0001 C CNN "LCSC"
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FA3A7A1
P 1250 8600
F 0 "J1" H 1250 8900 50  0000 C CNN
F 1 "Conn_01x04" H 1400 8800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1250 8600 50  0001 C CNN
F 3 "~" H 1250 8600 50  0001 C CNN
	1    1250 8600
	-1   0    0    -1  
$EndComp
Text Label 1450 8500 0    50   ~ 0
SWCLK
Text Label 1450 8600 0    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FA40358
P 1250 9650
F 0 "J2" H 1168 10067 50  0000 C CNN
F 1 "Conn_01x05" H 1168 9976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1250 9650 50  0001 C CNN
F 3 "~" H 1250 9650 50  0001 C CNN
	1    1250 9650
	-1   0    0    -1  
$EndComp
NoConn ~ 1450 9550
$Comp
L power:GND #PWR010
U 1 1 5FA448EF
P 1750 9400
F 0 "#PWR010" H 1750 9150 50  0001 C CNN
F 1 "GND" H 1755 9227 50  0000 C CNN
F 2 "" H 1750 9400 50  0001 C CNN
F 3 "" H 1750 9400 50  0001 C CNN
	1    1750 9400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5FA45091
P 2000 9650
F 0 "#PWR013" H 2000 9500 50  0001 C CNN
F 1 "VCC" H 2017 9823 50  0000 C CNN
F 2 "" H 2000 9650 50  0001 C CNN
F 3 "" H 2000 9650 50  0001 C CNN
	1    2000 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9450 1650 9450
Wire Wire Line
	1650 9450 1650 9350
Wire Wire Line
	1650 9350 1750 9350
Wire Wire Line
	1750 9350 1750 9400
Wire Wire Line
	2000 9650 1450 9650
NoConn ~ 1450 9750
Text Label 1450 9850 0    50   ~ 0
SERIAL_OUT
Text Notes 1200 8200 0    50   ~ 0
Programming
Text Notes 1200 9150 0    50   ~ 0
Serial out
Wire Wire Line
	2000 750  2250 750 
$Comp
L Device:C C8
U 1 1 5FA64654
P 2250 900
F 0 "C8" H 2135 854 50  0000 R CNN
F 1 ".1uF" H 2135 945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 750 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
F 4 "C1525" H 2250 900 50  0001 C CNN "LCSC"
	1    2250 900 
	1    0    0    1   
$EndComp
Connection ~ 2250 750 
$Comp
L Device:C C4
U 1 1 5FA648C9
P 1250 6400
F 0 "C4" H 1135 6354 50  0000 R CNN
F 1 ".1uF" H 1135 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 6250 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
F 4 "C1525" H 1250 6400 50  0001 C CNN "LCSC"
	1    1250 6400
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FA66990
P 950 4350
F 0 "C1" H 835 4304 50  0000 R CNN
F 1 ".1uF" H 835 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 4200 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
F 4 "C1525" H 950 4350 50  0001 C CNN "LCSC"
	1    950  4350
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5FA688EF
P 1900 7250
F 0 "C7" H 1785 7204 50  0000 R CNN
F 1 ".1uF" H 1785 7295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 7100 50  0001 C CNN
F 3 "~" H 1900 7250 50  0001 C CNN
F 4 "C1525" H 1900 7250 50  0001 C CNN "LCSC"
	1    1900 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 750  2650 750 
$Comp
L Device:C C9
U 1 1 5FA71A82
P 2650 900
F 0 "C9" H 2535 854 50  0000 R CNN
F 1 "1uF" H 2535 945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 750 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
F 4 "C52923" H 2650 900 50  0001 C CNN "LCSC"
	1    2650 900 
	1    0    0    1   
$EndComp
Connection ~ 2650 750 
Wire Wire Line
	2650 750  2950 750 
$Comp
L Device:C C11
U 1 1 5FA721E9
P 6700 1100
F 0 "C11" H 6585 1054 50  0000 R CNN
F 1 "1uF" H 6585 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 950 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
F 4 "C52923" H 6700 1100 50  0001 C CNN "LCSC"
	1    6700 1100
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA848D1
P 7350 1700
F 0 "R4" H 7420 1746 50  0000 L CNN
F 1 "15k" H 7420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 1700 50  0001 C CNN
F 3 "~" H 7350 1700 50  0001 C CNN
F 4 "C25756" H 7350 1700 50  0001 C CNN "LCSC"
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FA8C822
P 7750 1450
F 0 "R11" H 7820 1496 50  0000 L CNN
F 1 "1k" H 7820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
F 4 "C11702" H 7750 1450 50  0001 C CNN "LCSC"
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5FA99254
P 2100 8800
F 0 "#PWR014" H 2100 8650 50  0001 C CNN
F 1 "VCC" H 2117 8973 50  0000 C CNN
F 2 "" H 2100 8800 50  0001 C CNN
F 3 "" H 2100 8800 50  0001 C CNN
	1    2100 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8800 1450 8800
$Comp
L power:GND #PWR012
U 1 1 5FAA2474
P 1900 8500
F 0 "#PWR012" H 1900 8250 50  0001 C CNN
F 1 "GND" H 1905 8327 50  0000 C CNN
F 2 "" H 1900 8500 50  0001 C CNN
F 3 "" H 1900 8500 50  0001 C CNN
	1    1900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8500 1900 8450
Wire Wire Line
	1750 8450 1750 8700
Wire Wire Line
	1750 8700 1450 8700
Wire Wire Line
	1750 8450 1900 8450
Text Label 1400 2450 2    50   ~ 0
RADIO_DIO0
$Comp
L Device:C C10
U 1 1 5FAA9327
P 3000 4850
F 0 "C10" V 2748 4850 50  0000 C CNN
F 1 "1pF" V 2839 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 4700 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
F 4 "C1550" V 3000 4850 50  0001 C CNN "LCSC"
	1    3000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FAA97DE
P 3200 5050
F 0 "L1" H 3253 5096 50  0000 L CNN
F 1 "10nH" H 3253 5005 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
F 4 "C15666" H 3200 5050 50  0001 C CNN "LCSC"
	1    3200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3200 4850
Wire Wire Line
	3200 4900 3200 4850
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3250 4850
$Comp
L power:GND #PWR018
U 1 1 5FAB3E6A
P 3200 5200
F 0 "#PWR018" H 3200 4950 50  0001 C CNN
F 1 "GND" H 3205 5027 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FAC318E
P 1250 6250
F 0 "#FLG01" H 1250 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 6423 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "~" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
Connection ~ 1250 6250
$Comp
L Device:R R2
U 1 1 5FAC58D4
P 3150 1950
F 0 "R2" H 3220 1996 50  0000 L CNN
F 1 "15k" H 3220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
F 4 "C25756" H 3150 1950 50  0001 C CNN "LCSC"
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5FAC8F5A
P 1300 6550
F 0 "#PWR04" H 1300 6350 50  0001 C CNN
F 1 "GNDPWR" H 1304 6396 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1250 6550
$Comp
L Device:R R15
U 1 1 5F964786
P 8300 850
F 0 "R15" V 8093 850 50  0000 C CNN
F 1 "5.1" V 8184 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 850 50  0001 C CNN
F 3 "~" H 8300 850 50  0001 C CNN
F 4 "C25197" V 8300 850 50  0001 C CNN "LCSC"
	1    8300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FADDFBB
P 8650 850
F 0 "R19" V 8443 850 50  0000 C CNN
F 1 "1" V 8534 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 850 50  0001 C CNN
F 3 "~" H 8650 850 50  0001 C CNN
F 4 "C25086" V 8650 850 50  0001 C CNN "LCSC"
	1    8650 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 850  8500 850 
$Comp
L power:VCC #PWR031
U 1 1 5F96BA54
P 8850 850
F 0 "#PWR031" H 8850 700 50  0001 C CNN
F 1 "VCC" H 8867 1023 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 850  8850 850 
Wire Wire Line
	8850 1500 8850 850 
Wire Wire Line
	8100 1500 8850 1500
Connection ~ 8850 850 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FABCA02
P 9250 850
F 0 "#FLG02" H 9250 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1023 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 850  9250 850 
$Comp
L Switch:SW_Push SW2
U 1 1 5FAED228
P 6250 2550
F 0 "SW2" H 6250 2835 50  0000 C CNN
F 1 "SW_Push" H 6250 2744 50  0000 C CNN
F 2 "homebrew:SW_TACTILE_5.1MM_TS-1187A-C-D-B" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
F 4 "C318888" H 6250 2550 50  0001 C CNN "LCSC"
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR020
U 1 1 5FAED232
P 5900 2500
F 0 "#PWR020" H 5900 2350 50  0001 C CNN
F 1 "+BATT" H 5915 2673 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2550
Wire Wire Line
	5900 2550 6050 2550
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 5FAED23F
P 8000 2900
F 0 "Q2" H 8205 2854 50  0000 L CNN
F 1 "AO3401A" H 8205 2945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8000 2900 50  0001 L CNN
F 4 "C15127" H 8000 2900 50  0001 C CNN "LCSC"
	1    8000 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 2550 8100 2500
Wire Wire Line
	8100 2500 8150 2500
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8100 2700
Wire Wire Line
	8100 3100 8100 3150
Text Label 7800 3450 0    50   ~ 0
SENSE_BYPASS
Wire Wire Line
	7750 2950 7750 2900
Wire Wire Line
	7750 2900 7800 2900
$Comp
L Device:R R5
U 1 1 5FAED252
P 7350 2950
F 0 "R5" H 7420 2996 50  0000 L CNN
F 1 "1k" H 7420 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
F 4 "C11702" H 7350 2950 50  0001 C CNN "LCSC"
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FAED25C
P 7350 3500
F 0 "#PWR028" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7355 3327 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 3150
Text Label 7300 3150 2    50   ~ 0
SENSE_2
Wire Wire Line
	7300 3150 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 3200
Wire Wire Line
	7350 2550 7350 2800
Wire Wire Line
	7350 2550 8100 2550
Wire Wire Line
	6700 2550 6700 2600
Wire Wire Line
	6450 2550 6700 2550
Wire Wire Line
	6700 2550 7350 2550
Connection ~ 6700 2550
Connection ~ 7350 2550
$Comp
L power:GND #PWR024
U 1 1 5FAED272
P 6700 2900
F 0 "#PWR024" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 7800 3450
Wire Wire Line
	7750 3250 7750 3450
$Comp
L Device:C C12
U 1 1 5FAED27F
P 6700 2750
F 0 "C12" H 6585 2704 50  0000 R CNN
F 1 "1uF" H 6585 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2600 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
F 4 "C52923" H 6700 2750 50  0001 C CNN "LCSC"
	1    6700 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAED28A
P 7350 3350
F 0 "R6" H 7420 3396 50  0000 L CNN
F 1 "15k" H 7420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
F 4 "C25756" H 7350 3350 50  0001 C CNN "LCSC"
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FAED295
P 7750 3100
F 0 "R12" H 7820 3146 50  0000 L CNN
F 1 "1k" H 7820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
F 4 "C11702" H 7750 3100 50  0001 C CNN "LCSC"
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FAED2A0
P 8300 2500
F 0 "R16" V 8093 2500 50  0000 C CNN
F 1 "5.1" V 8184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
F 4 "C25197" V 8300 2500 50  0001 C CNN "LCSC"
	1    8300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FAED2AB
P 8650 2500
F 0 "R20" V 8443 2500 50  0000 C CNN
F 1 "1" V 8534 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
F 4 "C25086" V 8650 2500 50  0001 C CNN "LCSC"
	1    8650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2500 8500 2500
$Comp
L power:VCC #PWR032
U 1 1 5FAED2B6
P 8850 2500
F 0 "#PWR032" H 8850 2350 50  0001 C CNN
F 1 "VCC" H 8867 2673 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2500 8850 2500
Wire Wire Line
	8850 3150 8850 2500
Wire Wire Line
	8100 3150 8850 3150
Connection ~ 8850 2500
$Comp
L Switch:SW_Push SW3
U 1 1 5FAF54C1
P 6250 4200
F 0 "SW3" H 6250 4485 50  0000 C CNN
F 1 "SW_Push" H 6250 4394 50  0000 C CNN
F 2 "homebrew:SW_TACTILE_5.1MM_TS-1187A-C-D-B" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
F 4 "C318888" H 6250 4200 50  0001 C CNN "LCSC"
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5FAF54CB
P 5900 4150
F 0 "#PWR021" H 5900 4000 50  0001 C CNN
F 1 "+BATT" H 5915 4323 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 4200
Wire Wire Line
	5900 4200 6050 4200
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 5FAF54D8
P 8000 4550
F 0 "Q3" H 8205 4504 50  0000 L CNN
F 1 "AO3401A" H 8205 4595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 4475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8000 4550 50  0001 L CNN
F 4 "C15127" H 8000 4550 50  0001 C CNN "LCSC"
	1    8000 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 4200 8100 4150
Wire Wire Line
	8100 4150 8150 4150
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8100 4350
Wire Wire Line
	8100 4750 8100 4800
Text Label 7800 5100 0    50   ~ 0
SENSE_BYPASS
Wire Wire Line
	7750 4600 7750 4550
Wire Wire Line
	7750 4550 7800 4550
$Comp
L Device:R R7
U 1 1 5FAF54EB
P 7350 4600
F 0 "R7" H 7420 4646 50  0000 L CNN
F 1 "1k" H 7420 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
F 4 "C11702" H 7350 4600 50  0001 C CNN "LCSC"
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FAF54F5
P 7350 5150
F 0 "#PWR029" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7350 4800
Text Label 7300 4800 2    50   ~ 0
SENSE_3
Wire Wire Line
	7300 4800 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7350 4850
Wire Wire Line
	7350 4200 7350 4450
Wire Wire Line
	7350 4200 8100 4200
Wire Wire Line
	6700 4200 6700 4250
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	6700 4200 7350 4200
Connection ~ 6700 4200
Connection ~ 7350 4200
$Comp
L power:GND #PWR025
U 1 1 5FAF550B
P 6700 4550
F 0 "#PWR025" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5100 7800 5100
Wire Wire Line
	7750 4900 7750 5100
$Comp
L Device:C C13
U 1 1 5FAF5518
P 6700 4400
F 0 "C13" H 6585 4354 50  0000 R CNN
F 1 "1uF" H 6585 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 4250 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
F 4 "C52923" H 6700 4400 50  0001 C CNN "LCSC"
	1    6700 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5FAF5523
P 7350 5000
F 0 "R8" H 7420 5046 50  0000 L CNN
F 1 "15k" H 7420 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
F 4 "C25756" H 7350 5000 50  0001 C CNN "LCSC"
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FAF552E
P 7750 4750
F 0 "R13" H 7820 4796 50  0000 L CNN
F 1 "1k" H 7820 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
F 4 "C11702" H 7750 4750 50  0001 C CNN "LCSC"
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FAF5539
P 8300 4150
F 0 "R17" V 8093 4150 50  0000 C CNN
F 1 "5.1" V 8184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
F 4 "C25197" V 8300 4150 50  0001 C CNN "LCSC"
	1    8300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FAF5544
P 8650 4150
F 0 "R21" V 8443 4150 50  0000 C CNN
F 1 "1" V 8534 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
F 4 "C25086" V 8650 4150 50  0001 C CNN "LCSC"
	1    8650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4150 8500 4150
$Comp
L power:VCC #PWR033
U 1 1 5FAF554F
P 8850 4150
F 0 "#PWR033" H 8850 4000 50  0001 C CNN
F 1 "VCC" H 8867 4323 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8850 4150
Wire Wire Line
	8850 4800 8850 4150
Wire Wire Line
	8100 4800 8850 4800
Connection ~ 8850 4150
$Comp
L Switch:SW_Push SW4
U 1 1 5FAF5569
P 6250 5850
F 0 "SW4" H 6250 6135 50  0000 C CNN
F 1 "SW_Push" H 6250 6044 50  0000 C CNN
F 2 "homebrew:SW_TACTILE_5.1MM_TS-1187A-C-D-B" H 6250 6050 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
F 4 "C318888" H 6250 5850 50  0001 C CNN "LCSC"
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 5FAF5573
P 5900 5800
F 0 "#PWR022" H 5900 5650 50  0001 C CNN
F 1 "+BATT" H 5915 5973 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5800 5900 5850
Wire Wire Line
	5900 5850 6050 5850
$Comp
L Transistor_FET:AO3401A Q4
U 1 1 5FAF5580
P 8000 6200
F 0 "Q4" H 8205 6154 50  0000 L CNN
F 1 "AO3401A" H 8205 6245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 6125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8000 6200 50  0001 L CNN
F 4 "C15127" H 8000 6200 50  0001 C CNN "LCSC"
	1    8000 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 5850 8100 5800
Wire Wire Line
	8100 5800 8150 5800
Connection ~ 8100 5850
Wire Wire Line
	8100 5850 8100 6000
Wire Wire Line
	8100 6400 8100 6450
Text Label 7800 6750 0    50   ~ 0
SENSE_BYPASS
Wire Wire Line
	7750 6250 7750 6200
Wire Wire Line
	7750 6200 7800 6200
$Comp
L Device:R R9
U 1 1 5FAF5593
P 7350 6250
F 0 "R9" H 7420 6296 50  0000 L CNN
F 1 "1k" H 7420 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 6250 50  0001 C CNN
F 3 "~" H 7350 6250 50  0001 C CNN
F 4 "C11702" H 7350 6250 50  0001 C CNN "LCSC"
	1    7350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FAF559D
P 7350 6800
F 0 "#PWR030" H 7350 6550 50  0001 C CNN
F 1 "GND" H 7355 6627 50  0000 C CNN
F 2 "" H 7350 6800 50  0001 C CNN
F 3 "" H 7350 6800 50  0001 C CNN
	1    7350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6400 7350 6450
Text Label 7300 6450 2    50   ~ 0
SENSE_4
Wire Wire Line
	7300 6450 7350 6450
Connection ~ 7350 6450
Wire Wire Line
	7350 6450 7350 6500
Wire Wire Line
	7350 5850 7350 6100
Wire Wire Line
	7350 5850 8100 5850
Wire Wire Line
	6700 5850 6700 5900
Wire Wire Line
	6450 5850 6700 5850
Wire Wire Line
	6700 5850 7350 5850
Connection ~ 6700 5850
Connection ~ 7350 5850
$Comp
L power:GND #PWR026
U 1 1 5FAF55B3
P 6700 6200
F 0 "#PWR026" H 6700 5950 50  0001 C CNN
F 1 "GND" H 6705 6027 50  0000 C CNN
F 2 "" H 6700 6200 50  0001 C CNN
F 3 "" H 6700 6200 50  0001 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6750 7800 6750
Wire Wire Line
	7750 6550 7750 6750
$Comp
L Device:C C14
U 1 1 5FAF55C0
P 6700 6050
F 0 "C14" H 6585 6004 50  0000 R CNN
F 1 "1uF" H 6585 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 5900 50  0001 C CNN
F 3 "~" H 6700 6050 50  0001 C CNN
F 4 "C52923" H 6700 6050 50  0001 C CNN "LCSC"
	1    6700 6050
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAF55CB
P 7350 6650
F 0 "R10" H 7420 6696 50  0000 L CNN
F 1 "15k" H 7420 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 6650 50  0001 C CNN
F 3 "~" H 7350 6650 50  0001 C CNN
F 4 "C25756" H 7350 6650 50  0001 C CNN "LCSC"
	1    7350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FAF55D6
P 7750 6400
F 0 "R14" H 7820 6446 50  0000 L CNN
F 1 "1k" H 7820 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 6400 50  0001 C CNN
F 3 "~" H 7750 6400 50  0001 C CNN
F 4 "C11702" H 7750 6400 50  0001 C CNN "LCSC"
	1    7750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FAF55E1
P 8300 5800
F 0 "R18" V 8093 5800 50  0000 C CNN
F 1 "5.1" V 8184 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
F 4 "C25197" V 8300 5800 50  0001 C CNN "LCSC"
	1    8300 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FAF55EC
P 8650 5800
F 0 "R22" V 8443 5800 50  0000 C CNN
F 1 "1" V 8534 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 5800 50  0001 C CNN
F 3 "~" H 8650 5800 50  0001 C CNN
F 4 "C25086" V 8650 5800 50  0001 C CNN "LCSC"
	1    8650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5800 8500 5800
$Comp
L power:VCC #PWR034
U 1 1 5FAF55F7
P 8850 5800
F 0 "#PWR034" H 8850 5650 50  0001 C CNN
F 1 "VCC" H 8867 5973 50  0000 C CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5800 8850 5800
Wire Wire Line
	8850 6450 8850 5800
Wire Wire Line
	8100 6450 8850 6450
Connection ~ 8850 5800
$Comp
L Device:C C5
U 1 1 5FB2527B
P 1400 7250
F 0 "C5" H 1515 7296 50  0000 L CNN
F 1 "22uF" H 1515 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 7100 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
F 4 "C59461" H 1400 7250 50  0001 C CNN "LCSC"
	1    1400 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
