EESchema Schematic File Version 2
LIBS:DFTBoard-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xilinx
LIBS:xilinx7
LIBS:IS31FL3199_LED_driver
LIBS:wm8758b
LIBS:SC189
LIBS:s70fl01gs
LIBS:PROpendous-cache
LIBS:logo
LIBS:JTAG
LIBS:Audio-cache
LIBS:beagledancer
LIBS:DFTBoard-cache
LIBS:Memory-cache
LIBS:usb_condom_extended_v1-cache
LIBS:tinkerforge
LIBS:si570
LIBS:hdmi_BiDir_n
LIBS:LevelShifter Components
LIBS:N25Q128A
LIBS:sparkfun
LIBS:GSB3211311WEU
LIBS:48258-0001
LIBS:ArduinoSpecAn-cache
LIBS:passiveelectret
LIBS:passiveind
LIBS:passiveinductor
LIBS:fb_powerout
LIBS:ferrite
LIBS:df_device
LIBS:JACK_TRS_5PINS
LIBS:MEMSMIC
LIBS:illuminatedswitch
LIBS:gndtie
LIBS:powerswitch
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
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
L SC189 U6
U 1 1 5852F1EA
P 8250 2950
F 0 "U6" H 8250 2850 50  0000 C CNN
F 1 "SC189 - 1.2V" H 7950 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7950 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L SC189 U7
U 1 1 5852F28D
P 8250 4800
F 0 "U7" H 8250 4700 50  0000 C CNN
F 1 "SC189 - 1.8V" H 7950 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7950 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L SC189 U4
U 1 1 5852F314
P 4650 2950
F 0 "U4" H 4650 2850 50  0000 C CNN
F 1 "SC189 - 3.3V" H 4350 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 4700 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L SC189 U5
U 1 1 5852F383
P 4650 4800
F 0 "U5" H 4650 4700 50  0000 C CNN
F 1 "SC189 - 1.0V" H 4350 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 4700 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR106
U 1 1 58592D53
P 3600 2650
F 0 "#PWR106" H 3600 2740 20  0001 C CNN
F 1 "+5V" H 3600 2740 30  0000 C CNN
F 2 "" H 3600 2650 60  0001 C CNN
F 3 "" H 3600 2650 60  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR109
U 1 1 58592DBB
P 3600 5200
F 0 "#PWR109" H 3600 5200 30  0001 C CNN
F 1 "GND" H 3600 5130 30  0001 C CNN
F 2 "" H 3600 5200 60  0001 C CNN
F 3 "" H 3600 5200 60  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7400 2950
Wire Wire Line
	7400 2950 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7500 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4600
Connection ~ 7400 4600
$Comp
L C_Small C89
U 1 1 58592EB2
P 3600 2950
F 0 "C89" H 3610 3020 50  0000 L CNN
F 1 "10uF" H 3610 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C93
U 1 1 58592F69
P 7250 2950
F 0 "C93" H 7260 3020 50  0000 L CNN
F 1 "10uF" H 7260 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C94
U 1 1 58592F8A
P 7250 4800
F 0 "C94" H 7260 4870 50  0000 L CNN
F 1 "10uF" H 7260 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0000 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C90
U 1 1 58592FAD
P 3600 4800
F 0 "C90" H 3610 4870 50  0000 L CNN
F 1 "10uF" H 3610 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3900 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3600 2650 3600 2850
Connection ~ 3600 2750
Wire Wire Line
	3600 3050 3600 3350
Connection ~ 3600 3150
Wire Wire Line
	3600 4500 3600 4700
Connection ~ 3600 4600
Wire Wire Line
	3600 4900 3600 5200
Connection ~ 3600 5000
Wire Wire Line
	7250 2700 7250 2850
Connection ~ 7250 2750
Wire Wire Line
	7250 3050 7250 3350
Connection ~ 7250 3150
Wire Wire Line
	7250 4500 7250 4700
Connection ~ 7250 4600
Wire Wire Line
	7250 4900 7250 5200
