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
Sheet 13 15
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
L MAX3421 U9
U 1 1 5862C4D9
P 5000 3950
F 0 "U9" H 5000 4250 60  0000 C CNN
F 1 "MAX3421" H 5000 3550 60  0000 C CNN
F 2 "TQFP32-5MM:TQFP32-5MM" H 5000 3550 60  0001 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR127
U 1 1 5862C5D3
P 1700 2700
F 0 "#PWR127" H 1700 2840 20  0001 C CNN
F 1 "+1.8V" H 1700 2810 30  0000 C CNN
F 2 "" H 1700 2700 60  0001 C CNN
F 3 "" H 1700 2700 60  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR128
U 1 1 5862C61D
P 1700 3500
F 0 "#PWR128" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1700 3350 50  0000 C CNN
F 2 "" H 1700 3500 50  0000 C CNN
F 3 "" H 1700 3500 50  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR132
U 1 1 5862C682
P 6600 4850
F 0 "#PWR132" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6600 4700 50  0000 C CNN
F 2 "" H 6600 4850 50  0000 C CNN
F 3 "" H 6600 4850 50  0000 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 5862C6D3
P 7250 3950
F 0 "Y2" H 7250 4050 50  0000 C CNN
F 1 "12MHz" H 7250 3850 50  0000 C CNN
F 2 "DFTcustom:ABLS-12.000MHZ" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0000 C CNN
	1    7250 3950
	0    1    1    0   
$EndComp
Text GLabel 4150 4700 0    60   Input ~ 0
SPI_MOSI
Text GLabel 4150 4600 0    60   Output ~ 0
SPI_MISO
Text GLabel 4150 4500 0    60   Input ~ 0
SPIUSB_SS
Text GLabel 4150 4400 0    60   Input ~ 0
SPI_CLK
$Comp
L R_Small R59
U 1 1 5862CF54
P 6550 4300
F 0 "R59" V 6450 4300 50  0000 L CNN
F 1 "33" V 6550 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0000 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R60
U 1 1 5862CFAD
P 6550 4400
F 0 "R60" V 6650 4400 50  0000 L CNN
F 1 "33" V 6550 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0000 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
Text GLabel 5850 4600 2    60   Output ~ 0
SPIUSB_INT
Text GLabel 5850 4700 2    60   Output ~ 0
SPIUSB_GPX
$Comp
L GND #PWR138
U 1 1 5862D1A5
P 9250 3650
F 0 "#PWR138" H 9250 3400 50  0001 C CNN
F 1 "GND" H 9250 3500 50  0000 C CNN
F 2 "" H 9250 3650 50  0000 C CNN
F 3 "" H 9250 3650 50  0000 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5862D41C
P 7950 4450
F 0 "C103" H 7975 4550 50  0000 L CNN
F 1 "1uF" H 7975 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 4300 50  0001 C CNN
F 3 "" H 7950 4450 50  0000 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5862D44F
P 8250 4450
F 0 "C104" H 8275 4550 50  0000 L CNN
F 1 ".1uF" H 8275 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 4300 50  0001 C CNN
F 3 "" H 8250 4450 50  0000 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR136
U 1 1 5862D52A
P 8100 4700
F 0 "#PWR136" H 8100 4450 50  0001 C CNN
F 1 "GND" H 8100 4550 50  0000 C CNN
F 2 "" H 8100 4700 50  0000 C CNN
F 3 "" H 8100 4700 50  0000 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4200
NoConn ~ 4150 4200
$Comp
L C_Small C101
U 1 1 5862D819
P 7400 3650
F 0 "C101" H 7410 3720 50  0000 L CNN
F 1 "22pF" H 7410 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 5862D86A
P 7600 3650
F 0 "C102" H 7610 3720 50  0000 L CNN
F 1 "22pF" H 7610 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR134
U 1 1 5862DAA7
P 7200 3450
F 0 "#PWR134" H 7200 3200 50  0001 C CNN
F 1 "GND" H 7200 3300 50  0000 C CNN
F 2 "" H 7200 3450 50  0000 C CNN
F 3 "" H 7200 3450 50  0000 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR131
U 1 1 5862DFFF
P 6600 2050
F 0 "#PWR131" H 6600 1900 50  0001 C CNN
F 1 "+5V" H 6600 2190 50  0000 C CNN
F 2 "" H 6600 2050 50  0000 C CNN
F 3 "" H 6600 2050 50  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L NCP361 NCP1
U 1 1 5862DF64
P 7300 2350
F 0 "NCP1" H 7300 2100 60  0000 C CNN
F 1 "NCP361" H 7300 2600 60  0000 C CNN
F 2 "DFTcustom:TSOP-5" H 6900 2350 60  0001 C CNN
F 3 "" H 6900 2350 60  0000 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR133
U 1 1 5862E157
P 6700 2600
F 0 "#PWR133" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2600 50  0000 C CNN
F 3 "" H 6700 2600 50  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2700
Wire Wire Line
	6600 4500 6600 4850
