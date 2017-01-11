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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
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
L WM8758B IC1
U 1 1 5852C39F
P 5850 4450
F 0 "IC1" H 4900 6280 50  0000 L BNN
F 1 "WM8758B" H 6350 3050 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5850 4450 50  0001 C CIN
F 3 "" H 5850 4450 50  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Text GLabel 4750 3800 0    60   Input ~ 0
I2S_MCLK
Text GLabel 4750 3400 0    60   Input ~ 0
I2S_LRCLK
Text GLabel 4150 3500 0    60   Input ~ 0
I2S_BCLK
Text GLabel 4750 3600 0    60   Input ~ 0
I2S_ADCSD
Text GLabel 4150 3700 0    60   Output ~ 0
I2S_DACSD
$Comp
L GND-RESCUE-DFTBoard #PWR021
U 1 1 58581979
P 7050 5800
F 0 "#PWR021" H 7050 5800 30  0001 C CNN
F 1 "GND" H 7050 5730 30  0001 C CNN
F 2 "" H 7050 5800 60  0001 C CNN
F 3 "" H 7050 5800 60  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR022
U 1 1 58581A28
P 7100 3150
F 0 "#PWR022" H 7100 3150 30  0001 C CNN
F 1 "GND" H 7100 3080 30  0001 C CNN
F 2 "" H 7100 3150 60  0001 C CNN
F 3 "" H 7100 3150 60  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Text GLabel 4750 5550 0    60   Input ~ 0
I2C_SCLK
Text GLabel 4200 5650 0    60   Input ~ 0
I2C_SDIN
$Comp
L +1.8V #PWR023
U 1 1 58582DDC
P 4150 2200
F 0 "#PWR023" H 4150 2340 20  0001 C CNN
F 1 "+1.8V" H 4150 2310 30  0000 C CNN
F 2 "" H 4150 2200 60  0001 C CNN
F 3 "" H 4150 2200 60  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58583D08
P 2700 4100
F 0 "C27" H 2725 4200 50  0000 L CNN
F 1 "1uF" H 2725 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 3950 50  0001 C CNN
F 3 "" H 2700 4100 50  0000 C CNN
	1    2700 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 58583E3F
P 2700 4300
F 0 "C28" H 2725 4400 50  0000 L CNN
F 1 "1uF" H 2725 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 4150 50  0001 C CNN
F 3 "" H 2700 4300 50  0000 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5858417F
P 2850 3650
F 0 "R23" V 2930 3650 50  0000 C CNN
F 1 "680" V 2850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2780 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0000 C CNN
	1    2850 3650
	0    1    1    0   
$EndComp
Text GLabel 7800 3800 2    60   Input ~ 0
MICBIAS
Text GLabel 3150 3650 2    60   Input ~ 0
MICBIAS
$Comp
L C C26
U 1 1 58584CCA
P 2150 3350
F 0 "C26" H 2175 3450 50  0000 L CNN
F 1 "220pF" H 2175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2188 3200 50  0001 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58584F57
P 2600 3350
F 0 "R22" V 2680 3350 50  0000 C CNN
F 1 "47K" V 2600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
	1    2600 3350
	-1   0    0    1   
