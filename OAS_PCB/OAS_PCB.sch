EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
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
Text Label 15250 12800 2    50   ~ 0
m0
Text Label 15250 13400 2    50   ~ 0
m1
Text Label 15250 13550 2    50   ~ 0
m2
Text Label 15250 13700 2    50   ~ 0
m3
Text Label 16650 14300 0    50   ~ 0
m4
Text Label 16650 14000 0    50   ~ 0
m5
Text Label 16650 13250 0    50   ~ 0
m6
Text Label 16650 12950 0    50   ~ 0
m7
$Comp
L OAS_PCB-rescue:AS3394-OAS_lib AS?
U 1 1 5FC85A98
P 15950 13300
F 0 "AS?" H 15950 14175 50  0000 C CNN
F 1 "AS3394" H 15950 14084 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 16000 13500 50  0001 C CNN
F 3 "" H 16000 13500 50  0001 C CNN
	1    15950 13300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rt
U 1 1 6000C15F
P 14800 12800
F 0 "Rt" H 14870 12846 50  0000 L CNN
F 1 "240k" H 14870 12755 50  0000 L CNN
F 2 "" V 14730 12800 50  0001 C CNN
F 3 "~" H 14800 12800 50  0001 C CNN
	1    14800 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 12650 15250 12650
Wire Wire Line
	14800 12950 15250 12950
$Comp
L Device:C_Small Ct
U 1 1 6001142C
P 14950 13100
F 0 "Ct" V 14721 13100 50  0001 C CNN
F 1 "2nF" V 14846 13100 50  0000 C CNN
F 2 "" H 14950 13100 50  0001 C CNN
F 3 "~" H 14950 13100 50  0001 C CNN
	1    14950 13100
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 13100 15050 13100
$Comp
L power:GND #PWR?
U 1 1 600155DD
P 14700 13100
F 0 "#PWR?" H 14700 12850 50  0001 C CNN
F 1 "GND" H 14705 12927 50  0001 C CNN
F 2 "" H 14700 13100 50  0001 C CNN
F 3 "" H 14700 13100 50  0001 C CNN
	1    14700 13100
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 13100 14700 13100
Text Label 14150 13250 0    50   ~ 0
PulseOut
Wire Wire Line
	15250 13850 15050 13850
$Comp
L Device:R R
U 1 1 60018E4C
P 14900 13700
F 0 "R" V 14693 13700 50  0001 C CNN
F 1 "1k" V 14800 13700 50  0000 C CNN
F 2 "" V 14830 13700 50  0001 C CNN
F 3 "~" H 14900 13700 50  0001 C CNN
	1    14900 13700
	0    1    1    0   
$EndComp
Wire Wire Line
	15050 13700 15050 13850
Wire Wire Line
	14750 13700 14700 13700
$Comp
L power:GND #PWR?
U 1 1 6001A23A
P 14700 13700
F 0 "#PWR?" H 14700 13450 50  0001 C CNN
F 1 "GND" H 14705 13527 50  0001 C CNN
F 2 "" H 14700 13700 50  0001 C CNN
F 3 "" H 14700 13700 50  0001 C CNN
	1    14700 13700
	0    1    1    0   
$EndComp
Text Label 14150 13850 0    50   ~ 0
SawtoothOut
Wire Wire Line
	14150 13250 15250 13250
Wire Wire Line
	14150 13850 15050 13850
Connection ~ 15050 13850
$Comp
L Device:R R?
U 1 1 6001CB58
P 14900 14300
F 0 "R?" V 14693 14300 50  0001 C CNN
F 1 "68k" V 14811 14300 50  0000 C CNN
F 2 "" V 14830 14300 50  0001 C CNN
F 3 "~" H 14900 14300 50  0001 C CNN
	1    14900 14300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6001DC23
P 14900 14125
F 0 "R?" V 14693 14125 50  0001 C CNN
F 1 "500" V 14811 14125 50  0000 C CNN
F 2 "" V 14830 14125 50  0001 C CNN
F 3 "~" H 14900 14125 50  0001 C CNN
	1    14900 14125
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 14150 15150 14150
Wire Wire Line
	15150 14300 15050 14300
Connection ~ 15150 14000
Wire Wire Line
	15150 14000 15250 14000
Connection ~ 15150 14150
Wire Wire Line
	15150 14150 15150 14300
Wire Wire Line
	15150 14000 15150 14075
