EESchema Schematic File Version 4
LIBS:atmega328pb_minimal_board-cache
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
L MCU_Microchip_ATmega:ATmega328PB-AU U1
U 1 1 5D579FFC
P 4020 2925
F 0 "U1" H 4020 1336 50  0000 C CNN
F 1 "ATmega328PB-AU" H 4020 1245 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4020 2925 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4020 2925 50  0001 C CNN
	1    4020 2925
	1    0    0    -1  
$EndComp
Text GLabel 4020 1340 1    50   Input ~ 0
VCC
Text GLabel 4020 4675 3    50   Input ~ 0
GND
Wire Wire Line
	4020 4675 4020 4425
Text GLabel 4680 2325 2    50   Input ~ 0
XTAL1
Text GLabel 4680 2425 2    50   Input ~ 0
XTAL2
Wire Wire Line
	4620 2325 4680 2325
Wire Wire Line
	4680 2425 4620 2425
Wire Wire Line
	4020 1425 4020 1380
Text GLabel 6890 2370 0    50   Input ~ 0
MISO
Text GLabel 6890 2270 0    50   Input ~ 0
SCK
Text GLabel 7560 1970 2    50   Input ~ 0
VCC
Text GLabel 6880 1970 0    50   Input ~ 0
MOSI
Text GLabel 7560 2370 2    50   Input ~ 0
GND
Text GLabel 4680 2225 2    50   Input ~ 0
SCK
Wire Wire Line
	4680 2225 4620 2225
Text GLabel 4680 2125 2    50   Input ~ 0
MISO
Wire Wire Line
	4680 2125 4620 2125
Text GLabel 4680 2025 2    50   Input ~ 0
MOSI
Wire Wire Line
	4680 2025 4620 2025
Text GLabel 4695 3225 2    50   Input ~ 0
RESET
Wire Wire Line
	4695 3225 4620 3225
$Comp
L Device:Crystal Y1
U 1 1 5D5836B2
P 7125 3275
F 0 "Y1" H 7125 3543 50  0000 C CNN
F 1 "16MHz" H 7125 3452 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7125 3275 50  0001 C CNN
F 3 "~" H 7125 3275 50  0001 C CNN
	1    7125 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D584701
P 6915 3585
F 0 "C3" H 7007 3631 50  0000 L CNN
F 1 "22pF" H 7007 3540 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6915 3585 50  0001 C CNN
F 3 "~" H 6915 3585 50  0001 C CNN
	1    6915 3585
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D5848D8
P 7385 3585
F 0 "C4" H 7477 3631 50  0000 L CNN
F 1 "22pF" H 7477 3540 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7385 3585 50  0001 C CNN
F 3 "~" H 7385 3585 50  0001 C CNN
	1    7385 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3275 6915 3275
Wire Wire Line
	6915 3275 6915 3485
Wire Wire Line
	7275 3275 7385 3275
Text GLabel 7165 3830 3    50   Input ~ 0
GND
Wire Wire Line
	6915 3685 7165 3685
Wire Wire Line
	7165 3685 7165 3830
Wire Wire Line
	7165 3685 7385 3685
Connection ~ 7165 3685
Wire Wire Line
	7385 3275 7385 3485
Text GLabel 6915 3100 1    50   Input ~ 0
XTAL1
Text GLabel 7385 3110 1    50   Input ~ 0
XTAL2
Wire Wire Line
	7385 3110 7385 3275
Connection ~ 7385 3275
Wire Wire Line
	6915 3100 6915 3275
Wire Wire Line
	6915 3275 6920 3275
Connection ~ 6915 3275
Text GLabel 7180 4415 1    50   Input ~ 0
VCC
Text GLabel 7180 4855 3    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 5D588FD5
P 7180 4650
F 0 "R1" H 7239 4696 50  0000 L CNN
F 1 "10K" H 7239 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7180 4650 50  0001 C CNN
F 3 "~" H 7180 4650 50  0001 C CNN
	1    7180 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 4415 7180 4550
Wire Wire Line
	7180 4750 7180 4855
Wire Wire Line
	4020 1380 4120 1380
Wire Wire Line
	4120 1380 4120 1425
Connection ~ 4020 1380
Wire Wire Line
	4020 1380 4020 1340
