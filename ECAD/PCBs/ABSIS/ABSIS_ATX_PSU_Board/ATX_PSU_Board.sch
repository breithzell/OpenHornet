EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ABSIS ATX Power Board"
Date "2020-11-08"
Rev "1"
Comp "WWW.OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0102
U 1 1 5FA83FED
P 9650 6200
F 0 "#FLG0102" H 9650 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 9650 6327 50  0000 L CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "~" H 9650 6200 50  0001 C CNN
	1    9650 6200
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0103
U 1 1 5FA84170
P 9650 6350
F 0 "#FLG0103" H 9650 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 9650 6477 50  0000 L CNN
F 2 "" H 9650 6350 50  0001 C CNN
F 3 "~" H 9650 6350 50  0001 C CNN
	1    9650 6350
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0104
U 1 1 5FA8424B
P 9650 6500
F 0 "#FLG0104" H 9650 6575 50  0001 C CNN
F 1 "PWR_FLAG" V 9650 6627 50  0000 L CNN
F 2 "" H 9650 6500 50  0001 C CNN
F 3 "~" H 9650 6500 50  0001 C CNN
	1    9650 6500
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0105
U 1 1 5FA843B5
P 9650 6650
F 0 "#FLG0105" H 9650 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 9650 6777 50  0000 L CNN
F 2 "" H 9650 6650 50  0001 C CNN
F 3 "~" H 9650 6650 50  0001 C CNN
	1    9650 6650
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+12V-power #PWR0102
U 1 1 5FA8505D
P 9900 6050
F 0 "#PWR0102" H 9900 5900 50  0001 C CNN
F 1 "+12V" V 9915 6178 50  0000 L CNN
F 2 "" H 9900 6050 50  0001 C CNN
F 3 "" H 9900 6050 50  0001 C CNN
	1    9900 6050
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+5V-power #PWR0103
U 1 1 5FA8559F
P 9900 6200
F 0 "#PWR0103" H 9900 6050 50  0001 C CNN
F 1 "+5V" V 9915 6328 50  0000 L CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+5VP-power #PWR0104
U 1 1 5FA85C15
P 9900 6350
F 0 "#PWR0104" H 9900 6200 50  0001 C CNN
F 1 "+5VP" V 9915 6478 50  0000 L CNN
F 2 "" H 9900 6350 50  0001 C CNN
F 3 "" H 9900 6350 50  0001 C CNN
	1    9900 6350
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0106
U 1 1 5FA8614B
P 9650 6050
F 0 "#FLG0106" H 9650 6125 50  0001 C CNN
F 1 "PWR_FLAG" V 9650 6177 50  0000 L CNN
F 2 "" H 9650 6050 50  0001 C CNN
F 3 "~" H 9650 6050 50  0001 C CNN
	1    9650 6050
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+3.3V-power #PWR0105
U 1 1 5FA86B8F
P 9900 6500
F 0 "#PWR0105" H 9900 6350 50  0001 C CNN
F 1 "+3.3V" V 9915 6628 50  0000 L CNN
F 2 "" H 9900 6500 50  0001 C CNN
F 3 "" H 9900 6500 50  0001 C CNN
	1    9900 6500
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0106
U 1 1 5FA86CD5
P 9900 6650
F 0 "#PWR0106" H 9900 6400 50  0001 C CNN
F 1 "GND" V 9905 6522 50  0000 R CNN
F 2 "" H 9900 6650 50  0001 C CNN
F 3 "" H 9900 6650 50  0001 C CNN
	1    9900 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 6650 9650 6650
Wire Wire Line
	9650 6500 9900 6500
Wire Wire Line
	9900 6350 9650 6350
Wire Wire Line
	9650 6200 9900 6200
Wire Wire Line
	9650 6050 9900 6050
Text Label 1650 1400 0    50   ~ 0
PS_ON
Wire Wire Line
	1650 1400 2000 1400
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J1
U 1 1 5FA8D26E
P 8800 5250
F 0 "J1" H 8880 5242 50  0000 L CNN
F 1 "POWER SWITCH" H 8880 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0107
U 1 1 5FA8E38A
P 8500 5450
F 0 "#PWR0107" H 8500 5200 50  0001 C CNN
F 1 "GND" H 8505 5277 50  0000 C CNN
F 2 "" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8500 5350
Wire Wire Line
	8500 5350 8600 5350
