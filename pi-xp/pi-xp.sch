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
LIBS:pi-xp-cache
EELAYER 25 0
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
L CONN_01X04 I2C1
U 1 1 5AD0BCB4
P 3200 1150
F 0 "I2C1" H 3200 1400 50  0000 C CNN
F 1 "CONN_01X04" V 5750 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3100 1600 50  0001 C CNN
F 3 "" H 3200 1150 50  0000 C CNN
	1    3200 1150
	1    0    0    1   
$EndComp
$Comp
L CONN_02X20 PI_GPIO1
U 1 1 5AD0C205
P 1500 2000
F 0 "PI_GPIO1" H 1500 950 50  0000 C CNN
F 1 "CONN_02X20" V 1500 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" V 650 2000 50  0001 C CNN
F 3 "" H 1500 1050 50  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text GLabel 1750 1050 2    60   Input ~ 0
5V2
Text GLabel 1750 1150 2    60   Input ~ 0
5V2
Text GLabel 3000 1000 0    60   Input ~ 0
I2C_CLK
Text GLabel 3000 1100 0    60   Input ~ 0
I2C_DAT
Text GLabel 1250 1150 0    60   Output ~ 0
I2C_DAT
Text GLabel 1250 1250 0    60   Output ~ 0
I2C_CLK
Text GLabel 1750 1250 2    60   UnSpc ~ 0
GND
Text GLabel 3000 1300 0    60   Input ~ 0
GND
$Comp
L CONN_01X04 I2C2
U 1 1 5AD0E55A
P 4250 1150
F 0 "I2C2" H 4250 1400 50  0000 C CNN
F 1 "CONN_01X04" V 4350 1150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 1600 50  0001 C CNN
F 3 "" H 4250 1150 50  0000 C CNN
	1    4250 1150
	1    0    0    1   
$EndComp
Text GLabel 4050 1000 0    60   Input ~ 0
I2C_CLK
Text GLabel 4050 1100 0    60   Input ~ 0
I2C_DAT
Text GLabel 4050 1300 0    60   Input ~ 0
GND
$Comp
L CONN_01X03 1WIRE2
U 1 1 5AD142D1
P 4150 2750
F 0 "1WIRE2" H 4150 2950 50  0000 C CNN
F 1 "CONN_01X03" V 4250 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0000 C CNN
	1    4150 2750
	1    0    0    1   
$EndComp
Text GLabel 3950 2850 0    60   Input ~ 0
GND
Text GLabel 3950 2750 0    60   Input ~ 0
PI3V3
Text GLabel 1250 1350 0    60   Output ~ 0
1_WIRE
Text GLabel 3950 2650 0    60   Input ~ 0
1_WIRE
$Comp
L CONN_01X03 1WIRE1
U 1 1 5AD145BD
P 3100 2750
F 0 "1WIRE1" H 3100 2950 50  0000 C CNN
F 1 "CONN_01X03" V 3200 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	1    0    0    1   
$EndComp
Text GLabel 2900 2850 0    60   Input ~ 0
GND
Text GLabel 2900 2750 0    60   Input ~ 0
PI3V3
Text GLabel 2900 2650 0    60   Input ~ 0
1_WIRE
$Comp
L CONN_01X03 1WIRE3
U 1 1 5AD14625
P 5150 2750
F 0 "1WIRE3" H 5150 2950 50  0000 C CNN
F 1 "CONN_01X03" V 5250 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0000 C CNN
	1    5150 2750
	1    0    0    1   
$EndComp
Text GLabel 4950 2850 0    60   Input ~ 0
GND
Text GLabel 4950 2750 0    60   Input ~ 0
PI3V3
Text GLabel 4950 2650 0    60   Input ~ 0
1_WIRE
$Comp
L R R1
U 1 1 5AD149D6
P 4450 2150
F 0 "R1" V 4530 2150 50  0000 C CNN
F 1 "4.7K" V 4450 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	0    -1   -1   0   
$EndComp
Text GLabel 4600 2150 2    60   Input ~ 0
1_WIRE
Text GLabel 4300 2150 0    60   Input ~ 0
PI3V3
$Comp
L CONN_01X04 I2C3
U 1 1 5AD14C4B
P 5300 1150
F 0 "I2C3" H 5300 1400 50  0000 C CNN
F 1 "CONN_01X04" V 5400 1150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5200 1600 50  0001 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 1150
	1    0    0    1   