$Comp
L Device:C_Small C1
U 1 1 5D593A51
P 4245 1380
F 0 "C1" V 4016 1380 50  0000 C CNN
F 1 "100nF" V 4107 1380 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4245 1380 50  0001 C CNN
F 3 "~" H 4245 1380 50  0001 C CNN
	1    4245 1380
	0    1    1    0   
$EndComp
Wire Wire Line
	4145 1380 4120 1380
Connection ~ 4120 1380
Text GLabel 4430 1345 1    50   Input ~ 0
GND
Wire Wire Line
	4345 1380 4430 1380
Wire Wire Line
	4430 1380 4430 1345
Text GLabel 6895 2170 0    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D5B070D
P 7160 2170
F 0 "J2" H 7210 2587 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7210 2496 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7160 2170 50  0001 C CNN
F 3 "~" H 7160 2170 50  0001 C CNN
	1    7160 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6880 1970 6960 1970
Wire Wire Line
	6895 2170 6960 2170
Wire Wire Line
	6890 2270 6960 2270
Wire Wire Line
	6890 2370 6960 2370
Wire Wire Line
	7460 2370 7525 2370
Wire Wire Line
	7460 1970 7560 1970
Wire Wire Line
	7460 2070 7525 2070
Wire Wire Line
	7525 2070 7525 2170
Connection ~ 7525 2370
Wire Wire Line
	7525 2370 7560 2370
Wire Wire Line
	7460 2170 7525 2170
Connection ~ 7525 2170
Wire Wire Line
	7525 2170 7525 2270
Wire Wire Line
	7460 2270 7525 2270
Connection ~ 7525 2270
Wire Wire Line
	7525 2270 7525 2370
NoConn ~ 6960 2070
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 5D60066D
P 9305 1865
F 0 "J3" H 9413 2746 50  0000 C CNN
F 1 "Conn_01x16_Male" H 9413 2655 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9305 1865 50  0001 C CNN
F 3 "~" H 9305 1865 50  0001 C CNN
	1    9305 1865
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J4
U 1 1 5D604C09
P 9305 3940
F 0 "J4" H 9413 4821 50  0000 C CNN
F 1 "Conn_01x16_Male" H 9413 4730 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9305 3940 50  0001 C CNN
F 3 "~" H 9305 3940 50  0001 C CNN
	1    9305 3940
	1    0    0    -1  
$EndComp
Text GLabel 4675 3725 2    50   Input ~ 0
PIN1
Text GLabel 4675 3825 2    50   Input ~ 0
PIN2
Text GLabel 3355 3425 0    50   Input ~ 0
PIN3
Text GLabel 9605 1465 2    50   Input ~ 0
VCC
Text GLabel 9600 1565 2    50   Input ~ 0
GND
Text GLabel 3355 3525 0    50   Input ~ 0
PIN6
Text GLabel 9605 1765 2    50   Input ~ 0
XTAL1
Text GLabel 4675 3925 2    50   Input ~ 0
PIN9
Text GLabel 4670 4025 2    50   Input ~ 0
PIN10
Text GLabel 4670 4125 2    50   Input ~ 0
PIN11
Text GLabel 4690 1725 2    50   Input ~ 0
PIN12
Text GLabel 4695 1825 2    50   Input ~ 0
PIN13
Text GLabel 4695 1925 2    50   Input ~ 0
PIN14
Text GLabel 9595 2665 2    50   Input ~ 0
MISO
Text GLabel 9595 2565 2    50   Input ~ 0
MOSI
Wire Wire Line
	4620 3725 4675 3725
Wire Wire Line
	4620 3825 4675 3825
Wire Wire Line
	4620 3925 4675 3925
Wire Wire Line
	4620 4025 4670 4025
Wire Wire Line
	4620 4125 4670 4125
Wire Wire Line
	3355 3425 3420 3425
Wire Wire Line
	3355 3525 3420 3525
Wire Wire Line
	4620 1725 4690 1725
Wire Wire Line
	4620 1825 4695 1825
Wire Wire Line
	4620 1925 4695 1925
