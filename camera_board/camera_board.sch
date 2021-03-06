EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Camera Board"
Date "2020-08-17"
Rev "0"
Comp "Erbium"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J6
U 1 1 5F35BA04
P 8050 2600
F 0 "J6" H 8107 2925 50  0000 C CNN
F 1 "Barrel_Jack" H 8107 2834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 8100 2560 50  0001 C CNN
F 3 "~" H 8100 2560 50  0001 C CNN
	1    8050 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 KAM1
U 1 1 5F35FF68
P 6850 3950
F 0 "KAM1" H 6750 3550 50  0000 L CNN
F 1 "Conn_01x04" H 6500 3650 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6850 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 KAM2
U 1 1 5F3607AE
P 6850 4550
F 0 "KAM2" H 7200 4350 50  0000 L CNN
F 1 "Conn_01x04" H 6950 4450 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5F363B8C
P 3900 1150
F 0 "J2" H 3950 1667 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3950 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3900 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5F365932
P 6400 1200
F 0 "J5" H 6450 1817 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6450 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6400 1200 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 5F368417
P 5750 2900
F 0 "J4" H 5800 3917 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 5800 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5F39837E
P 3900 2800
F 0 "J3" H 3950 3717 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 3950 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L G5LE-1A-E-36_DC5:G5LE-1A-E-36_DC5 K1
U 1 1 5F3A6308
P 9100 2750
F 0 "K1" H 9750 3015 50  0000 C CNN
F 1 "G5LE-1A-E-36_DC5" H 9750 2924 50  0000 C CNN
F 2 "G5LE-1A-E-36_DC5:G5LE1AE36DC5" H 10250 2850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G5LE-1A-E-36 DC5.pdf" H 10250 2550 50  0001 L CNN
F 4 "General Purpose Relays Power PCB Relay" H 10250 2650 50  0001 L CNN "Description"
F 5 "19" H 10250 2550 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 10250 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "G5LE-1A-E-36 DC5" H 10250 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G5LE-1A-E-36DC5" H 10250 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G5LE-1A-E-36DC5" H 10250 2150 50  0001 L CNN "Mouser Price/Stock"
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L G5LE-1A-E-36_DC5:G5LE-1A-E-36_DC5 K2
U 1 1 5F3A717A
P 9100 3400
F 0 "K2" H 9750 3665 50  0000 C CNN
F 1 "G5LE-1A-E-36_DC5" H 9750 3574 50  0000 C CNN
F 2 "G5LE-1A-E-36_DC5:G5LE1AE36DC5" H 10250 3500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G5LE-1A-E-36 DC5.pdf" H 10250 3200 50  0001 L CNN
F 4 "General Purpose Relays Power PCB Relay" H 10250 3300 50  0001 L CNN "Description"
F 5 "19" H 10250 3200 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 10250 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "G5LE-1A-E-36 DC5" H 10250 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G5LE-1A-E-36DC5" H 10250 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G5LE-1A-E-36DC5" H 10250 2800 50  0001 L CNN "Mouser Price/Stock"
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L STQ3N45K3-AP:STQ3N45K3-AP Q2
U 1 1 5F3CEA21
P 10100 1750
F 0 "Q2" H 10530 1896 50  0000 L CNN
F 1 "STQ3N45K3-AP" H 10530 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10550 1700 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stq1hn60k3-ap.pdf" H 10550 1600 50  0001 L CNN
F 4 "STMicroelectronics STQ3N45K3-AP N-channel MOSFET Transistor, 0.6 A, 450 V, 3-Pin TO-92" H 10550 1500 50  0001 L CNN "Description"
F 5 "11" H 10550 1400 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10550 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "STQ3N45K3-AP" H 10550 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STQ3N45K3-AP" H 10550 1100 50  0001 L CNN "Arrow Part Number"
F 9 "" H 10550 1000 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STQ3N45K3-AP" H 10550 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STQ3N45K3-AP" H 10550 800 50  0001 L CNN "Mouser Price/Stock"
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L STQ3N45K3-AP:STQ3N45K3-AP Q1
U 1 1 5F3CFB17
P 8700 1750
F 0 "Q1" H 9130 1896 50  0000 L CNN
F 1 "STQ3N45K3-AP" H 9130 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9150 1700 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stq1hn60k3-ap.pdf" H 9150 1600 50  0001 L CNN
F 4 "STMicroelectronics STQ3N45K3-AP N-channel MOSFET Transistor, 0.6 A, 450 V, 3-Pin TO-92" H 9150 1500 50  0001 L CNN "Description"
F 5 "11" H 9150 1400 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 9150 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "STQ3N45K3-AP" H 9150 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STQ3N45K3-AP" H 9150 1100 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9150 1000 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STQ3N45K3-AP" H 9150 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STQ3N45K3-AP" H 9150 800 50  0001 L CNN "Mouser Price/Stock"
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F3D1A07
P 8050 1350
F 0 "D3" H 8043 1566 50  0000 C CNN
F 1 "LED" H 8043 1475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F3D250C
P 7600 1350
F 0 "D2" H 7593 1566 50  0000 C CNN
F 1 "LED" H 7593 1475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7600 1350 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F3D3F0C
P 8050 1700
F 0 "R8" H 8120 1746 50  0000 L CNN
F 1 "270" H 8120 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F3D47E5
P 7600 1700
F 0 "R7" H 7670 1746 50  0000 L CNN
F 1 "270" H 7670 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F3D5B33
P 10050 1950
F 0 "R10" H 10120 1996 50  0000 L CNN
F 1 "10k" H 10120 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Text GLabel 4300 1450 2    50   Input ~ 0
IO_1
Text GLabel 4300 1550 2    50   Input ~ 0
IO_2
Wire Wire Line
	4300 1550 4200 1550