$EndComp
Text GLabel 5100 1000 0    60   Input ~ 0
I2C_CLK
Text GLabel 5100 1100 0    60   Input ~ 0
I2C_DAT
Text GLabel 5100 1300 0    60   Input ~ 0
GND
$Comp
L CONN_01X02 5VIN1
U 1 1 5AD14CD0
P 7600 4150
F 0 "5VIN1" H 7600 4300 50  0000 C CNN
F 1 "CONN_01X02" V 7700 4150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0000 C CNN
	1    7600 4150
	1    0    0    1   
$EndComp
Text GLabel 7400 4200 0    60   Input ~ 0
GND
Text GLabel 7400 4100 0    60   Input ~ 0
5V2
Text GLabel 3050 5300 0    60   Input ~ 0
GND
Text GLabel 1250 2650 0    60   Output ~ 0
OUTPUT3
Text GLabel 1250 2750 0    60   BiDi ~ 0
PI35
Text GLabel 1750 2750 2    60   Input ~ 0
INPUT3
Text GLabel 1250 2850 0    60   BiDi ~ 0
PI37
Text GLabel 1750 2950 2    60   Input ~ 0
INPUT1
Text GLabel 1750 2850 2    60   Input ~ 0
INPUT2
Text GLabel 1250 2450 0    60   Output ~ 0
OUTPUT1
Text GLabel 1250 2550 0    60   Output ~ 0
OUTPUT2
Text GLabel 1750 2550 2    60   BiDi ~ 0
PI32
Text GLabel 1750 2650 2    60   UnSpc ~ 0
GND
Text GLabel 1750 2450 2    60   UnSpc ~ 0
GND
Text GLabel 1750 1650 2    60   BiDi ~ 0
GND
Text GLabel 1250 2950 0    60   UnSpc ~ 0
GND
Text GLabel 1250 2250 0    60   UnSpc ~ 0
GND
Text GLabel 1250 1850 0    60   Output ~ 0
PI3V3
Text GLabel 1750 1550 2    60   Output ~ 0
PWM
Text GLabel 1750 1350 2    60   BiDi ~ 0
TXD
Text GLabel 1750 1450 2    60   BiDi ~ 0
RXD
Text GLabel 1250 2050 0    60   BiDi ~ 0
MISO
Text GLabel 1250 2150 0    60   BiDi ~ 0
SCLK
Text GLabel 1250 2350 0    60   BiDi ~ 0
ID_SD
Text GLabel 3050 5100 0    60   Input ~ 0
OUTPUT1
Text GLabel 4000 5300 0    60   Input ~ 0
GND
Text GLabel 4000 5100 0    60   Input ~ 0
OUTPUT2
Text GLabel 4950 5300 0    60   Input ~ 0
GND
Text GLabel 4950 5100 0    60   Input ~ 0
OUTPUT3
Text Notes 650  650  0    79   ~ 0
Raspberry Pi GPIO \n
Text Notes 2550 700  0    79   ~ 0
i2C\n
Text Notes 2550 2150 0    79   ~ 0
1-WIRE\n\n
Text Notes 2550 5200 0    79   ~ 0
OUTPUT\n\n\n\n
$Comp
L CONN_01X03 IN1
U 1 1 5AD161E3
P 3250 4050
F 0 "IN1" H 3250 4250 50  0000 C CNN
F 1 "CONN_01X03" V 3350 4050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0000 C CNN
	1    3250 4050
	1    0    0    1   
$EndComp
Text GLabel 3050 4150 0    60   Input ~ 0
GND
Text GLabel 3050 3950 0    60   Input ~ 0
PI3V3
Text GLabel 3050 4050 0    60   Input ~ 0
INPUT1
$Comp
L CONN_01X03 IN2
U 1 1 5AD161EC
P 4200 4050
F 0 "IN2" H 4200 4250 50  0000 C CNN
F 1 "CONN_01X03" V 4300 4050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0000 C CNN
	1    4200 4050
	1    0    0    1   
$EndComp
Text GLabel 4000 4150 0    60   Input ~ 0
GND
Text GLabel 4000 3950 0    60   Input ~ 0
PI3V3
Text GLabel 4000 4050 0    60   Input ~ 0
INPUT2
$Comp
L CONN_01X03 IN3
U 1 1 5AD161F5
P 5150 4050
F 0 "IN3" H 5150 4250 50  0000 C CNN
F 1 "CONN_01X03" V 5250 4050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0000 C CNN
	1    5150 4050
	1    0    0    1   
