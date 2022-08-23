DSCH Ver 3.0
VERSION 23-08-2022 22:54:53
BB(36,-10,94,60)
SYM  #pmos
BB(55,0,75,20)
TITLE 70 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(56,5,19,15,r)
VIS 2
PIN(75,0,0.000,0.000)s
PIN(55,10,0.000,0.000)g
PIN(75,20,0.030,0.140)d
LIG(55,10,61,10)
LIG(63,10,63,10)
LIG(65,16,65,4)
LIG(67,16,67,4)
LIG(75,4,67,4)
LIG(75,0,75,4)
LIG(75,16,67,16)
LIG(75,20,75,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,30,75,50)
TITLE 70 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(56,35,19,15,r)
VIS 2
PIN(75,50,0.000,0.000)s
PIN(55,40,0.000,0.000)g
PIN(75,30,0.030,0.140)d
LIG(65,40,55,40)
LIG(65,46,65,34)
LIG(67,46,67,34)
LIG(75,34,67,34)
LIG(75,30,75,34)
LIG(75,46,67,46)
LIG(75,50,75,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(36,21,45,29)
TITLE 40 25  #button1
MODEL 59
PROP                                                                                                                                    
REC(37,22,6,6,r)
VIS 1
PIN(45,25,0.000,0.000)in1
LIG(44,25,45,25)
LIG(36,29,36,21)
LIG(44,29,36,29)
LIG(44,21,44,29)
LIG(36,21,44,21)
LIG(37,28,37,22)
LIG(43,28,37,28)
LIG(43,22,43,28)
LIG(37,22,43,22)
FSYM
SYM  #light
BB(88,15,94,29)
TITLE 90 29  #light1
MODEL 49
PROP                                                                                                                                    
REC(89,16,4,4,r)
VIS 1
PIN(90,30,0.000,0.000)out1
LIG(93,21,93,16)
LIG(93,16,92,15)
LIG(89,16,89,21)
LIG(92,26,92,23)
LIG(91,26,94,26)
LIG(91,28,93,26)
LIG(92,28,94,26)
LIG(88,23,94,23)
LIG(90,23,90,30)
LIG(88,21,88,23)
LIG(94,21,88,21)
LIG(94,23,94,21)
LIG(90,15,89,16)
LIG(92,15,90,15)
FSYM
SYM  #vdd
BB(70,-10,80,0)
TITLE 73 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,0,0.000,0.000)vdd
LIG(75,0,75,-5)
LIG(75,-5,70,-5)
LIG(70,-5,75,-10)
LIG(75,-10,80,-5)
LIG(80,-5,75,-5)
FSYM
SYM  #vss
BB(70,52,80,60)
TITLE 74 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,50,0,0,b)
VIS 0
PIN(75,50,0.000,0.000)vss
LIG(75,50,75,55)
LIG(70,55,80,55)
LIG(70,58,72,55)
LIG(72,58,74,55)
LIG(74,58,76,55)
LIG(76,58,78,55)
FSYM
CNC(55 25)
LIG(55,10,55,25)
LIG(45,25,55,25)
LIG(55,25,55,40)
LIG(75,20,75,30)
LIG(75,30,90,30)
FFIG D:\Microwind\VLSI\NOT.sch