Wire Wire Line
	4300 1450 4200 1450
Text GLabel 3600 1450 0    50   Input ~ 0
GND
Text GLabel 3600 1350 0    50   Input ~ 0
GND
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3700 1450 3600 1450
Text GLabel 3600 2100 0    50   Input ~ 0
UART_2_RX
Text GLabel 4300 2300 2    50   Input ~ 0
UART_2_TX
Text GLabel 5450 2700 0    50   Input ~ 0
UART_1_TX
Text GLabel 6100 900  0    50   Input ~ 0
UART_1_RX
Wire Wire Line
	3600 2100 3700 2100
Wire Wire Line
	4300 2300 4200 2300
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	6100 900  6200 900 
Text GLabel 3600 3200 0    50   Input ~ 0
GND
Text GLabel 4300 2600 2    50   Input ~ 0
GND
Wire Wire Line
	4300 2600 4200 2600
Text GLabel 6800 1100 2    50   Input ~ 0
GND
Wire Wire Line
	6800 1100 6700 1100
Text GLabel 5450 2300 0    50   Input ~ 0
GND
Text GLabel 5450 2900 0    50   Input ~ 0
GND
Text GLabel 5450 3400 0    50   Input ~ 0
GND
Text GLabel 6150 3100 2    50   Input ~ 0
GND
Wire Wire Line
	5550 2300 5450 2300
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5550 3400 5450 3400
Text GLabel 10000 1750 0    50   Input ~ 0
IO_1
Text GLabel 8600 1750 0    50   Input ~ 0
IO_2
Text GLabel 3600 1050 0    50   Input ~ 0
RESET
Wire Wire Line
	3700 1050 3600 1050
Text GLabel 7100 4050 2    50   Input ~ 0
5V_RELAY_1
Text GLabel 7100 4650 2    50   Input ~ 0
5V_RELAY_2
Text GLabel 7100 3950 2    50   Input ~ 0
GND
Text GLabel 7100 4550 2    50   Input ~ 0
GND
Text GLabel 7100 4350 2    50   Input ~ 0
UART_2_RX
Text GLabel 7100 4450 2    50   Input ~ 0
UART_2_TX
Text GLabel 7100 3750 2    50   Input ~ 0
UART_1_RX
Text GLabel 7100 3850 2    50   Input ~ 0
UART_1_TX
Wire Wire Line
	7100 4350 7050 4350
Wire Wire Line
	7050 4450 7100 4450
Wire Wire Line
	7100 4550 7050 4550
Wire Wire Line
	7050 4650 7100 4650
Wire Wire Line
	7100 3750 7050 3750
Wire Wire Line
	7050 3850 7100 3850
Wire Wire Line
	7100 3950 7050 3950
Wire Wire Line
	7050 4050 7100 4050
Text GLabel 9050 2950 0    50   Input ~ 0
5V_RELAY_1
Text GLabel 9050 3600 0    50   Input ~ 0
5V_RELAY_2
NoConn ~ 3700 850 
NoConn ~ 10400 2750
NoConn ~ 10400 3400
Wire Wire Line
	9100 2950 9050 2950
Wire Wire Line
	9100 3600 9050 3600
Text GLabel 9050 3500 0    50   Input ~ 0
5V
Text GLabel 9050 2850 0    50   Input ~ 0
5V
Wire Wire Line
	9100 2850 9050 2850
