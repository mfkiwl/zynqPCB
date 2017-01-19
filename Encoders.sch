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
Sheet 15 15
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
L ROTARY-ENCODER ROT1
U 1 1 586C33B8
P 3450 2600
F 0 "ROT1" H 3360 2850 60  0000 C CNN
F 1 "ROTARY-ENCODER" H 3450 2320 60  0000 C CNN
F 2 "DFTcustom:rightangleencoders" H 3450 2600 60  0001 C CNN
F 3 "" H 3450 2600 60  0000 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C118
U 1 1 586C369D
P 4400 2900
F 0 "C118" H 4425 3000 50  0000 L CNN
F 1 "0.01uF" H 4425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 2750 50  0001 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 586C3858
P 4750 2900
F 0 "C120" H 4775 3000 50  0000 L CNN
F 1 "0.01uF" H 4775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 2750 50  0001 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 586C395E
P 4150 2600
F 0 "R80" V 4230 2600 50  0000 C CNN
F 1 "10k" V 4150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
$Comp
L R R79
U 1 1 586C39C5
P 4150 2400
F 0 "R79" V 4230 2400 50  0000 C CNN
F 1 "10k" V 4150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	4300 2600 5050 2600
Wire Wire Line
	4400 2600 4400 2750
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2400
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	4300 2400 5050 2400
Wire Wire Line
	4750 2400 4750 2750
$Comp
L R R75
U 1 1 586C3A50
P 3850 2000
F 0 "R75" V 3930 2000 50  0000 C CNN
F 1 "10k" V 3850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 586C3A87
P 4100 2000
F 0 "R77" V 4180 2000 50  0000 C CNN
F 1 "10k" V 4100 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4030 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2250
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2150
Wire Wire Line
	3850 2150 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3800 2700 4000 2700
Wire Wire Line
	4000 2700 4000 3150
Wire Wire Line
	4000 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3050
Wire Wire Line
	4400 3050 4400 3250
Connection ~ 4400 3150
Wire Wire Line
	3850 1850 3850 1800
Wire Wire Line
	3850 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1850
Wire Wire Line
	4000 1800 4000 1700
Connection ~ 4000 1800
$Comp
L +1.8V #PWR159
U 1 1 586C41F4
P 4000 1700
F 0 "#PWR159" H 4000 1840 20  0001 C CNN
F 1 "+1.8V" H 4000 1810 30  0000 C CNN
F 2 "" H 4000 1700 60  0001 C CNN
F 3 "" H 4000 1700 60  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR161
U 1 1 586C4216
P 4400 3250
F 0 "#PWR161" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4400 3100 50  0000 C CNN
F 2 "" H 4400 3250 50  0000 C CNN
F 3 "" H 4400 3250 50  0000 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 586C42C6
P 2950 2200
F 0 "R73" V 3030 2200 50  0000 C CNN
F 1 "10k" V 2950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2350
Wire Wire Line
	2950 2700 2950 2900
$Comp
L GND #PWR156
U 1 1 586C437C
P 2950 2900
F 0 "#PWR156" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 50  0000 C CNN
F 3 "" H 2950 2900 50  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR155
U 1 1 586C43A0
P 2950 1750
F 0 "#PWR155" H 2950 1890 20  0001 C CNN
F 1 "+1.8V" H 2950 1860 30  0000 C CNN
F 2 "" H 2950 1750 60  0001 C CNN
F 3 "" H 2950 1750 60  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 2950 2050
Wire Wire Line
	2950 2700 3100 2700
Wire Wire Line
	2650 2500 3100 2500
Text GLabel 5050 2400 2    60   Input ~ 0
ENCC0_Q0
Text GLabel 5050 2600 2    60   Input ~ 0
ENCC0_Q1
Connection ~ 4750 2400
Connection ~ 4400 2600
Text GLabel 2650 2500 0    60   Input ~ 0
ENCC0_SW
Connection ~ 2950 2500
$Comp
L ROTARY-ENCODER ROT3
U 1 1 586C56F2
P 7750 2600
F 0 "ROT3" H 7660 2850 60  0000 C CNN
F 1 "ROTARY-ENCODER" H 7750 2320 60  0000 C CNN
F 2 "DFTcustom:rightangleencoders" H 7750 2600 60  0001 C CNN
F 3 "" H 7750 2600 60  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C122
U 1 1 586C56F8
P 8700 2900
F 0 "C122" H 8725 3000 50  0000 L CNN
F 1 "0.01uF" H 8725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 2750 50  0001 C CNN
F 3 "" H 8700 2900 50  0000 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 586C56FE
P 9050 2900
F 0 "C124" H 9075 3000 50  0000 L CNN
F 1 "0.01uF" H 9075 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9088 2750 50  0001 C CNN
F 3 "" H 9050 2900 50  0000 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 586C5704
P 8450 2600
F 0 "R90" V 8530 2600 50  0000 C CNN
F 1 "10k" V 8450 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8380 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0000 C CNN
	1    8450 2600
	0    1    1    0   
