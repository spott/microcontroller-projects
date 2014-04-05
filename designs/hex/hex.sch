EESchema Schematic File Version 2
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
LIBS:xilinx
LIBS:special
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
LIBS:hex
LIBS:hex-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hexapod Controller"
Date "5 apr 2014"
Rev "1.0"
Comp "Wyatt Olson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA1284P-P IC1
U 1 1 532C95F4
P 2250 3150
F 0 "IC1" H 1400 5030 40  0000 L BNN
F 1 "ATMEGA1284P-P" H 2650 1200 40  0000 L BNN
F 2 "DIL40" H 2250 3150 30  0000 C CIN
F 3 "" H 2250 3150 60  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Text GLabel 3250 2750 2    60   Input ~ 0
PWM00
Text GLabel 3250 2650 2    60   Input ~ 0
PWM01
Text GLabel 3250 2550 2    60   Input ~ 0
PWM02
Text GLabel 3250 1750 2    60   Input ~ 0
PWM03
Text GLabel 3250 1850 2    60   Input ~ 0
PWM04
Text GLabel 3250 1950 2    60   Input ~ 0
PWM05
Text GLabel 3250 1450 2    60   Input ~ 0
PWM06
Text GLabel 3250 1550 2    60   Input ~ 0
PWM07
Text GLabel 3250 3550 2    60   Input ~ 0
PWM15
Text GLabel 3250 4350 2    60   Input ~ 0
PWM14
Text GLabel 3250 4450 2    60   Input ~ 0
PWM13
Text GLabel 3250 4550 2    60   Input ~ 0
PWM12
Text GLabel 3250 3750 2    60   Input ~ 0
PWM11
Text GLabel 3250 3850 2    60   Input ~ 0
PWM10
Text GLabel 3250 3950 2    60   Input ~ 0
PWM09
Text GLabel 3250 1650 2    60   Input ~ 0
PWM08
Text GLabel 3250 4850 2    60   Input ~ 0
PWM17
Text GLabel 3250 3450 2    60   Input ~ 0
PWM16
Text GLabel 5000 1450 0    60   Input ~ 0
PWM00
Text GLabel 5000 1550 0    60   Input ~ 0
PWM01
Text GLabel 5000 1650 0    60   Input ~ 0
PWM02
Text GLabel 5000 2050 0    60   Input ~ 0
PWM03
Text GLabel 5000 2150 0    60   Input ~ 0
PWM04
Text GLabel 5000 2250 0    60   Input ~ 0
PWM05
Text GLabel 5000 2650 0    60   Input ~ 0
PWM06
Text GLabel 5000 2750 0    60   Input ~ 0
PWM07
Text GLabel 5000 4450 0    60   Input ~ 0
PWM15
Text GLabel 5000 4050 0    60   Input ~ 0
PWM14
Text GLabel 5000 3950 0    60   Input ~ 0
PWM13
Text GLabel 5000 3850 0    60   Input ~ 0
PWM12
Text GLabel 5000 3450 0    60   Input ~ 0
PWM11
Text GLabel 5000 3350 0    60   Input ~ 0
PWM10
Text GLabel 5000 3250 0    60   Input ~ 0
PWM09
Text GLabel 5000 2850 0    60   Input ~ 0
PWM08
Text GLabel 5000 4650 0    60   Input ~ 0
PWM17
Text GLabel 5000 4550 0    60   Input ~ 0
PWM16
Wire Wire Line
	2050 1000 2050 1150
Wire Wire Line
	2250 1050 2250 1150
Wire Wire Line
	750  1050 2250 1050
Connection ~ 2050 1050
$Comp
L R R1
U 1 1 532C9BB8
P 1000 1450
F 0 "R1" V 1080 1450 40  0000 C CNN
F 1 "1k" V 1007 1451 40  0000 C CNN
F 2 "~" V 930 1450 30  0000 C CNN
F 3 "~" H 1000 1450 30  0000 C CNN
	1    1000 1450
	0    1    1    0   