Connection ~ 7250 5000
$Comp
L C_Small C91
U 1 1 5859393B
P 6200 3250
F 0 "C91" H 6210 3320 50  0000 L CNN
F 1 "10uF" H 6210 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C92
U 1 1 58593A1D
P 6200 5100
F 0 "C92" H 6210 5170 50  0000 L CNN
F 1 "10uF" H 6210 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C95
U 1 1 58593B07
P 10000 3250
F 0 "C95" H 10010 3320 50  0000 L CNN
F 1 "10uF" H 10010 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0000 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C96
U 1 1 58593BBA
P 10000 5150
F 0 "C96" H 10010 5220 50  0000 L CNN
F 1 "10uF" H 10010 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0000 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 6200 4600
Wire Wire Line
	6200 4600 6200 5000
Wire Wire Line
	5400 2750 6200 2750
Wire Wire Line
	6200 2750 6200 3150
Wire Wire Line
	9000 2750 10000 2750
Wire Wire Line
	10000 2750 10000 3150
Wire Wire Line
	9000 4600 10000 4600
Wire Wire Line
	10000 4500 10000 5050
$Comp
L GND-RESCUE-DFTBoard #PWR111
U 1 1 58594786
P 6200 3500
F 0 "#PWR111" H 6200 3500 30  0001 C CNN
F 1 "GND" H 6200 3430 30  0001 C CNN
F 2 "" H 6200 3500 60  0001 C CNN
F 3 "" H 6200 3500 60  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR113
U 1 1 58594848
P 6200 5300
F 0 "#PWR113" H 6200 5300 30  0001 C CNN
F 1 "GND" H 6200 5230 30  0001 C CNN
F 2 "" H 6200 5300 60  0001 C CNN
F 3 "" H 6200 5300 60  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6200 3500
Wire Wire Line
	6200 5200 6200 5300
$Comp
L GND-RESCUE-DFTBoard #PWR121
U 1 1 58594C14
P 10000 5400
F 0 "#PWR121" H 10000 5400 30  0001 C CNN
F 1 "GND" H 10000 5330 30  0001 C CNN
F 2 "" H 10000 5400 60  0001 C CNN
F 3 "" H 10000 5400 60  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR119
U 1 1 58594C4F
P 10000 3500
F 0 "#PWR119" H 10000 3500 30  0001 C CNN
F 1 "GND" H 10000 3430 30  0001 C CNN
F 2 "" H 10000 3500 60  0001 C CNN
F 3 "" H 10000 3500 60  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10000 3500
Wire Wire Line
	10000 5250 10000 5400
$Comp
L +1.2V #PWR118
U 1 1 585961DB
P 10000 2750
F 0 "#PWR118" H 10000 2890 20  0001 C CNN
F 1 "+1.2V" H 10000 2860 30  0000 C CNN
F 2 "" H 10000 2750 60  0001 C CNN
F 3 "" H 10000 2750 60  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR112
U 1 1 5859729A
P 6200 4600
F 0 "#PWR112" H 6200 4560 30  0001 C CNN
F 1 "+1.0V" H 6200 4710 30  0000 C CNN
F 2 "" H 6200 4600 60  0001 C CNN
F 3 "" H 6200 4600 60  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR120
U 1 1 5859769E
P 10000 4500
F 0 "#PWR120" H 10000 4640 20  0001 C CNN
F 1 "+1.8V" H 10000 4610 30  0000 C CNN
F 2 "" H 10000 4500 60  0001 C CNN
F 3 "" H 10000 4500 60  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Connection ~ 10000 5000
Wire Wire Line
	9000 5000 9500 5000
Wire Wire Line
	9000 3150 9500 3150
