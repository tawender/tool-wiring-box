EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:meter_voltage_current
LIBS:misc_parts
LIBS:tool_wiring-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wiring Diagram"
Date "2018-12-21"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L meter_voltage_current1 M?
U 1 1 5C1CABF2
P 4665 2690
F 0 "M?" H 4675 3135 50  0001 C CNN
F 1 "meter_voltage_current1" H 4665 2360 50  0001 C CNN
F 2 "" H 4315 2390 50  0001 C CNN
F 3 "" H 4315 2390 50  0001 C CNN
F 4 "Meter" H 4655 2320 85  0000 C CNN "value2"
	1    4665 2690
	1    0    0    -1  
$EndComp
$Comp
L BREAKER JP?
U 1 1 5C1CACD0
P 6400 5375
F 0 "JP?" H 6400 5325 50  0001 C CNN
F 1 "20A BREAKER" H 6400 5225 80  0000 C CNN
F 2 "" H 6400 5375 60  0000 C CNN
F 3 "" H 6400 5375 60  0000 C CNN
F 4 "panel mount" H 6400 5100 60  0000 C CNN "value2"
	1    6400 5375
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 5C1CAD99
P 7140 1650
F 0 "SW?" H 7150 1825 70  0001 C CNN
F 1 "SPST" H 7140 1550 70  0001 C CNN
F 2 "" H 7140 1650 60  0000 C CNN
F 3 "" H 7140 1650 60  0000 C CNN
F 4 "toggle switch" H 7155 1510 60  0000 C CNN "value2"
	1    7140 1650
	1    0    0    -1  
$EndComp
$Comp
L Current_Meas_Transformer CT??
U 1 1 5C1CBCCF
P 5900 1705
F 0 "CT??" H 6325 1455 80  0001 C CNN
F 1 "Current_Meas_Transformer" H 5800 1305 80  0001 C CNN
F 2 "" H 5740 1505 80  0000 C CNN
F 3 "" H 5740 1505 80  0000 C CNN
F 4 "Current Measurement Xfmr" V 6325 1670 60  0000 C CNN "value2"
	1    5900 1705
	0    -1   -1   0   
$EndComp
$Comp
L cable_end U?
U 1 1 5C1CC7EA
P 1500 4180
F 0 "U?" H 1550 4805 80  0001 C CNN
F 1 "cable_end" H 1525 4330 80  0001 C CNN
F 2 "" H 1500 4180 80  0000 C CNN
F 3 "" H 1500 4180 80  0000 C CNN
F 4 "240V IN" H 1020 4580 100 0000 C CNN "value2"
F 5 "NEMA L14-30P" H 1510 4315 80  0000 C CNN "value3"
F 6 "Plug" H 1500 4180 60  0000 C CNN "value4"
	1    1500 4180
	1    0    0    -1  
$EndComp
$Comp
L cable_end U?
U 1 1 5C1CCBF3
P 1530 2050
F 0 "U?" H 1580 2675 80  0001 C CNN
F 1 "cable_end" H 1555 2200 80  0001 C CNN
F 2 "" H 1530 2050 80  0000 C CNN
F 3 "" H 1530 2050 80  0000 C CNN
F 4 "120V IN" H 1050 2450 100 0000 C CNN "value2"
F 5 "NEMA 5-15P" H 1540 2185 80  0000 C CNN "value3"
F 6 "Plug" H 1530 2050 60  0000 C CNN "value4"
	1    1530 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 1650 6640 1650
Wire Wire Line
	7640 1650 9595 1650
$Comp
L cable_end U?
U 1 1 5C1CD202
P 9995 2050
F 0 "U?" H 10045 2675 80  0001 C CNN
F 1 "cable_end" H 10020 2200 80  0001 C CNN
F 2 "" H 9995 2050 80  0000 C CNN
F 3 "" H 9995 2050 80  0000 C CNN
F 4 "120V OUT" H 9445 2445 100 0000 C CNN "value2"
F 5 "NEMA 5-15R" H 10005 2185 80  0000 C CNN "value3"
F 6 "Receptacle" H 9995 2050 60  0000 C CNN "value4"
	1    9995 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2730 5700 2790
Wire Wire Line
	5700 2790 5145 2790
Wire Wire Line
	6100 2730 6100 2915
Wire Wire Line
	6100 2915 5145 2915
Wire Wire Line
	4195 2475 3715 2475
Wire Wire Line
	3715 2475 3715 1650
Connection ~ 3715 1650
Wire Wire Line
	1900 3780 9485 3780
$Comp
L cable_end U?
U 1 1 5C1CD793
P 9885 4180
F 0 "U?" H 9935 4805 80  0001 C CNN
F 1 "cable_end" H 9910 4330 80  0001 C CNN
F 2 "" H 9885 4180 80  0000 C CNN
F 3 "" H 9885 4180 80  0000 C CNN
F 4 "240V OUT" H 9310 4590 100 0000 C CNN "value2"
F 5 "NEMA 6-15R" H 9895 4315 80  0000 C CNN "value3"
F 6 "Receptacle" H 9885 4180 60  0000 C CNN "value4"
	1    9885 4180
	-1   0    0    -1  
$EndComp
$Comp
L cable_splitter U?
U 1 1 5C1CE07B
P 9890 5325
F 0 "U?" H 9990 6150 80  0001 C CNN
F 1 "cable_splitter" H 9990 6050 80  0001 C CNN
F 2 "" H 9890 5325 80  0000 C CNN
F 3 "" H 9890 5325 80  0000 C CNN
F 4 "120V 3-WAY OUT" H 10060 4435 80  0000 C CNN "value2"
F 5 "12/3" H 11255 5185 80  0000 C CNN "value3"
	1    9890 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9115 5375 6900 5375
Wire Wire Line
	5900 5375 5255 5375
Wire Wire Line
	5255 5375 5255 3780
Connection ~ 5255 3780
Wire Notes Line
	3450 1150 3450 5950
Wire Notes Line
	3450 5950 7800 5950
Wire Notes Line
	7800 5950 7800 1150
Wire Notes Line
	7800 1150 3450 1150
Text Notes 4600 6150 0    120  ~ 0
Two Gang Switch Box
Text Notes 2200 3750 0    100  ~ 0
SOOW 12/4
Text Notes 8200 1600 0    100  ~ 0
SJOOW 12/3
Text Notes 2150 1600 0    100  ~ 0
SJOOW 12/3
Text Notes 8250 3750 0    100  ~ 0
SOOW 12/3
Text Notes 3300 750  0    150  ~ 0
Electrical Box Wiring For Garage Tools
$EndSCHEMATC