$EndComp
Text GLabel 3250 2850 2    60   Input ~ 0
MOSI
Text GLabel 3250 2950 2    60   Input ~ 0
MISO
Text GLabel 3250 3050 2    60   Input ~ 0
SCK
Text GLabel 1250 1450 1    60   Input ~ 0
RESET
$Comp
L CONN_3 K1
U 1 1 532EDC04
P 650 2050
F 0 "K1" V 600 2050 50  0000 C CNN
F 1 "RESONATOR" V 700 2050 40  0000 C CNN
F 2 "" H 650 2050 60  0000 C CNN
F 3 "" H 650 2050 60  0000 C CNN
	1    650  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1850 1100 1850
Wire Wire Line
	1100 1850 1100 1950
Wire Wire Line
	1100 1950 1000 1950
Wire Wire Line
	1250 2250 1100 2250
Wire Wire Line
	1100 2250 1100 2150
Wire Wire Line
	1100 2150 1000 2150
$Comp
L GND #PWR01
U 1 1 532EDC69
P 1200 2050
F 0 "#PWR01" H 1200 2050 30  0001 C CNN
F 1 "GND" H 1200 1980 30  0001 C CNN
F 2 "" H 1200 2050 60  0000 C CNN
F 3 "" H 1200 2050 60  0000 C CNN
	1    1200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2050 1200 2050
$Comp
L C C1
U 1 1 532EDCAD
P 1050 2650
F 0 "C1" H 1050 2750 40  0000 L CNN
F 1 "1uF" H 1056 2565 40  0000 L CNN
F 2 "~" H 1088 2500 30  0000 C CNN
F 3 "~" H 1050 2650 60  0000 C CNN
	1    1050 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 532EDCBC
P 850 2650
F 0 "#PWR02" H 850 2650 30  0001 C CNN
F 1 "GND" H 850 2580 30  0001 C CNN
F 2 "" H 850 2650 60  0000 C CNN
F 3 "" H 850 2650 60  0000 C CNN
	1    850  2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 532EDCD5
P 2250 5300
F 0 "#PWR03" H 2250 5300 30  0001 C CNN
F 1 "GND" H 2250 5230 30  0001 C CNN
F 2 "" H 2250 5300 60  0000 C CNN
F 3 "" H 2250 5300 60  0000 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5150 2250 5300
Wire Wire Line
	2050 5150 2050 5200
Wire Wire Line
	2050 5200 2250 5200
Connection ~ 2250 5200
$Comp
L +6V #PWR04
U 1 1 532FA2A2
P 9200 1200
F 0 "#PWR04" H 9200 1330 20  0001 C CNN
F 1 "+6V" H 9200 1300 30  0000 C CNN
F 2 "" H 9200 1200 60  0000 C CNN
F 3 "" H 9200 1200 60  0000 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1200 2    60   Input ~ 0
BATTERY
$Comp
L CONN_3X2 P1
U 1 1 532FA2B1
P 9150 6300
F 0 "P1" H 9150 6550 50  0000 C CNN
F 1 "PROG" V 9150 6350 40  0000 C CNN
F 2 "" H 9150 6300 60  0000 C CNN
F 3 "" H 9150 6300 60  0000 C CNN
	1    9150 6300
	1    0    0    -1  
$EndComp
Text GLabel 8750 6150 0    60   Input ~ 0
MISO
Text GLabel 8750 6250 0    60   Input ~ 0
SCK
Text GLabel 8750 6350 0    60   Input ~ 0
RESET
Text GLabel 9550 6250 2    60   Input ~ 0
MOSI
Text GLabel 2250 5200 2    60   Input ~ 0
GND
Text GLabel 2050 1000 1    60   Input ~ 0
VCC_AVR
Text GLabel 9550 6150 2    60   Input ~ 0
VCC_PROG
Wire Wire Line
	9200 1200 9300 1200