Wire Wire Line
	9100 3500 9050 3500
Text GLabel 9050 2750 0    50   Input ~ 0
5V
Text GLabel 9050 3400 0    50   Input ~ 0
5V
Wire Wire Line
	9100 2750 9050 2750
Wire Wire Line
	9100 3400 9050 3400
Text GLabel 10050 2200 3    50   Input ~ 0
GND
Wire Wire Line
	10000 1750 10050 1750
Wire Wire Line
	10050 1750 10050 1800
Connection ~ 10050 1750
Wire Wire Line
	10050 1750 10100 1750
Wire Wire Line
	10050 2100 10050 2150
Wire Wire Line
	10400 2150 10400 1950
Wire Wire Line
	10050 2150 10400 2150
Connection ~ 10050 2150
Wire Wire Line
	10050 2150 10050 2200
Text GLabel 10500 2850 2    50   Input ~ 0
RELAY_1_DRAIN
Text GLabel 10400 1250 1    50   Input ~ 0
RELAY_1_DRAIN
Wire Wire Line
	10500 2850 10400 2850
Wire Wire Line
	10400 1350 10400 1250
$Comp
L Device:R R9
U 1 1 5F58E759
P 8650 1950
F 0 "R9" H 8720 1996 50  0000 L CNN
F 1 "10k" H 8720 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 1950 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Text GLabel 8650 2200 3    50   Input ~ 0
GND
Wire Wire Line
	8600 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1800
Connection ~ 8650 1750
Wire Wire Line
	8650 1750 8700 1750
Wire Wire Line
	8650 2100 8650 2150
Wire Wire Line
	8650 2150 9000 2150
Wire Wire Line
	9000 2150 9000 1950
Connection ~ 8650 2150
Wire Wire Line
	8650 2150 8650 2200
Text GLabel 9000 1250 1    50   Input ~ 0
RELAY_2_DRAIN
Text GLabel 10500 3500 2    50   Input ~ 0
RELAY_2_DRAIN
Wire Wire Line
	10500 3500 10400 3500
Wire Wire Line
	9000 1350 9000 1250
Text GLabel 8050 1150 1    50   Input ~ 0
5V_RELAY_1
Text GLabel 8050 1900 3    50   Input ~ 0
GND
Text GLabel 7600 1900 3    50   Input ~ 0
GND
Text GLabel 7600 1150 1    50   Input ~ 0
5V_RELAY_2
Wire Wire Line
	7600 1900 7600 1850
Wire Wire Line
	7600 1550 7600 1500
Wire Wire Line
	7600 1200 7600 1150
Wire Wire Line
	8050 1150 8050 1200
Wire Wire Line
	8050 1500 8050 1550
Wire Wire Line
	8050 1850 8050 1900
Text GLabel 7550 2500 0    50   Input ~ 0
GND
Text GLabel 7550 2700 0    50   Input ~ 0
V_IN
NoConn ~ 3700 1150
Text GLabel 7650 3100 3    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 5F800A9C
P 7650 2900
F 0 "C5" H 7765 2946 50  0000 L CNN
F 1 "0.1u" H 7765 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7688 2750 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7650 2750 7650 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 3050 7650 3100
Wire Wire Line
	7550 2500 7750 2500
Wire Wire Line
	7650 2700 7750 2700
$Comp
L SN74LS47N:SN74LS47N U5
U 1 1 5F890323
P 8250 4950
F 0 "U5" H 8900 5215 50  0000 C CNN
F 1 "SN74LS47N" H 8900 5124 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9400 5050 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/3/SN74LS47N.pdf" H 9400 4950 50  0001 L CNN
F 4 "BCD-TO-SEVEN-SEGMENT DECODERS/DRIVERS" H 9400 4850 50  0001 L CNN "Description"
F 5 "5.08" H 9400 4750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9400 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74LS47N" H 9400 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SN74LS47N" H 9400 4450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sn74ls47n/texas-instruments" H 9400 4350 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-SN74LS47N" H 9400 4250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LS47N?qs=dQtLEVC3WoYMgYd%252BWU5Jaw%3D%3D" H 9400 4150 50  0001 L CNN "Mouser Price/Stock"
	1    8250 4950
	1    0    0    -1  
