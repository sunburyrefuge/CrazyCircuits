EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x3 LED RGB (A) SMT"
Date "30 Apr 2018"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:VCC #PWR1
U 1 1 5AE777B7
P 4750 3450
F 0 "#PWR1" H 4750 3300 50  0001 C CNN
F 1 "VCC" H 4750 3600 50  0000 C CNN
F 2 "" H 4750 3450 50  0000 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3500
Wire Wire Line
	4900 3825 4900 3925
Wire Wire Line
	4900 3925 6150 3925
Wire Wire Line
	4750 3825 4750 4000
Wire Wire Line
	4750 4000 5800 4000
Wire Wire Line
	4600 3825 4600 4075
Wire Wire Line
	4600 4075 5450 4075
Text Label 6175 4575 0    50   ~ 0
RED
$Comp
L crazy_circuits:RES-100-1%-1/10W-0603 R1
U 1 1 5AFB7418
P 5450 4200
F 0 "R1" H 5500 4250 50  0000 L CNN
F 1 "100" H 5500 4150 50  0000 L CNN
F 2 "Crazy_NonLego:RLC-0603-SMD" H 5450 3850 50  0001 C CIN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 5450 4200 5   0001 C CNN
F 4 "RES SMD 100 OHM 1% 1/10W 0603" H 5450 3850 50  0001 C CIN "Description"
F 5 "TE Conn" H 5450 3850 50  0001 C CIN "MF_Name"
F 6 "CRG0603F100R" H 5450 3850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5450 3850 50  0001 C CIN "S1_Name"
F 8 "A106047CT-ND" H 5450 3850 50  0001 C CIN "S1_PN"
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:RES-100-1%-1/10W-0603 R2
U 1 1 5AFB7498
P 5800 4200
F 0 "R2" H 5850 4250 50  0000 L CNN
F 1 "100" H 5850 4150 50  0000 L CNN
F 2 "Crazy_NonLego:RLC-0603-SMD" H 5800 3850 50  0001 C CIN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 5800 4200 5   0001 C CNN
F 4 "RES SMD 100 OHM 1% 1/10W 0603" H 5800 3850 50  0001 C CIN "Description"
F 5 "TE Conn" H 5800 3850 50  0001 C CIN "MF_Name"
F 6 "CRG0603F100R" H 5800 3850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5800 3850 50  0001 C CIN "S1_Name"
F 8 "A106047CT-ND" H 5800 3850 50  0001 C CIN "S1_PN"
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:RES-47-OHM-5%-1/10W-0603 R3
U 1 1 5AFB74D1
P 6150 4200
F 0 "R3" H 6209 4249 50  0000 L CNN
F 1 "47" H 6200 4150 50  0000 L CNN
F 2 "Crazy_NonLego:RLC-0603-SMD" H 6150 3850 50  0001 C CIN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6150 4200 5   0001 C CNN
F 4 "RES 47 OHM 5% 1/10W 0603" H 6150 3850 50  0001 C CIN "Description"
F 5 "Yageo" H 6150 3850 50  0001 C CIN "MF_Name"
F 6 "RC0603JR-0747RL" H 6150 3850 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6150 3850 50  0001 C CIN "S1_Name"
F 8 "311-47GRCT-ND" H 6150 3850 50  0001 C CIN "S1_PN"
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3925 6150 4100
Wire Wire Line
	5800 4000 5800 4100
Wire Wire Line
	5450 4075 5450 4100
Wire Wire Line
	5450 4300 5450 4575
Wire Wire Line
	6150 4300 6150 4425
Wire Wire Line
	5800 4300 5800 4500
Wire Wire Line
	5450 4575 6400 4575
Wire Wire Line
	5800 4500 6400 4500
Wire Wire Line
	6150 4425 6400 4425
Text Label 6175 4500 0    50   ~ 0
GREEN
Text Label 6175 4425 0    50   ~ 0
BLUE
Text Label 5000 3925 0    50   ~ 0
B
Text Label 5000 4000 0    50   ~ 0
G
Text Label 5000 4075 0    50   ~ 0
R
$Comp
L crazy_circuits:LED-RGB-SMT-19-237-RGB LED1
U 1 1 5B0FF9DD
P 4900 3725
F 0 "LED1" H 4975 3775 50  0000 L CNN
F 1 "RGB 19-237/R6GHBHC-A01/2T" H 4975 3675 50  0000 L CNN
F 2 "Crazy_Circuits:LED-RGB-0606-19-237-2x3" H 4900 3375 50  0001 C CIN
F 3 "http://erp.fastbom.com/uploads/p_dn/info/558513/19-237-R6GHBHC-A01-2T-139.pdf" H 4900 3725 5   0001 C CNN
F 4 "LED CHIP RGB 19-237 A01/2T SMD " H 4900 3375 50  0001 C CIN "Description"
F 5 "Digikey" H 4900 3375 50  0001 C CIN "MF_Name"
F 6 "19-237/R6GHBHC-A01/2T" H 4900 3375 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4900 3375 50  0001 C CIN "S1_Name"
F 8 "19-237/R6GHBHC-A01/2T-ND" H 4900 3375 50  0001 C CIN "S1_PN"
	1    4900 3725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