Wire Wire Line
	15150 14075 15050 14075
Connection ~ 15150 14075
Wire Wire Line
	15150 14075 15150 14150
Wire Wire Line
	15050 14125 15050 14075
$Comp
L power:GND #PWR?
U 1 1 60024047
P 14700 14125
F 0 "#PWR?" H 14700 13875 50  0001 C CNN
F 1 "GND" H 14705 13952 50  0001 C CNN
F 2 "" H 14700 14125 50  0001 C CNN
F 3 "" H 14700 14125 50  0001 C CNN
	1    14700 14125
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 14125 14700 14125
Text Label 14150 14000 0    50   ~ 0
Wave_OutS1
Text Label 14150 14300 0    50   ~ 0
VCA1_In
Wire Wire Line
	15250 14300 15200 14300
Wire Wire Line
	15200 14300 15200 14450
Wire Wire Line
	14700 14450 15200 14450
$Comp
L power:GND #PWR?
U 1 1 6002558C
P 14700 14450
F 0 "#PWR?" H 14700 14200 50  0001 C CNN
F 1 "GND" H 14705 14277 50  0001 C CNN
F 2 "" H 14700 14450 50  0001 C CNN
F 3 "" H 14700 14450 50  0001 C CNN
	1    14700 14450
	0    1    1    0   
$EndComp
Wire Wire Line
	16650 12800 17750 12800
Text Label 17750 12800 2    50   ~ 0
VCA5_Out
$Comp
L Device:C_Small Cs
U 1 1 600389E5
P 16975 12975
F 0 "Cs" V 17075 12975 50  0001 C CNN
F 1 "4.7uF" V 16871 12975 50  0000 C CNN
F 2 "" H 16975 12975 50  0001 C CNN
F 3 "~" H 16975 12975 50  0001 C CNN
	1    16975 12975
	0    1    1    0   
$EndComp
Wire Wire Line
	16650 13100 16725 13100
Wire Wire Line
	16725 13100 16725 12975
Wire Wire Line
	16725 12975 16800 12975
Connection ~ 16800 12975
Wire Wire Line
	16800 12975 16875 12975
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 6003B3AF
P 17225 13125
F 0 "D1" H 17225 13225 50  0000 C CNN
F 1 "DIODE" H 17225 13251 50  0001 C CNN
F 2 "" H 17225 13125 50  0001 C CNN
F 3 "~" H 17225 13125 50  0001 C CNN
F 4 "Y" H 17225 13125 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 17225 13125 50  0001 L CNN "Spice_Primitive"
	1    17225 13125
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 6003BF83
P 17575 13125
F 0 "D2" H 17575 13225 50  0000 C CNN
F 1 "DIODE" H 17575 13251 50  0001 C CNN
F 2 "" H 17575 13125 50  0001 C CNN
F 3 "~" H 17575 13125 50  0001 C CNN
F 4 "Y" H 17575 13125 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 17575 13125 50  0001 L CNN "Spice_Primitive"
	1    17575 13125
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 6003C4C3
P 17575 13325
F 0 "D3" H 17575 13225 50  0000 C CNN
F 1 "DIODE" H 17575 13451 50  0001 C CNN
F 2 "" H 17575 13325 50  0001 C CNN
F 3 "~" H 17575 13325 50  0001 C CNN
F 4 "Y" H 17575 13325 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 17575 13325 50  0001 L CNN "Spice_Primitive"
	1    17575 13325
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 6003D8F7
P 17225 13325
F 0 "D4" H 17225 13225 50  0000 C CNN
F 1 "DIODE" H 17225 13451 50  0001 C CNN
F 2 "" H 17225 13325 50  0001 C CNN
F 3 "~" H 17225 13325 50  0001 C CNN
F 4 "Y" H 17225 13325 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 17225 13325 50  0001 L CNN "Spice_Primitive"
	1    17225 13325
	-1   0    0    1   
$EndComp
Wire Wire Line
	16800 13125 17075 13125
Wire Wire Line
	16800 12975 16800 13125
Wire Wire Line
	17375 13125 17425 13125
Wire Wire Line
	17375 13325 17425 13325
Wire Wire Line
	17075 12975 17825 12975
Wire Wire Line
	17825 12975 17825 13125
Wire Wire Line
	17825 13325 17725 13325
Wire Wire Line
	17725 13125 17825 13125
Wire Wire Line
	17825 13125 17825 13225