Text Label 8250 5250 0    50   ~ 0
PS_ON
Wire Wire Line
	8600 5250 8250 5250
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J4
U 1 1 5FA933DD
P 4150 2300
F 0 "J4" H 4200 2617 50  0000 C CNN
F 1 "MEGA BUS 1" H 4200 2526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_02x05_Top_Bottom-Connector_Generic J3
U 1 1 5FA94733
P 4150 1600
F 0 "J3" H 4200 2017 50  0000 C CNN
F 1 "ABSIS BACKLIGHT" H 4200 1926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-10A2_2x05_P4.20mm_Vertical" H 4150 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Text Label 3950 1400 2    31   ~ 0
+5V_SUPPLY
Text Label 4450 1400 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 1500 0    31   ~ 0
+5V_SUPPLY
Text Label 3950 1500 2    31   ~ 0
+5V_SUPPLY
Text Label 3950 1600 2    31   ~ 0
+5V_SUPPLY
Text Label 4450 1600 0    31   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0108
U 1 1 5FA977C7
P 4550 1750
F 0 "#PWR0108" H 4550 1500 50  0001 C CNN
F 1 "GND" H 4550 1600 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0109
U 1 1 5FA97FB8
P 3850 1750
F 0 "#PWR0109" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3850 1600 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1800 3850 1800
Wire Wire Line
	3850 1800 3850 1750
Wire Wire Line
	3850 1750 3850 1700
Wire Wire Line
	3850 1700 3950 1700
Connection ~ 3850 1750
Wire Wire Line
	4450 1700 4550 1700
Wire Wire Line
	4550 1700 4550 1750
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1750
Connection ~ 4550 1750
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0110
U 1 1 5FA98F04
P 3900 2250
F 0 "#PWR0110" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3900 2100 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2250
Wire Wire Line
	3900 2250 3900 2200
Wire Wire Line
	3900 2200 3950 2200
Connection ~ 3900 2250
Text Label 4450 2300 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 2400 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 2500 0    31   ~ 0
+12V_SUPPLY
Text Label 3950 2500 2    31   ~ 0
+12V_SUPPLY
Text Label 3950 2400 2    31   ~ 0
+12V_SUPPLY
Text Label 4450 2200 0    31   ~ 0
+3.3V_SUPPLY
Text Label 3000 1700 0    31   ~ 0
+5V_SUPPLY
Text Label 3000 1900 0    31   ~ 0
+3.3V_SUPPLY
Text Label 3000 1600 0    31   ~ 0
+12V_SUPPLY
Text Label 3000 1800 0    31   ~ 0
+5VSB_SUPPLY
Text Label 3000 1400 0    31   ~ 0
PWR_OK
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J8
U 1 1 5FA85865
P 5550 2300
F 0 "J8" H 5600 2617 50  0000 C CNN
F 1 "MEGA BUS 5" H 5600 2526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 5550 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0112
U 1 1 5FA8586B
P 5300 2250
F 0 "#PWR0112" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5300 2100 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2250
Wire Wire Line
	5300 2250 5300 2200
Wire Wire Line
	5300 2200 5350 2200
Connection ~ 5300 2250
Text Label 5850 2300 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 2400 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 2500 0    31   ~ 0
+12V_SUPPLY
Text Label 5350 2500 2    31   ~ 0
+12V_SUPPLY
Text Label 5350 2400 2    31   ~ 0
+12V_SUPPLY
Text Label 5850 2200 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J5
U 1 1 5FA8663F
P 4150 3000
F 0 "J5" H 4200 3317 50  0000 C CNN
F 1 "MEGA BUS 2" H 4200 3226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0113
U 1 1 5FA86645
P 3900 2950
F 0 "#PWR0113" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3900 2800 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2950
Wire Wire Line
	3900 2950 3900 2900
Wire Wire Line
	3900 2900 3950 2900