$EndComp
Text GLabel 9850 5000 3    50   Input ~ 0
5V
Text GLabel 9650 5250 2    50   Input ~ 0
1
Text GLabel 9650 5350 2    50   Input ~ 0
2
Text GLabel 9650 5450 2    50   Input ~ 0
3
Text GLabel 9650 5550 2    50   Input ~ 0
4
$Comp
L Device:C C7
U 1 1 5F8BD451
P 9650 4750
F 0 "C7" H 9765 4796 50  0000 L CNN
F 1 "0.1u" H 9765 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9688 4600 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	-1   0    0    -1  
$EndComp
Text GLabel 9650 4550 1    50   Input ~ 0
GND
Wire Wire Line
	9650 4900 9650 4950
Connection ~ 9650 4950
Wire Wire Line
	9650 4950 9550 4950
Wire Wire Line
	9650 4600 9650 4550
Wire Wire Line
	9650 5250 9550 5250
Wire Wire Line
	9650 5350 9550 5350
Wire Wire Line
	9550 5450 9650 5450
Wire Wire Line
	9650 5550 9550 5550
Text GLabel 9650 5650 2    50   Input ~ 0
5
Wire Wire Line
	9650 5650 9550 5650
Text GLabel 9650 5050 2    50   Input ~ 0
6
Text GLabel 9650 5150 2    50   Input ~ 0
7
Wire Wire Line
	9650 5150 9550 5150
Wire Wire Line
	9650 5050 9550 5050
Text GLabel 10100 4950 0    50   Input ~ 0
1
Text GLabel 10100 5050 0    50   Input ~ 0
2
Text GLabel 10100 5150 0    50   Input ~ 0
3
Text GLabel 10100 5250 0    50   Input ~ 0
4
Text GLabel 10100 5350 0    50   Input ~ 0
5
Text GLabel 10100 5450 0    50   Input ~ 0
6
Text GLabel 10100 5550 0    50   Input ~ 0
7
Wire Wire Line
	10150 4950 10100 4950
Wire Wire Line
	10150 5050 10100 5050
Wire Wire Line
	10100 5150 10150 5150
Wire Wire Line
	10150 5250 10100 5250
Wire Wire Line
	10100 5350 10150 5350
Wire Wire Line
	10150 5450 10100 5450
Wire Wire Line
	10100 5550 10150 5550
Wire Wire Line
	9850 5000 9850 4950
Wire Wire Line
	9650 4950 9850 4950
Wire Wire Line
	10750 5650 10800 5650
Text GLabel 8200 5550 0    50   Input ~ 0
7S_1
Text GLabel 8200 4950 0    50   Input ~ 0
7S_2
Text GLabel 8200 5050 0    50   Input ~ 0
7S_3
Text GLabel 8200 5450 0    50   Input ~ 0
7S_4
Wire Wire Line
	8200 4950 8250 4950
Wire Wire Line
	8250 5050 8200 5050
Wire Wire Line
	8200 5450 8250 5450
Wire Wire Line
	8250 5550 8200 5550
Text GLabel 7850 5600 1    50   Input ~ 0
GND
Wire Wire Line
	7850 5600 7850 5650
Wire Wire Line
	7850 5650 8250 5650
$Comp
L Display_Character:HDSP-7401 U6
U 1 1 5FAD380D
P 10450 5250
F 0 "U6" H 10450 5917 50  0000 C CNN
F 1 "HDSP-7401" H 10450 5826 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 10450 4700 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10450 5250 50  0001 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
Text GLabel 10800 6100 3    50   Input ~ 0
5V
Text GLabel 8200 5250 0    50   Input ~ 0
5V
Text GLabel 8200 5350 0    50   Input ~ 0
5V
Wire Wire Line
	8250 5250 8200 5250
Wire Wire Line
	8250 5350 8200 5350
Text GLabel 8200 5150 0    50   Input ~ 0
7S_5
Wire Wire Line
	8250 5150 8200 5150
Text GLabel 4350 4900 3    50   Input ~ 0
GND
Text GLabel 4350 4150 1    50   Input ~ 0
5V
$Comp
L Device:C C4
U 1 1 5FD006A4
P 4550 4200
F 0 "C4" H 4665 4246 50  0000 L CNN
F 1 "0.1u" H 4665 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4588 4050 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    -1   0   
$EndComp
Text GLabel 4750 4200 2    50   Input ~ 0
GND
Wire Wire Line
	4750 4200 4700 4200
Wire Wire Line
	4400 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4250
Wire Wire Line
	4350 4200 4350 4150
Connection ~ 4350 4200
Wire Wire Line
	4350 4850 4350 4900
$Comp
L Device:R R6
U 1 1 5FD2AE8F
P 5100 4700
F 0 "R6" H 5170 4746 50  0000 L CNN
F 1 "2k" H 5170 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FD2E041
P 5100 4300
F 0 "R5" H 5170 4346 50  0000 L CNN
F 1 "2k" H 5170 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Text GLabel 5100 4100 1    50   Input ~ 0
GND
Text GLabel 5100 4900 3    50   Input ~ 0
GND
Wire Wire Line
	4750 4450 5100 4450