$EndComp
$Comp
L C C36
U 1 1 5858587F
P 7350 3600
F 0 "C36" H 7375 3700 50  0000 L CNN
F 1 "4.7uF" H 7375 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 3450 50  0001 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 585859E7
P 7350 3400
F 0 "C35" H 7375 3500 50  0000 L CNN
F 1 "4.7uF" H 7375 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 3250 50  0001 C CNN
F 3 "" H 7350 3400 50  0000 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR024
U 1 1 58585C3D
P 1550 4850
F 0 "#PWR024" H 1550 4850 40  0001 C CNN
F 1 "AGND" H 1550 4780 50  0000 C CNN
F 2 "" H 1550 4850 60  0001 C CNN
F 3 "" H 1550 4850 60  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR025
U 1 1 58585D30
P 7650 3650
F 0 "#PWR025" H 7650 3650 40  0001 C CNN
F 1 "AGND" H 7650 3580 50  0000 C CNN
F 2 "" H 7650 3650 60  0001 C CNN
F 3 "" H 7650 3650 60  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR026
U 1 1 58585FCB
P 7250 3150
F 0 "#PWR026" H 7250 3150 40  0001 C CNN
F 1 "AGND" H 7250 3080 50  0000 C CNN
F 2 "" H 7250 3150 60  0001 C CNN
F 3 "" H 7250 3150 60  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5858819B
P 4150 2650
F 0 "C33" H 4175 2750 50  0000 L CNN
F 1 "4.7uF" H 4175 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 2500 50  0001 C CNN
F 3 "" H 4150 2650 50  0000 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58588259
P 3850 2650
F 0 "C32" H 3875 2750 50  0000 L CNN
F 1 "4.7uF" H 3875 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 2500 50  0001 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 585882C4
P 3550 2650
F 0 "C30" H 3575 2750 50  0000 L CNN
F 1 "4.7uF" H 3575 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 2500 50  0001 C CNN
F 3 "" H 3550 2650 50  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58588324
P 3250 2650
F 0 "C29" H 3275 2750 50  0000 L CNN
F 1 "4.7uF" H 3275 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 2500 50  0001 C CNN
F 3 "" H 3250 2650 50  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Text Notes 6850 5500 0    60   ~ 0
Grounded MODE -> 2-wire operation
Text Notes 4800 5800 2    60   ~ 0
Address: 0011010b
$Comp
L JACK_TRS_6PINS J1
U 1 1 5862E79D
P 2300 5200
F 0 "J1" H 2300 5600 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 2250 4900 50  0000 C CNN
F 2 "CUSTOM_AUDIO:AUDIO_TRS_6" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR027
U 1 1 5862EAC0
P 2800 5700
F 0 "#PWR027" H 2800 5700 40  0001 C CNN
F 1 "AGND" H 2800 5630 50  0000 C CNN
F 2 "" H 2800 5700 60  0001 C CNN
F 3 "" H 2800 5700 60  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J4
U 1 1 5862EC38
P 9250 5300
F 0 "J4" H 9250 5700 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 9200 5000 50  0000 C CNN
F 2 "CUSTOM_AUDIO:AUDIO_TRS_6" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0000 C CNN
	1    9250 5300
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 5862FD7D
P 8600 3800
F 0 "R26" V 8680 3800 50  0000 C CNN
F 1 "100k" V 8600 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0000 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5862FDDA
P 8600 4400
F 0 "R27" V 8680 4400 50  0000 C CNN
F 1 "100k" V 8600 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0000 C CNN
	1    8600 4400
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5862FE2F
P 8600 5200
F 0 "R28" V 8680 5200 50  0000 C CNN
F 1 "100k" V 8600 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0000 C CNN
	1    8600 5200
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 5863022C
P 10200 3400
F 0 "R29" V 10280 3400 50  0000 C CNN
F 1 "49.9k" V 10200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0000 C CNN
	1    10200 3400
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5863028A
P 10200 4150
F 0 "R30" V 10280 4150 50  0000 C CNN
F 1 "49.9k" V 10200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0000 C CNN
	1    10200 4150
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 586302E7
P 10200 4900
F 0 "R31" V 10280 4900 50  0000 C CNN
F 1 "49.9k" V 10200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 4900 50  0001 C CNN
F 3 "" H 10200 4900 50  0000 C CNN
	1    10200 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5863064B
