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
L Analog_Switch:CD4051B U?
U 1 1 5FC8B09F
P 2350 6100
F 0 "U?" H 2350 6981 50  0000 C CNN
F 1 "CD4051B" H 2350 6890 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 2330 6200 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L OAS_PCB-rescue:DAC8580IPW-OAS_lib DAC?
U 1 1 5FC8E69F
P 1550 1500
F 0 "DAC?" H 1550 2115 50  0000 C CNN
F 1 "DAC8580IPW" H 1550 2024 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Text Label 2850 5900 0    50   ~ 0
m0
Text Label 2850 6000 0    50   ~ 0
m1
Text Label 2850 6100 0    50   ~ 0
m2
Text Label 2850 6200 0    50   ~ 0
m3
Text Label 2850 6300 0    50   ~ 0
m4
Text Label 2850 6400 0    50   ~ 0
m5
Text Label 2850 6500 0    50   ~ 0
m6
Text Label 2850 6600 0    50   ~ 0
m7
Text Label 5100 3000 2    50   ~ 0
m0
Text Label 5100 3600 2    50   ~ 0
m1
Text Label 5100 3750 2    50   ~ 0
m2
Text Label 5100 3900 2    50   ~ 0
m3
Text Label 6500 4500 0    50   ~ 0
m4
Text Label 6500 4200 0    50   ~ 0
m5
Text Label 6500 3450 0    50   ~ 0
m6
Text Label 6500 3150 0    50   ~ 0
m7
$Comp
L OAS_PCB-rescue:AS3394-OAS_lib AS?
U 1 1 5FC85A98
P 5800 3500
F 0 "AS?" H 5800 4375 50  0000 C CNN
F 1 "AS3394" H 5800 4284 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rt
U 1 1 6000C15F
P 4650 3000
F 0 "Rt" H 4720 3046 50  0000 L CNN
F 1 "240k" H 4720 2955 50  0000 L CNN
F 2 "" V 4580 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 5100 2850
Wire Wire Line
	4650 3150 5100 3150
$Comp
L Device:C_Small Ct
U 1 1 6001142C
P 4800 3300
F 0 "Ct" V 4571 3300 50  0001 C CNN
F 1 "2nF" V 4696 3300 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 4900 3300
$Comp
L power:GND #PWR?
U 1 1 600155DD
P 4550 3300
F 0 "#PWR?" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0001 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3300 4550 3300
Text Label 4000 3450 0    50   ~ 0
PulseOut
Wire Wire Line
	5100 4050 4900 4050
$Comp
L Device:R R
U 1 1 60018E4C
P 4750 3900
F 0 "R" V 4543 3900 50  0001 C CNN
F 1 "1k" V 4650 3900 50  0000 C CNN
F 2 "" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3900 4900 4050
Wire Wire Line
	4600 3900 4550 3900
$Comp
L power:GND #PWR?
U 1 1 6001A23A
P 4550 3900
F 0 "#PWR?" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4555 3727 50  0001 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
Text Label 4000 4050 0    50   ~ 0
SawtoothOut
Text Label 4000 3150 0    50   ~ 0
NegSupplyVin
Wire Wire Line
	4000 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4000 3450 5100 3450
Wire Wire Line
	4000 4050 4900 4050
Connection ~ 4900 4050
$Comp
L Device:R R?
U 1 1 6001CB58
P 4750 4500
F 0 "R?" V 4543 4500 50  0001 C CNN
F 1 "68k" V 4661 4500 50  0000 C CNN
F 2 "" V 4680 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6001DC23
P 4750 4325
F 0 "R?" V 4543 4325 50  0001 C CNN
F 1 "500" V 4661 4325 50  0000 C CNN
F 2 "" V 4680 4325 50  0001 C CNN
F 3 "~" H 4750 4325 50  0001 C CNN
	1    4750 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4350 5000 4350
Wire Wire Line
	5000 4500 4900 4500
Wire Wire Line
	4600 4500 4000 4500
Wire Wire Line
	4000 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5100 4200
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5000 4500
Wire Wire Line
	5000 4200 5000 4275
Wire Wire Line
	5000 4275 4900 4275
Connection ~ 5000 4275
Wire Wire Line
	5000 4275 5000 4350
Wire Wire Line
	4900 4325 4900 4275
$Comp
L power:GND #PWR?
U 1 1 60024047
P 4550 4325
F 0 "#PWR?" H 4550 4075 50  0001 C CNN
F 1 "GND" H 4555 4152 50  0001 C CNN
F 2 "" H 4550 4325 50  0001 C CNN
F 3 "" H 4550 4325 50  0001 C CNN
	1    4550 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4325 4550 4325
Text Label 4000 4200 0    50   ~ 0
WaveOutS1
Text Label 4000 4500 0    50   ~ 0
VCA1_In
Wire Wire Line
	5100 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4650
Wire Wire Line
	4550 4650 5050 4650
$Comp
L power:GND #PWR?
U 1 1 6002558C
P 4550 4650
F 0 "#PWR?" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4555 4477 50  0001 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2850 6500 2850
Text Label 7600 2850 2    50   ~ 0
PosSupplyVin
Wire Wire Line
	6500 3000 7600 3000
Text Label 7600 3000 2    50   ~ 0
VCA5_Out
$Comp
L Device:C_Small Cs
U 1 1 600389E5
P 6825 3175
F 0 "Cs" V 6925 3175 50  0001 C CNN
F 1 "4.7uF" V 6721 3175 50  0000 C CNN
F 2 "" H 6825 3175 50  0001 C CNN
F 3 "~" H 6825 3175 50  0001 C CNN
	1    6825 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3300 6575 3300