Wire Wire Line
	4750 4550 5100 4550
Wire Wire Line
	5100 4850 5100 4900
Wire Wire Line
	5100 4150 5100 4100
Text GLabel 5350 4450 2    50   Input ~ 0
SDA_1
Text GLabel 5350 4550 2    50   Input ~ 0
SCL_1
Wire Wire Line
	5100 4450 5350 4450
Connection ~ 5100 4450
Wire Wire Line
	5350 4550 5100 4550
Connection ~ 5100 4550
$Comp
L Memory_EEPROM:24LC02 U4
U 1 1 5FD87629
P 4350 4550
F 0 "U4" H 4150 4950 50  0000 C CNN
F 1 "24LC02" H 4050 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4350 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709c.pdf" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3950 4450
NoConn ~ 3950 4550
NoConn ~ 3950 4650
Text GLabel 4900 4900 3    50   Input ~ 0
GND
Wire Wire Line
	4750 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4900
$Comp
L AD790JNZ:AD790JNZ U1
U 1 1 5F3AE76E
P 1000 950
F 0 "U1" H 1800 1200 50  0000 C CNN
F 1 "AD790JNZ" H 1800 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 1050 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD790.pdf" H 2050 950 50  0001 L CNN
F 4 "AD790JNZ, Comparator 5 V 8-Pin PDIP" H 2050 850 50  0001 L CNN "Description"
F 5 "5.33" H 2050 750 50  0001 L CNN "Height"
F 6 "Analog Devices" H 2050 650 50  0001 L CNN "Manufacturer_Name"
F 7 "AD790JNZ" H 2050 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "AD790JNZ" H 2050 450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ad790jnz/analog-devices" H 2050 350 50  0001 L CNN "Arrow Price/Stock"
F 10 "584-AD790JNZ" H 2050 250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD790JNZ?qs=%2FtpEQrCGXCwnGfz6WK8a8g%3D%3D" H 2050 150 50  0001 L CNN "Mouser Price/Stock"
	1    1000 950 
	1    0    0    -1  
$EndComp
Text GLabel 2250 1250 2    50   Input ~ 0
SET_RST
Text GLabel 2250 1150 2    50   Input ~ 0
GND
Text GLabel 2250 1050 2    50   Input ~ 0
TRIGGER_O
Wire Wire Line
	2250 1050 2200 1050
Wire Wire Line
	2250 1150 2200 1150
Wire Wire Line
	2250 1250 2200 1250
Text GLabel 950  1250 0    50   Input ~ 0
GND
Text GLabel 900  950  0    50   Input ~ 0
5V
$Comp
L Device:C C1
U 1 1 5F40844A
P 1100 700
F 0 "C1" V 1250 450 50  0000 L CNN
F 1 "0.1u" V 1150 450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1138 550 50  0001 C CNN
F 3 "~" H 1100 700 50  0001 C CNN
	1    1100 700 
	0    1    -1   0   
$EndComp
Text GLabel 1300 700  2    50   Input ~ 0
GND
Wire Wire Line
	1300 700  1250 700 
Wire Wire Line
	950  700  950  950 
Wire Wire Line
	950  950  1000 950 
Wire Wire Line
	950  950  900  950 
Connection ~ 950  950 
$Comp
L Device:D_Zener D1
U 1 1 5F454CF8
P 1150 2050
F 0 "D1" V 1104 2129 50  0000 L CNN
F 1 "D_Zener" V 1195 2129 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1150 2050 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	0    1    1    0   
$EndComp
Text GLabel 950  1050 0    50   Input ~ 0
TRIGGER_I
Wire Wire Line
	1000 1050 950  1050
Wire Wire Line
	1000 1250 950  1250
Text GLabel 1050 1850 0    50   Input ~ 0
TRIGGER_I
Text GLabel 1150 2300 3    50   Input ~ 0
GND
Wire Wire Line
	1050 1850 1150 1850
Wire Wire Line
	1150 1850 1150 1900
Wire Wire Line
	1150 2200 1150 2300
Wire Wire Line
	1000 1150 650  1150
$Comp
L Device:R R1
U 1 1 5F5329D3
P 1850 1700
F 0 "R1" V 1643 1700 50  0000 C CNN
F 1 "5.1k" V 1734 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F532FE3
P 2350 1700
F 0 "R3" V 2557 1700 50  0000 C CNN
F 1 "10k" V 2466 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1950 2100 1700
Wire Wire Line
	2100 1700 2200 1700
