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
LIBS:pp_cape_v02-cache
LIBS:pp_cape_v01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Passive CNC-PP Cape"
Date "2017-03-29"
Rev "0.2"
Comp ""
Comment1 "Digital inputs are 3v3 Logic only"
Comment2 "Digital outputs are 3v3 Logic only"
Comment3 "Analog inputs are 0v to 1v8 max"
Comment4 "External circuitry required to interface to other voltages"
$EndDescr
Text GLabel 2850 1550 2    50   Output ~ 0
SYS_RESETN
Text GLabel 2050 1550 0    50   Input ~ 0
PWR_BUT
$Comp
L BeagleBone_Black_Header P9
U 1 1 58DAEBFF
P 2450 2250
F 0 "P9" H 2450 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 2450 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 2450 1400 60  0001 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Header P8
U 1 1 58DAEC00
P 5150 2250
F 0 "P8" H 5150 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 5150 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 5150 1400 60  0001 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1250
NoConn ~ 4900 1350
NoConn ~ 5400 1250
NoConn ~ 5400 1350
NoConn ~ 5400 2050
NoConn ~ 5400 2150
NoConn ~ 5400 2250
NoConn ~ 4900 2150
NoConn ~ 4900 2250
NoConn ~ 4900 2350
NoConn ~ 5400 2450
NoConn ~ 4900 2450
NoConn ~ 4900 2550
NoConn ~ 4900 2650
NoConn ~ 4900 2750
NoConn ~ 4900 2850
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 4900 3350
NoConn ~ 5400 3350
NoConn ~ 5400 3250
NoConn ~ 5400 3150
NoConn ~ 5400 3050
NoConn ~ 5400 2950
NoConn ~ 5400 2850
NoConn ~ 5400 2750
NoConn ~ 5400 2650
NoConn ~ 5400 2550
$Comp
L CONN_02X13 P1
U 1 1 58DAEC0B
P 2450 4750
F 0 "P1" H 2450 3925 50  0000 C CNN
F 1 "CONN_02X13" H 2450 4016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4750
	1    0    0    1   