Connection ~ 9300 1200
$Comp
L CONN_3 K2
U 1 1 532FA3B6
P 9300 3400
F 0 "K2" V 9250 3400 50  0000 C CNN
F 1 "REGUL" V 9350 3400 40  0000 C CNN
F 2 "" H 9300 3400 60  0000 C CNN
F 3 "" H 9300 3400 60  0000 C CNN
	1    9300 3400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 532FA3C5
P 9200 2900
F 0 "#PWR05" H 9200 2900 30  0001 C CNN
F 1 "GND" H 9200 2830 30  0001 C CNN
F 2 "" H 9200 2900 60  0000 C CNN
F 3 "" H 9200 2900 60  0000 C CNN
	1    9200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2900 9200 3050
$Comp
L LEG S1
U 1 1 5333430A
P 5650 1550
F 0 "S1" H 6050 1500 60  0000 C CNN
F 1 "FRONT LEFT" H 6500 1550 60  0000 C CNN
F 2 "" H 5650 1550 60  0000 C CNN
F 3 "" H 5650 1550 60  0000 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 6000 1300
Connection ~ 5750 1300
Connection ~ 5850 1300
Wire Wire Line
	5650 1800 6000 1800
Connection ~ 5850 1800
Connection ~ 5750 1800
Text GLabel 6000 1300 2    60   Input ~ 0
SWITCHED_BATTERY
$Comp
L LEG_REVERSE S2
U 1 1 53334670
P 5650 2150
F 0 "S2" H 6050 2100 60  0000 C CNN
F 1 "FRONT RIGHT" H 6500 2150 60  0000 C CNN
F 2 "" H 5650 2150 60  0000 C CNN
F 3 "" H 5650 2150 60  0000 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 6000 1900
Connection ~ 5750 1900
Connection ~ 5850 1900
Wire Wire Line
	5650 2400 6000 2400
Connection ~ 5850 2400
Connection ~ 5750 2400
Text GLabel 6000 1900 2    60   Input ~ 0
SWITCHED_BATTERY
$Comp
L LEG S3
U 1 1 5333467E
P 5650 2750
F 0 "S3" H 6050 2700 60  0000 C CNN
F 1 "MIDDLE LEFT" H 6500 2750 60  0000 C CNN
F 2 "" H 5650 2750 60  0000 C CNN
F 3 "" H 5650 2750 60  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 6000 2500
Connection ~ 5750 2500
Connection ~ 5850 2500
Wire Wire Line
	5650 3000 6000 3000
Connection ~ 5850 3000
Connection ~ 5750 3000
Text GLabel 6000 2500 2    60   Input ~ 0
SWITCHED_BATTERY
$Comp
L LEG_REVERSE S4
U 1 1 5333468C
P 5650 3350
F 0 "S4" H 6050 3300 60  0000 C CNN
F 1 "MIDDLE RIGHT" H 6550 3350 60  0000 C CNN
F 2 "" H 5650 3350 60  0000 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 6000 3100
Connection ~ 5750 3100
Connection ~ 5850 3100
Wire Wire Line
	5650 3600 6000 3600
Connection ~ 5850 3600
Connection ~ 5750 3600
Text GLabel 6000 3100 2    60   Input ~ 0
SWITCHED_BATTERY
Wire Wire Line
	5650 3700 6000 3700
Connection ~ 5750 3700
Connection ~ 5850 3700
Wire Wire Line
	5650 4200 6000 4200
Connection ~ 5850 4200
Connection ~ 5750 4200
Text GLabel 6000 3700 2    60   Input ~ 0
SWITCHED_BATTERY
$Comp
L LEG_REVERSE S6
U 1 1 533346A8
P 5650 4550
F 0 "S6" H 6050 4500 60  0000 C CNN
F 1 "REAR RIGHT" H 6500 4550 60  0000 C CNN
F 2 "" H 5650 4550 60  0000 C CNN
F 3 "" H 5650 4550 60  0000 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 6000 4300
Connection ~ 5750 4300
Connection ~ 5850 4300
Wire Wire Line
	5650 4800 6000 4800