Wire Wire Line
	2100 1700 2000 1700
Connection ~ 2100 1700
Wire Wire Line
	1700 1700 1500 1700
Wire Wire Line
	1500 1700 1500 2050
Wire Wire Line
	650  1700 1500 1700
Connection ~ 1500 1700
Text GLabel 2550 1700 2    50   Input ~ 0
GND
Wire Wire Line
	2550 1700 2500 1700
Text GLabel 2150 2150 2    50   Input ~ 0
TRIGGER_C
Wire Wire Line
	2150 2150 2100 2150
Text GLabel 6100 1600 0    50   Input ~ 0
TRIGGER_C
Text GLabel 1200 3050 2    50   Input ~ 0
TRIGGER_I
Text GLabel 6100 1300 0    50   Input ~ 0
TRIGGER_O
Text GLabel 5500 1300 3    50   Input ~ 0
SET_RST
Text GLabel 1200 2850 2    50   Input ~ 0
GND
NoConn ~ 1150 2950
Wire Wire Line
	1200 2850 1150 2850
Wire Wire Line
	1200 3050 1150 3050
$Comp
L Connector:AudioJack3 J1
U 1 1 5F754184
P 950 2950
F 0 "J1" H 932 3275 50  0000 C CNN
F 1 "AudioJack3" H 932 3184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 950 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6100 1600
Text GLabel 8150 3550 1    50   Input ~ 0
GND
Text GLabel 8150 4250 3    50   Input ~ 0
5V
Text GLabel 1950 2500 2    50   Input ~ 0
SET_RST
$Comp
L Device:R R2
U 1 1 5F82F39A
P 1850 2700
F 0 "R2" H 1780 2654 50  0000 R CNN
F 1 "10k" H 1780 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	-1   0    0    1   
$EndComp
Text GLabel 1850 2900 3    50   Input ~ 0
GND
Wire Wire Line
	1850 2900 1850 2850
Wire Wire Line
	1850 2550 1850 2500
Wire Wire Line
	1850 2500 1950 2500
Text GLabel 2550 2500 2    50   Input ~ 0
TRIGGER_O
$Comp
L Device:R R4
U 1 1 5F85A041
P 2500 2750
F 0 "R4" H 2430 2704 50  0000 R CNN
F 1 "10k" H 2430 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    1   
$EndComp
Text GLabel 2500 2950 3    50   Input ~ 0
GND
Wire Wire Line
	2550 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	2500 2900 2500 2950
Wire Wire Line
	6200 1300 6100 1300
Wire Wire Line
	6200 800  5500 800 
Wire Wire Line
	5500 800  5500 1300
NoConn ~ 3700 2800
$Comp
L Amplifier_Operational:MCP6004 U2
U 1 1 5FB5252E
P 1800 2050
F 0 "U2" H 1900 2250 50  0000 C CNN
F 1 "MCP6004" H 1900 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1750 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1850 2250 50  0001 C CNN
	1    1800 2050
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U2
U 5 1 5FB53B03
P 8050 3850
F 0 "U2" H 7862 3804 50  0000 R CNN
F 1 "MCP6004" H 7862 3895 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8100 4050 50  0001 C CNN
	5    8050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F4DB5DF
P 8400 4200
F 0 "C6" H 8515 4246 50  0000 L CNN
F 1 "0.1u" H 8515 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8438 4050 50  0001 C CNN
F 3 "~" H 8400 4200 50  0001 C CNN
	1    8400 4200
	0    -1   1    0   
$EndComp
Text GLabel 8650 4200 2    50   Input ~ 0
GND
Wire Wire Line
	8150 4150 8150 4200
Wire Wire Line
	8250 4200 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	8150 4200 8150 4250
Wire Wire Line
	8550 4200 8650 4200
NoConn ~ 3700 3300
NoConn ~ 3700 3400
NoConn ~ 4200 3400
NoConn ~ 4200 3300
NoConn ~ 4200 3200
NoConn ~ 4200 3100
NoConn ~ 4200 3000
NoConn ~ 4200 2900
NoConn ~ 4200 2800
NoConn ~ 4200 2500
NoConn ~ 4200 2400
NoConn ~ 4200 2200
NoConn ~ 6200 1000
NoConn ~ 6200 1100
NoConn ~ 6200 1200
NoConn ~ 6200 1400
NoConn ~ 6200 1500
NoConn ~ 6200 1700
NoConn ~ 6700 1000
NoConn ~ 6700 1400
NoConn ~ 6700 1500
NoConn ~ 6700 1600
NoConn ~ 6700 1700
Wire Wire Line
	6150 2900 6050 2900
