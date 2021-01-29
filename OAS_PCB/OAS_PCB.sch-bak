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
P 3200 4600
F 0 "U?" H 3200 5481 50  0000 C CNN
F 1 "CD4051B" H 3200 5390 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 3180 4700 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L OAS_PCB-rescue:DAC8580IPW-OAS_lib DAC?
U 1 1 5FC8E69F
P 3200 2550
F 0 "DAC?" H 3200 3165 50  0000 C CNN
F 1 "DAC8580IPW" H 3200 3074 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Text Label 3700 4400 0    50   ~ 0
m0
Text Label 3700 4500 0    50   ~ 0
m1
Text Label 3700 4600 0    50   ~ 0
m2
Text Label 3700 4700 0    50   ~ 0
m3
Text Label 3700 4800 0    50   ~ 0
m4
Text Label 3700 4900 0    50   ~ 0
m5
Text Label 3700 5000 0    50   ~ 0
m6
Text Label 3700 5100 0    50   ~ 0
m7
Text Label 6250 3850 2    50   ~ 0
m0
Text Label 6250 4450 2    50   ~ 0
m1
Text Label 6250 4600 2    50   ~ 0
m2
Text Label 6250 4750 2    50   ~ 0
m3
Text Label 7650 5350 0    50   ~ 0
m4
Text Label 7650 5050 0    50   ~ 0
m5
Text Label 7650 4300 0    50   ~ 0
m6
Text Label 7650 4000 0    50   ~ 0
m7
$Comp
L OAS_PCB-rescue:AS3394-OAS_lib AS?
U 1 1 5FC85A98
P 6950 4350
F 0 "AS?" H 6950 5225 50  0000 C CNN
F 1 "AS3394" H 6950 5134 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rt
U 1 1 6000C15F
P 5800 3850
F 0 "Rt" H 5870 3896 50  0000 L CNN
F 1 "240k" H 5870 3805 50  0000 L CNN
F 2 "" V 5730 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 6250 3700
Wire Wire Line
	5800 4000 6250 4000
$Comp
L Device:C_Small Ct
U 1 1 6001142C
P 5950 4150
F 0 "Ct" V 5721 4150 50  0001 C CNN
F 1 "2nF" V 5846 4150 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4150 6050 4150
$Comp
L power:GND #PWR?
U 1 1 600155DD
P 5700 4150
F 0 "#PWR?" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5705 3977 50  0001 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4150 5700 4150
Text Label 5150 4300 0    50   ~ 0
PulseOut
Wire Wire Line
	6250 4900 6050 4900
$Comp
L Device:R R
U 1 1 60018E4C
P 5900 4750
F 0 "R" V 5693 4750 50  0001 C CNN
F 1 "1k" V 5800 4750 50  0000 C CNN
F 2 "" V 5830 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4750 6050 4900
Wire Wire Line
	5750 4750 5700 4750
$Comp
L power:GND #PWR?
U 1 1 6001A23A
P 5700 4750
F 0 "#PWR?" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5705 4577 50  0001 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    1    1    0   
$EndComp
Text Label 5150 4900 0    50   ~ 0
SawtoothOut
Text Label 5150 4000 0    50   ~ 0
NegSupplyVin
Wire Wire Line
	5150 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5150 4300 6250 4300
Wire Wire Line
	5150 4900 6050 4900
Connection ~ 6050 4900
$Comp
L Device:R R?
U 1 1 6001CB58
P 5900 5350
F 0 "R?" V 5693 5350 50  0001 C CNN
F 1 "68k" V 5811 5350 50  0000 C CNN
F 2 "" V 5830 5350 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
	1    5900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6001DC23
P 5900 5175
F 0 "R?" V 5693 5175 50  0001 C CNN
F 1 "500" V 5811 5175 50  0000 C CNN
F 2 "" V 5830 5175 50  0001 C CNN
F 3 "~" H 5900 5175 50  0001 C CNN
	1    5900 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5200 6150 5200
Wire Wire Line
	6150 5350 6050 5350
Wire Wire Line
	5750 5350 5150 5350
Wire Wire Line
	5150 5050 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6250 5050
Connection ~ 6150 5200
Wire Wire Line
	6150 5200 6150 5350
Wire Wire Line
	6150 5050 6150 5125
Wire Wire Line
	6150 5125 6050 5125
Connection ~ 6150 5125
Wire Wire Line
	6150 5125 6150 5200
Wire Wire Line
	6050 5175 6050 5125
$Comp
L power:GND #PWR?
U 1 1 60024047
P 5700 5175
F 0 "#PWR?" H 5700 4925 50  0001 C CNN
F 1 "GND" H 5705 5002 50  0001 C CNN
F 2 "" H 5700 5175 50  0001 C CNN
F 3 "" H 5700 5175 50  0001 C CNN
	1    5700 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5175 5700 5175
Text Label 5150 5050 0    50   ~ 0
WaveOutS1
Text Label 5150 5350 0    50   ~ 0
VCA1_In
Wire Wire Line
	6250 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5500
Wire Wire Line
	5700 5500 6200 5500
$Comp
L power:GND #PWR?
U 1 1 6002558C
P 5700 5500
F 0 "#PWR?" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5705 5327 50  0001 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3700 7650 3700
Text Label 8750 3700 2    50   ~ 0
PosSupplyVin
Wire Wire Line
	7650 3850 8750 3850
Text Label 8750 3850 2    50   ~ 0
VCA5_Out
$Comp
L Device:C_Small Cs
U 1 1 600389E5
P 7975 4025
F 0 "Cs" V 8075 4025 50  0001 C CNN
F 1 "4.7uF" V 7871 4025 50  0000 C CNN
F 2 "" H 7975 4025 50  0001 C CNN
F 3 "~" H 7975 4025 50  0001 C CNN
	1    7975 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4150 7725 4150
