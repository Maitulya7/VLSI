DSCH Ver 3.0
VERSION 23-08-2022 19:46:36
BB(11,-15,134,100)
SYM  #pmos
BB(50,0,70,20)
TITLE 65 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(51,5,19,15,r)
VIS 2
PIN(70,0,0.000,0.000)s
PIN(50,10,0.000,0.000)g
PIN(70,20,0.030,0.210)d
LIG(50,10,56,10)
LIG(58,10,58,10)
LIG(60,16,60,4)
LIG(62,16,62,4)
LIG(70,4,62,4)
LIG(70,0,70,4)
LIG(70,16,62,16)
LIG(70,20,70,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,0,120,20)
TITLE 115 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(101,5,19,15,r)
VIS 2
PIN(120,0,0.000,0.000)s
PIN(100,10,0.000,0.000)g
PIN(120,20,0.030,0.210)d
LIG(100,10,106,10)
LIG(108,10,108,10)
LIG(110,16,110,4)
LIG(112,16,112,4)
LIG(120,4,112,4)
LIG(120,0,120,4)
LIG(120,16,112,16)
LIG(120,20,120,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,35,95,55)
TITLE 90 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,40,19,15,r)
VIS 2
PIN(95,55,0.000,0.000)s
PIN(75,45,0.000,0.000)g
PIN(95,35,0.030,0.210)d
LIG(85,45,75,45)
LIG(85,51,85,39)
LIG(87,51,87,39)
LIG(95,39,87,39)
LIG(95,35,95,39)
LIG(95,51,87,51)
LIG(95,55,95,51)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,70,95,90)
TITLE 90 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,75,19,15,r)
VIS 2
PIN(95,90,0.000,0.000)s
PIN(75,80,0.000,0.000)g
PIN(95,70,0.030,0.070)d
LIG(85,80,75,80)
LIG(85,86,85,74)
LIG(87,86,87,74)
LIG(95,74,87,74)
LIG(95,70,95,74)
LIG(95,86,87,86)
LIG(95,90,95,86)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(90,92,100,100)
TITLE 94 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(90,90,0,0,b)
VIS 0
PIN(95,90,0.000,0.000)vss
LIG(95,90,95,95)
LIG(90,95,100,95)
LIG(90,98,92,95)
LIG(92,98,94,95)
LIG(94,98,96,95)
LIG(96,98,98,95)
FSYM
SYM  #vdd
BB(85,-15,95,-5)
TITLE 88 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-5,0,0,0, )
VIS 0
PIN(90,-5,0.000,0.000)vdd
LIG(90,-5,90,-10)
LIG(90,-10,85,-10)
LIG(85,-10,90,-15)
LIG(90,-15,95,-10)
LIG(95,-10,90,-10)
FSYM
SYM  #light
BB(128,15,134,29)
TITLE 130 29  #light1
MODEL 49
PROP                                                                                                                                    
REC(129,16,4,4,r)
VIS 1
PIN(130,30,0.000,0.000)out1
LIG(133,21,133,16)
LIG(133,16,132,15)
LIG(129,16,129,21)
LIG(132,26,132,23)
LIG(131,26,134,26)
LIG(131,28,133,26)
LIG(132,28,134,26)
LIG(128,23,134,23)
LIG(130,23,130,30)
LIG(128,21,128,23)
LIG(134,21,128,21)
LIG(134,23,134,21)
LIG(130,15,129,16)
LIG(132,15,130,15)
FSYM
SYM  #button
BB(11,21,20,29)
TITLE 15 25  #button6
MODEL 59
PROP                                                                                                                                    
REC(12,22,6,6,r)
VIS 1
PIN(20,25,0.000,0.000)in6
LIG(19,25,20,25)
LIG(11,29,11,21)
LIG(19,29,11,29)
LIG(19,21,19,29)
LIG(11,21,19,21)
LIG(12,28,12,22)
LIG(18,28,12,28)
LIG(18,22,18,28)
LIG(12,22,18,22)
FSYM
SYM  #button
BB(11,76,20,84)
TITLE 15 80  #button5
MODEL 59
PROP                                                                                                                                    
REC(12,77,6,6,r)
VIS 1
PIN(20,80,0.000,0.000)in5
LIG(19,80,20,80)
LIG(11,84,11,76)
LIG(19,84,11,84)
LIG(19,76,19,84)
LIG(11,76,19,76)
LIG(12,83,12,77)
LIG(18,83,12,83)
LIG(18,77,18,83)
LIG(12,77,18,77)
FSYM
CNC(95 20)
CNC(95 30)
CNC(50 25)
CNC(40 80)
LIG(70,0,70,-5)
LIG(70,-5,120,-5)
LIG(120,-5,120,0)
LIG(70,20,95,20)
LIG(95,20,95,30)
LIG(95,20,120,20)
LIG(95,55,95,70)
LIG(130,30,95,30)
LIG(95,30,95,35)
LIG(40,80,20,80)
LIG(50,10,50,25)
LIG(75,45,50,45)
LIG(50,25,20,25)
LIG(50,25,50,45)
LIG(100,10,100,65)
LIG(100,65,40,65)
LIG(40,65,40,80)
LIG(75,80,40,80)
FFIG D:\Microwind\VLSI\NAND.sch