Text GLabel 9605 1165 2    50   Input ~ 0
PIN1
Text GLabel 9605 1265 2    50   Input ~ 0
PIN2
Text GLabel 9605 1365 2    50   Input ~ 0
PIN3
Text GLabel 9600 1665 2    50   Input ~ 0
PIN6
Text GLabel 9600 1965 2    50   Input ~ 0
PIN9
Text GLabel 9595 2065 2    50   Input ~ 0
PIN10
Text GLabel 9595 2165 2    50   Input ~ 0
PIN11
Text GLabel 9595 2265 2    50   Input ~ 0
PIN12
Text GLabel 9590 2365 2    50   Input ~ 0
PIN13
Text GLabel 9590 2465 2    50   Input ~ 0
PIN14
Text GLabel 9600 1865 2    50   Input ~ 0
XTAL2
Wire Wire Line
	9505 1165 9605 1165
Wire Wire Line
	9505 1265 9605 1265
Wire Wire Line
	9505 1365 9605 1365
Wire Wire Line
	9505 1465 9605 1465
Wire Wire Line
	9505 1565 9600 1565
Wire Wire Line
	9505 1665 9600 1665
Wire Wire Line
	9505 1765 9605 1765
Wire Wire Line
	9505 1865 9600 1865
Wire Wire Line
	9505 1965 9600 1965
Wire Wire Line
	9505 2065 9595 2065
Wire Wire Line
	9505 2165 9595 2165
Wire Wire Line
	9505 2265 9595 2265
Wire Wire Line
	9505 2365 9590 2365
Wire Wire Line
	9505 2465 9590 2465
Wire Wire Line
	9505 2565 9595 2565
Wire Wire Line
	9505 2665 9595 2665
Text GLabel 9600 3240 2    50   Input ~ 0
SCK
Text GLabel 9600 3340 2    50   Input ~ 0
VCC
Text GLabel 3350 3625 0    50   Input ~ 0
PIN19
Text GLabel 3340 1725 0    50   Input ~ 0
PIN20
Text GLabel 9600 3640 2    50   Input ~ 0
GND
Text GLabel 3355 3725 0    50   Input ~ 0
PIN22
Text GLabel 4690 2625 2    50   Input ~ 0
PIN23
Text GLabel 4690 2725 2    50   Input ~ 0
PIN24
Text GLabel 4685 2825 2    50   Input ~ 0
PIN25
Text GLabel 4685 2925 2    50   Input ~ 0
PIN26
Text GLabel 4685 3025 2    50   Input ~ 0
PIN27
Text GLabel 4680 3125 2    50   Input ~ 0
PIN28
Text GLabel 4690 3425 2    50   Input ~ 0
PIN30
Text GLabel 4690 3525 2    50   Input ~ 0
PIN31
Text GLabel 4690 3625 2    50   Input ~ 0
PIN32
Text GLabel 9590 4440 2    50   Input ~ 0
RESET
Text GLabel 9590 4740 2    50   Input ~ 0
PIN32
Text GLabel 9590 4640 2    50   Input ~ 0
PIN31
Text GLabel 9590 4540 2    50   Input ~ 0
PIN30
Text GLabel 9600 3440 2    50   Input ~ 0
PIN19
Text GLabel 9600 3540 2    50   Input ~ 0
PIN20
Wire Wire Line
	3340 1725 3420 1725
Wire Wire Line
	3350 3625 3420 3625
Wire Wire Line
	3355 3725 3420 3725
Wire Wire Line
	4620 3625 4690 3625
Wire Wire Line
	4690 3525 4620 3525
Wire Wire Line
	4690 3425 4620 3425
Wire Wire Line
	4620 3125 4680 3125
Wire Wire Line
	4620 3025 4685 3025
Wire Wire Line
	4620 2925 4685 2925
Wire Wire Line
	4620 2825 4685 2825
Wire Wire Line
	4620 2725 4690 2725
Wire Wire Line
	4620 2625 4690 2625
Text GLabel 9590 3740 2    50   Input ~ 0
PIN22
Text GLabel 9585 3840 2    50   Input ~ 0
PIN23
Text GLabel 9595 3940 2    50   Input ~ 0
PIN24
Text GLabel 9590 4040 2    50   Input ~ 0
PIN25
Text GLabel 9590 4140 2    50   Input ~ 0
PIN26
Text GLabel 9590 4240 2    50   Input ~ 0
PIN27
Text GLabel 9585 4340 2    50   Input ~ 0
PIN28
Wire Wire Line
	9505 3240 9600 3240
Wire Wire Line
	9505 3340 9600 3340
Wire Wire Line
	9505 3440 9600 3440