P 10450 3750
F 0 "#PWR028" H 10450 3500 50  0001 C CNN
F 1 "GND" H 10450 3600 50  0000 C CNN
F 2 "" H 10450 3750 50  0000 C CNN
F 3 "" H 10450 3750 50  0000 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58630693
P 10450 4500
F 0 "#PWR029" H 10450 4250 50  0001 C CNN
F 1 "GND" H 10450 4350 50  0000 C CNN
F 2 "" H 10450 4500 50  0000 C CNN
F 3 "" H 10450 4500 50  0000 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 586306DB
P 10450 5250
F 0 "#PWR030" H 10450 5000 50  0001 C CNN
F 1 "GND" H 10450 5100 50  0000 C CNN
F 2 "" H 10450 5250 50  0000 C CNN
F 3 "" H 10450 5250 50  0000 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
Text GLabel 10600 3400 2    60   Output ~ 0
JD_ROUT
Text GLabel 10600 4150 2    60   Output ~ 0
JD_LOUT
Text GLabel 10600 4900 2    60   Output ~ 0
JD_HOUT
$Comp
L AGND #PWR031
U 1 1 58630BE5
P 8700 4750
F 0 "#PWR031" H 8700 4750 40  0001 C CNN
F 1 "AGND" H 8700 4680 50  0000 C CNN
F 2 "" H 8700 4750 60  0001 C CNN
F 3 "" H 8700 4750 60  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR032
U 1 1 58630C3E
P 8700 4100
F 0 "#PWR032" H 8700 4100 40  0001 C CNN
F 1 "AGND" H 8700 4030 50  0000 C CNN
F 2 "" H 8700 4100 60  0001 C CNN
F 3 "" H 8700 4100 60  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR033
U 1 1 58631585
P 3100 4500
F 0 "#PWR033" H 3100 4640 20  0001 C CNN
F 1 "+1.8V" H 3100 4610 30  0000 C CNN
F 2 "" H 3100 4500 60  0001 C CNN
F 3 "" H 3100 4500 60  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 586315C6
P 3100 4650
F 0 "R24" V 3180 4650 50  0000 C CNN
F 1 "100k" V 3100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0000 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5863175D
P 3450 4850
F 0 "R25" V 3530 4850 50  0000 C CNN
F 1 "49.9k" V 3450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
Text GLabel 3800 4850 2    60   Output ~ 0
JD_IN
$Comp
L GND #PWR034
U 1 1 58631A28
P 3650 5450
F 0 "#PWR034" H 3650 5200 50  0001 C CNN
F 1 "GND" H 3650 5300 50  0000 C CNN
F 2 "" H 3650 5450 50  0000 C CNN
F 3 "" H 3650 5450 50  0000 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4400
NoConn ~ 4750 4500
NoConn ~ 6950 4800
NoConn ~ 4750 5000
$Comp
L +1.8V #PWR035
U 1 1 586B33D6
P 4650 4550
F 0 "#PWR035" H 4650 4690 20  0001 C CNN
F 1 "+1.8V" H 4650 4660 30  0000 C CNN
F 2 "" H 4650 4550 60  0001 C CNN
F 3 "" H 4650 4550 60  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR036
U 1 1 586B7C8B
P 3700 3100
F 0 "#PWR036" H 3700 3100 30  0001 C CNN
F 1 "GND" H 3700 3030 30  0001 C CNN
F 2 "" H 3700 3100 60  0001 C CNN
F 3 "" H 3700 3100 60  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 586BD031
P 5500 6000
F 0 "C34" H 5510 6070 50  0000 L CNN
F 1 "4.7uF" H 5510 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0000 C CNN
	1    5500 6000
	0    1    1    0   
$EndComp
Text GLabel 6950 4900 2    60   Output ~ 0
AUDIO_IN
$Comp
L MICROPHONE MIC1
U 1 1 586E9C41
P 2000 4200
F 0 "MIC1" H 2000 4400 60  0000 C CNN
F 1 "CMI-5247TF-K" H 2000 4000 60  0000 C CNN
F 2 "" H 2000 4200 60  0001 C CNN
F 3 "" H 2000 4200 60  0000 C CNN
	1    2000 4200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R81
U 1 1 58700DBB
P 4650 4900
F 0 "R81" H 4680 4920 50  0000 L CNN
F 1 "50k" H 4680 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 58742CE7
P 3550 2200
F 0 "#PWR037" H 3550 2050 50  0001 C CNN
F 1 "+3.3V" H 3550 2340 50  0000 C CNN
F 2 "" H 3550 2200 50  0000 C CNN
F 3 "" H 3550 2200 50  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5874382A
P 8450 3100
F 0 "#PWR038" H 8450 2950 50  0001 C CNN
F 1 "+3.3V" H 8450 3240 50  0000 C CNN
F 2 "" H 8450 3100 50  0000 C CNN
F 3 "" H 8450 3100 50  0000 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5874D553
P 3650 5000
F 0 "C31" H 3675 5100 50  0000 L CNN
F 1 ".1uF" H 3675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 4850 50  0001 C CNN
F 3 "" H 3650 5000 50  0000 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5874E569
P 10450 3600
F 0 "C39" H 10475 3700 50  0000 L CNN
F 1 ".1uF" H 10475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10488 3450 50  0001 C CNN
F 3 "" H 10450 3600 50  0000 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5874E8CC
P 10450 4350
F 0 "C40" H 10475 4450 50  0000 L CNN
F 1 ".1uF" H 10475 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10488 4200 50  0001 C CNN
F 3 "" H 10450 4350 50  0000 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5874E954
P 10450 5100
F 0 "C41" H 10475 5200 50  0000 L CNN
F 1 ".1uF" H 10475 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10488 4950 50  0001 C CNN
F 3 "" H 10450 5100 50  0000 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C38
U 1 1 587562A1
P 8100 4800
F 0 "C38" H 8125 4900 50  0000 L CNN
F 1 "220uF" H 8125 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 8138 4650 50  0001 C CNN
F 3 "" H 8100 4800 50  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C37
U 1 1 58756378
P 7850 4800
F 0 "C37" H 7875 4900 50  0000 L CNN
F 1 "220uF" H 7875 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 7888 4650 50  0001 C CNN
F 3 "" H 7850 4800 50  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J3
U 1 1 58757508
P 9650 4500
F 0 "J3" H 9650 4900 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 9600 4200 50  0000 C CNN
F 2 "CUSTOM_AUDIO:AUDIO_TRS_6" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0000 C CNN
	1    9650 4500
	-1   0    0    1   