Connection ~ 17825 13125
Connection ~ 17825 13325
Wire Wire Line
	17825 13225 17925 13225
Connection ~ 17825 13225
Wire Wire Line
	17825 13225 17825 13325
$Comp
L power:GND #PWR?
U 1 1 6006D94C
P 17925 13225
F 0 "#PWR?" H 17925 12975 50  0001 C CNN
F 1 "GND" H 17930 13052 50  0001 C CNN
F 2 "" H 17925 13225 50  0001 C CNN
F 3 "" H 17925 13225 50  0001 C CNN
	1    17925 13225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17825 13325 17825 13400
$Comp
L Device:C_Small C4
U 1 1 600299F7
P 16900 13400
F 0 "C4" V 17000 13400 50  0001 C CNN
F 1 "560pF" V 16796 13400 50  0000 C CNN
F 2 "" H 16900 13400 50  0001 C CNN
F 3 "~" H 16900 13400 50  0001 C CNN
	1    16900 13400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6002AECD
P 17050 13550
F 0 "C3" V 17150 13550 50  0001 C CNN
F 1 "33nF" V 16946 13550 50  0000 C CNN
F 2 "" H 17050 13550 50  0001 C CNN
F 3 "~" H 17050 13550 50  0001 C CNN
	1    17050 13550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6002C4D5
P 17350 13850
F 0 "C1" V 17450 13850 50  0001 C CNN
F 1 "33nF" V 17246 13850 50  0000 C CNN
F 2 "" H 17350 13850 50  0001 C CNN
F 3 "~" H 17350 13850 50  0001 C CNN
	1    17350 13850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6002B7CA
P 17200 13700
F 0 "C2" V 17300 13700 50  0001 C CNN
F 1 "33nF" V 17096 13700 50  0000 C CNN
F 2 "" H 17200 13700 50  0001 C CNN
F 3 "~" H 17200 13700 50  0001 C CNN
	1    17200 13700
	0    1    1    0   
$EndComp
Wire Wire Line
	17075 13325 17075 13225
Wire Wire Line
	17075 13225 16800 13225
Wire Wire Line
	16800 13225 16800 13125
Connection ~ 16800 13125
Wire Wire Line
	16650 13400 16800 13400
Wire Wire Line
	16650 13550 16950 13550
Wire Wire Line
	16650 13700 17100 13700
Wire Wire Line
	16650 13850 17250 13850
Wire Wire Line
	17000 13400 17825 13400
Connection ~ 17825 13400
Wire Wire Line
	17825 13400 17825 13550
Wire Wire Line
	17150 13550 17825 13550
Connection ~ 17825 13550
Wire Wire Line
	17825 13550 17825 13700
Wire Wire Line
	17300 13700 17825 13700
Connection ~ 17825 13700
Wire Wire Line
	17825 13700 17825 13850
Wire Wire Line
	17450 13850 17825 13850
$Comp
L Device:R R
U 1 1 600A9E87
P 17050 14000
F 0 "R" V 16843 14000 50  0001 C CNN
F 1 "1k" V 16950 14000 50  0000 C CNN
F 2 "" V 16980 14000 50  0001 C CNN
F 3 "~" H 17050 14000 50  0001 C CNN
	1    17050 14000
	0    1    1    0   
$EndComp
Wire Wire Line
	16900 14000 16825 14000
Wire Wire Line
	17200 14000 17825 14000
Connection ~ 17825 13850
$Comp
L Device:R R?
U 1 1 600B02DC
P 17275 14150
F 0 "R?" V 17068 14150 50  0001 C CNN
F 1 "68k" V 17175 14150 50  0000 C CNN
F 2 "" V 17205 14150 50  0001 C CNN
F 3 "~" H 17275 14150 50  0001 C CNN
	1    17275 14150
	0    1    1    0   
$EndComp
Wire Wire Line
	17825 14000 17825 13850
Wire Wire Line
	16825 14000 16825 14150
Wire Wire Line
	16650 14150 16825 14150
Wire Wire Line
	17425 14150 17750 14150
Text Label 17750 14150 2    50   ~ 0
VCA2_In
Wire Wire Line
	17125 14150 16825 14150
Connection ~ 16825 14150
$Comp
L Analog_Switch:CD4051B U?
U 1 1 5FC8B09F
P 12400 13425
F 0 "U?" H 12400 14306 50  0000 C CNN
F 1 "CD4051B" H 12400 14215 50  0000 C CNN
F 2 "" H 12550 12675 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 12380 13525 50  0001 C CNN
	1    12400 13425
	1    0    0    -1  