Connection ~ 3900 2950
Text Label 4450 3000 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 3100 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 3200 0    31   ~ 0
+12V_SUPPLY
Text Label 3950 3200 2    31   ~ 0
+12V_SUPPLY
Text Label 3950 3100 2    31   ~ 0
+12V_SUPPLY
Text Label 4450 2900 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J9
U 1 1 5FA87644
P 5550 3000
F 0 "J9" H 5600 3317 50  0000 C CNN
F 1 "MEGA BUS 6" H 5600 3226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0114
U 1 1 5FA8764A
P 5300 2950
F 0 "#PWR0114" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5300 2800 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2950
Wire Wire Line
	5300 2950 5300 2900
Wire Wire Line
	5300 2900 5350 2900
Connection ~ 5300 2950
Text Label 5850 3000 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 3100 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 3200 0    31   ~ 0
+12V_SUPPLY
Text Label 5350 3200 2    31   ~ 0
+12V_SUPPLY
Text Label 5350 3100 2    31   ~ 0
+12V_SUPPLY
Text Label 5850 2900 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J6
U 1 1 5FA88967
P 4150 3650
F 0 "J6" H 4200 3967 50  0000 C CNN
F 1 "MEGA BUS 3" H 4200 3876 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0115
U 1 1 5FA8896D
P 3900 3600
F 0 "#PWR0115" H 3900 3350 50  0001 C CNN
F 1 "GND" H 3900 3450 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3600
Wire Wire Line
	3900 3600 3900 3550
Wire Wire Line
	3900 3550 3950 3550
Connection ~ 3900 3600
Text Label 4450 3650 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 3750 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 3850 0    31   ~ 0
+12V_SUPPLY
Text Label 3950 3850 2    31   ~ 0
+12V_SUPPLY
Text Label 3950 3750 2    31   ~ 0
+12V_SUPPLY
Text Label 4450 3550 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J10
U 1 1 5FA897DA
P 5550 3650
F 0 "J10" H 5600 3967 50  0000 C CNN
F 1 "MEGA BUS 7" H 5600 3876 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0116
U 1 1 5FA897E0
P 5300 3600
F 0 "#PWR0116" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5300 3450 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	5300 3600 5300 3550
Wire Wire Line
	5300 3550 5350 3550
Connection ~ 5300 3600
Text Label 5850 3650 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 3750 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 3850 0    31   ~ 0
+12V_SUPPLY
Text Label 5350 3850 2    31   ~ 0
+12V_SUPPLY
Text Label 5350 3750 2    31   ~ 0
+12V_SUPPLY
Text Label 5850 3550 0    31   ~ 0
+3.3V_SUPPLY
Text Label 8900 1200 2    31   ~ 0
+5VSB_SUPPLY
Text Label 8900 1500 2    31   ~ 0
+5V_SUPPLY
Text Label 8900 1800 2    31   ~ 0
+3.3V_SUPPLY
Text Label 8900 2100 2    31   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:R-Device R1
U 1 1 5FA8D2DC
P 9200 1200
F 0 "R1" V 9100 1200 50  0000 C CNN
F 1 "150" V 9200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9130 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081724_UNI-ROYAL-Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 9200 1200 50  0001 C CNN
F 4 "C22808" V 9200 1200 50  0001 C CNN "LCSC"
	1    9200 1200
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:LED-Device D1
U 1 1 5FA9079C
P 9650 1200
F 0 "D1" H 9500 1250 39  0000 C CNN
F 1 "Blue LED" H 9750 1100 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 1400 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 9850 1500 60  0001 L CNN
F 4 "Optoelectronics" H 9850 1800 60  0001 L CNN "Category"
F 5 "LED Indication - Discrete" H 9850 1900 60  0001 L CNN "Family"
F 6 "LED GREEN DIFFUSED" H 9850 2200 60  0001 L CNN "Description"
F 7 "Active" H 9850 2400 60  0001 L CNN "Status"
F 8 "C84267" H 9650 1200 50  0001 C CNN "LCSC"
F 9 "FC-DA1608UGK-520D10" H 9650 1200 50  0001 C CNN "Manufacture PN"
	1    9650 1200
	-1   0    0    1   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0121