$EndComp
Text GLabel 2050 5350 0    50   Input ~ 0
P1_DB_01
Text GLabel 2050 5250 0    50   Input ~ 0
P1_DB_03
Text GLabel 2050 5150 0    50   Input ~ 0
P1_DB_05
Text GLabel 2050 5050 0    50   Input ~ 0
P1_DB_07
Text GLabel 2050 4950 0    50   Input ~ 0
P1_DB_09
Text GLabel 2850 5350 2    50   Input ~ 0
P1_DB_02
Text GLabel 2850 5250 2    50   Input ~ 0
P1_DB_04
Text GLabel 2850 5150 2    50   Input ~ 0
P1_DB_06
Text GLabel 2850 5050 2    50   Input ~ 0
P1_DB_08
Text GLabel 2850 4750 2    50   Input ~ 0
P1_DB_14
Text GLabel 2850 4650 2    50   Input ~ 0
P1_DB_16
Text GLabel 2050 4550 0    50   Input ~ 0
P1_DB_17
Text GLabel 2050 4850 0    50   Output ~ 0
P1_DB_11
Text GLabel 2050 4750 0    50   Output ~ 0
P1_DB_13
Text GLabel 2050 4650 0    50   Output ~ 0
P1_DB_15
Text GLabel 2850 4950 2    50   Output ~ 0
P1_DB_10
Text GLabel 2850 4850 2    50   Output ~ 0
P1_DB_12
Text GLabel 2850 3150 2    50   Output ~ 0
P1_DB_02
Text GLabel 2050 3150 0    50   Output ~ 0
P1_DB_03
Text GLabel 2050 2650 0    50   Output ~ 0
P1_DB_04
Text GLabel 2050 2550 0    50   Output ~ 0
P1_DB_05
Text GLabel 2850 2550 2    50   Output ~ 0
P1_DB_06
Text GLabel 2050 2450 0    50   Output ~ 0
P1_DB_07
Text GLabel 2850 1850 2    50   Output ~ 0
P1_DB_01
Text GLabel 2050 2350 0    50   Output ~ 0
P1_DB_09
Text GLabel 2050 2250 0    50   Input ~ 0
P1_DB_11
Text GLabel 2050 2150 0    50   Input ~ 0
P1_DB_13
Text GLabel 2050 1950 0    50   Input ~ 0
P1_DB_15
Text GLabel 2050 1850 0    50   Output ~ 0
P1_DB_17
Text GLabel 2850 2450 2    50   Output ~ 0
P1_DB_08
Text GLabel 2850 2350 2    50   Input ~ 0
P1_DB_10
Text GLabel 2850 2250 2    50   Input ~ 0
P1_DB_12
Text GLabel 2850 2150 2    50   Output ~ 0
P1_DB_14
Text GLabel 2850 1950 2    50   Output ~ 0
P1_DB_16
$Comp
L CONN_02X13 P2
U 1 1 58DAEC0C
P 5150 4750
F 0 "P2" H 5150 3925 50  0000 C CNN
F 1 "CONN_02X13" H 5150 4016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Text GLabel 4750 4150 0    50   Input ~ 0
P2_DB_01
Text GLabel 4750 4250 0    50   BiDi ~ 0
P2_DB_03
Text GLabel 4750 4350 0    50   BiDi ~ 0
P2_DB_05
Text GLabel 4750 4450 0    50   BiDi ~ 0
P2_DB_07
Text GLabel 4750 4550 0    50   BiDi ~ 0
P2_DB_09
Text GLabel 5550 4150 2    50   BiDi ~ 0
P2_DB_02
Text GLabel 5550 4250 2    50   BiDi ~ 0
P2_DB_04
Text GLabel 5550 4350 2    50   BiDi ~ 0
P2_DB_06
Text GLabel 5550 4450 2    50   BiDi ~ 0
P2_DB_08
Text GLabel 5550 4750 2    50   Input ~ 0
P2_DB_14
Text GLabel 5550 4850 2    50   Input ~ 0
P2_DB_16
Text GLabel 4750 4950 0    50   Input ~ 0
P2_DB_17
Text GLabel 4750 4650 0    50   Output ~ 0
P2_DB_11
Text GLabel 4750 4750 0    50   Output ~ 0
P2_DB_13
Text GLabel 4750 4850 0    50   Output ~ 0
P2_DB_15
Text GLabel 5550 4550 2    50   Output ~ 0
P2_DB_10
Text GLabel 5550 4650 2    50   Output ~ 0
P2_DB_12
Text GLabel 5575 5350 2    50   Input ~ 0
EN
Text GLabel 2900 4150 2    50   Input ~ 0
EN
$Comp
L CONN_01X02 P3
U 1 1 58DAF408
P 5950 2150
F 0 "P3" V 5915 2012 50  0000 R CNN
F 1 "CONN_01X02" V 5824 2012 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
Text GLabel 6175 2500 2    50   Output ~ 0
EN
Text Label 5625 2350 0    50   ~ 0
OE
Text GLabel 5550 1450 2    50   Input ~ 0
P2_DB_01
Text GLabel 4750 1450 0    50   BiDi ~ 0
P2_DB_02
Text GLabel 5550 1550 2    50   BiDi ~ 0
P2_DB_03
Text GLabel 4750 1550 0    50   BiDi ~ 0
P2_DB_04
Text GLabel 5550 1650 2    50   BiDi ~ 0
P2_DB_05
Text GLabel 4750 1650 0    50   BiDi ~ 0
P2_DB_06
Text GLabel 5550 1750 2    50   BiDi ~ 0
P2_DB_07
Text GLabel 4750 1750 0    50   BiDi ~ 0
P2_DB_08
Text GLabel 2850 1650 2    50   BiDi ~ 0
P2_DB_09
Text GLabel 2050 1750 0    50   Input ~ 0
P2_DB_17
Text GLabel 2050 1650 0    50   Output ~ 0
P2_DB_15
Text GLabel 5550 1850 2    50   Output ~ 0
P2_DB_11
Text GLabel 5550 1950 2    50   Output ~ 0
P2_DB_13
Text GLabel 4750 1850 0    50   Output ~ 0
P2_DB_10
Text GLabel 4750 1950 0    50   Output ~ 0
P2_DB_12
Text GLabel 2850 1750 2    50   Input ~ 0
P2_DB_16
Text GLabel 4750 2050 0    50   Input ~ 0
P2_DB_14
Text GLabel 2850 2050 2    50   BiDi ~ 0
SDA
Text GLabel 2050 2050 0    50   BiDi ~ 0
SCL
$Comp
L CONN_01X02 P4
U 1 1 58DB4655
P 7400 4175
F 0 "P4" H 7478 4216 50  0000 L CNN
F 1 "CONN_01X02" H 7478 4125 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7400 4175 50  0001 C CNN
F 3 "" H 7400 4175 50  0001 C CNN
	1    7400 4175
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P5
U 1 1 58DB487E
P 7450 4825
F 0 "P5" H 7450 5240 50  0000 C CNN
F 1 "CONN_02X05" H 7450 5149 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 7450 3625 50  0001 C CNN
F 3 "" H 7450 3625 50  0001 C CNN
	1    7450 4825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58DB48EC