$EndComp
$Comp
L OAS_PCB-rescue:DAC8580IPW-OAS_lib DAC?
U 1 1 5FC8E69F
P 3600 9500
F 0 "DAC?" H 3600 10115 50  0000 C CNN
F 1 "DAC8580IPW" H 3600 10024 50  0000 C CNN
F 2 "" H 3600 9500 50  0001 C CNN
F 3 "" H 3600 9500 50  0001 C CNN
	1    3600 9500
	1    0    0    -1  
$EndComp
Text Label 13550 14600 0    50   ~ 0
m7
Text Label 13550 14350 0    50   ~ 0
m6
Text Label 13550 14100 0    50   ~ 0
m5
Text Label 13550 13850 0    50   ~ 0
m4
Text Label 13550 12550 0    50   ~ 0
m0
Text Label 13550 12800 0    50   ~ 0
m1
Text Label 13550 13050 0    50   ~ 0
m2
Text Label 13550 13300 0    50   ~ 0
m3
$Comp
L power:GND #PWR?
U 1 1 601F8E71
P 13400 13150
F 0 "#PWR?" H 13400 12900 50  0001 C CNN
F 1 "GND" H 13405 12977 50  0001 C CNN
F 2 "" H 13400 13150 50  0001 C CNN
F 3 "" H 13400 13150 50  0001 C CNN
	1    13400 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 13150 13400 13150
$Comp
L Device:C_Small Ct?
U 1 1 601C4EFE
P 13250 13150
F 0 "Ct?" V 13021 13150 50  0001 C CNN
F 1 "10nF" V 13146 13150 50  0000 C CNN
F 2 "" H 13250 13150 50  0001 C CNN
F 3 "~" H 13250 13150 50  0001 C CNN
	1    13250 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 13425 13050 13425
Wire Wire Line
	12900 13525 13100 13525
Wire Wire Line
	12900 13325 13000 13325
Wire Wire Line
	12900 13225 12950 13225
$Comp
L power:GND #PWR?
U 1 1 6026D092
P 13400 12900
F 0 "#PWR?" H 13400 12650 50  0001 C CNN
F 1 "GND" H 13405 12727 50  0001 C CNN
F 2 "" H 13400 12900 50  0001 C CNN
F 3 "" H 13400 12900 50  0001 C CNN
	1    13400 12900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 12900 13400 12900
$Comp
L Device:C_Small Ct?
U 1 1 6026D09B
P 13250 12900
F 0 "Ct?" V 13021 12900 50  0001 C CNN
F 1 "10nF" V 13146 12900 50  0000 C CNN
F 2 "" H 13250 12900 50  0001 C CNN
F 3 "~" H 13250 12900 50  0001 C CNN
	1    13250 12900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027187D
P 13400 12650
F 0 "#PWR?" H 13400 12400 50  0001 C CNN
F 1 "GND" H 13405 12477 50  0001 C CNN
F 2 "" H 13400 12650 50  0001 C CNN
F 3 "" H 13400 12650 50  0001 C CNN
	1    13400 12650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 12650 13400 12650
$Comp
L Device:C_Small Ct?
U 1 1 60271886
P 13250 12650
F 0 "Ct?" V 13021 12650 50  0001 C CNN
F 1 "10nF" V 13146 12650 50  0000 C CNN
F 2 "" H 13250 12650 50  0001 C CNN
F 3 "~" H 13250 12650 50  0001 C CNN
	1    13250 12650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 12550 13550 12550
Wire Wire Line
	13000 12800 13550 12800
Wire Wire Line
	13050 13050 13550 13050
Wire Wire Line
	13100 13300 13550 13300
Wire Wire Line
	13150 13150 13050 13150
Wire Wire Line
	13150 12900 13000 12900
Wire Wire Line
	13150 12650 12950 12650
Wire Wire Line
	13100 13400 13100 13525
$Comp
L Device:C_Small Ct?
U 1 1 6022D8D6
P 13250 13400
F 0 "Ct?" V 13021 13400 50  0001 C CNN
F 1 "10nF" V 13146 13400 50  0000 C CNN
F 2 "" H 13250 13400 50  0001 C CNN
F 3 "~" H 13250 13400 50  0001 C CNN
	1    13250 13400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 13400 13400 13400