U 1 1 5FA90F9E
P 9950 1200
F 0 "#PWR0121" H 9950 950 50  0001 C CNN
F 1 "GND" V 9950 1000 50  0000 C CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1200 9050 1200
Wire Wire Line
	9350 1200 9500 1200
$Comp
L ATX_PSU_Board-rescue:R-Device R2
U 1 1 5FA960E1
P 9200 1500
F 0 "R2" V 9100 1500 50  0000 C CNN
F 1 "150" V 9200 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9130 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081724_UNI-ROYAL-Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 9200 1500 50  0001 C CNN
F 4 "C22808" V 9200 1500 50  0001 C CNN "LCSC"
	1    9200 1500
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0122
U 1 1 5FA960F6
P 9950 1500
F 0 "#PWR0122" H 9950 1250 50  0001 C CNN
F 1 "GND" V 9950 1300 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1500 9050 1500
Wire Wire Line
	9350 1500 9500 1500
Wire Wire Line
	9800 1500 9950 1500
$Comp
L ATX_PSU_Board-rescue:R-Device R3
U 1 1 5FA9EB04
P 9200 1800
F 0 "R3" V 9100 1800 50  0000 C CNN
F 1 "56" V 9200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9130 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081724_UNI-ROYAL-Uniroyal-Elec-0603WAF560JT5E_C25196.pdf" H 9200 1800 50  0001 C CNN
F 4 "C25196" V 9200 1800 50  0001 C CNN "LCSC"
	1    9200 1800
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0123
U 1 1 5FA9EB19
P 9950 1800
F 0 "#PWR0123" H 9950 1550 50  0001 C CNN
F 1 "GND" V 9950 1600 50  0000 C CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1800 9050 1800
Wire Wire Line
	9350 1800 9500 1800
Wire Wire Line
	9800 1800 9950 1800
$Comp
L ATX_PSU_Board-rescue:R-Device R4
U 1 1 5FA9FEAC
P 9200 2100
F 0 "R4" V 9100 2100 50  0000 C CNN
F 1 "560" V 9200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9130 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021213_UNI-ROYAL-Uniroyal-Elec-0603WAF5600T5E_C23204.pdf" H 9200 2100 50  0001 C CNN
F 4 "C23204" V 9200 2100 50  0001 C CNN "LCSC"
	1    9200 2100
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0124
U 1 1 5FA9FEC1
P 9950 2100
F 0 "#PWR0124" H 9950 1850 50  0001 C CNN
F 1 "GND" V 9950 1900 50  0000 C CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2100 9050 2100
Wire Wire Line
	9350 2100 9500 2100
Wire Wire Line
	9800 2100 9950 2100
NoConn ~ 3000 2200
$Comp
L ATX_PSU_Board-rescue:ATX-24-Connector J2
U 1 1 5FA8791F
P 2500 1800
F 0 "J2" H 2500 2467 50  0000 C CNN
F 1 "ATX-24" H 2500 2376 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 2500 1700 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 4900 1250 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J7
U 1 1 5FAE8093
P 4150 4350
F 0 "J7" H 4200 4667 50  0000 C CNN
F 1 "MEGA BUS 4" H 4200 4576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR01
U 1 1 5FAE8099
P 3900 4300
F 0 "#PWR01" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3900 4150 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4300
Wire Wire Line
	3900 4300 3900 4250
Wire Wire Line
	3900 4250 3950 4250