Connection ~ 5850 4800
Connection ~ 5750 4800
Text GLabel 6000 4300 2    60   Input ~ 0
SWITCHED_BATTERY
$Comp
L CONN_10 P2
U 1 1 533348CC
P 6400 6450
F 0 "P2" V 6350 6450 60  0000 C CNN
F 1 "XBEE" V 6450 6450 60  0000 C CNN
F 2 "" H 6400 6450 60  0000 C CNN
F 3 "" H 6400 6450 60  0000 C CNN
	1    6400 6450
	0    -1   1    0   
$EndComp
Text GLabel 9700 4500 2    60   Input ~ 0
VCC_PROG
Text GLabel 9300 2600 2    60   Input ~ 0
SWITCHED_BATTERY
Text GLabel 9700 4700 2    60   Input ~ 0
VCC_AVR
$Comp
L GND #PWR06
U 1 1 533351C5
P 6850 6100
F 0 "#PWR06" H 6850 6100 30  0001 C CNN
F 1 "GND" H 6850 6030 30  0001 C CNN
F 2 "" H 6850 6100 60  0000 C CNN
F 3 "" H 6850 6100 60  0000 C CNN
	1    6850 6100
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 53335945
P 9000 2600
F 0 "C2" H 9000 2700 40  0000 L CNN
F 1 "1uF" H 9006 2515 40  0000 L CNN
F 2 "~" H 9038 2450 30  0000 C CNN
F 3 "~" H 9000 2600 60  0000 C CNN
	1    9000 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 53335959
P 9700 2900
F 0 "C3" H 9700 3000 40  0000 L CNN
F 1 "1uF" H 9706 2815 40  0000 L CNN
F 2 "~" H 9738 2750 30  0000 C CNN
F 3 "~" H 9700 2900 60  0000 C CNN
	1    9700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2600 9300 2600
Connection ~ 9300 2600
Wire Wire Line
	9200 3000 8800 3000
Wire Wire Line
	8800 2600 8800 3600
Connection ~ 9200 3000
Wire Wire Line
	8800 3600 9900 3600
Wire Wire Line
	9900 3600 9900 2900
Connection ~ 8800 3000
Wire Wire Line
	750  1450 750  1050
Wire Wire Line
	9300 2600 9300 3050
Wire Wire Line
	9500 2900 9400 2900
Wire Wire Line
	9400 2900 9400 3050
$Comp
L +3.3V #PWR07
U 1 1 53337498
P 9400 2900
F 0 "#PWR07" H 9400 2860 30  0001 C CNN
F 1 "+3.3V" H 9400 3010 30  0000 C CNN
F 2 "" H 9400 2900 60  0000 C CNN
F 3 "" H 9400 2900 60  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 53337638
P 9150 1750
F 0 "P3" V 9100 1750 40  0000 C CNN
F 1 "BATT (4.8V-6V)" V 9200 1750 40  0000 C CNN
F 2 "" H 9150 1750 60  0000 C CNN
F 3 "" H 9150 1750 60  0000 C CNN
	1    9150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1400 9250 1200
Connection ~ 9250 1200
$Comp
L GND #PWR08
U 1 1 533376AC
P 9050 1400
F 0 "#PWR08" H 9050 1400 30  0001 C CNN
F 1 "GND" H 9050 1330 30  0001 C CNN
F 2 "" H 9050 1400 60  0000 C CNN
F 3 "" H 9050 1400 60  0000 C CNN
	1    9050 1400
	-1   0    0    1   
$EndComp
Text GLabel 9700 4900 2    60   Input ~ 0
VCC_3v3
Text GLabel 3250 4150 2    60   Input ~ 0
AVR_RX
Text GLabel 3950 4250 2    60   Input ~ 0
AVR_TX
$Comp
L R R2
U 1 1 533780B6
P 8300 1600
F 0 "R2" V 8380 1600 40  0000 C CNN
F 1 "1k" V 8307 1601 40  0000 C CNN
F 2 "~" V 8230 1600 30  0000 C CNN
F 3 "~" H 8300 1600 30  0000 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 533780C5
P 8450 1600
F 0 "R3" V 8530 1600 40  0000 C CNN
F 1 "1k" V 8457 1601 40  0000 C CNN
F 2 "~" V 8380 1600 30  0000 C CNN
F 3 "~" H 8450 1600 30  0000 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8450 1850
$Comp
L GND #PWR09
U 1 1 53378132
P 8450 1350
F 0 "#PWR09" H 8450 1350 30  0001 C CNN
F 1 "GND" H 8450 1280 30  0001 C CNN
F 2 "" H 8450 1350 60  0000 C CNN
F 3 "" H 8450 1350 60  0000 C CNN
	1    8450 1350
	-1   0    0    1   