$EndComp
$Comp
L JACK_TRS_6PINS J2
U 1 1 58757C93
P 9650 3750
F 0 "J2" H 9650 4150 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 9600 3450 50  0000 C CNN
F 2 "CUSTOM_AUDIO:AUDIO_TRS_6" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3500 4150 3500
Wire Wire Line
	4150 3700 4750 3700
Wire Wire Line
	7050 5350 7050 5800
Wire Wire Line
	7050 5650 6950 5650
Wire Wire Line
	6950 3000 7250 3000
Wire Wire Line
	7100 2800 7100 3150
Wire Wire Line
	6950 2900 7100 2900
Connection ~ 7100 3000
Wire Wire Line
	6950 2800 7100 2800
Connection ~ 7100 2900
Wire Wire Line
	4200 5650 4750 5650
Wire Wire Line
	2850 4100 4750 4100
Wire Wire Line
	3000 4200 4750 4200
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	3000 4300 2850 4300
Connection ~ 2150 4100
Wire Wire Line
	2150 4100 2150 3500
Connection ~ 2150 3650
Wire Wire Line
	3150 3650 3000 3650
Wire Wire Line
	2700 3650 2150 3650
Wire Wire Line
	2600 3500 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2550 4100 2150 4100
Wire Wire Line
	2150 4300 2550 4300
Wire Wire Line
	2150 4300 2150 4600
Wire Wire Line
	2150 4600 1550 4600
Wire Wire Line
	1550 3000 1550 4850
Wire Wire Line
	1550 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3200
Connection ~ 1550 4600
Wire Wire Line
	2150 3200 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	7200 3400 6950 3400
Wire Wire Line
	6950 3600 7200 3600
Wire Wire Line
	7100 3600 7100 3800
Wire Wire Line
	7100 3800 7800 3800
Connection ~ 7100 3600
Wire Wire Line
	7500 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3650
Wire Wire Line
	7500 3600 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7250 3000 7250 3150
Wire Wire Line
	4150 2950 4150 2800
Wire Wire Line
	3550 2800 3550 2950
Wire Wire Line
	3550 2200 3550 2500
Wire Wire Line
	3550 2400 3250 2400
Connection ~ 3550 2400
Wire Wire Line
	3250 2800 3250 2950
Wire Wire Line
	6950 5350 7050 5350
Connection ~ 7050 5650
Wire Wire Line
	6950 3950 8350 3950
Wire Wire Line
	8350 3950 8350 3700
Wire Wire Line
	8350 3700 9100 3700
Wire Wire Line
	8350 4300 9100 4300
Wire Wire Line
	8350 4300 8350 4050
Wire Wire Line
	8350 4050 6950 4050
Wire Wire Line
	6950 4350 8100 4350
Wire Wire Line
	7850 5300 8850 5300
Wire Wire Line
	8850 5200 8750 5200
Wire Wire Line
	8750 4400 9000 4400
Wire Wire Line
	8750 3800 9000 3800
Wire Wire Line
	8800 5200 8800 4900
Wire Wire Line
	8800 4900 10050 4900
Connection ~ 8800 5200
Wire Wire Line
	8800 4400 8800 4150
Wire Wire Line
	8800 4150 10050 4150
Wire Wire Line
	8800 3400 8800 3800
Wire Wire Line
	10350 3400 10600 3400
Wire Wire Line
	10350 4150 10600 4150
Wire Wire Line
	10350 4900 10600 4900
Wire Wire Line
	8850 5500 8700 5500