$Comp
L power:GND #PWR?
U 1 1 6022D8DE
P 13400 13400
F 0 "#PWR?" H 13400 13150 50  0001 C CNN
F 1 "GND" H 13405 13227 50  0001 C CNN
F 2 "" H 13400 13400 50  0001 C CNN
F 3 "" H 13400 13400 50  0001 C CNN
	1    13400 13400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 13400 13100 13400
Connection ~ 13050 13150
Wire Wire Line
	13050 13150 13050 13425
Wire Wire Line
	13100 13300 13100 13400
Connection ~ 13100 13400
Connection ~ 13000 12900
Wire Wire Line
	13000 12900 13000 13325
Wire Wire Line
	13050 13050 13050 13150
Connection ~ 12950 12650
Wire Wire Line
	12950 12650 12950 13225
Wire Wire Line
	12950 12550 12950 12650
Wire Wire Line
	13000 12800 13000 12900
$Comp
L power:GND #PWR?
U 1 1 60356788
P 13400 14000
F 0 "#PWR?" H 13400 13750 50  0001 C CNN
F 1 "GND" H 13405 13827 50  0001 C CNN
F 2 "" H 13400 14000 50  0001 C CNN
F 3 "" H 13400 14000 50  0001 C CNN
	1    13400 14000
	0    -1   1    0   
$EndComp
Wire Wire Line
	13350 14000 13400 14000
$Comp
L Device:C_Small Ct?
U 1 1 6035678F
P 13250 14000
F 0 "Ct?" V 13021 14000 50  0001 C CNN
F 1 "10nF" V 13146 14000 50  0000 C CNN
F 2 "" H 13250 14000 50  0001 C CNN
F 3 "~" H 13250 14000 50  0001 C CNN
	1    13250 14000
	0    -1   1    0   
$EndComp
Wire Wire Line
	12900 13725 13050 13725
Wire Wire Line
	12900 13625 13100 13625
Wire Wire Line
	12900 13825 13000 13825
Wire Wire Line
	12900 13925 12950 13925
$Comp
L power:GND #PWR?
U 1 1 60356799
P 13400 14250
F 0 "#PWR?" H 13400 14000 50  0001 C CNN
F 1 "GND" H 13405 14077 50  0001 C CNN
F 2 "" H 13400 14250 50  0001 C CNN
F 3 "" H 13400 14250 50  0001 C CNN
	1    13400 14250
	0    -1   1    0   
$EndComp
Wire Wire Line
	13350 14250 13400 14250
$Comp
L Device:C_Small Ct?
U 1 1 603567A0
P 13250 14250
F 0 "Ct?" V 13021 14250 50  0001 C CNN
F 1 "10nF" V 13146 14250 50  0000 C CNN
F 2 "" H 13250 14250 50  0001 C CNN
F 3 "~" H 13250 14250 50  0001 C CNN
	1    13250 14250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603567A6
P 13400 14500
F 0 "#PWR?" H 13400 14250 50  0001 C CNN
F 1 "GND" H 13405 14327 50  0001 C CNN
F 2 "" H 13400 14500 50  0001 C CNN
F 3 "" H 13400 14500 50  0001 C CNN
	1    13400 14500
	0    -1   1    0   
$EndComp
Wire Wire Line
	13350 14500 13400 14500
$Comp
L Device:C_Small Ct?
U 1 1 603567AD
P 13250 14500
F 0 "Ct?" V 13021 14500 50  0001 C CNN
F 1 "10nF" V 13146 14500 50  0000 C CNN
F 2 "" H 13250 14500 50  0001 C CNN
F 3 "~" H 13250 14500 50  0001 C CNN
	1    13250 14500
	0    -1   1    0   
$EndComp
Wire Wire Line
	12950 14600 13550 14600
Wire Wire Line
	13000 14350 13550 14350
Wire Wire Line
	13050 14100 13550 14100
Wire Wire Line
	13100 13850 13550 13850
Wire Wire Line
	13150 14000 13050 14000
Wire Wire Line
	13150 14250 13000 14250
Wire Wire Line
	13150 14500 12950 14500
Wire Wire Line
	13100 13750 13100 13625
$Comp
L Device:C_Small Ct?
U 1 1 603567BB
P 13250 13750
F 0 "Ct?" V 13021 13750 50  0001 C CNN
F 1 "10nF" V 13146 13750 50  0000 C CNN
F 2 "" H 13250 13750 50  0001 C CNN
F 3 "~" H 13250 13750 50  0001 C CNN
	1    13250 13750
	0    -1   1    0   