$Comp
L INDUCTOR_SMALL_P L1
U 1 1 5873DCD8
P 5950 3150
F 0 "L1" H 5950 3250 50  0000 C CNN
F 1 "2.2uH" H 5950 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0000 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L2
U 1 1 5873DF0C
P 5950 5000
F 0 "L2" H 5950 5100 50  0000 C CNN
F 1 "2.2uH" H 5950 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0000 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L4
U 1 1 5873DF92
P 9750 5000
F 0 "L4" H 9750 5100 50  0000 C CNN
F 1 "2.2uH" H 9750 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0000 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L3
U 1 1 5873E01F
P 9750 3150
F 0 "L3" H 9750 3250 50  0000 C CNN
F 1 "2.2uH" H 9750 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0000 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR110
U 1 1 587421F0
P 6200 2750
F 0 "#PWR110" H 6200 2600 50  0001 C CNN
F 1 "+3.3V" H 6200 2890 50  0000 C CNN
F 2 "" H 6200 2750 50  0000 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5400 3150
Text Label 5450 3150 0    60   ~ 0
3V3TOLX
Wire Wire Line
	5400 5000 5700 5000
Text Label 5450 5000 0    60   ~ 0
1V0TOLX
Text Label 9050 3150 0    60   ~ 0
1V2TOLX
Text Label 9100 5000 0    60   ~ 0
1V8TOLX
$Comp
L GND #PWR102
U 1 1 5882028F
P 2700 6400
F 0 "#PWR102" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2700 6250 50  0000 C CNN
F 2 "" H 2700 6400 50  0000 C CNN
F 3 "" H 2700 6400 50  0000 C CNN
	1    2700 6400
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR103
U 1 1 588207E3
P 2700 6950
F 0 "#PWR103" H 2700 6700 50  0001 C CNN
F 1 "GNDA" H 2700 6800 50  0000 C CNN
F 2 "" H 2700 6950 50  0000 C CNN
F 3 "" H 2700 6950 50  0000 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR100
U 1 1 587FEB82
P 2200 6700
F 0 "#PWR100" H 2200 6500 50  0001 C CNN
F 1 "GNDPWR" H 2200 6570 50  0000 C CNN
F 2 "" H 2200 6650 50  0000 C CNN
F 3 "" H 2200 6650 50  0000 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6650
Wire Wire Line
	2200 6650 2350 6650
$Comp
L GNDTIE GT1
U 1 1 587FFCE6
P 2550 6550
F 0 "GT1" H 2575 6650 50  0000 L CNN
F 1 "GNDTIE" H 2750 6200 50  0000 L CNN
F 2 "DFTcustom:gndtie" H 2588 6400 50  0001 C CNN
F 3 "" H 2550 6550 50  0000 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR101
U 1 1 5880D12A
P 2250 6300
F 0 "#PWR101" H 2250 6100 50  0001 C CNN
F 1 "GNDPWR" H 2250 6170 50  0000 C CNN
F 2 "" H 2250 6250 50  0000 C CNN
F 3 "" H 2250 6250 50  0000 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5880D168
P 2250 6150
F 0 "#FLG1" H 2250 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6330 50  0000 C CNN
F 2 "" H 2250 6150 50  0000 C CNN
F 3 "" H 2250 6150 50  0000 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6300
Connection ~ 10000 4600
$Comp
L FPF1321 U14
U 1 1 5881119D
P 2250 1800
F 0 "U14" H 2250 1800 50  0001 C CNN
F 1 "FPF1321" H 2250 1900 50  0000 C CNN
F 2 "" H 2250 1800 50  0000 C CNN
F 3 "" H 2250 1800 50  0000 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR114
U 1 1 5881191F
P 7250 2700
F 0 "#PWR114" H 7250 2790 20  0001 C CNN
F 1 "+5V" H 7250 2790 30  0000 C CNN
F 2 "" H 7250 2700 60  0001 C CNN
F 3 "" H 7250 2700 60  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7500 2750
$Comp
L GND-RESCUE-DFTBoard #PWR107
U 1 1 58811FEA
P 3600 3350
F 0 "#PWR107" H 3600 3350 30  0001 C CNN
F 1 "GND" H 3600 3280 30  0001 C CNN
F 2 "" H 3600 3350 60  0001 C CNN
F 3 "" H 3600 3350 60  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	3600 5000 3900 5000
Wire Wire Line
	3600 2750 3900 2750
