EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x3 6mm Square SMT Pushbutton Module"
Date "31 Jan 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:SWITCH-MOMENT-SPDT-SMT-B3FS-4002P SW1
U 1 1 5877E7CA
P 4875 3625
F 0 "SW1" H 5025 3735 50  0000 C CNN
F 1 "PTS645" H 4845 3425 50  0000 C CNN
F 2 "Crazy_Circuits:SWITCH-6mm-SQUARE-PTS645-SMT-2x3" H 4875 3275 50  0001 C CIN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3fs_4.pdf" H 4875 3625 10  0001 C CNN
F 4 "SWITCH MOMENT SPST-NO 0.05A 14V SMT PTS645" H 4875 3275 50  0001 C CIN "Description"
F 5 "C&K" H 4875 3275 50  0001 C CIN "MF_Name"
F 6 "PTS645SM43SMTR92 LFS" H 4875 3275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4875 3275 50  0001 C CIN "S1_Name"
F 8 "CKN9112TR-ND" H 4875 3275 50  0001 C CIN "S1_PN"
	1    4875 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3725 4525 3725
Wire Wire Line
	4525 3725 4525 3625
Wire Wire Line
	4400 3625 4525 3625
Connection ~ 4525 3625
Text Label 4400 3625 0    50   ~ 0
1
Wire Wire Line
	5175 3625 5225 3625
Wire Wire Line
	5175 3725 5225 3725
Wire Wire Line
	5225 3725 5225 3625
Connection ~ 5225 3625
Text Label 5325 3625 2    50   ~ 0
2
Wire Wire Line
	4525 3625 4575 3625
Wire Wire Line
	5225 3625 5325 3625
$EndSCHEMATC