Text GLabel 6150 3000 2    50   Input ~ 0
TRIG1
Text GLabel 6150 2900 2    50   Input ~ 0
ECHO1
Wire Wire Line
	6150 3000 6050 3000
$Comp
L Device:R R11
U 1 1 6060F2DD
P 10800 5900
F 0 "R11" H 10870 5946 50  0000 L CNN
F 1 "270" H 10870 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10730 5900 50  0001 C CNN
F 3 "~" H 10800 5900 50  0001 C CNN
	1    10800 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 6100 10800 6050
Wire Wire Line
	10800 5750 10800 5650
NoConn ~ 5550 2100
NoConn ~ 5550 2200
NoConn ~ 5550 2400
NoConn ~ 5550 2600
NoConn ~ 5550 2800
NoConn ~ 5550 3000
NoConn ~ 5550 3100
NoConn ~ 5550 3200
NoConn ~ 5550 3300
NoConn ~ 5550 3500
NoConn ~ 5550 3600
NoConn ~ 5550 3700
NoConn ~ 6050 3700
NoConn ~ 6050 3400
NoConn ~ 6050 2800
NoConn ~ 6050 2700
NoConn ~ 6050 2600
NoConn ~ 6050 2500
NoConn ~ 6050 2400
NoConn ~ 6050 2300
NoConn ~ 6050 2200
NoConn ~ 6050 2100
Wire Wire Line
	10750 5550 10800 5550
Wire Wire Line
	10800 5550 10800 5650
Connection ~ 10800 5650
Text GLabel 3600 1250 0    50   Input ~ 0
5V
NoConn ~ 3700 2200
NoConn ~ 3700 2400
NoConn ~ 3700 2500
NoConn ~ 3700 2600
NoConn ~ 6050 3500
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5F872F7A
P 2500 3800
F 0 "U3" H 2500 4042 50  0000 C CNN
F 1 "L7805" H 2500 3951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2525 3650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2500 3750 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Text GLabel 2500 4200 3    50   Input ~ 0
GND
Text GLabel 2100 3800 0    50   Input ~ 0
V_IN
Text GLabel 2900 3800 2    50   Input ~ 0
5V
$Comp
L Device:C C2
U 1 1 5F8A5104
P 2150 4000
F 0 "C2" H 2265 4046 50  0000 L CNN
F 1 "0.33u" H 2265 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2188 3850 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F8A6660
P 2850 4000
F 0 "C3" H 2965 4046 50  0000 L CNN
F 1 "0.1u" H 2965 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2888 3850 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 3800 2150 3800
Wire Wire Line
	2150 3800 2150 3850
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2200 3800
Wire Wire Line
	2800 3800 2850 3800
Wire Wire Line
	2850 3850 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 2900 3800
Wire Wire Line
	2150 4150 2500 4150
Wire Wire Line
	2500 4100 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2850 4150
Wire Wire Line
	2500 4150 2500 4200
$Comp
L Connector_Generic:Conn_01x07 GEH2
U 1 1 5F928D7A
P 3600 5450
F 0 "GEH2" H 3680 5492 50  0000 L CNN
F 1 "Conn_01x07" H 3680 5401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 3600 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 GEH1
U 1 1 5F929947
P 1750 5100
F 0 "GEH1" H 1830 5142 50  0000 L CNN
F 1 "Conn_01x07" H 1830 5051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 1750 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SNL1
U 1 1 5F92B5FD
P 6850 5350
F 0 "SNL1" H 6930 5342 50  0000 L CNN
F 1 "Conn_01x04" H 6930 5251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6850 5350 50  0001 C CNN
F 3 "~" H 6850 5350 50  0001 C CNN
	1    6850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5350 7100 5350
Text GLabel 7100 5350 2    50   Input ~ 0
TRIG1
Text GLabel 7100 5250 2    50   Input ~ 0
ECHO1
Text GLabel 7100 5500 3    50   Input ~ 0
5V
Text GLabel 7100 5100 1    50   Input ~ 0
GND
Wire Wire Line
	7050 5250 7100 5250
Text GLabel 6800 1200 2    50   Input ~ 0
SPI_1_SCK
Text GLabel 6800 1300 2    50   Input ~ 0
SPI_1_MISO
Wire Wire Line
	6700 1200 6800 1200
Text GLabel 4300 2100 2    50   Input ~ 0
SPI_1_MOSI
Wire Wire Line
	4300 2100 4200 2100