$EndComp
Wire Wire Line
	13350 13750 13400 13750
$Comp
L power:GND #PWR?
U 1 1 603567C2
P 13400 13750
F 0 "#PWR?" H 13400 13500 50  0001 C CNN
F 1 "GND" H 13405 13577 50  0001 C CNN
F 2 "" H 13400 13750 50  0001 C CNN
F 3 "" H 13400 13750 50  0001 C CNN
	1    13400 13750
	0    -1   1    0   
$EndComp
Wire Wire Line
	13150 13750 13100 13750
Connection ~ 13050 14000
Wire Wire Line
	13050 14000 13050 13725
Wire Wire Line
	13100 13850 13100 13750
Connection ~ 13100 13750
Connection ~ 13000 14250
Wire Wire Line
	13000 14250 13000 13825
Wire Wire Line
	13050 14100 13050 14000
Connection ~ 12950 14500
Wire Wire Line
	12950 14500 12950 13925
Wire Wire Line
	12950 14600 12950 14500
Wire Wire Line
	13000 14350 13000 14250
$Comp
L Regulator_Linear:LM337_TO220 U?
U 1 1 6022AD12
P 3400 15000
F 0 "U?" H 3400 14851 50  0000 C CNN
F 1 "LM337_TO220" H 3400 14760 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3400 14800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 3400 15000 50  0001 C CNN
	1    3400 15000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U?
U 1 1 6022AD18
P 3400 12400
F 0 "U?" H 3400 12642 50  0000 C CNN
F 1 "LM317_TO-220" H 3400 12551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3400 12650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3400 12400 50  0001 C CNN
	1    3400 12400
	1    0    0    -1  
$EndComp
Text Label 2550 12400 0    50   ~ 0
+12
Text Label 2550 15000 0    50   ~ 0
-12
Text Notes 1350 14200 2    50   ~ 0
Power_input
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6022AD21
P 1700 14100
F 0 "J?" H 1700 14400 50  0000 C CNN
F 1 "Screw_Terminal_01x04" V 1850 14100 50  0000 C CNN
F 2 "" H 1700 14100 50  0001 C CNN
F 3 "~" H 1700 14100 50  0001 C CNN
	1    1700 14100
	-1   0    0    -1  
$EndComp
Connection ~ 2900 15000
Wire Wire Line
	2900 15000 3100 15000
Wire Wire Line
	2550 15000 2900 15000
$Comp
L Device:R R?
U 1 1 6022AD2A
P 3900 14850
F 0 "R?" H 3970 14896 50  0000 L CNN
F 1 "120" H 3970 14805 50  0000 L CNN
F 2 "" V 3830 14850 50  0001 C CNN
F 3 "~" H 3900 14850 50  0001 C CNN
	1    3900 14850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6022AD30
P 3400 14400
F 0 "R?" H 3470 14446 50  0000 L CNN
F 1 "525" H 3470 14355 50  0000 L CNN
F 2 "" V 3330 14400 50  0001 C CNN
F 3 "~" H 3400 14400 50  0001 C CNN
	1    3400 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 14700 3400 14650
Wire Wire Line
	3400 14650 3900 14650
Connection ~ 3900 14650
Wire Wire Line
	3900 14650 3900 14700
Wire Wire Line
	3700 15000 3900 15000
Wire Wire Line
	4350 15000 4800 15000
$Comp
L Device:CP1_Small C?
U 1 1 6022AD3C
P 4800 14650
F 0 "C?" H 4891 14696 50  0000 L CNN
F 1 "1 µ" H 4891 14605 50  0000 L CNN
F 2 "" H 4800 14650 50  0001 C CNN
F 3 "~" H 4800 14650 50  0001 C CNN
	1    4800 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 14200 4800 14550
Wire Wire Line
	4800 14750 4800 15000
$Comp
L Device:R R?
U 1 1 6022AD44
P 3400 13000
F 0 "R?" H 3470 13046 50  0000 L CNN
F 1 "360" H 3470 12955 50  0000 L CNN
F 2 "" V 3330 13000 50  0001 C CNN
F 3 "~" H 3400 13000 50  0001 C CNN
	1    3400 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6022AD4A
