EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa CNC"
Date "2019-11-08"
Rev "1"
Comp "SENAI"
Comment1 "Desenvolvido por GABRIEL MAXIMO Da SILVA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5DC577F9
P 8250 3800
F 0 "A1" H 8250 2711 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 8250 2620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8400 2850 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 8250 2800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 8750 3200
NoConn ~ 8750 3300
NoConn ~ 8450 2800
NoConn ~ 8350 2800
NoConn ~ 8150 2800
NoConn ~ 7750 3200
NoConn ~ 7750 3300
NoConn ~ 8750 3600
NoConn ~ 8750 4400
NoConn ~ 8750 4500
NoConn ~ 8250 4800
Text GLabel 7600 3400 0    50   Output ~ 0
Step-X
Text GLabel 7600 3500 0    50   Output ~ 0
Step-Y
Text GLabel 7600 3600 0    50   Output ~ 0
Step-Z
Text GLabel 7600 3700 0    50   Output ~ 0
Dir-X
Text GLabel 7600 3800 0    50   Output ~ 0
Dir-Y
Text GLabel 7600 3900 0    50   Output ~ 0
Dir-Z
Text GLabel 7600 4000 0    50   Output ~ 0
Stepper
Text GLabel 7600 4100 0    50   Output ~ 0
Lim-x
Text GLabel 7600 4200 0    50   Output ~ 0
Lim-Y
Text GLabel 7600 4300 0    50   Output ~ 0
Spindle
Text GLabel 7600 4400 0    50   Output ~ 0
Lim-Z
Text GLabel 7600 4500 0    50   Output ~ 0
Spindle
NoConn ~ 8750 4200
Wire Wire Line
	8750 3800 8900 3800
Wire Wire Line
	8750 3900 8900 3900
Wire Wire Line
	8750 4000 8900 4000
Wire Wire Line
	7750 4500 7600 4500
Wire Wire Line
	7750 4400 7600 4400
Wire Wire Line
	7750 4300 7600 4300
Wire Wire Line
	7750 4200 7600 4200
Wire Wire Line
	7750 4100 7600 4100
Wire Wire Line
	7750 4000 7600 4000
Wire Wire Line
	7750 3900 7600 3900
Wire Wire Line
	7750 3800 7600 3800
Wire Wire Line
	7750 3700 7600 3700
Wire Wire Line
	7750 3600 7600 3600
Wire Wire Line
	7750 3500 7600 3500
Wire Wire Line
	7750 3400 7600 3400
Text GLabel 8900 4800 2    50   Input ~ 0
GND-Diver
Wire Wire Line
	8350 4800 8900 4800
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5DC5FD3B
P 2900 3850
F 0 "J1" H 2980 3842 50  0000 L CNN
F 1 "DRIVER X" H 2980 3751 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x06_P5.00mm_45-Degree" H 2900 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5DC61AD6
P 4350 3850
F 0 "J2" H 4430 3842 50  0000 L CNN
F 1 "DRIVER Y" H 4430 3751 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x06_P5.00mm_45-Degree" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5DC626A8
P 5850 3850
F 0 "J3" H 5930 3842 50  0000 L CNN
F 1 "DRIVER Z" H 5930 3751 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x06_P5.00mm_45-Degree" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text GLabel 2500 3650 0    50   Input ~ 0
Step-X
Text GLabel 2500 3750 0    50   Input ~ 0
GND-Diver
Text GLabel 2500 3850 0    50   Input ~ 0
Dir-X
Text GLabel 2500 3950 0    50   Input ~ 0
GND-Diver
Text GLabel 2500 4050 0    50   Input ~ 0
Stepper
Text GLabel 2500 4150 0    50   Input ~ 0
GND-Diver
Wire Wire Line
	2500 3650 2700 3650
Wire Wire Line
	2500 3750 2700 3750
Wire Wire Line
	2500 3850 2700 3850
Wire Wire Line
	2500 3950 2700 3950
Wire Wire Line
	2500 4050 2700 4050
Wire Wire Line
	2500 4150 2700 4150
Text GLabel 3950 3650 0    50   Input ~ 0
Step-Y
Text GLabel 3950 3750 0    50   Input ~ 0
GND-Diver
Text GLabel 3950 3850 0    50   Input ~ 0
Dir-Y
Text GLabel 3950 3950 0    50   Input ~ 0
GND-Diver
Text GLabel 3950 4050 0    50   Input ~ 0
Stepper
Text GLabel 3950 4150 0    50   Input ~ 0
GND-Diver
Wire Wire Line
	3950 3650 4150 3650
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	3950 3850 4150 3850
Wire Wire Line
	3950 3950 4150 3950
Wire Wire Line
	3950 4050 4150 4050
Wire Wire Line
	3950 4150 4150 4150
Text GLabel 5400 3650 0    50   Input ~ 0
Step-Z
Text GLabel 5400 3750 0    50   Input ~ 0
GND-Diver
Text GLabel 5400 3850 0    50   Input ~ 0
Dir-Z
Text GLabel 5400 3950 0    50   Input ~ 0
GND-Diver
Text GLabel 5400 4050 0    50   Input ~ 0
Stepper
Text GLabel 5400 4150 0    50   Input ~ 0
GND-Diver
Wire Wire Line
	5400 3650 5650 3650
Wire Wire Line
	5400 3750 5650 3750
Wire Wire Line
	5400 3850 5650 3850
Wire Wire Line
	5400 3950 5650 3950
Wire Wire Line
	5400 4050 5650 4050
Wire Wire Line
	5400 4150 5650 4150
Text GLabel 8900 3800 2    50   Input ~ 0
GND-Diver
Text GLabel 8900 3900 2    50   Input ~ 0
GND-Diver
Text GLabel 8900 4000 2    50   Input ~ 0
GND-Diver
NoConn ~ 8750 4100
NoConn ~ 8750 4300
$EndSCHEMATC