$EndComp
Text GLabel 8300 1350 0    60   Input ~ 0
SWITCHED_BATTERY
Text GLabel 8300 1850 0    60   Input ~ 0
ADC_BATTERY_METER
Text GLabel 3250 2150 2    60   Input ~ 0
ADC_BATTERY_METER
$Comp
L CONN_4 L1
U 1 1 533781B7
P 7400 4600
F 0 "L1" V 7350 4600 50  0000 C CNN
F 1 "LED_RGB" V 7450 4600 50  0000 C CNN
F 2 "" H 7400 4600 60  0000 C CNN
F 3 "" H 7400 4600 60  0000 C CNN
	1    7400 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 533781CE
P 7450 4250
F 0 "#PWR010" H 7450 4250 30  0001 C CNN
F 1 "GND" H 7450 4180 30  0001 C CNN
F 2 "" H 7450 4250 60  0000 C CNN
F 3 "" H 7450 4250 60  0000 C CNN
	1    7450 4250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 533781D4
P 7550 3550
F 0 "R4" V 7630 3550 40  0000 C CNN
F 1 "1k" V 7557 3551 40  0000 C CNN
F 2 "~" V 7480 3550 30  0000 C CNN
F 3 "~" H 7550 3550 30  0000 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 533781DA
P 7250 3550
F 0 "R5" V 7330 3550 40  0000 C CNN
F 1 "1k" V 7257 3551 40  0000 C CNN
F 2 "~" V 7180 3550 30  0000 C CNN
F 3 "~" H 7250 3550 30  0000 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 533781E0
P 7350 3550
F 0 "R6" V 7430 3550 40  0000 C CNN
F 1 "1k" V 7357 3551 40  0000 C CNN
F 2 "~" V 7280 3550 30  0000 C CNN
F 3 "~" H 7350 3550 30  0000 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Text GLabel 7550 3300 1    60   Input ~ 0
LED_RED
Text GLabel 7350 3300 1    60   Input ~ 0
LED_BLUE
Text GLabel 7250 3300 1    60   Input ~ 0
LED_GREEN
Text GLabel 3250 3650 2    60   Input ~ 0
LED_RED
Text GLabel 3250 4650 2    60   Input ~ 0
LED_GREEN
Text GLabel 3250 4750 2    60   Input ~ 0
LED_BLUE
Text GLabel 7650 4150 2    60   Input ~ 0
LED_RED_R
Text GLabel 7650 3850 2    60   Input ~ 0
LED_GREEN_R
Text GLabel 7650 4000 2    60   Input ~ 0
LED_BLUE_R
$Comp
L R R7
U 1 1 533AEE5B
P 3900 5950
F 0 "R7" V 3980 5950 40  0000 C CNN
F 1 "1k" V 3907 5951 40  0000 C CNN
F 2 "~" V 3830 5950 30  0000 C CNN
F 3 "~" H 3900 5950 30  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 533AEE68
P 4000 5950
F 0 "R8" V 4080 5950 40  0000 C CNN
F 1 "1k" V 4007 5951 40  0000 C CNN
F 2 "~" V 3930 5950 30  0000 C CNN
F 3 "~" H 4000 5950 30  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5600 3700 6650
Wire Wire Line
	3700 5600 4000 5600
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	4000 5600 4000 5700
Connection ~ 3900 5600
Wire Wire Line
	3900 6200 3900 6650