P 7400 5575
F 0 "P6" H 7478 5616 50  0000 L CNN
F 1 "CONN_01X04" H 7478 5525 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7400 5575 50  0001 C CNN
F 3 "" H 7400 5575 50  0001 C CNN
	1    7400 5575
	1    0    0    -1  
$EndComp
Text GLabel 7050 4225 0    50   Output ~ 0
PWR_BUT
Text GLabel 7050 5625 0    50   BiDi ~ 0
SDA
Text GLabel 7050 5525 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2700 1550 2850 1550
Wire Wire Line
	2050 4550 2200 4550
Wire Wire Line
	2050 4650 2200 4650
Wire Wire Line
	2050 4750 2200 4750
Wire Wire Line
	2050 4850 2200 4850
Wire Wire Line
	2050 4950 2200 4950
Wire Wire Line
	2050 5050 2200 5050
Wire Wire Line
	2050 5150 2200 5150
Wire Wire Line
	2050 5250 2200 5250
Wire Wire Line
	2050 5350 2200 5350
Wire Wire Line
	2700 4650 2850 4650
Wire Wire Line
	2700 4750 2850 4750
Wire Wire Line
	2700 4850 2850 4850
Wire Wire Line
	2700 4950 2850 4950
Wire Wire Line
	2700 5050 2850 5050
Wire Wire Line
	2700 5150 2850 5150
Wire Wire Line
	2700 5250 2850 5250
Wire Wire Line
	2700 5350 2850 5350
Wire Wire Line
	2850 1850 2700 1850
Wire Wire Line
	2850 1950 2700 1950
Wire Wire Line
	2850 2150 2700 2150
Wire Wire Line
	2850 2250 2700 2250
Wire Wire Line
	2850 2350 2700 2350
Wire Wire Line
	2850 2450 2700 2450
Wire Wire Line
	2850 2550 2700 2550
Wire Wire Line
	4750 4950 4900 4950
Wire Wire Line
	4750 4850 4900 4850
Wire Wire Line
	4750 4750 4900 4750
Wire Wire Line
	4750 4650 4900 4650
Wire Wire Line
	4750 4550 4900 4550
Wire Wire Line
	4750 4450 4900 4450
Wire Wire Line
	4750 4350 4900 4350
Wire Wire Line
	4750 4250 4900 4250
Wire Wire Line
	4750 4150 4900 4150
Wire Wire Line
	5400 4850 5550 4850
Wire Wire Line
	5400 4750 5550 4750
Wire Wire Line
	5400 4650 5550 4650
Wire Wire Line
	5400 4550 5550 4550
Wire Wire Line
	5400 4450 5550 4450
Wire Wire Line
	5400 4350 5550 4350
Wire Wire Line
	5400 4250 5550 4250
Wire Wire Line
	5400 4150 5550 4150
Wire Wire Line
	2200 3150 2050 3150
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	5400 5350 5575 5350
Wire Wire Line
	2700 4150 2900 4150
Wire Wire Line
	5400 2350 5900 2350
Wire Wire Line
	6000 2350 6000 2500
Wire Wire Line
	6000 2500 6175 2500
Wire Wire Line
	2850 1650 2700 1650
Wire Wire Line
	2850 1750 2700 1750
Wire Wire Line
	4750 1450 4900 1450
Wire Wire Line
	4750 1550 4900 1550
Wire Wire Line
	4750 1650 4900 1650
Wire Wire Line
	4750 1750 4900 1750
Wire Wire Line
	4750 1850 4900 1850
Wire Wire Line
	4750 1950 4900 1950
Wire Wire Line
	4750 2050 4900 2050
Wire Wire Line
	5400 1950 5550 1950
Wire Wire Line
	5400 1850 5550 1850
Wire Wire Line
	5400 1750 5550 1750
Wire Wire Line
	5400 1650 5550 1650
Wire Wire Line
	5400 1550 5550 1550
Wire Wire Line
	5400 1450 5550 1450
Wire Wire Line
	2700 2050 2850 2050
Wire Wire Line
	7200 4225 7050 4225
Wire Wire Line
	7200 5625 7050 5625
Wire Wire Line
	7200 5525 7050 5525