Connection ~ 3900 4300
Text Label 4450 4350 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 4450 0    31   ~ 0
+5V_SUPPLY
Text Label 4450 4550 0    31   ~ 0
+12V_SUPPLY
Text Label 3950 4550 2    31   ~ 0
+12V_SUPPLY
Text Label 3950 4450 2    31   ~ 0
+12V_SUPPLY
Text Label 4450 4250 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H2
U 1 1 5FB064ED
P 8300 6200
F 0 "H2" H 8400 6246 50  0000 L CNN
F 1 "MountingHole" H 8400 6155 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8300 6200 50  0001 C CNN
F 3 "~" H 8300 6200 50  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H3
U 1 1 5FB06D5A
P 8300 6400
F 0 "H3" H 8400 6446 50  0000 L CNN
F 1 "MountingHole" H 8400 6355 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8300 6400 50  0001 C CNN
F 3 "~" H 8300 6400 50  0001 C CNN
	1    8300 6400
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H4
U 1 1 5FB06FDC
P 8300 6600
F 0 "H4" H 8400 6646 50  0000 L CNN
F 1 "MountingHole" H 8400 6555 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8300 6600 50  0001 C CNN
F 3 "~" H 8300 6600 50  0001 C CNN
	1    8300 6600
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H1
U 1 1 5FB05B70
P 8300 6000
F 0 "H1" H 8400 6046 50  0000 L CNN
F 1 "MountingHole" H 8400 5955 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8300 6000 50  0001 C CNN
F 3 "~" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0101
U 1 1 5FB4B641
P 2500 2400
F 0 "#PWR0101" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 6700 9100 5750
Text Notes 9100 5850 0    50   ~ 0
Power Flags
Wire Notes Line
	9100 5900 9650 5900
Wire Notes Line
	9650 5900 9650 5750
Wire Notes Line
	8200 6700 10500 6700
Text Notes 8200 5850 0    50   ~ 0
Mounting Holes
Wire Notes Line
	8200 5900 8850 5900
Wire Notes Line
	8850 5900 8850 5750
Wire Notes Line
	8300 650  10400 650 
Wire Notes Line
	10400 2650 8300 2650
Text Notes 8350 800  0    50   ~ 0
LED FEEDBACK
Text Notes 8350 900  0    39   ~ 0
NOTE: LED Feedback is optional and not required
Text Notes 8250 5000 0    39   ~ 0
CONNECTION TO POWER SWITCH PANEL
Wire Notes Line
	8200 4850 9450 4850
Wire Notes Line
	9450 4850 9450 5750
Wire Notes Line
	8200 4850 8200 6700
Wire Notes Line
	8200 5750 10500 5750
Wire Notes Line
	1500 850  6500 850 
Wire Notes Line
	6500 850  6500 4900
Wire Notes Line
	1500 4900 1500 850 
Text Notes 1550 1000 0    50   ~ 0
Power Connectors
$Comp
L ATX_PSU_Board-rescue:LED-Device D2
U 1 1 5FAD0C26
P 9650 1500
F 0 "D2" H 9500 1550 39  0000 C CNN
F 1 "Green LED" H 9750 1400 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 1700 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 9850 1800 60  0001 L CNN
F 4 "Optoelectronics" H 9850 2100 60  0001 L CNN "Category"
F 5 "LED Indication - Discrete" H 9850 2200 60  0001 L CNN "Family"
F 6 "LED GREEN DIFFUSED" H 9850 2500 60  0001 L CNN "Description"
F 7 "Active" H 9850 2700 60  0001 L CNN "Status"
F 8 "C84267" H 9650 1500 50  0001 C CNN "LCSC"
F 9 "FC-DA1608UGK-520D10" H 9650 1500 50  0001 C CNN "Manufacture PN"
	1    9650 1500
	-1   0    0    1   
$EndComp
$Comp
L ATX_PSU_Board-rescue:LED-Device D3
U 1 1 5FAD136C
P 9650 1800
F 0 "D3" H 9500 1850 39  0000 C CNN
F 1 "Green LED" H 9750 1700 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 2000 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 9850 2100 60  0001 L CNN
F 4 "Optoelectronics" H 9850 2400 60  0001 L CNN "Category"
F 5 "LED Indication - Discrete" H 9850 2500 60  0001 L CNN "Family"
F 6 "LED GREEN DIFFUSED" H 9850 2800 60  0001 L CNN "Description"
F 7 "Active" H 9850 3000 60  0001 L CNN "Status"
F 8 "C84267" H 9650 1800 50  0001 C CNN "LCSC"
F 9 "FC-DA1608UGK-520D10" H 9650 1800 50  0001 C CNN "Manufacture PN"
	1    9650 1800
	-1   0    0    1   