Wire Wire Line
	4000 6200 4000 6650
Text GLabel 3900 6250 2    60   Input ~ 0
I2C_SDA
Text GLabel 4000 6400 2    60   Input ~ 0
I2C_SCL
Text GLabel 3250 3250 2    60   Input ~ 0
I2C_SCL
Text GLabel 3250 3350 2    60   Input ~ 0
I2C_SDA
Text GLabel 4100 6550 2    60   Input ~ 0
ADC6
Text GLabel 3250 2050 2    60   Input ~ 0
ADC6
Text Notes 3500 7250 0    60   ~ 0
Expansion Port
Text Notes 9000 3750 0    60   ~ 0
3.3v Regulator
Text Notes 7800 2100 0    60   ~ 0
Battery Meter
Wire Wire Line
	7250 3800 7250 4250
Wire Wire Line
	7250 3850 7650 3850
Connection ~ 7250 3850
Wire Wire Line
	7350 3800 7350 4250
Wire Wire Line
	7350 4000 7650 4000
Connection ~ 7350 4000
Wire Wire Line
	7650 4150 7550 4150
Wire Wire Line
	7550 3800 7550 4250
Connection ~ 7550 4150
Text Notes 7250 4900 0    60   ~ 0
RGB LED
Text Notes 8750 6550 0    60   ~ 0
Programming Header
Text Notes 9000 2050 0    60   ~ 0
Battery Input
Text GLabel 6050 6100 1    60   Input ~ 0
AVR_RX
Text GLabel 5950 6100 1    60   Input ~ 0
VCC_3v3
Text Notes 5400 5050 0    60   ~ 0
Servo Headers
Text Notes 8650 5200 0    60   ~ 0
On / Off / Program Switch
Text Notes 6650 6750 2    60   ~ 0
XBee Header
Text Notes 2550 5400 0    60   ~ 0
AVR
$Comp
L +3.3V #PWR011
U 1 1 533AFBB5
P 9700 4900
F 0 "#PWR011" H 9700 4860 30  0001 C CNN
F 1 "+3.3V" H 9700 5010 30  0000 C CNN
F 2 "" H 9700 4900 60  0000 C CNN
F 3 "" H 9700 4900 60  0000 C CNN
	1    9700 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 533B657E
P 9550 6350
F 0 "#PWR012" H 9550 6350 30  0001 C CNN
F 1 "GND" H 9550 6280 30  0001 C CNN
F 2 "" H 9550 6350 60  0000 C CNN
F 3 "" H 9550 6350 60  0000 C CNN
	1    9550 6350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 533B6593
P 3800 6650
F 0 "#PWR013" H 3800 6650 30  0001 C CNN
F 1 "GND" H 3800 6580 30  0001 C CNN
F 2 "" H 3800 6650 60  0000 C CNN
F 3 "" H 3800 6650 60  0000 C CNN
	1    3800 6650
	-1   0    0    1   
$EndComp
$Comp
L LEG S5
U 1 1 5333469A
P 5650 3950
F 0 "S5" H 6050 3900 60  0000 C CNN
F 1 "REAR LEFT" H 6450 3950 60  0000 C CNN
F 2 "" H 5650 3950 60  0000 C CNN
F 3 "" H 5650 3950 60  0000 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 533B65B1
P 6000 1800
F 0 "#PWR014" H 6000 1800 30  0001 C CNN
F 1 "GND" H 6000 1730 30  0001 C CNN
F 2 "" H 6000 1800 60  0000 C CNN
F 3 "" H 6000 1800 60  0000 C CNN
	1    6000 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 533B65B7
P 6000 2400
F 0 "#PWR015" H 6000 2400 30  0001 C CNN
F 1 "GND" H 6000 2330 30  0001 C CNN
F 2 "" H 6000 2400 60  0000 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
	1    6000 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 533B65BD