Wire Wire Line
	9505 3540 9600 3540
Wire Wire Line
	9505 3640 9600 3640
Wire Wire Line
	9505 3740 9590 3740
Wire Wire Line
	9585 3840 9505 3840
Wire Wire Line
	9505 3940 9595 3940
Wire Wire Line
	9505 4040 9590 4040
Wire Wire Line
	9505 4140 9590 4140
Wire Wire Line
	9505 4240 9590 4240
Wire Wire Line
	9505 4340 9585 4340
Wire Wire Line
	9505 4440 9590 4440
Wire Wire Line
	9505 4540 9590 4540
Wire Wire Line
	9505 4640 9590 4640
Wire Wire Line
	9505 4740 9590 4740
Text GLabel 6595 910  1    50   Input ~ 0
VCC
Text GLabel 6595 1470 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R2
U 1 1 5D7069A7
P 6595 1075
F 0 "R2" H 6654 1121 50  0000 L CNN
F 1 "100 Ohm" H 6654 1030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6595 1075 50  0001 C CNN
F 3 "~" H 6595 1075 50  0001 C CNN
	1    6595 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D706EDE
P 6595 1325
F 0 "D1" V 6641 1257 50  0000 R CNN
F 1 "LED_Small" V 6550 1257 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6595 1325 50  0001 C CNN
F 3 "~" V 6595 1325 50  0001 C CNN
	1    6595 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6595 1470 6595 1425
Wire Wire Line
	6595 1225 6595 1175
Wire Wire Line
	6595 910  6595 975 
$Comp
L Switch:SW_Push SW1
U 1 1 5D71343A
P 7740 1220
F 0 "SW1" H 7740 1505 50  0000 C CNN
F 1 "Reset" H 7740 1414 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7740 1420 50  0001 C CNN
F 3 "~" H 7740 1420 50  0001 C CNN
	1    7740 1220
	1    0    0    -1  
$EndComp
Text GLabel 7455 1220 0    50   Input ~ 0
RESET
Wire Wire Line
	7455 1220 7540 1220
Text GLabel 8050 1220 2    50   Input ~ 0
GND
Wire Wire Line
	8050 1220 7940 1220
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D72459C
P 7070 5590
F 0 "J5" H 7042 5472 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7042 5563 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7070 5590 50  0001 C CNN
F 3 "~" H 7070 5590 50  0001 C CNN
	1    7070 5590
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D727F44
P 7040 6180
F 0 "J1" H 7012 6062 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7012 6153 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7040 6180 50  0001 C CNN
F 3 "~" H 7040 6180 50  0001 C CNN
	1    7040 6180
	1    0    0    1   
$EndComp
Text GLabel 7310 5490 2    50   Input ~ 0
PIN30
Text GLabel 7310 5590 2    50   Input ~ 0
PIN31
Text GLabel 7285 6180 2    50   Input ~ 0
MISO
Text GLabel 7285 6080 2    50   Input ~ 0
MOSI
Wire Wire Line
	7240 6080 7245 6080
Wire Wire Line
	7240 6180 7245 6180
Text Notes 7720 5570 0    50   ~ 0
USART0
Text Notes 7685 6165 0    50   ~ 0
USART1
Text GLabel 7310 5385 2    50   Input ~ 0
RXD
Text GLabel 7310 5700 2    50   Input ~ 0
TXD
Text GLabel 7285 5975 2    50   Input ~ 0
TXD1
Text GLabel 7280 6290 2    50   Input ~ 0
RXD1
Wire Wire Line
	7285 5975 7245 5975
Wire Wire Line
	7245 5975 7245 6080
Connection ~ 7245 6080
Wire Wire Line
	7245 6080 7285 6080
Wire Wire Line
	7245 6180 7245 6290
Wire Wire Line
	7245 6290 7280 6290
Connection ~ 7245 6180
Wire Wire Line
	7245 6180 7285 6180
Wire Wire Line
	7270 5490 7310 5490
Wire Wire Line
	7270 5590 7310 5590
Wire Wire Line
	7270 5385 7270 5490
Wire Wire Line
	7270 5385 7310 5385
Connection ~ 7270 5490
Wire Wire Line
	7270 5590 7270 5700
Wire Wire Line
	7270 5700 7310 5700
Connection ~ 7270 5590
$EndSCHEMATC