$EndComp
$Comp
L ATX_PSU_Board-rescue:LED-Device D4
U 1 1 5FAD1A79
P 9650 2100
F 0 "D4" H 9500 2150 39  0000 C CNN
F 1 "Green LED" H 9750 2000 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 2300 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 9850 2400 60  0001 L CNN
F 4 "LED GREEN DIFFUSED" H 9850 3100 60  0001 L CNN "Description"
F 5 "Active" H 9850 3300 60  0001 L CNN "Status"
F 6 "C84267" H 9650 2100 50  0001 C CNN "LCSC"
	1    9650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1200 9950 1200
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR03
U 1 1 617D71FB
P 2400 3200
F 0 "#PWR03" H 2400 2950 50  0001 C CNN
F 1 "GND" V 2405 3072 50  0000 R CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
Text Label 2400 3300 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J28
U 1 1 617D1149
P 2600 3200
F 0 "J28" H 2628 3176 50  0000 L CNN
F 1 "EXTERNAL 5V IN" H 2628 3085 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Text Label 8900 2400 2    31   ~ 0
PWR_OK
$Comp
L ATX_PSU_Board-rescue:R-Device R5
U 1 1 617F03A4
P 9200 2400
F 0 "R5" V 9100 2400 50  0000 C CNN
F 1 "150" V 9200 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9130 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021213_UNI-ROYAL-Uniroyal-Elec-0603WAF5600T5E_C23204.pdf" H 9200 2400 50  0001 C CNN
F 4 "C23204" V 9200 2400 50  0001 C CNN "LCSC"
	1    9200 2400
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR05
U 1 1 617F03AA
P 9950 2400
F 0 "#PWR05" H 9950 2150 50  0001 C CNN
F 1 "GND" V 9950 2200 50  0000 C CNN
F 2 "" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2400 9050 2400
Wire Wire Line
	9350 2400 9500 2400
Wire Wire Line
	9800 2400 9950 2400
$Comp
L ATX_PSU_Board-rescue:LED-Device D5
U 1 1 617F03B6
P 9650 2400
F 0 "D5" H 9500 2450 39  0000 C CNN
F 1 "Green LED" H 9750 2300 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 2600 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 9850 2700 60  0001 L CNN
F 4 "LED GREEN DIFFUSED" H 9850 3400 60  0001 L CNN "Description"
F 5 "Active" H 9850 3600 60  0001 L CNN "Status"
F 6 "C84267" H 9650 2400 50  0001 C CNN "LCSC"
	1    9650 2400
	-1   0    0    1   
$EndComp
Wire Notes Line
	8300 650  8300 2650
Wire Notes Line
	10400 650  10400 2650
