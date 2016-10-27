EESchema Schematic File Version 2
LIBS:rewire_circuits
LIBS:wickerlib
LIBS:LegoLED-Button-Battery-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "All Rights Reserved"
Comment1 "help@browndoggadgets.com"
Comment2 "http://www.browndoggadgets.com/"
Comment3 "Company: Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L Battery BT1
U 1 1 5812380B
P 5600 3300
F 0 "BT1" H 5700 3350 50  0000 L CNN
F 1 "Battery" H 5700 3250 50  0000 L CNN
F 2 "Rewire_Circuits:CR2032-3x3-NO-ROTATE" V 5600 3340 50  0001 C CNN
F 3 "" V 5600 3340 50  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58123822
P 6175 3050
F 0 "SW1" H 6325 3160 50  0000 C CNN
F 1 "Pushbutton" H 6175 2970 50  0000 C CNN
F 2 "Rewire_Circuits:BUTTON-1x3-TH-OMRON-B3F-1XXX" H 6175 3050 50  0001 C CNN
F 3 "" H 6175 3050 50  0000 C CNN
	1    6175 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 3575
Wire Wire Line
	5600 3575 6725 3575
Wire Wire Line
	6725 3400 6725 3650
Wire Wire Line
	6725 3200 6725 3050
Wire Wire Line
	6725 3050 6475 3050
Wire Wire Line
	5875 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3150
$Comp
L GND #PWR01
U 1 1 5812A051
P 6725 3650
F 0 "#PWR01" H 6725 3400 50  0001 C CNN
F 1 "GND" H 6725 3500 50  0000 C CNN
F 2 "" H 6725 3650 50  0000 C CNN
F 3 "" H 6725 3650 50  0000 C CNN
	1    6725 3650
	1    0    0    -1  
$EndComp
Connection ~ 6725 3575
$Comp
L LED LED1
U 1 1 5812A3C4
P 6725 3300
F 0 "LED1" H 6800 3350 50  0000 L CNN
F 1 "LED" H 6800 3250 50  0000 L CNN
F 2 "Rewire_Circuits:LED-5MMD-2.5MMP-2x2" H 6725 3100 50  0001 C CIN
F 3 "http://www.marktechopto.com/products/datasheet/MT2118-G-A" V 6725 3300 5   0001 C CNN
	1    6725 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