Wire Wire Line
	8700 5500 8700 6000
Wire Wire Line
	8850 5600 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 4550 8900 4550
Wire Wire Line
	8700 4550 8700 4750
Wire Wire Line
	8700 3950 9250 3950
Wire Wire Line
	8700 3950 8700 4100
Wire Wire Line
	8850 5400 8700 5400
Wire Wire Line
	8700 5400 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	2700 4900 2800 4900
Wire Wire Line
	2800 4900 2800 5700
Wire Wire Line
	2700 5000 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	2700 5300 4500 5300
Wire Wire Line
	2750 5300 2750 5400
Wire Wire Line
	4500 4750 4750 4750
Wire Wire Line
	4750 4650 4400 4650
Wire Wire Line
	4400 4650 4400 5200
Wire Wire Line
	4400 5200 2700 5200
Wire Wire Line
	3100 4800 3100 5100
Wire Wire Line
	3100 5100 2700 5100
Wire Wire Line
	3100 4850 3300 4850
Connection ~ 3100 4850
Wire Wire Line
	3650 5150 3650 5450
Wire Wire Line
	10450 4200 10450 4150
Connection ~ 10450 4150
Wire Wire Line
	10450 3450 10450 3400
Connection ~ 10450 3400
Wire Wire Line
	10450 4950 10450 4900
Connection ~ 10450 4900
Wire Wire Line
	8100 4350 8100 4650
Wire Wire Line
	8100 5100 8850 5100
Wire Wire Line
	6950 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4650
Wire Wire Line
	2750 5400 2700 5400
Wire Wire Line
	4500 5300 4500 4750
Connection ~ 2750 5300
Wire Wire Line
	4750 5150 4600 5150
Wire Wire Line
	4600 5150 4600 5400
Wire Wire Line
	4600 5400 3350 5400
Wire Wire Line
	3350 5400 3350 6000
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	4750 2800 4650 2800
Wire Wire Line
	3850 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2900
Connection ~ 4150 2400
Wire Wire Line
	4650 2900 4750 2900
Connection ~ 4650 2800
Wire Wire Line
	3850 2500 3850 2400
Wire Wire Line
	4150 2200 4150 2500
Wire Wire Line
	4550 3000 4750 3000
Wire Wire Line
	3550 2300 4550 2300
Wire Wire Line
	4550 2300 4550 3100
Connection ~ 3550 2300
Wire Wire Line
	4550 3100 4750 3100
Connection ~ 4550 3000
Wire Wire Line
	3850 2950 3850 2800
Wire Wire Line
	3250 2950 4150 2950
Connection ~ 3550 2950
Connection ~ 3850 2950
Wire Wire Line
	3700 3100 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	4650 5450 4750 5450
Wire Wire Line
	8700 6000 5600 6000
Wire Wire Line
	3350 6000 5400 6000
Wire Wire Line
	3600 4850 3800 4850
Connection ~ 3650 4850
Wire Wire Line
	8450 3100 8450 5200
Connection ~ 8450 3800
Connection ~ 8450 4400
Wire Wire Line
	4650 4550 4650 4800
Wire Wire Line
	4650 5000 4650 5450
Wire Wire Line
	8100 5100 8100 4950
Wire Wire Line
	7850 4950 7850 5300
Wire Wire Line
	9250 4600 9000 4600
Wire Wire Line
	9000 4600 9000 4400
Connection ~ 8800 4400
Wire Wire Line
	9100 4300 9100 4500
Wire Wire Line
	9100 4500 9250 4500
Wire Wire Line
	9250 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4800
Wire Wire Line
	9200 4800 9250 4800
Wire Wire Line
	8900 4700 9250 4700
Connection ~ 9200 4700
Wire Wire Line
	9250 4400 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	8900 4550 8900 4700
Wire Wire Line
	9250 3550 9200 3550
Wire Wire Line
	9200 3550 9200 4050
Wire Wire Line
	9200 4050 9250 4050
Wire Wire Line
	9250 3650 9200 3650
Connection ~ 9200 3650
Connection ~ 9200 3950
Wire Wire Line
	9250 3750 9100 3750
Wire Wire Line
	9100 3750 9100 3700
Wire Wire Line
	9250 3850 9000 3850
Wire Wire Line
	9000 3850 9000 3800
Connection ~ 8800 3800
Wire Wire Line
	8800 3400 10050 3400
$EndSCHEMATC