Wire Wire Line
	3600 4600 3900 4600
$Comp
L +5V #PWR108
U 1 1 58813096
P 3600 4500
F 0 "#PWR108" H 3600 4590 20  0001 C CNN
F 1 "+5V" H 3600 4590 30  0000 C CNN
F 2 "" H 3600 4500 60  0001 C CNN
F 3 "" H 3600 4500 60  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR115
U 1 1 58813465
P 7250 3350
F 0 "#PWR115" H 7250 3350 30  0001 C CNN
F 1 "GND" H 7250 3280 30  0001 C CNN
F 2 "" H 7250 3350 60  0001 C CNN
F 3 "" H 7250 3350 60  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 7500 3150
$Comp
L GND-RESCUE-DFTBoard #PWR117
U 1 1 58813966
P 7250 5200
F 0 "#PWR117" H 7250 5200 30  0001 C CNN
F 1 "GND" H 7250 5130 30  0001 C CNN
F 2 "" H 7250 5200 60  0001 C CNN
F 3 "" H 7250 5200 60  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7500 5000
Wire Wire Line
	7250 4600 7500 4600
$Comp
L +5V #PWR116
U 1 1 58813D02
P 7250 4500
F 0 "#PWR116" H 7250 4590 20  0001 C CNN
F 1 "+5V" H 7250 4590 30  0000 C CNN
F 2 "" H 7250 4500 60  0001 C CNN
F 3 "" H 7250 4500 60  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR104
U 1 1 58814C97
P 2900 2050
F 0 "#PWR104" H 2900 2050 30  0001 C CNN
F 1 "GND" H 2900 1980 30  0001 C CNN
F 2 "" H 2900 2050 60  0001 C CNN
F 3 "" H 2900 2050 60  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 2900 1800
Wire Wire Line
	2900 1800 2900 2050
$Comp
L +5V #PWR105
U 1 1 58814D21
P 2950 1500
F 0 "#PWR105" H 2950 1590 20  0001 C CNN
F 1 "+5V" H 2950 1590 30  0000 C CNN
F 2 "" H 2950 1500 60  0001 C CNN
F 3 "" H 2950 1500 60  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1600
Wire Wire Line
	2950 1600 2750 1600
Wire Wire Line
	2100 2100 2100 3000
Text GLabel 2100 3000 3    60   Input ~ 0
JACK_DETECT
$Comp
L DIODE D10
U 1 1 58815570
P 1200 2200
F 0 "D10" H 1200 2300 40  0000 C CNN
F 1 "DIODE" H 1200 2100 40  0000 C CNN
F 2 "" H 1200 2200 60  0000 C CNN
F 3 "" H 1200 2200 60  0000 C CNN
	1    1200 2200
	0    1    1    0   
$EndComp
$Comp
L DIODE D9
U 1 1 5881562B
P 850 2200
F 0 "D9" H 850 2300 40  0000 C CNN
F 1 "DIODE" H 850 2100 40  0000 C CNN
F 2 "" H 850 2200 60  0000 C CNN
F 3 "" H 850 2200 60  0000 C CNN
	1    850  2200
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2400 850  2800
Wire Wire Line
	1200 1450 1200 2000
Wire Wire Line
	1200 1800 1750 1800
Wire Wire Line
	850  1450 850  2000
Wire Wire Line
	850  1600 1750 1600
$Comp
L BARREL_JACK CON3
U 1 1 58811923
P 1050 4400
F 0 "CON3" H 1050 4650 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 4200 50  0000 C CNN
F 2 "" H 1050 4400 50  0000 C CNN
F 3 "" H 1050 4400 50  0000 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4650
Text GLabel 2750 4300 2    60   Input ~ 0
JACK_DETECT
Text GLabel 1550 4150 1    60   Input ~ 0
JACK_5V
Text GLabel 1200 1450 1    60   Input ~ 0
JACK_5V
$Comp
L R_Small R95
U 1 1 588128BF
P 1800 2900
F 0 "R95" H 1830 2920 50  0000 L CNN
F 1 "10k" H 1830 2860 50  0000 L CNN
F 2 "" H 1800 2900 50  0000 C CNN
F 3 "" H 1800 2900 50  0000 C CNN
	1    1800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2900 2100 2900