Wire Notes Line
	6500 4900 1500 4900
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J12
U 1 1 617F4B3D
P 2550 5450
F 0 "J12" H 2578 5426 50  0000 L CNN
F 1 "5V Accessory 1" H 2578 5335 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
Text Label 2350 5450 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR02
U 1 1 617F6CDA
P 2350 5550
F 0 "#PWR02" H 2350 5300 50  0001 C CNN
F 1 "GND" V 2355 5422 50  0000 R CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J13
U 1 1 617F8A99
P 2550 5800
F 0 "J13" H 2578 5776 50  0000 L CNN
F 1 "5V Accessory 2" H 2578 5685 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Text Label 2350 5800 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR06
U 1 1 617F8AA0
P 2350 5900
F 0 "#PWR06" H 2350 5650 50  0001 C CNN
F 1 "GND" V 2355 5772 50  0000 R CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J14
U 1 1 617FB7A7
P 2550 6100
F 0 "J14" H 2578 6076 50  0000 L CNN
F 1 "5V Accessory 3" H 2578 5985 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 6100 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Text Label 2350 6100 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR08
U 1 1 617FB7AE
P 2350 6200
F 0 "#PWR08" H 2350 5950 50  0001 C CNN
F 1 "GND" V 2355 6072 50  0000 R CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J15
U 1 1 617FDD86
P 2550 6400
F 0 "J15" H 2578 6376 50  0000 L CNN
F 1 "5V Accessory 4" H 2578 6285 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
Text Label 2350 6400 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR010
U 1 1 617FDD8D
P 2350 6500
F 0 "#PWR010" H 2350 6250 50  0001 C CNN
F 1 "GND" V 2355 6372 50  0000 R CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J16
U 1 1 6183593B
P 2550 6750
F 0 "J16" H 2578 6726 50  0000 L CNN
F 1 "5V Accessory 5" H 2578 6635 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 6750 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Text Label 2350 6750 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR012
U 1 1 61835942
P 2350 6850
F 0 "#PWR012" H 2350 6600 50  0001 C CNN
F 1 "GND" V 2355 6722 50  0000 R CNN
F 2 "" H 2350 6850 50  0001 C CNN
F 3 "" H 2350 6850 50  0001 C CNN
	1    2350 6850
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J17
U 1 1 61835948
P 2550 7100
F 0 "J17" H 2578 7076 50  0000 L CNN
F 1 "5V Accessory 6" H 2578 6985 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
Text Label 2350 7100 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR014
U 1 1 6183594F
P 2350 7200
F 0 "#PWR014" H 2350 6950 50  0001 C CNN
F 1 "GND" V 2355 7072 50  0000 R CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "" H 2350 7200 50  0001 C CNN
	1    2350 7200
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J18
U 1 1 61835955
P 2550 7400
F 0 "J18" H 2578 7376 50  0000 L CNN
F 1 "5V Accessory 7" H 2578 7285 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Text Label 2350 7400 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR016
U 1 1 6183595C
P 2350 7500
F 0 "#PWR016" H 2350 7250 50  0001 C CNN
F 1 "GND" V 2355 7372 50  0000 R CNN
F 2 "" H 2350 7500 50  0001 C CNN
F 3 "" H 2350 7500 50  0001 C CNN
	1    2350 7500
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J19
U 1 1 61835962
P 2550 7700
F 0 "J19" H 2578 7676 50  0000 L CNN
F 1 "5V Accessory 8" H 2578 7585 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 7700 50  0001 C CNN
F 3 "~" H 2550 7700 50  0001 C CNN
	1    2550 7700
	1    0    0    -1  
$EndComp
Text Label 2350 7700 2    39   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR018
U 1 1 61835969
P 2350 7800
F 0 "#PWR018" H 2350 7550 50  0001 C CNN
F 1 "GND" V 2355 7672 50  0000 R CNN
F 2 "" H 2350 7800 50  0001 C CNN
F 3 "" H 2350 7800 50  0001 C CNN
	1    2350 7800
	0    1    1    0   
$EndComp
Text Label 3950 5450 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR04
U 1 1 6183F493
P 3950 5550
F 0 "#PWR04" H 3950 5300 50  0001 C CNN
F 1 "GND" V 3955 5422 50  0000 R CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	0    1    1    0   
$EndComp
Text Label 3950 5800 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR07
U 1 1 618418E3
P 3950 5900
F 0 "#PWR07" H 3950 5650 50  0001 C CNN
F 1 "GND" V 3955 5772 50  0000 R CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J21
U 1 1 618418DC
P 4150 5800
F 0 "J21" H 4178 5776 50  0000 L CNN
F 1 "12V Accessory 2" H 4178 5685 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4150 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J20
U 1 1 6183F48C
P 4150 5450
F 0 "J20" H 4178 5426 50  0000 L CNN
F 1 "12V Accessory 1" H 4178 5335 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4150 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J22
U 1 1 61846100
P 4150 6100
F 0 "J22" H 4178 6076 50  0000 L CNN
F 1 "12V Accessory 3" H 4178 5985 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4150 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Text Label 3950 6100 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR09
U 1 1 61846107
P 3950 6200
F 0 "#PWR09" H 3950 5950 50  0001 C CNN
F 1 "GND" V 3955 6072 50  0000 R CNN
F 2 "" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0001 C CNN
	1    3950 6200
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J23
U 1 1 6184610D
P 4150 6450
F 0 "J23" H 4178 6426 50  0000 L CNN
F 1 "12V Accessory 4" H 4178 6335 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4150 6450 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Text Label 3950 6450 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR011
U 1 1 61846114
P 3950 6550
F 0 "#PWR011" H 3950 6300 50  0001 C CNN
F 1 "GND" V 3955 6422 50  0000 R CNN
F 2 "" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J24
U 1 1 61848870
P 4150 6750
F 0 "J24" H 4178 6726 50  0000 L CNN
F 1 "12V Accessory 5" H 4178 6635 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
Text Label 3950 6750 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR013
U 1 1 61848877
P 3950 6850
F 0 "#PWR013" H 3950 6600 50  0001 C CNN
F 1 "GND" V 3955 6722 50  0000 R CNN
F 2 "" H 3950 6850 50  0001 C CNN
F 3 "" H 3950 6850 50  0001 C CNN
	1    3950 6850
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J11
U 1 1 6190A3CE
P 5550 4300
F 0 "J11" H 5600 4617 50  0000 C CNN
F 1 "MEGA BUS 8" H 5600 4526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR021
U 1 1 6190A3D4
P 5300 4250
F 0 "#PWR021" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5300 4100 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4250
Wire Wire Line
	5300 4250 5300 4200