Wire Wire Line
	7050 4000 7050 4050
Wire Wire Line
	7050 4050 7600 4050
Wire Wire Line
	7050 3900 7050 3850
Wire Wire Line
	7050 3850 7400 3850
Wire Wire Line
	9400 3600 9250 3600
Wire Wire Line
	9250 3500 9250 3650
Wire Wire Line
	8250 4100 8250 4300
Wire Wire Line
	7950 4300 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4650 8250 4650
Wire Wire Line
	7950 4650 7950 4600
Wire Wire Line
	8100 4650 8100 4700
Wire Wire Line
	8250 4650 8250 4600
Connection ~ 8100 4650
Connection ~ 7250 3850
Wire Wire Line
	7400 3850 7400 3750
Wire Wire Line
	7600 4050 7600 3750
Connection ~ 7250 4050
Wire Wire Line
	7200 3450 7200 3400
Wire Wire Line
	7200 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3550
Wire Wire Line
	7400 3550 7400 3400
Connection ~ 7400 3400
Wire Wire Line
	6600 2050 6600 2250
Wire Wire Line
	6600 2250 6850 2250
Wire Wire Line
	6700 2350 6700 2600
Connection ~ 6700 2450
Wire Wire Line
	6700 2350 6850 2350
Wire Wire Line
	6850 2450 6700 2450
$Comp
L R R61
U 1 1 5862E6A7
P 8950 2200
F 0 "R61" V 9030 2200 50  0000 C CNN
F 1 "20k" V 8950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8880 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 9250 2450
Wire Wire Line
	8950 2450 8950 2350
$Comp
L +5V #PWR137
U 1 1 5862E815
P 8950 1950
F 0 "#PWR137" H 8950 1800 50  0001 C CNN
F 1 "+5V" H 8950 2090 50  0000 C CNN
F 2 "" H 8950 1950 50  0000 C CNN
F 3 "" H 8950 1950 50  0000 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 8950 2050
Wire Wire Line
	8950 1950 8950 2050
Text GLabel 9250 2450 2    60   Output ~ 0
USB_FAULT
Connection ~ 8950 2450
Text GLabel 5850 3800 2    60   Input ~ 0
ENCC0_SW
Text GLabel 5850 3700 2    60   Input ~ 0
ENCC0_Q0
Text GLabel 5850 3600 2    60   Input ~ 0
ENCC0_Q1
Text GLabel 5850 3500 2    60   Input ~ 0
ENCC1_SW
Text GLabel 5850 3400 2    60   Input ~ 0
ENCC1_Q0
Text GLabel 5850 3300 2    60   Input ~ 0
ENCC1_Q1
Text GLabel 5850 3200 2    60   Input ~ 0
ENCC2_Q0
Text GLabel 4150 3200 0    60   Input ~ 0
ENCC2_Q1
Wire Wire Line
	7050 3900 5850 3900
Wire Wire Line
	5850 4000 7050 4000
$Comp
L C C99
U 1 1 586C2AB4
P 1550 3150
F 0 "C99" H 1575 3250 50  0000 L CNN
F 1 "1uF" H 1575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 3000 50  0001 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 586C2ABA
P 1850 3150
F 0 "C100" H 1875 3250 50  0000 L CNN
F 1 ".1uF" H 1875 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 3000 50  0001 C CNN
F 3 "" H 1850 3150 50  0000 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1850 3000
Wire Wire Line
	1550 3000 1550 2800