Wire Wire Line
	6575 3300 6575 3175
Wire Wire Line
	6575 3175 6650 3175
Connection ~ 6650 3175
Wire Wire Line
	6650 3175 6725 3175
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 6003B3AF
P 7075 3325
F 0 "D1" H 7075 3425 50  0000 C CNN
F 1 "DIODE" H 7075 3451 50  0001 C CNN
F 2 "" H 7075 3325 50  0001 C CNN
F 3 "~" H 7075 3325 50  0001 C CNN
F 4 "Y" H 7075 3325 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7075 3325 50  0001 L CNN "Spice_Primitive"
	1    7075 3325
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 6003BF83
P 7425 3325
F 0 "D2" H 7425 3425 50  0000 C CNN
F 1 "DIODE" H 7425 3451 50  0001 C CNN
F 2 "" H 7425 3325 50  0001 C CNN
F 3 "~" H 7425 3325 50  0001 C CNN
F 4 "Y" H 7425 3325 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7425 3325 50  0001 L CNN "Spice_Primitive"
	1    7425 3325
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 6003C4C3
P 7425 3525
F 0 "D3" H 7425 3425 50  0000 C CNN
F 1 "DIODE" H 7425 3651 50  0001 C CNN
F 2 "" H 7425 3525 50  0001 C CNN
F 3 "~" H 7425 3525 50  0001 C CNN
F 4 "Y" H 7425 3525 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7425 3525 50  0001 L CNN "Spice_Primitive"
	1    7425 3525
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 6003D8F7
P 7075 3525
F 0 "D4" H 7075 3425 50  0000 C CNN
F 1 "DIODE" H 7075 3651 50  0001 C CNN
F 2 "" H 7075 3525 50  0001 C CNN
F 3 "~" H 7075 3525 50  0001 C CNN
F 4 "Y" H 7075 3525 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7075 3525 50  0001 L CNN "Spice_Primitive"
	1    7075 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3325 6925 3325
Wire Wire Line
	6650 3175 6650 3325
Wire Wire Line
	7225 3325 7275 3325
Wire Wire Line
	7225 3525 7275 3525
Wire Wire Line
	6925 3175 7675 3175
Wire Wire Line
	7675 3175 7675 3325
Wire Wire Line
	7675 3525 7575 3525
Wire Wire Line
	7575 3325 7675 3325
Wire Wire Line
	7675 3325 7675 3425
Connection ~ 7675 3325
Connection ~ 7675 3525
Wire Wire Line
	7675 3425 7775 3425
Connection ~ 7675 3425
Wire Wire Line
	7675 3425 7675 3525
$Comp
L power:GND #PWR?
U 1 1 6006D94C
P 7775 3425
F 0 "#PWR?" H 7775 3175 50  0001 C CNN
F 1 "GND" H 7780 3252 50  0001 C CNN
F 2 "" H 7775 3425 50  0001 C CNN
F 3 "" H 7775 3425 50  0001 C CNN
	1    7775 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 3525 7675 3600
$Comp
L Device:C_Small C4
U 1 1 600299F7
P 6750 3600
F 0 "C4" V 6850 3600 50  0001 C CNN
F 1 "560pF" V 6646 3600 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6002AECD
P 6900 3750
F 0 "C3" V 7000 3750 50  0001 C CNN
F 1 "33nF" V 6796 3750 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6002C4D5
P 7200 4050
F 0 "C1" V 7300 4050 50  0001 C CNN
F 1 "33nF" V 7096 4050 50  0000 C CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6002B7CA
P 7050 3900
F 0 "C2" V 7150 3900 50  0001 C CNN
F 1 "33nF" V 6946 3900 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 3525 6925 3425
Wire Wire Line
	6925 3425 6650 3425
Wire Wire Line
	6650 3425 6650 3325
Connection ~ 6650 3325
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	6500 3750 6800 3750
Wire Wire Line
	6500 3900 6950 3900
Wire Wire Line
	6500 4050 7100 4050
Wire Wire Line
	6850 3600 7675 3600
Connection ~ 7675 3600
Wire Wire Line
	7675 3600 7675 3750
Wire Wire Line
	7000 3750 7675 3750
Connection ~ 7675 3750
Wire Wire Line
	7675 3750 7675 3900
Wire Wire Line
	7150 3900 7675 3900
Connection ~ 7675 3900
Wire Wire Line
	7675 3900 7675 4050
Wire Wire Line
	7300 4050 7675 4050
$Comp
L Device:R R
U 1 1 600A9E87
P 6900 4200
F 0 "R" V 6693 4200 50  0001 C CNN
F 1 "1k" V 6800 4200 50  0000 C CNN
F 2 "" V 6830 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4200 6675 4200
Wire Wire Line
	7050 4200 7675 4200
Connection ~ 7675 4050
$Comp
L Device:R R?
U 1 1 600B02DC
P 7125 4350
F 0 "R?" V 6918 4350 50  0001 C CNN
F 1 "68k" V 7025 4350 50  0000 C CNN
F 2 "" V 7055 4350 50  0001 C CNN
F 3 "~" H 7125 4350 50  0001 C CNN
	1    7125 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 4200 7675 4050
Wire Wire Line
	6675 4200 6675 4350
Wire Wire Line
	6500 4350 6675 4350
Wire Wire Line
	7275 4350 7600 4350
Text Label 7600 4350 2    50   ~ 0
VCA2_In
Wire Wire Line
	6975 4350 6675 4350
Connection ~ 6675 4350
$EndSCHEMATC