$EndComp
Text GLabel 4950 4150 0    60   Input ~ 0
GND
Text GLabel 4950 3950 0    60   Input ~ 0
PI3V3
Text GLabel 4950 4050 0    60   Input ~ 0
INPUT3
Text Notes 2550 3850 0    79   ~ 0
INPUT\n\n\n
Wire Notes Line
	2350 500  2350 7800
Wire Notes Line
	400  3350 11200 3350
Wire Notes Line
	6600 5950 6600 450 
Wire Notes Line
	6600 1850 2350 1850
Wire Notes Line
	2350 1850 2350 1750
Wire Notes Line
	500  5950 6600 5950
Wire Notes Line
	2350 4600 6600 4600
Wire Notes Line
	6600 4600 6600 4750
Text Notes 6750 3600 0    79   ~ 0
POWER\n
Wire Notes Line
	500  5950 500  5900
$Comp
L CONN_01X04 FAN1
U 1 1 5AD174AD
P 1600 4550
F 0 "FAN1" H 1600 4800 50  0000 C CNN
F 1 "CONN_01X04" V 4150 4500 50  0001 C CNN
F 2 "Connect:Fan_Pin_Header_Straight_1x04" H 1500 5000 50  0001 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
	1    1600 4550
	1    0    0    1   
$EndComp
Text GLabel 1400 4700 0    60   Input ~ 0
GND
Text GLabel 1400 4600 0    60   Input ~ 0
V12
Text GLabel 1400 4400 0    60   Input ~ 0
PWM
$Comp
L CONN_01X02 12VOUT1
U 1 1 5AD17841
P 7600 5200
F 0 "12VOUT1" H 7600 5350 50  0000 C CNN
F 1 "CONN_01X02" V 7700 5200 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    1   
$EndComp
Text GLabel 7400 5250 0    60   Input ~ 0
GND
Text GLabel 7400 5150 0    60   Input ~ 0
V12
Text Notes 600  3750 0    79   ~ 0
FAN\n\n
Wire Notes Line
	2350 7800 2500 7800
$Comp
L CONN_01X02 12VIN1
U 1 1 5AD17F64
P 7600 4650
F 0 "12VIN1" H 7600 4800 50  0000 C CNN
F 1 "CONN_01X02" V 7700 4650 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0000 C CNN
	1    7600 4650
	1    0    0    1   
$EndComp
Text GLabel 7400 4700 0    60   Input ~ 0
GND
Text GLabel 7400 4600 0    60   Input ~ 0
V12IN
Text GLabel 1250 1550 0    60   BiDi ~ 0
PI11
Text GLabel 1250 1650 0    60   BiDi ~ 0
PI13
Text GLabel 1250 1750 0    60   BiDi ~ 0
PI15
Text GLabel 1750 1950 2    60   UnSpc ~ 0
GND
Text GLabel 1750 2150 2    60   BiDi ~ 0
CE0
Text GLabel 1750 2250 2    60   BiDi ~ 0
CE1
Text GLabel 1750 2350 2    60   BiDi ~ 0
ID_SC
Text GLabel 1750 2050 2    60   BiDi ~ 0
PI22
Text GLabel 1750 1750 2    60   Input ~ 0
PI16
Text GLabel 1750 1850 2    60   BiDi ~ 0
PI18
Text GLabel 1250 1950 0    60   BiDi ~ 0
MOSI
Text GLabel 7700 2650 0    60   Output ~ 0
PI35
Text GLabel 7700 2750 0    60   Output ~ 0
PI37
Text GLabel 8200 2750 2    60   Output ~ 0
PI32
Text GLabel 8200 1350 2    60   BiDi ~ 0
TXD
Text GLabel 8200 1450 2    60   BiDi ~ 0
RXD
Text GLabel 7700 2050 0    60   BiDi ~ 0
MISO
Text GLabel 7700 2150 0    60   BiDi ~ 0
SCLK
Text GLabel 7700 2350 0    60   BiDi ~ 0
ID_SD
NoConn ~ 7700 1550
Text GLabel 7700 1550 0    60   BiDi ~ 0
PI11
Text GLabel 7700 1650 0    60   BiDi ~ 0
PI13
Text GLabel 7700 1750 0    60   BiDi ~ 0
PI15
Text GLabel 8200 2150 2    60   BiDi ~ 0
CE0
Text GLabel 8200 2250 2    60   BiDi ~ 0
CE1
Text GLabel 8200 2350 2    60   BiDi ~ 0
ID_SC
Text GLabel 8200 2050 2    60   BiDi ~ 0
PI22
Text GLabel 8200 1750 2    60   Input ~ 0
PI16
Text GLabel 8200 1850 2    60   BiDi ~ 0
PI18
Text GLabel 7700 1950 0    60   BiDi ~ 0
MOSI
NoConn ~ 7700 1650
NoConn ~ 7700 1750
NoConn ~ 7700 1950
NoConn ~ 7700 2050
NoConn ~ 7700 2150
NoConn ~ 7700 2350
NoConn ~ 8200 2350
NoConn ~ 8200 2250
NoConn ~ 8200 2150
NoConn ~ 8200 2050
NoConn ~ 8200 1850
NoConn ~ 8200 1750
NoConn ~ 8200 1450
NoConn ~ 8200 1350
Text Notes 6750 800  0    79   ~ 0
NO CONNECTION\n\n
Text GLabel 1400 4500 0    60   Input ~ 0
TACH
Text GLabel 9050 1350 0    60   Input ~ 0
TACH
NoConn ~ 9050 1350
NoConn ~ 8200 2750
NoConn ~ 7700 2650
NoConn ~ 7700 2750
Text Notes 9050 6750 2    60   ~ 0
OyaMist Raspberry Pi GPIO extender
Text Notes 10800 7650 2    60   ~ 0
v1.4
Text Notes 8700 7650 2    60   ~ 0
2018-05-20
Text GLabel 1250 1050 0    60   Output ~ 0
PI3V3_LED
Text GLabel 8700 4900 0    60   Input ~ 0
PI3V3_LED
Text GLabel 1250 1450 0    60   UnSpc ~ 0
GND_NC
Text GLabel 7700 1850 0    60   UnSpc ~ 0
GND_NC
NoConn ~ 7700 1850
Wire Notes Line
	6600 3350 6600 3400