P 3900 13000
F 0 "C?" H 3991 13046 50  0000 L CNN
F 1 "10 µ" H 3991 12955 50  0000 L CNN
F 2 "" H 3900 13000 50  0001 C CNN
F 3 "~" H 3900 13000 50  0001 C CNN
	1    3900 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 12800 3900 12800
Wire Wire Line
	3900 12800 3900 12900
Connection ~ 3900 12800
Wire Wire Line
	3400 12800 3400 12850
Wire Wire Line
	3400 12700 3400 12800
Connection ~ 3400 12800
Wire Wire Line
	3400 12800 3900 12800
Wire Wire Line
	3700 12400 3900 12400
Wire Wire Line
	4300 12400 3900 12400
Connection ~ 3900 12400
Wire Wire Line
	4300 12700 4300 12800
Wire Wire Line
	3900 12700 3900 12800
$Comp
L Device:R R?
U 1 1 6022AD5C
P 3900 12550
F 0 "R?" H 3970 12596 50  0000 L CNN
F 1 "120" H 3970 12505 50  0000 L CNN
F 2 "" V 3830 12550 50  0001 C CNN
F 3 "~" H 3900 12550 50  0001 C CNN
	1    3900 12550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD62
P 4300 12550
F 0 "D?" V 4254 12630 50  0000 L CNN
F 1 "1N4002" V 4345 12630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 12375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 12550 50  0001 C CNN
	1    4300 12550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 13350 3400 13350
Wire Wire Line
	3900 13350 3900 13100
Wire Wire Line
	3400 13150 3400 13350
Connection ~ 3400 13350
Text Label 4300 12400 0    50   ~ 0
+5
Wire Wire Line
	3400 13350 3400 13800
Connection ~ 3400 14200
Wire Wire Line
	3400 14200 3900 14200
Wire Wire Line
	2900 14200 3400 14200
Connection ~ 2900 12400
Wire Wire Line
	2900 12400 3100 12400
Wire Wire Line
	2550 12400 2900 12400
Wire Wire Line
	3400 13350 3900 13350
$Comp
L Device:CP1_Small C?
U 1 1 6022AD75
P 4750 13000
F 0 "C?" H 4841 13046 50  0000 L CNN
F 1 "1 µ" H 4841 12955 50  0000 L CNN
F 2 "" H 4750 13000 50  0001 C CNN
F 3 "~" H 4750 13000 50  0001 C CNN
	1    4750 13000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD7B
P 3400 11900
F 0 "D?" H 3400 12117 50  0000 C CNN
F 1 "1N4002" H 3400 12026 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 11725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 11900 50  0001 C CNN
	1    3400 11900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD81
P 3400 15650
F 0 "D?" H 3400 15433 50  0000 C CNN
F 1 "1N4002" H 3400 15524 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 15475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 15650 50  0001 C CNN
	1    3400 15650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022AD87
P 3600 13800
F 0 "#PWR?" H 3600 13550 50  0001 C CNN
F 1 "GND" H 3605 13627 50  0000 C CNN
F 2 "" H 3600 13800 50  0001 C CNN
F 3 "" H 3600 13800 50  0001 C CNN
	1    3600 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 13800 3400 13800
Connection ~ 3400 13800
Wire Wire Line
	3400 13800 3400 14200
$Comp
L Device:CP1_Small C?
U 1 1 6022AD90
P 3900 14400
F 0 "C?" H 3991 14446 50  0000 L CNN
F 1 "10 µ" H 3991 14355 50  0000 L CNN
F 2 "" H 3900 14400 50  0001 C CNN
F 3 "~" H 3900 14400 50  0001 C CNN
	1    3900 14400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 6022AD96
P 4350 14850
F 0 "D?" V 4304 14930 50  0000 L CNN
F 1 "1N4002" V 4395 14930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4350 14675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4350 14850 50  0001 C CNN
	1    4350 14850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 15000 4350 15000
Connection ~ 3900 15000
Connection ~ 4350 15000
Wire Wire Line
	4350 14700 4350 14650
Wire Wire Line
	4350 14650 3900 14650
Wire Wire Line
	3900 14200 4800 14200
Connection ~ 3900 14200
Wire Wire Line
	4300 12400 4750 12400
Wire Wire Line
	4750 12400 4750 12900
Connection ~ 4300 12400
Wire Wire Line
	4750 13100 4750 13350
Wire Wire Line
	4750 13350 3900 13350
Connection ~ 3900 13350
Wire Wire Line
	3550 11900 3900 11900