$EndComp
$Comp
L R R89
U 1 1 586C570A
P 8450 2400
F 0 "R89" V 8530 2400 50  0000 C CNN
F 1 "10k" V 8450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8380 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2600 8300 2600
Wire Wire Line
	8600 2600 9350 2600
Wire Wire Line
	8700 2600 8700 2750
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2400
Wire Wire Line
	8200 2400 8300 2400
Wire Wire Line
	8600 2400 9350 2400
Wire Wire Line
	9050 2400 9050 2750
$Comp
L R R85
U 1 1 586C5718
P 8150 2000
F 0 "R85" V 8230 2000 50  0000 C CNN
F 1 "10k" V 8150 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8080 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 586C571E
P 8400 2000
F 0 "R87" V 8480 2000 50  0000 C CNN
F 1 "10k" V 8400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8330 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2250
Wire Wire Line
	8300 2250 8400 2250
Wire Wire Line
	8400 2250 8400 2150
Wire Wire Line
	8150 2150 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8100 2700 8300 2700
Wire Wire Line
	8300 2700 8300 3150
Wire Wire Line
	8300 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3050
Wire Wire Line
	8700 3050 8700 3250
Connection ~ 8700 3150
Wire Wire Line
	8150 1850 8150 1800
Wire Wire Line
	8150 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1850
Wire Wire Line
	8300 1800 8300 1700
Connection ~ 8300 1800
$Comp
L +1.8V #PWR167
U 1 1 586C5734
P 8300 1700
F 0 "#PWR167" H 8300 1840 20  0001 C CNN
F 1 "+1.8V" H 8300 1810 30  0000 C CNN
F 2 "" H 8300 1700 60  0001 C CNN
F 3 "" H 8300 1700 60  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR169
U 1 1 586C573A
P 8700 3250
F 0 "#PWR169" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8700 3100 50  0000 C CNN
F 2 "" H 8700 3250 50  0000 C CNN
F 3 "" H 8700 3250 50  0000 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 586C5740
P 7250 2200
F 0 "R83" V 7330 2200 50  0000 C CNN
F 1 "10k" V 7250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7180 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0000 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7250 2350
Wire Wire Line
	7250 2700 7250 2900
$Comp
L GND #PWR164
U 1 1 586C5748
P 7250 2900
F 0 "#PWR164" H 7250 2650 50  0001 C CNN
F 1 "GND" H 7250 2750 50  0000 C CNN
F 2 "" H 7250 2900 50  0000 C CNN
F 3 "" H 7250 2900 50  0000 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR163
U 1 1 586C574E
P 7250 1750
F 0 "#PWR163" H 7250 1890 20  0001 C CNN
F 1 "+1.8V" H 7250 1860 30  0000 C CNN
F 2 "" H 7250 1750 60  0001 C CNN
F 3 "" H 7250 1750 60  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7250 2050
Wire Wire Line
	7250 2700 7400 2700
Wire Wire Line
	6950 2500 7400 2500