Wire Wire Line
	5300 4200 5350 4200
Connection ~ 5300 4250
Text Label 5850 4300 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 4400 0    31   ~ 0
+5V_SUPPLY
Text Label 5850 4500 0    31   ~ 0
+12V_SUPPLY
Text Label 5350 4500 2    31   ~ 0
+12V_SUPPLY
Text Label 5350 4400 2    31   ~ 0
+12V_SUPPLY
Text Label 5850 4200 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR020
U 1 1 6190C75D
P 2400 3550
F 0 "#PWR020" H 2400 3300 50  0001 C CNN
F 1 "GND" V 2405 3422 50  0000 R CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    1    1    0   
$EndComp
Text Label 2400 3650 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J29
U 1 1 6190C764
P 2600 3550
F 0 "J29" H 2628 3526 50  0000 L CNN
F 1 "BUTTKICKER AMP" H 2628 3435 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR022
U 1 1 6193514B
P 2450 2850
F 0 "#PWR022" H 2450 2600 50  0001 C CNN
F 1 "GND" V 2455 2722 50  0000 R CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
Text Label 2450 2950 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02_Female-Connector J30
U 1 1 61935152
P 2650 2850
F 0 "J30" H 2678 2826 50  0000 L CNN
F 1 "EXTERNAL 12V IN" H 2678 2735 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	1650 5200 5000 5200
Wire Notes Line
	5000 7950 1650 7950
Text Notes 1700 5300 0    39   ~ 0
Accessory Connectors
Wire Notes Line
	2400 5200 2400 5350
Wire Notes Line
	2400 5350 1650 5350
Wire Notes Line
	1650 5200 1650 7950
Wire Notes Line
	5000 7950 5000 5200
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0117
U 1 1 61A4E61E
P 2800 4600
F 0 "#PWR0117" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2800 4450 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J26
U 1 1 61A6820B
P 2450 4600
F 0 "J26" H 2500 4917 50  0000 C CNN
F 1 "PCIE IN 1" H 2500 4826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 2450 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Text Label 2250 4600 2    31   ~ 0
+12V_SUPPLY
Text Label 2250 4500 2    31   ~ 0
+12V_SUPPLY
Text Label 2250 4700 2    31   ~ 0
+12V_SUPPLY
Wire Wire Line
	2750 4500 2800 4500
Wire Wire Line
	2800 4500 2800 4600
Wire Wire Line
	2800 4700 2750 4700
Wire Wire Line
	2750 4600 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2800 4700
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR015
U 1 1 61A93EE1
P 2800 4050
F 0 "#PWR015" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J25
U 1 1 61A93EE7
P 2450 4050
F 0 "J25" H 2500 4367 50  0000 C CNN
F 1 "PCIE IN 2" H 2500 4276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 2450 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Text Label 2250 4050 2    31   ~ 0
+12V_SUPPLY
Text Label 2250 3950 2    31   ~ 0
+12V_SUPPLY
Text Label 2250 4150 2    31   ~ 0
+12V_SUPPLY
Wire Wire Line
	2750 3950 2800 3950
Wire Wire Line
	2800 3950 2800 4050
Wire Wire Line
	2800 4150 2750 4150
Wire Wire Line
	2750 4050 2800 4050
Connection ~ 2800 4050
Wire Wire Line
	2800 4050 2800 4150
$EndSCHEMATC
