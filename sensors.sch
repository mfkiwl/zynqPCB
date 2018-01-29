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
LIBS:powerswitch
LIBS:winbond
LIBS:cy7c65634-28ltxc
LIBS:powerjumper
LIBS:au-y1008-2
LIBS:hdmi_conn
LIBS:wayne_and_layne_kicad_symbols
LIBS:m24m02-dr
LIBS:fxo-hc73
LIBS:crystal_small_4pad
LIBS:tps22963c
LIBS:gndtie
LIBS:GSB3211311WEU
LIBS:DFTCustom
LIBS:TLV320AIC3104
LIBS:tpa2010d1
LIBS:lis2hh12
LIBS:Ghost
LIBS:asflmb
LIBS:er-con06hb-1
LIBS:jack_trs_4pins
LIBS:NorBot
LIBS:CC2500
LIBS:SparkFun-Sensors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L VL53L0X U8
U 1 1 58530049
P 5300 3700
F 0 "U8" H 5600 4250 60  0000 C CNN
F 1 "VL53L0X" H 5100 4250 60  0000 C CNN
F 2 "DFTcustom:Optical_LGA12" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0001 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 5 "VL53L0CXV0DH/1" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "497-16538-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C98
U 1 1 585984E0
P 4000 3400
F 0 "C98" H 4010 3470 50  0000 L CNN
F 1 "4.7uF" H 4010 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C97
U 1 1 58598585
P 3700 3400
F 0 "C97" H 3710 3470 50  0000 L CNN
F 1 ".1uF" H 3710 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 58598665
P 6100 2750
F 0 "R58" V 6180 2750 50  0000 C CNN
F 1 "10k" V 6100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 585986E0
P 6300 2750
F 0 "R59" V 6380 2750 50  0000 C CNN
F 1 "10k" V 6300 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0147
U 1 1 585987BD
P 6200 2550
F 0 "#PWR0147" H 6200 2690 20  0001 C CNN
F 1 "+1.8V" H 6200 2660 30  0000 C CNN
F 2 "" H 6200 2550 60  0001 C CNN
F 3 "" H 6200 2550 60  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0148
U 1 1 587438B2
P 4000 3200
F 0 "#PWR0148" H 4000 3050 50  0001 C CNN
F 1 "+3.3V" H 4000 3340 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 2    60   Input ~ 0
I2C_SDIN
Text GLabel 5900 3700 2    60   Input ~ 0
I2C_SCLK
Text GLabel 6400 3400 2    60   Input ~ 0
RF_IRQ
Text Notes 6100 4000 0    60   ~ 0
address 0x52
NoConn ~ 5900 3900
$Comp
L GND #PWR0149
U 1 1 5A331874
P 4550 4150
F 0 "#PWR0149" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L APDS-9960 U14
U 1 1 5A3C088A
P 8300 2950
F 0 "U14" H 8200 3350 50  0000 L BNN
F 1 "APDS-9960" H 7900 2550 50  0000 L BNN
F 2 "DFTcustom:APDS_9960" H 8330 3100 20  0001 C CNN
F 3 "" H 8300 2950 60  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C137
U 1 1 5A3C2566
P 7400 2850
F 0 "C137" H 7425 2950 50  0000 L CNN
F 1 "1uF" H 7425 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2700 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
F 4 "Murata" H 1400 -2500 50  0001 C CNN "MFR"
F 5 "GRM188R71C105KE15D" H 1400 -2500 50  0001 C CNN "MPN"
F 6 "Digikey" H 1400 -2500 50  0001 C CNN "SPR"
F 7 "490-10734-1-ND" H 1400 -2500 50  0001 C CNN "SPN"
F 8 "" H 1400 -2500 50  0001 C CNN "SPURL"
	1    7400 2850
	-1   0    0    1   
$EndComp
$Comp
L C C138
U 1 1 5A3C258E
P 7550 3450
F 0 "C138" H 7575 3550 50  0000 L CNN
F 1 "1uF" H 7575 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 3300 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
F 4 "Murata" H 1550 -1900 50  0001 C CNN "MFR"
F 5 "GRM188R71C105KE15D" H 1550 -1900 50  0001 C CNN "MPN"
F 6 "Digikey" H 1550 -1900 50  0001 C CNN "SPR"
F 7 "490-10734-1-ND" H 1550 -1900 50  0001 C CNN "SPN"
F 8 "" H 1550 -1900 50  0001 C CNN "SPURL"
	1    7550 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0150
U 1 1 5A3C2717
P 7550 3600
F 0 "#PWR0150" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7550 3450 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0151
U 1 1 5A3C3F6D
P 7400 2600
F 0 "#PWR0151" H 7400 2450 50  0001 C CNN
F 1 "+3.3V" H 7400 2740 50  0000 C CNN
F 2 "" H 7400 2600 50  0000 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0152
U 1 1 5A3C4066
P 7400 3050
F 0 "#PWR0152" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7400 2900 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4550 3700
Wire Wire Line
	4550 3600 4550 4150
Wire Wire Line
	4700 3800 4550 3800
Wire Wire Line
	4700 3900 4550 3900
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	3700 3600 4700 3600
Wire Wire Line
	3700 3300 4700 3300
Wire Wire Line
	3700 3600 3700 3500
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4700 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	6100 2600 6100 2550
Wire Wire Line
	6100 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2600
Wire Wire Line
	6100 3300 6100 2900
Wire Wire Line
	6300 3400 6300 2900
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	6400 3400 5900 3400
Wire Wire Line
	6100 3300 5900 3300
Connection ~ 4550 3800
Connection ~ 4550 3900
Connection ~ 4550 4000
Connection ~ 4550 3700
Connection ~ 4000 3300
Connection ~ 4550 3600
Connection ~ 4000 3600
Connection ~ 4550 3300
Connection ~ 6200 2550
Connection ~ 6300 3400
Wire Wire Line
	7800 3150 7550 3150
Wire Wire Line
	7550 3150 7550 3300
Wire Wire Line
	7600 2950 7800 2950
Wire Wire Line
	7600 3000 7600 2950
Wire Wire Line
	7050 3000 7600 3000
Wire Wire Line
	7050 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2750
Wire Wire Line
	7600 2750 7800 2750
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7400 3000 7400 3050
Wire Wire Line
	7700 2750 7700 3150
Connection ~ 7700 3150
Connection ~ 7700 2750
Text GLabel 8800 3050 2    60   Input ~ 0
I2C_SCLK
Text GLabel 8800 3150 2    60   Input ~ 0
I2C_SDIN
NoConn ~ 8800 2950
Wire Wire Line
	8800 2850 8900 2850
Wire Wire Line
	8900 2850 8900 2750
Wire Wire Line
	8900 2750 8800 2750
$Comp
L C C136
U 1 1 5A3C4743
P 7050 2850
F 0 "C136" H 7075 2950 50  0000 L CNN
F 1 "10uF" H 7075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 2700 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
F 4 "Murata" H -200 -1800 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -200 -1800 50  0001 C CNN "MPN"
F 6 "Digikey" H -200 -1800 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -200 -1800 50  0001 C CNN "SPN"
F 8 "" H -200 -1800 50  0001 C CNN "SPURL"
	1    7050 2850
	-1   0    0    1   
$EndComp
Connection ~ 7400 2700
Connection ~ 7400 3000
$EndSCHEMATC