Wire Wire Line
	3900 11900 3900 12400
Wire Wire Line
	3250 11900 2900 11900
Wire Wire Line
	2900 11900 2900 12400
Wire Wire Line
	2900 15000 2900 15650
Wire Wire Line
	2900 15650 3250 15650
Wire Wire Line
	3550 15650 3900 15650
Wire Wire Line
	3900 15650 3900 15000
Wire Wire Line
	3900 14200 3900 14300
Wire Wire Line
	3900 14500 3900 14650
Wire Wire Line
	3400 14550 3400 14650
Connection ~ 3400 14650
Wire Wire Line
	3400 14250 3400 14200
Text Label 1900 14000 0    50   ~ 0
+12
Text Label 1900 14300 0    50   ~ 0
-12
$Comp
L power:GND #PWR?
U 1 1 6022ADB8
P 2250 14200
F 0 "#PWR?" H 2250 13950 50  0001 C CNN
F 1 "GND" H 2255 14027 50  0000 C CNN
F 2 "" H 2250 14200 50  0001 C CNN
F 3 "" H 2250 14200 50  0001 C CNN
	1    2250 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 14200 2250 14200
Text Label 1900 14100 0    50   ~ 0
+5MCU
$Comp
L Device:C C?
U 1 1 6022ADC0
P 2900 12900
F 0 "C?" H 3015 12946 50  0000 L CNN
F 1 ".1µ" H 3015 12855 50  0000 L CNN
F 2 "" H 2938 12750 50  0001 C CNN
F 3 "~" H 2900 12900 50  0001 C CNN
	1    2900 12900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022ADC6
P 2900 14600
F 0 "C?" H 3015 14646 50  0000 L CNN
F 1 ".1µ" H 3015 14555 50  0000 L CNN
F 2 "" H 2938 14450 50  0001 C CNN
F 3 "~" H 2900 14600 50  0001 C CNN
	1    2900 14600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 12400 2900 12750
Wire Wire Line
	2900 13050 2900 13350
Wire Wire Line
	2900 14200 2900 14450
Wire Wire Line
	2900 15000 2900 14750
Text GLabel 4800 15000 2    50   Input ~ 0
-6.5V
Text GLabel 4750 12400 2    50   Input ~ 0
+5V
Wire Wire Line
	14050 14000 14050 14300
Wire Wire Line
	14050 14300 14750 14300
Wire Wire Line
	14050 14000 15150 14000
Text GLabel 17550 12650 2    50   Input ~ 0
+5V
Wire Wire Line
	16650 12650 17550 12650
Text GLabel 14400 12950 0    50   Input ~ 0
-6.5V
Wire Wire Line
	14800 12950 14400 12950
Connection ~ 14800 12950
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 602102C1
P 20400 7450
F 0 "J?" H 20220 7468 50  0000 R CNN
F 1 "AudioJack2_Ground" H 20220 7377 50  0000 R CNN
F 2 "" H 20400 7450 50  0001 C CNN
F 3 "~" H 20400 7450 50  0001 C CNN
	1    20400 7450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 602145F4
P 20400 7950
F 0 "J?" H 20220 7968 50  0000 R CNN
F 1 "AudioJack2_Ground" H 20220 7877 50  0000 R CNN
F 2 "" H 20400 7950 50  0001 C CNN
F 3 "~" H 20400 7950 50  0001 C CNN
	1    20400 7950
	-1   0    0    -1  
$EndComp
$Comp
L teensy:Teensy4.0 U?
U 1 1 601D3644
P 10750 7600
F 0 "U?" H 10750 9215 50  0000 C CNN
F 1 "Teensy4.0" H 10750 9124 50  0000 C CNN
F 2 "teensy:Teensy40" H 10350 7800 50  0001 C CNN
F 3 "" H 10350 7800 50  0001 C CNN
	1    10750 7600
	1    0    0    -1  
$EndComp
Text Label 11850 8550 0    50   ~ 0
+5MCU
$Comp
L power:GND #PWR?
U 1 1 601D6CDD
P 12250 8650
F 0 "#PWR?" H 12250 8400 50  0001 C CNN
F 1 "GND" H 12255 8477 50  0000 C CNN
F 2 "" H 12250 8650 50  0001 C CNN
F 3 "" H 12250 8650 50  0001 C CNN
	1    12250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 8650 12250 8650
$EndSCHEMATC