Wire Wire Line
	7725 4150 7725 4025
Wire Wire Line
	7725 4025 7800 4025
Connection ~ 7800 4025
Wire Wire Line
	7800 4025 7875 4025
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 6003B3AF
P 8225 4175
F 0 "D1" H 8225 4275 50  0000 C CNN
F 1 "DIODE" H 8225 4301 50  0001 C CNN
F 2 "" H 8225 4175 50  0001 C CNN
F 3 "~" H 8225 4175 50  0001 C CNN
F 4 "Y" H 8225 4175 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8225 4175 50  0001 L CNN "Spice_Primitive"
	1    8225 4175
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 6003BF83
P 8575 4175
F 0 "D2" H 8575 4275 50  0000 C CNN
F 1 "DIODE" H 8575 4301 50  0001 C CNN
F 2 "" H 8575 4175 50  0001 C CNN
F 3 "~" H 8575 4175 50  0001 C CNN
F 4 "Y" H 8575 4175 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8575 4175 50  0001 L CNN "Spice_Primitive"
	1    8575 4175
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 6003C4C3
P 8575 4375
F 0 "D3" H 8575 4275 50  0000 C CNN
F 1 "DIODE" H 8575 4501 50  0001 C CNN
F 2 "" H 8575 4375 50  0001 C CNN
F 3 "~" H 8575 4375 50  0001 C CNN
F 4 "Y" H 8575 4375 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8575 4375 50  0001 L CNN "Spice_Primitive"
	1    8575 4375
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 6003D8F7
P 8225 4375
F 0 "D4" H 8225 4275 50  0000 C CNN
F 1 "DIODE" H 8225 4501 50  0001 C CNN
F 2 "" H 8225 4375 50  0001 C CNN
F 3 "~" H 8225 4375 50  0001 C CNN
F 4 "Y" H 8225 4375 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8225 4375 50  0001 L CNN "Spice_Primitive"
	1    8225 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4175 8075 4175
Wire Wire Line
	7800 4025 7800 4175
Wire Wire Line
	8375 4175 8425 4175
Wire Wire Line
	8375 4375 8425 4375
Wire Wire Line
	8075 4025 8825 4025
Wire Wire Line
	8825 4025 8825 4175
Wire Wire Line
	8825 4375 8725 4375
Wire Wire Line
	8725 4175 8825 4175
Wire Wire Line
	8825 4175 8825 4275
Connection ~ 8825 4175
Connection ~ 8825 4375
Wire Wire Line
	8825 4275 8925 4275
Connection ~ 8825 4275
Wire Wire Line
	8825 4275 8825 4375
$Comp
L power:GND #PWR?
U 1 1 6006D94C
P 8925 4275
F 0 "#PWR?" H 8925 4025 50  0001 C CNN
F 1 "GND" H 8930 4102 50  0001 C CNN
F 2 "" H 8925 4275 50  0001 C CNN
F 3 "" H 8925 4275 50  0001 C CNN
	1    8925 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8825 4375 8825 4450
$Comp
L Device:C_Small C4
U 1 1 600299F7
P 7900 4450
F 0 "C4" V 8000 4450 50  0001 C CNN
F 1 "560pF" V 7796 4450 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6002AECD
P 8050 4600
F 0 "C3" V 8150 4600 50  0001 C CNN
F 1 "33nF" V 7946 4600 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6002C4D5
P 8350 4900
F 0 "C1" V 8450 4900 50  0001 C CNN
F 1 "33nF" V 8246 4900 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6002B7CA
P 8200 4750
F 0 "C2" V 8300 4750 50  0001 C CNN
F 1 "33nF" V 8096 4750 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 4375 8075 4275
Wire Wire Line
	8075 4275 7800 4275
Wire Wire Line
	7800 4275 7800 4175
Connection ~ 7800 4175
Wire Wire Line
	7650 4450 7800 4450
Wire Wire Line
	7650 4600 7950 4600
Wire Wire Line
	7650 4750 8100 4750
Wire Wire Line
	7650 4900 8250 4900
Wire Wire Line
	8000 4450 8825 4450
Connection ~ 8825 4450
Wire Wire Line
	8825 4450 8825 4600
Wire Wire Line
	8150 4600 8825 4600
Connection ~ 8825 4600
Wire Wire Line
	8825 4600 8825 4750
Wire Wire Line
	8300 4750 8825 4750
Connection ~ 8825 4750
Wire Wire Line
	8825 4750 8825 4900
Wire Wire Line
	8450 4900 8825 4900
$Comp
L Device:R R
U 1 1 600A9E87
P 8050 5050
F 0 "R" V 7843 5050 50  0001 C CNN
F 1 "1k" V 7950 5050 50  0000 C CNN
F 2 "" V 7980 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5050 7825 5050
Wire Wire Line
	8200 5050 8825 5050
Connection ~ 8825 4900
$Comp
L Device:R R?
U 1 1 600B02DC
P 8275 5200
F 0 "R?" V 8068 5200 50  0001 C CNN
F 1 "68k" V 8175 5200 50  0000 C CNN
F 2 "" V 8205 5200 50  0001 C CNN
F 3 "~" H 8275 5200 50  0001 C CNN
	1    8275 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 5050 8825 4900
Wire Wire Line
	7825 5050 7825 5200
Wire Wire Line
	7650 5200 7825 5200
Wire Wire Line
	8425 5200 8750 5200
Text Label 8750 5200 2    50   ~ 0
VCA2_In
Wire Wire Line
	8125 5200 7825 5200
Connection ~ 7825 5200
$EndSCHEMATC