P 6000 3000
F 0 "#PWR016" H 6000 3000 30  0001 C CNN
F 1 "GND" H 6000 2930 30  0001 C CNN
F 2 "" H 6000 3000 60  0000 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	1    6000 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 533B65C3
P 6000 3600
F 0 "#PWR017" H 6000 3600 30  0001 C CNN
F 1 "GND" H 6000 3530 30  0001 C CNN
F 2 "" H 6000 3600 60  0000 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 533B65C9
P 6000 4200
F 0 "#PWR018" H 6000 4200 30  0001 C CNN
F 1 "GND" H 6000 4130 30  0001 C CNN
F 2 "" H 6000 4200 60  0000 C CNN
F 3 "" H 6000 4200 60  0000 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 533B65CF
P 6000 4800
F 0 "#PWR019" H 6000 4800 30  0001 C CNN
F 1 "GND" H 6000 4730 30  0001 C CNN
F 2 "" H 6000 4800 60  0000 C CNN
F 3 "" H 6000 4800 60  0000 C CNN
	1    6000 4800
	0    -1   -1   0   
$EndComp
$Comp
L DPDT P4
U 1 1 533C3A10
P 9250 4700
F 0 "P4" H 9250 4800 60  0000 C CNN
F 1 "DPDT" H 9250 4600 60  0000 C CNN
F 2 "" H 9250 4700 60  0000 C CNN
F 3 "" H 9250 4700 60  0000 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Text GLabel 9400 3050 2    60   Input ~ 0
VCC_3v3
Text GLabel 3600 6450 0    60   Input ~ 0
SWITCHED_BATTERY
Text GLabel 3700 6250 0    60   Input ~ 0
VCC_3v3
$Comp
L R R9
U 1 1 533C55EC
P 3500 4250
F 0 "R9" V 3580 4250 40  0000 C CNN
F 1 "1k" V 3507 4251 40  0000 C CNN
F 2 "~" V 3430 4250 30  0000 C CNN
F 3 "~" H 3500 4250 30  0000 C CNN
	1    3500 4250
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 533C55FC
P 3850 4450
F 0 "D1" H 3850 4550 50  0000 C CNN
F 1 "3.3v ZENER" H 3850 4350 40  0000 C CNN
F 2 "~" H 3850 4450 60  0000 C CNN
F 3 "~" H 3850 4450 60  0000 C CNN
	1    3850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4250 3950 4250
Connection ~ 3850 4250
$Comp
L GND #PWR020
U 1 1 533C56C0
P 3850 4650
F 0 "#PWR020" H 3850 4650 30  0001 C CNN
F 1 "GND" H 3850 4580 30  0001 C CNN
F 2 "" H 3850 4650 60  0000 C CNN
F 3 "" H 3850 4650 60  0000 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Text GLabel 6150 6100 1    60   Input ~ 0
AVR_TX
Text GLabel 8800 4900 0    60   Input ~ 0
SWITCHED_BATTERY
Text GLabel 8800 4700 0    60   Input ~ 0
BATTERY
Text GLabel 1250 2650 3    60   Input ~ 0
AREF
Text GLabel 1100 2250 0    60   Input ~ 0
RESONATOR_2
Text GLabel 1100 1850 0    60   Input ~ 0
RESONATOR_1
$Comp
L CONN_6 P5
U 1 1 533C8452
P 3850 7000
F 0 "P5" V 3800 7000 60  0000 C CNN
F 1 "CONN_6" V 3900 7000 60  0000 C CNN
F 2 "" H 3850 7000 60  0000 C CNN
F 3 "" H 3850 7000 60  0000 C CNN
	1    3850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6550 4100 6650
Wire Wire Line
	3600 6450 3600 6650
Wire Wire Line
	3250 2450 3800 2450
$Comp
L CONN_1 P6
U 1 1 533E093D
P 3950 2450
F 0 "P6" H 4030 2450 40  0000 L CNN
F 1 "CONN_1" H 3950 2505 30  0001 C CNN
F 2 "" H 3950 2450 60  0000 C CNN
F 3 "" H 3950 2450 60  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Text GLabel 8800 4500 0    60   Input ~ 0
BATTERY
$EndSCHEMATC