Wire Wire Line
	1550 3300 1550 3450
Wire Wire Line
	1850 3450 1850 3300
Connection ~ 1700 2800
Connection ~ 1850 2800
Wire Wire Line
	1700 3500 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	3250 4300 4150 4300
Wire Wire Line
	1550 3450 1850 3450
Wire Wire Line
	4150 3400 1850 3400
Connection ~ 1850 3400
Text GLabel 4150 3500 0    60   Output ~ 0
LED_SD
Text GLabel 4150 3600 0    60   Output ~ 0
RF_SD
Text GLabel 4150 3700 0    60   Output ~ 0
I2CMEM_WP
Text GLabel 4150 3800 0    60   Output ~ 0
CONFIG_INIT
Text GLabel 4150 3900 0    60   Output ~ 0
CONFIG_PROGRAM
$Comp
L IRLML2502 Q5
U 1 1 586FE70E
P 1550 5350
F 0 "Q5" H 1550 5201 40  0000 R CNN
F 1 "IRLML2502" H 1550 5500 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1420 5452 29  0001 C CNN
F 3 "" H 1550 5350 60  0000 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L IRLML2502 Q6
U 1 1 586FE81F
P 2700 5350
F 0 "Q6" H 2700 5201 40  0000 R CNN
F 1 "IRLML2502" H 2700 5500 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2570 5452 29  0001 C CNN
F 3 "" H 2700 5350 60  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 1000 4000
Wire Wire Line
	1000 4000 1000 5400
Wire Wire Line
	4150 4100 2150 4100
Wire Wire Line
	2150 4100 2150 5400
$Comp
L GND #PWR126
U 1 1 586FEB40
P 1650 5600
F 0 "#PWR126" H 1650 5350 50  0001 C CNN
F 1 "GND" H 1650 5450 50  0000 C CNN
F 2 "" H 1650 5600 50  0000 C CNN
F 3 "" H 1650 5600 50  0000 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR130
U 1 1 586FEDFD
P 2800 5600
F 0 "#PWR130" H 2800 5350 50  0001 C CNN
F 1 "GND" H 2800 5450 50  0000 C CNN
F 2 "" H 2800 5600 50  0000 C CNN
F 3 "" H 2800 5600 50  0000 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5550 2800 5600
Wire Wire Line
	1650 5550 1650 5600
$Comp
L R_Small R54
U 1 1 586FF0AC
P 1200 5400
F 0 "R54" H 1230 5420 50  0000 L CNN
F 1 "1k" H 1230 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0000 C CNN
	1    1200 5400
	0    1    1    0   
$EndComp
$Comp
L R_Small R56
U 1 1 586FF211
P 2350 5400
F 0 "R56" H 2380 5420 50  0000 L CNN
F 1 "1k" H 2380 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0000 C CNN
	1    2350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5400 1100 5400
Wire Wire Line
	1300 5400 1350 5400
Wire Wire Line
	2150 5400 2250 5400
Wire Wire Line
	2450 5400 2500 5400
$Comp
L LED D6
U 1 1 586FFDD0
P 1650 4850
F 0 "D6" H 1650 4950 50  0000 C CNN
F 1 "LED RED" H 1650 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0000 C CNN
	1    1650 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 586FFE4F
P 2800 4850
F 0 "D7" H 2800 4950 50  0000 C CNN
F 1 "LED BLUE" H 2800 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0000 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5050 1650 5150
Wire Wire Line
	2800 5050 2800 5150
$Comp
L R_Small R55
U 1 1 586FFFB1
P 1650 4450
F 0 "R55" H 1680 4470 50  0000 L CNN
F 1 "145" H 1680 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0000 C CNN
	1    1650 4450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R57
U 1 1 58700040
P 2800 4450
F 0 "R57" H 2830 4470 50  0000 L CNN
F 1 "90" H 2830 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4650 2800 4550
Wire Wire Line
	1650 4650 1650 4550