Text GLabel 9350 2400 2    60   Input ~ 0
ENCC1_Q0
Text GLabel 9350 2600 2    60   Input ~ 0
ENCC1_Q1
Connection ~ 9050 2400
Connection ~ 8700 2600
Text GLabel 6950 2500 0    60   Input ~ 0
ENCC1_SW
Connection ~ 7250 2500
$Comp
L ROTARY-ENCODER ROT2
U 1 1 586C5B3D
P 3450 4850
F 0 "ROT2" H 3360 5100 60  0000 C CNN
F 1 "ROTARY-ENCODER" H 3450 4570 60  0000 C CNN
F 2 "DFTcustom:rightangleencoders" H 3450 4850 60  0001 C CNN
F 3 "" H 3450 4850 60  0000 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 586C5B43
P 4400 5150
F 0 "C119" H 4425 5250 50  0000 L CNN
F 1 "0.01uF" H 4425 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 5000 50  0001 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 586C5B49
P 4750 5150
F 0 "C121" H 4775 5250 50  0000 L CNN
F 1 "0.01uF" H 4775 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 5000 50  0001 C CNN
F 3 "" H 4750 5150 50  0000 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 586C5B4F
P 4150 4850
F 0 "R82" V 4230 4850 50  0000 C CNN
F 1 "10k" V 4150 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0000 C CNN
	1    4150 4850
	0    1    1    0   
$EndComp
$Comp
L R R81
U 1 1 586C5B55
P 4150 4650
F 0 "R81" V 4230 4650 50  0000 C CNN
F 1 "10k" V 4150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0000 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4850 4000 4850
Wire Wire Line
	4300 4850 5050 4850
Wire Wire Line
	4400 4850 4400 5000
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3900 4750 3900 4650
Wire Wire Line
	3900 4650 4000 4650
Wire Wire Line
	4300 4650 5050 4650
Wire Wire Line
	4750 4650 4750 5000
$Comp
L R R76
U 1 1 586C5B63
P 3850 4250
F 0 "R76" V 3930 4250 50  0000 C CNN
F 1 "10k" V 3850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 586C5B69
P 4100 4250
F 0 "R78" V 4180 4250 50  0000 C CNN
F 1 "10k" V 4100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4030 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4500
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4400
Wire Wire Line
	3850 4400 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	3800 4950 4000 4950
Wire Wire Line
	4000 4950 4000 5400
Wire Wire Line
	4000 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5300
Wire Wire Line
	4400 5300 4400 5500
Connection ~ 4400 5400
Wire Wire Line
	3850 4100 3850 4050
Wire Wire Line
	3850 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4000 4050 4000 3950
Connection ~ 4000 4050
$Comp
L +1.8V #PWR160
U 1 1 586C5B7F
P 4000 3950
F 0 "#PWR160" H 4000 4090 20  0001 C CNN
F 1 "+1.8V" H 4000 4060 30  0000 C CNN
F 2 "" H 4000 3950 60  0001 C CNN
F 3 "" H 4000 3950 60  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR162
U 1 1 586C5B85
P 4400 5500
F 0 "#PWR162" H 4400 5250 50  0001 C CNN
F 1 "GND" H 4400 5350 50  0000 C CNN
F 2 "" H 4400 5500 50  0000 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 586C5B8B
P 2950 4450
F 0 "R74" V 3030 4450 50  0000 C CNN
F 1 "10k" V 2950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 2950 4600
Wire Wire Line
	2950 4950 2950 5150
$Comp
L GND #PWR158
U 1 1 586C5B93
P 2950 5150
F 0 "#PWR158" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2950 5000 50  0000 C CNN
F 2 "" H 2950 5150 50  0000 C CNN
F 3 "" H 2950 5150 50  0000 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR157
U 1 1 586C5B99
P 2950 4000
F 0 "#PWR157" H 2950 4140 20  0001 C CNN
F 1 "+1.8V" H 2950 4110 30  0000 C CNN
F 2 "" H 2950 4000 60  0001 C CNN
F 3 "" H 2950 4000 60  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2950 4300
Wire Wire Line
	2950 4950 3100 4950
Wire Wire Line
	2650 4750 3100 4750