$Comp
L FUSE F1
U 1 1 5AD63F77
P 9450 4300
F 0 "F1" H 9550 4350 50  0000 C CNN
F 1 "5A" H 9350 4250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0000 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
Text GLabel 9200 4300 0    60   Input ~ 0
V12IN
Text GLabel 9700 4300 2    60   Output ~ 0
V12
$Comp
L CONN_01X02 12VOUT2
U 1 1 5AD659F6
P 7600 5700
F 0 "12VOUT2" H 7600 5850 50  0000 C CNN
F 1 "CONN_01X02" V 7700 5700 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0000 C CNN
	1    7600 5700
	1    0    0    1   
$EndComp
Text GLabel 7400 5750 0    60   Input ~ 0
GND
Text GLabel 7400 5650 0    60   Input ~ 0
V12
$Comp
L LED BLINK1
U 1 1 5AD66660
P 8900 4900
F 0 "BLINK1" H 8900 5000 50  0000 C CNN
F 1 "LED_BLNK" H 8900 4800 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8950 4600 50  0001 C CNN
F 3 "" H 8900 4900 50  0000 C CNN
	1    8900 4900
	-1   0    0    1   
$EndComp
Text GLabel 9100 4900 2    60   Input ~ 0
GND
$Comp
L CONN_01X03 OUT1
U 1 1 5AF20460
P 3250 5200
F 0 "OUT1" H 3250 5400 50  0000 C CNN
F 1 "CONN_01X03" V 3350 5200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0000 C CNN
	1    3250 5200
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 OUT2
U 1 1 5AF206E7
P 4200 5200
F 0 "OUT2" H 4200 5400 50  0000 C CNN
F 1 "CONN_01X03" V 4300 5200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0000 C CNN
	1    4200 5200
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 OUT3
U 1 1 5AF20753
P 5150 5200
F 0 "OUT3" H 5150 5400 50  0000 C CNN
F 1 "CONN_01X03" V 5250 5200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0000 C CNN
	1    5150 5200
	1    0    0    1   
$EndComp
Text GLabel 4950 5200 0    60   Input ~ 0
PI3V3
Text GLabel 4000 5200 0    60   Input ~ 0
PI3V3
Text GLabel 3050 5200 0    60   Input ~ 0
PI3V3
Text Notes 600  6350 0    79   ~ 0
NEOPIXEL\n\n\n
Text GLabel 3000 1200 0    60   Input ~ 0
PI3V3_LED
Text GLabel 4050 1200 0    60   Input ~ 0
PI3V3_LED
Text GLabel 5100 1200 0    60   Input ~ 0
PI3V3_LED
$EndSCHEMATC