Connection ~ 2100 2900
Connection ~ 1200 1800
Text GLabel 850  1450 1    60   Input ~ 0
USB_5V
Connection ~ 850  1600
Wire Wire Line
	1350 4400 1950 4400
$Comp
L GNDPWR #PWR?
U 1 1 588163B0
P 1500 4650
F 0 "#PWR?" H 1500 4450 50  0001 C CNN
F 1 "GNDPWR" H 1500 4520 50  0000 C CNN
F 2 "" H 1500 4600 50  0000 C CNN
F 3 "" H 1500 4600 50  0000 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Text GLabel 1050 2600 3    60   Output ~ 0
ORPOWER
Wire Wire Line
	1050 2500 1050 2600
Connection ~ 1050 2500
Text GLabel 2500 2250 2    60   Input ~ 0
ORPOWER
Wire Wire Line
	2350 2100 2350 2250
Wire Wire Line
	2350 2250 2500 2250
Wire Wire Line
	1200 2500 850  2500
Wire Wire Line
	1200 2400 1200 2500
Text GLabel 1650 2900 0    60   Input ~ 0
ORPOWER
Wire Wire Line
	1650 2900 1700 2900
Text GLabel 2600 3850 1    60   Input ~ 0
ORPOWER
Wire Wire Line
	2600 4050 2600 3850
$Comp
L R_Small R?
U 1 1 58817349
P 850 2900
F 0 "R?" H 880 2920 50  0000 L CNN
F 1 "10k" H 880 2860 50  0000 L CNN
F 2 "" H 850 2900 50  0000 C CNN
F 3 "" H 850 2900 50  0000 C CNN
	1    850  2900
	-1   0    0    1   
$EndComp
Connection ~ 850  2500
Wire Wire Line
	850  3000 850  3250
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 588174FB
P 850 3250
F 0 "#PWR?" H 850 3250 30  0001 C CNN
F 1 "GND" H 850 3180 30  0001 C CNN
F 2 "" H 850 3250 60  0001 C CNN
F 3 "" H 850 3250 60  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 58817ED2
P 2150 4300
F 0 "D?" H 2150 4400 40  0000 C CNN
F 1 "DIODE" H 2150 4200 40  0000 C CNN
F 2 "" H 2150 4300 60  0000 C CNN
F 3 "" H 2150 4300 60  0000 C CNN
	1    2150 4300
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 58817F5E
P 2150 4400
F 0 "D?" H 2150 4500 40  0000 C CNN
F 1 "DIODE" H 2150 4300 40  0000 C CNN
F 2 "" H 2150 4400 60  0000 C CNN
F 3 "" H 2150 4400 60  0000 C CNN
	1    2150 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4300 1350 4300
$Comp
L R_Small R?
U 1 1 588181D4
P 1850 4100
F 0 "R?" H 1880 4120 50  0000 L CNN
F 1 "10k" H 1880 4060 50  0000 L CNN
F 2 "" H 1850 4100 50  0000 C CNN
F 3 "" H 1850 4100 50  0000 C CNN
	1    1850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4150 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	1850 4200 1850 4400
Connection ~ 1850 4400
Text GLabel 1850 4000 1    60   Input ~ 0
ORPOWER
$Comp
L R_Small R?
U 1 1 5881871E
P 2600 4150
F 0 "R?" H 2630 4170 50  0000 L CNN
F 1 "10k" H 2630 4110 50  0000 L CNN
F 2 "" H 2600 4150 50  0000 C CNN
F 3 "" H 2600 4150 50  0000 C CNN
	1    2600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4300 2750 4300
Wire Wire Line
	2600 4250 2600 4400
Wire Wire Line
	2600 4400 2350 4400
Connection ~ 2600 4300
$EndSCHEMATC