$Comp
L +5V #PWR125
U 1 1 58700335
P 1650 4250
F 0 "#PWR125" H 1650 4100 50  0001 C CNN
F 1 "+5V" H 1650 4390 50  0000 C CNN
F 2 "" H 1650 4250 50  0000 C CNN
F 3 "" H 1650 4250 50  0000 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1650 4350
$Comp
L +5V #PWR129
U 1 1 58700402
P 2800 4300
F 0 "#PWR129" H 2800 4150 50  0001 C CNN
F 1 "+5V" H 2800 4440 50  0000 C CNN
F 2 "" H 2800 4300 50  0000 C CNN
F 3 "" H 2800 4300 50  0000 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4300
$Comp
L 48258-0001 J6
U 1 1 5870A37A
P 9600 3400
F 0 "J6" H 9500 3850 50  0000 L CNN
F 1 "48258-0001" H 9500 3000 50  0000 L CNN
F 2 "48258-0001:MOLEX_48258-0001" H 9600 3400 50  0001 L CNN
F 3 "Molex" H 9600 3400 50  0001 L CNN
F 4 "None" H 9600 3400 50  0001 L CNN "Package"
F 5 "Conn USB Type A RCP 4 POS 2.5mm Solder RA Thru-Hole 4 Terminal 1 Port Embossed T/R" H 9600 3400 50  0001 L CNN "Description"
F 6 "48258-0001" H 9600 3400 50  0001 L CNN "MP"
F 7 "0.64 USD" H 9600 3400 50  0001 L CNN "Price"
F 8 "Good" H 9600 3400 50  0001 L CNN "Availability"
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9250 3500
Connection ~ 9250 3600
$Comp
L +3.3V #PWR135
U 1 1 58742C2F
P 7950 4100
F 0 "#PWR135" H 7950 3950 50  0001 C CNN
F 1 "+3.3V" H 7950 4240 50  0000 C CNN
F 2 "" H 7950 4100 50  0000 C CNN
F 3 "" H 7950 4100 50  0000 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 5850 4500
Wire Wire Line
	3250 3300 4150 3300
Connection ~ 3250 3300
Wire Wire Line
	1550 2800 3250 2800
$Comp
L R R58
U 1 1 587E3793
P 3250 3650
F 0 "R58" V 3330 3650 50  0000 C CNN
F 1 "20k" V 3250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 3500
Wire Wire Line
	3250 3800 3250 4300
Text GLabel 9400 3400 0    60   BiDi ~ 0
SPIUSB_D_P
Text GLabel 9400 3300 0    60   BiDi ~ 0
SPIUSB_D_N
Text GLabel 7750 2250 2    60   Output ~ 0
SPIUSB_VBUS
Text GLabel 9400 3200 0    60   Input ~ 0
SPIUSB_VBUS
Wire Wire Line
	8250 4100 5850 4100
Text GLabel 6650 4400 2    60   BiDi ~ 0
SPIUSB_D_N
Text GLabel 6650 4300 2    60   BiDi ~ 0
SPIUSB_D_P
Wire Wire Line
	6450 4300 5850 4300
Wire Wire Line
	5850 4400 6450 4400
Text Label 5850 4300 0    60   ~ 0
SPIUSB_DT_P
Text Label 5850 4400 0    60   ~ 0
SPIUSB_DT_N
Text Label 3400 4300 0    60   ~ 0
RES
Text Label 2800 4600 0    60   ~ 0
BLUE_LED_R
Text Label 2800 5100 0    60   ~ 0
BLUE_LED_D
Text Label 2500 5400 0    60   ~ 0
BLUE_LED_G
Text Label 2350 4100 0    60   ~ 0
GPOUT6_BLUE_LED
Text Label 1850 4000 0    60   ~ 0
GPOUT5_RED_LED
Text Label 1300 5400 0    60   ~ 0
RED_LED_G
Text Label 1650 5100 0    60   ~ 0
RED_LED_D
Text Label 1650 4600 0    60   ~ 0
RED_LED_R
$EndSCHEMATC