Text GLabel 2850 1150 2    50   Output ~ 0
GNDD
Text GLabel 2850 1250 2    50   Output ~ 0
+3v3
Text GLabel 2850 1350 2    50   Output ~ 0
VDD_+5v
Text GLabel 2850 1450 2    50   Output ~ 0
SYS_+5v
Text GLabel 7050 5425 0    50   Input ~ 0
GNDD
Text GLabel 7050 5725 0    50   Input ~ 0
+3v3
Text GLabel 7050 4825 0    50   Input ~ 0
VDD_+5v
Text GLabel 7850 4925 2    50   Input ~ 0
SYS_+5v
Text GLabel 7050 4925 0    50   Input ~ 0
SYS_+5v
Text GLabel 7050 4125 0    50   Input ~ 0
GNDD
Text GLabel 7050 4625 0    50   Input ~ 0
GNDD
Text GLabel 7050 4725 0    50   Input ~ 0
+3v3
Text GLabel 7850 4625 2    50   Input ~ 0
GNDD
Text GLabel 7850 4725 2    50   Input ~ 0
+3v3
Text GLabel 7850 4825 2    50   Input ~ 0
VDD_+5v
Wire Wire Line
	7050 4125 7200 4125
Wire Wire Line
	7050 4625 7200 4625
Wire Wire Line
	7050 4725 7200 4725
Wire Wire Line
	7050 4825 7200 4825
Wire Wire Line
	7050 4925 7200 4925
Wire Wire Line
	7050 5025 7200 5025
Wire Wire Line
	7850 4625 7700 4625
Wire Wire Line
	7850 4725 7700 4725
Wire Wire Line
	7700 4825 7850 4825
Wire Wire Line
	7700 4925 7850 4925
Wire Wire Line
	7700 5025 7850 5025
Wire Wire Line
	7050 5425 7200 5425
Wire Wire Line
	7050 5725 7200 5725
Text GLabel 2050 1150 0    50   Output ~ 0
GNDD
Text GLabel 2050 1250 0    50   Output ~ 0
+3v3
Text GLabel 2050 1350 0    50   Output ~ 0
VDD_+5v
Text GLabel 2050 1450 0    50   Output ~ 0
SYS_+5v
Text GLabel 5550 1150 2    50   Output ~ 0
GNDD
Text GLabel 4750 1150 0    50   Output ~ 0
GNDD
Wire Wire Line
	5550 1150 5400 1150
Wire Wire Line
	4750 1150 4900 1150
Wire Wire Line
	2700 1150 2850 1150
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2700 1350 2850 1350
Wire Wire Line
	2700 1450 2850 1450
Wire Wire Line
	2050 1550 2200 1550
Wire Wire Line
	2200 1850 2050 1850
Wire Wire Line
	2200 1950 2050 1950
Wire Wire Line
	2200 2150 2050 2150
Wire Wire Line
	2200 2250 2050 2250
Wire Wire Line
	2200 2350 2050 2350
Wire Wire Line
	2200 2450 2050 2450
Wire Wire Line
	2200 2550 2050 2550
Wire Wire Line
	2200 1650 2050 1650
Wire Wire Line
	2200 1750 2050 1750
Wire Wire Line
	2050 2050 2200 2050
Wire Wire Line
	2050 1150 2200 1150
Wire Wire Line
	2050 1250 2200 1250
Wire Wire Line
	2050 1350 2200 1350
Wire Wire Line
	2050 1450 2200 1450
Text GLabel 2050 4150 0    50   Input ~ 0
GNDD
Wire Wire Line
	2050 4150 2200 4150
Text GLabel 2050 4250 0    50   Input ~ 0
GNDD
Wire Wire Line
	2050 4250 2200 4250
Text GLabel 2050 4350 0    50   Input ~ 0
GNDD
Wire Wire Line
	2050 4350 2200 4350
Text GLabel 2050 4450 0    50   Input ~ 0
GNDD
Wire Wire Line
	2050 4450 2200 4450
Text GLabel 2850 4250 2    50   Input ~ 0
GNDD
Wire Wire Line
	2850 4250 2700 4250
Text GLabel 2850 4350 2    50   Input ~ 0
GNDD
Wire Wire Line
	2850 4350 2700 4350
Text GLabel 2850 4450 2    50   Input ~ 0
GNDD
Wire Wire Line
	2850 4450 2700 4450
Text GLabel 2850 4550 2    50   Input ~ 0
GNDD
Wire Wire Line
	2850 4550 2700 4550
Text GLabel 4750 5050 0    50   Input ~ 0
GNDD
Wire Wire Line
	4750 5050 4900 5050
Text GLabel 4750 5150 0    50   Input ~ 0
GNDD
Wire Wire Line
	4750 5150 4900 5150