Text GLabel 5050 4650 2    60   Input ~ 0
ENCC2_Q0
Text GLabel 5050 4850 2    60   Input ~ 0
ENCC2_Q1
Connection ~ 4750 4650
Connection ~ 4400 4850
Text GLabel 2650 4750 0    60   Input ~ 0
ENCC2_SW
Connection ~ 2950 4750
$Comp
L ROTARY-ENCODER ROT4
U 1 1 586C6258
P 7750 4850
F 0 "ROT4" H 7660 5100 60  0000 C CNN
F 1 "ROTARY-ENCODER" H 7750 4570 60  0000 C CNN
F 2 "DFTcustom:rightangleencoders" H 7750 4850 60  0001 C CNN
F 3 "" H 7750 4850 60  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 586C625E
P 8700 5150
F 0 "C123" H 8725 5250 50  0000 L CNN
F 1 "0.01uF" H 8725 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 5000 50  0001 C CNN
F 3 "" H 8700 5150 50  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L C C125
U 1 1 586C6264
P 9050 5150
F 0 "C125" H 9075 5250 50  0000 L CNN
F 1 "0.01uF" H 9075 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9088 5000 50  0001 C CNN
F 3 "" H 9050 5150 50  0000 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 586C626A
P 8450 4850
F 0 "R92" V 8530 4850 50  0000 C CNN
F 1 "10k" V 8450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8380 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0000 C CNN
	1    8450 4850
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 586C6270
P 8450 4650
F 0 "R91" V 8530 4650 50  0000 C CNN
F 1 "10k" V 8450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8380 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0000 C CNN
	1    8450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4850 8300 4850
Wire Wire Line
	8600 4850 9350 4850
Wire Wire Line
	8700 4850 8700 5000
Wire Wire Line
	8100 4750 8200 4750
Wire Wire Line
	8200 4750 8200 4650
Wire Wire Line
	8200 4650 8300 4650
Wire Wire Line
	8600 4650 9350 4650
Wire Wire Line
	9050 4650 9050 5000
$Comp
L R R86
U 1 1 586C627E
P 8150 4250
F 0 "R86" V 8230 4250 50  0000 C CNN
F 1 "10k" V 8150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8080 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0000 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R88
U 1 1 586C6284
P 8400 4250
F 0 "R88" V 8480 4250 50  0000 C CNN
F 1 "10k" V 8400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8330 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0000 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4850 8300 4500
Wire Wire Line
	8300 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4400
Wire Wire Line
	8150 4400 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8100 4950 8300 4950
Wire Wire Line
	8300 4950 8300 5400
Wire Wire Line
	8300 5400 9050 5400
Wire Wire Line
	9050 5400 9050 5300
Wire Wire Line
	8700 5300 8700 5500
Connection ~ 8700 5400
Wire Wire Line
	8150 4100 8150 4050
Wire Wire Line
	8150 4050 8400 4050
Wire Wire Line
	8400 4050 8400 4100
Wire Wire Line
	8300 4050 8300 3950
Connection ~ 8300 4050
$Comp
L GND #PWR170
U 1 1 586C62A0
P 8700 5500
F 0 "#PWR170" H 8700 5250 50  0001 C CNN
F 1 "GND" H 8700 5350 50  0000 C CNN
F 2 "" H 8700 5500 50  0000 C CNN
F 3 "" H 8700 5500 50  0000 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 586C62A6
P 7250 4450
F 0 "R84" V 7330 4450 50  0000 C CNN
F 1 "10k" V 7250 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7180 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4750 7250 4600
Wire Wire Line
	7250 4950 7250 5150
$Comp
L GND #PWR166
U 1 1 586C62AE
P 7250 5150
F 0 "#PWR166" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7250 5000 50  0000 C CNN
F 2 "" H 7250 5150 50  0000 C CNN
F 3 "" H 7250 5150 50  0000 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7250 4300
Wire Wire Line
	7250 4950 7400 4950
Wire Wire Line
	6950 4750 7400 4750
Text GLabel 9350 4650 2    60   Input ~ 0
ENCC3_Q0
Text GLabel 9350 4850 2    60   Input ~ 0
ENCC3_Q1
Connection ~ 9050 4650
Connection ~ 8700 4850
Text GLabel 6950 4750 0    60   Input ~ 0
ENCC3_SW
Connection ~ 7250 4750
$Comp
L +3.3V #PWR168
U 1 1 587428B8
P 8300 3950
F 0 "#PWR168" H 8300 3800 50  0001 C CNN
F 1 "+3.3V" H 8300 4090 50  0000 C CNN
F 2 "" H 8300 3950 50  0000 C CNN
F 3 "" H 8300 3950 50  0000 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR165
U 1 1 58742FBB
P 7250 4000
F 0 "#PWR165" H 7250 3850 50  0001 C CNN
F 1 "+3.3V" H 7250 4140 50  0000 C CNN
F 2 "" H 7250 4000 50  0000 C CNN
F 3 "" H 7250 4000 50  0000 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