Text GLabel 6150 3600 2    50   Input ~ 0
SPI_2_SCK
Text GLabel 5450 2500 0    50   Input ~ 0
SPI_2_MISO
Wire Wire Line
	5550 2500 5450 2500
Wire Wire Line
	6800 1300 6700 1300
Wire Wire Line
	6150 3600 6050 3600
Text GLabel 3600 2300 0    50   Input ~ 0
SPI_2_MOSI
Wire Wire Line
	3700 2300 3600 2300
Wire Wire Line
	4200 850  4550 850 
Wire Wire Line
	4200 950  4550 950 
Wire Wire Line
	4200 1050 4550 1050
Wire Wire Line
	4200 1250 4550 1250
Wire Wire Line
	4200 1150 4550 1150
NoConn ~ 3700 3500
NoConn ~ 4200 3500
NoConn ~ 4200 2700
NoConn ~ 3700 2700
NoConn ~ 3700 3100
Wire Wire Line
	3700 3200 3600 3200
Wire Wire Line
	6150 3100 6050 3100
Text GLabel 3300 5800 3    50   Input ~ 0
GND
Text GLabel 3300 5100 1    50   Input ~ 0
5V
Text GLabel 1450 4750 1    50   Input ~ 0
5V
Text GLabel 1450 5450 3    50   Input ~ 0
GND
Text GLabel 1450 4900 0    50   Input ~ 0
SPI_1_SCK
Text GLabel 1450 5100 0    50   Input ~ 0
SPI_1_MISO
Text GLabel 1450 5000 0    50   Input ~ 0
SPI_1_MOSI
Text GLabel 3300 5250 0    50   Input ~ 0
SPI_2_SCK
Text GLabel 3300 5350 0    50   Input ~ 0
SPI_2_MOSI
Text GLabel 3300 5450 0    50   Input ~ 0
SPI_2_MISO
Wire Wire Line
	1450 4800 1450 4750
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1450 4900 1550 4900
Wire Wire Line
	1450 5000 1550 5000
Wire Wire Line
	1550 5100 1450 5100
Wire Wire Line
	1450 5450 1450 5400
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	3300 5100 3300 5150
Wire Wire Line
	3300 5150 3400 5150
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	3400 5350 3300 5350
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3400 5750 3300 5750
Wire Wire Line
	3300 5750 3300 5800
Wire Wire Line
	7050 5450 7100 5450
Wire Wire Line
	7100 5450 7100 5500
Wire Wire Line
	7100 5150 7100 5100
Wire Wire Line
	7100 5150 7050 5150
Text GLabel 6450 3200 2    50   Input ~ 0
SPI_1_1
Text GLabel 6450 3300 2    50   Input ~ 0
SPI_1_2
Text GLabel 3600 3000 0    50   Input ~ 0
SPI_2_1
Text GLabel 3600 2900 0    50   Input ~ 0
SPI_2_2
Wire Wire Line
	3700 2900 3600 2900
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	6450 3200 6050 3200
Wire Wire Line
	6050 3300 6450 3300
Text GLabel 1450 5200 0    50   Input ~ 0
SPI_1_1
Text GLabel 1450 5300 0    50   Input ~ 0
SPI_1_2
Wire Wire Line
	1550 5200 1450 5200
Wire Wire Line
	1450 5300 1550 5300
Text GLabel 3300 5550 0    50   Input ~ 0
SPI_2_1
Text GLabel 3300 5650 0    50   Input ~ 0
SPI_2_2
Wire Wire Line
	3300 5650 3400 5650
Wire Wire Line
	3300 5550 3400 5550
Wire Wire Line
	650  1150 650  1700
Wire Wire Line
	2200 950  3700 950 
Text GLabel 6800 900  2    50   Input ~ 0
SDA_1
Text GLabel 6800 800  2    50   Input ~ 0
SCL_1
Wire Wire Line
	6800 800  6700 800 
Wire Wire Line
	6700 900  6800 900 
NoConn ~ 10150 5650
NoConn ~ 4200 1350
Text GLabel 4550 850  2    50   Input ~ 0
7S_1
Text GLabel 4550 950  2    50   Input ~ 0
7S_4
Text GLabel 4550 1050 2    50   Input ~ 0
7S_5
Text GLabel 4550 1150 2    50   Input ~ 0
7S_3
Text GLabel 4550 1250 2    50   Input ~ 0
7S_2
NoConn ~ 3700 1550
Wire Wire Line
	3700 1250 3600 1250
$EndSCHEMATC