Text GLabel 4750 5250 0    50   Input ~ 0
GNDD
Wire Wire Line
	4750 5250 4900 5250
Text GLabel 4750 5350 0    50   Input ~ 0
GNDD
Wire Wire Line
	4750 5350 4900 5350
Text GLabel 5550 4950 2    50   Input ~ 0
GNDD
Wire Wire Line
	5550 4950 5400 4950
Text GLabel 5550 5050 2    50   Input ~ 0
GNDD
Wire Wire Line
	5550 5050 5400 5050
Text GLabel 5550 5150 2    50   Input ~ 0
GNDD
Wire Wire Line
	5550 5150 5400 5150
Text GLabel 5550 5250 2    50   Input ~ 0
GNDD
Wire Wire Line
	5550 5250 5400 5250
Wire Wire Line
	2200 2650 2050 2650
Text GLabel 2850 3250 2    50   Output ~ 0
GNDD
Wire Wire Line
	2700 3250 2850 3250
Text GLabel 2850 3350 2    50   Output ~ 0
GNDD
Wire Wire Line
	2700 3350 2850 3350
Text GLabel 2050 3250 0    50   Output ~ 0
GNDD
Wire Wire Line
	2200 3250 2050 3250
Text GLabel 2050 3350 0    50   Output ~ 0
GNDD
Wire Wire Line
	2200 3350 2050 3350
Text GLabel 2850 2750 2    50   Output ~ 0
GND_ADC
Wire Wire Line
	2850 2750 2700 2750
Text GLabel 2850 2850 2    50   Input ~ 0
AIN_5
Wire Wire Line
	2850 2850 2700 2850
Text GLabel 2850 2950 2    50   Input ~ 0
AIN_3
Wire Wire Line
	2850 2950 2700 2950
Text GLabel 2850 3050 2    50   Input ~ 0
AIN_1
Wire Wire Line
	2850 3050 2700 3050
Text GLabel 2050 2750 0    50   Input ~ 0
AIN_4
Wire Wire Line
	2050 2750 2200 2750
Text GLabel 2050 2850 0    50   Input ~ 0
AIN_6
Wire Wire Line
	2050 2850 2200 2850
Text GLabel 2050 2950 0    50   Input ~ 0
AIN_2
Wire Wire Line
	2050 2950 2200 2950
Text GLabel 2050 3050 0    50   Input ~ 0
AIN_0
Wire Wire Line
	2050 3050 2200 3050
$Comp
L CONN_02X07 P7
U 1 1 58DBD982
P 2700 6700
F 0 "P7" V 2746 6312 50  0000 R CNN
F 1 "CONN_02X07" V 2655 6312 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 6700
	0    -1   -1   0   
$EndComp
Text GLabel 3100 7050 2    50   Input ~ 0
GND_ADC
Wire Wire Line
	2400 7050 3100 7050
Wire Wire Line
	2400 7050 2400 6950
Wire Wire Line
	2500 6950 2500 7050
Connection ~ 2500 7050
Wire Wire Line
	2600 6950 2600 7050
Connection ~ 2600 7050
Wire Wire Line
	2700 6950 2700 7050
Connection ~ 2700 7050
Wire Wire Line
	2800 6950 2800 7050
Connection ~ 2800 7050
Wire Wire Line
	2900 6950 2900 7050
Connection ~ 2900 7050
Wire Wire Line
	3000 6950 3000 7050
Connection ~ 3000 7050
Text GLabel 2400 6300 1    50   Output ~ 0
AIN_0
Text GLabel 2500 6300 1    50   Output ~ 0
AIN_1
Text GLabel 2600 6300 1    50   Output ~ 0
AIN_2
Text GLabel 2700 6300 1    50   Output ~ 0
AIN_3
Text GLabel 2800 6300 1    50   Output ~ 0
AIN_4
Text GLabel 2900 6300 1    50   Output ~ 0
AIN_5
Text GLabel 3000 6300 1    50   Output ~ 0
AIN_6
Wire Wire Line
	2400 6300 2400 6450
Wire Wire Line
	2500 6300 2500 6450
Wire Wire Line
	2600 6300 2600 6450
Wire Wire Line
	2700 6300 2700 6450
Wire Wire Line
	2800 6300 2800 6450
Wire Wire Line
	2900 6300 2900 6450
Wire Wire Line
	3000 6300 3000 6450
NoConn ~ 2700 2650
Text GLabel 7050 5025 0    50   Input ~ 0
SYS_RESETN
Text GLabel 7850 5025 2    50   Input ~ 0
SYS_RESETN
$EndSCHEMATC
