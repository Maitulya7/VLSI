DSCH Ver 3.0
VERSION 23-08-2022 23:06:28
BB(-120,-35,200,115)
SYM  #pmos
BB(50,-25,70,-5)
TITLE 65 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,-20,19,15,r)
VIS 2
PIN(70,-25,0.000,0.000)s
PIN(50,-15,0.000,0.000)g
PIN(70,-5,0.030,0.070)d
LIG(50,-15,56,-15)
LIG(58,-15,58,-15)
LIG(60,-9,60,-21)
LIG(62,-9,62,-21)
LIG(70,-21,62,-21)
LIG(70,-25,70,-21)
LIG(70,-9,62,-9)
LIG(70,-5,70,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,10,70,30)
TITLE 65 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,15,19,15,r)
VIS 2
PIN(70,10,0.000,0.000)s
PIN(50,20,0.000,0.000)g
PIN(70,30,0.030,0.280)d
LIG(50,20,56,20)
LIG(58,20,58,20)
LIG(60,26,60,14)
LIG(62,26,62,14)
LIG(70,14,62,14)
LIG(70,10,70,14)
LIG(70,26,62,26)
LIG(70,30,70,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,50,70,70)
TITLE 65 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,55,19,15,r)
VIS 2
PIN(70,70,0.000,0.000)s
PIN(50,60,0.000,0.000)g
PIN(70,50,0.030,0.280)d
LIG(60,60,50,60)
LIG(60,66,60,54)
LIG(62,66,62,54)
LIG(70,54,62,54)
LIG(70,50,70,54)
LIG(70,66,62,66)
LIG(70,70,70,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,85,70,105)
TITLE 65 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,90,19,15,r)
VIS 2
PIN(70,105,0.000,0.000)s
PIN(50,95,0.000,0.000)g
PIN(70,85,0.030,0.210)d
LIG(60,95,50,95)
LIG(60,101,60,89)
LIG(62,101,62,89)
LIG(70,89,62,89)
LIG(70,85,70,89)
LIG(70,101,62,101)
LIG(70,105,70,101)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(150,-25,170,-5)
TITLE 165 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(151,-20,19,15,r)
VIS 2
PIN(170,-25,0.000,0.000)s
PIN(150,-15,0.000,0.000)g
PIN(170,-5,0.030,0.070)d
LIG(150,-15,156,-15)
LIG(158,-15,158,-15)
LIG(160,-9,160,-21)
LIG(162,-9,162,-21)
LIG(170,-21,162,-21)
LIG(170,-25,170,-21)
LIG(170,-9,162,-9)
LIG(170,-5,170,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(150,10,170,30)
TITLE 165 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(151,15,19,15,r)
VIS 2
PIN(170,10,0.000,0.000)s
PIN(150,20,0.000,0.000)g
PIN(170,30,0.030,0.280)d
LIG(150,20,156,20)
LIG(158,20,158,20)
LIG(160,26,160,14)
LIG(162,26,162,14)
LIG(170,14,162,14)
LIG(170,10,170,14)
LIG(170,26,162,26)
LIG(170,30,170,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #light
BB(108,25,114,39)
TITLE 110 39  #light1
MODEL 49
PROP                                                                                                                                   
REC(109,26,4,4,r)
VIS 1
PIN(110,40,0.000,0.000)out1
LIG(113,31,113,26)
LIG(113,26,112,25)
LIG(109,26,109,31)
LIG(112,36,112,33)
LIG(111,36,114,36)
LIG(111,38,113,36)
LIG(112,38,114,36)
LIG(108,33,114,33)
LIG(110,33,110,40)
LIG(108,31,108,33)
LIG(114,31,108,31)
LIG(114,33,114,31)
LIG(110,25,109,26)
LIG(112,25,110,25)
FSYM
SYM  #nmos
BB(150,50,170,70)
TITLE 165 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(151,55,19,15,r)
VIS 2
PIN(170,70,0.000,0.000)s
PIN(150,60,0.000,0.000)g
PIN(170,50,0.030,0.280)d
LIG(160,60,150,60)
LIG(160,66,160,54)
LIG(162,66,162,54)
LIG(170,54,162,54)
LIG(170,50,170,54)
LIG(170,66,162,66)
LIG(170,70,170,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,85,170,105)
TITLE 165 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(151,90,19,15,r)
VIS 2
PIN(170,105,0.000,0.000)s
PIN(150,95,0.000,0.000)g
PIN(170,85,0.030,0.210)d
LIG(160,95,150,95)
LIG(160,101,160,89)
LIG(162,101,162,89)
LIG(170,89,162,89)
LIG(170,85,170,89)
LIG(170,101,162,101)
LIG(170,105,170,101)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-99,-19,-90,-11)
TITLE -95 -15  #A
MODEL 59
PROP                                                                                                                                   
REC(-98,-18,6,6,r)
VIS 1
PIN(-90,-15,0.000,0.000)A
LIG(-91,-15,-90,-15)
LIG(-99,-11,-99,-19)
LIG(-91,-11,-99,-11)
LIG(-91,-19,-91,-11)
LIG(-99,-19,-91,-19)
LIG(-98,-12,-98,-18)
LIG(-92,-12,-98,-12)
LIG(-92,-18,-92,-12)
LIG(-98,-18,-92,-18)
FSYM
SYM  #button
BB(-104,46,-95,54)
TITLE -100 50  #B
MODEL 59
PROP                                                                                                                                   
REC(-103,47,6,6,r)
VIS 1
PIN(-95,50,0.000,0.000)B
LIG(-96,50,-95,50)
LIG(-104,54,-104,46)
LIG(-96,54,-104,54)
LIG(-96,46,-96,54)
LIG(-104,46,-96,46)
LIG(-103,53,-103,47)
LIG(-97,53,-103,53)
LIG(-97,47,-97,53)
LIG(-103,47,-97,47)
FSYM
SYM  #inv
BB(-70,-25,-35,-5)
TITLE -55 -15  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-70,-15,0.000,0.000)in
PIN(-35,-15,0.030,0.140)out
LIG(-70,-15,-60,-15)
LIG(-60,-25,-60,-5)
LIG(-60,-25,-45,-15)
LIG(-60,-5,-45,-15)
LIG(-43,-15,-43,-15)
LIG(-41,-15,-35,-15)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-75,40,-40,60)
TITLE -60 50  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-75,50,0.000,0.000)in
PIN(-40,50,0.030,0.140)out
LIG(-75,50,-65,50)
LIG(-65,40,-65,60)
LIG(-65,40,-50,50)
LIG(-65,60,-50,50)
LIG(-48,50,-48,50)
LIG(-46,50,-40,50)
VLG  not not1(out,in);
FSYM
SYM  #vdd
BB(115,-35,125,-25)
TITLE 118 -29  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(120,-25,0.000,0.000)vdd
LIG(120,-25,120,-30)
LIG(120,-30,115,-30)
LIG(115,-30,120,-35)
LIG(120,-35,125,-30)
LIG(125,-30,120,-30)
FSYM
SYM  #vss
BB(115,107,125,115)
TITLE 119 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,105,0,0,b)
VIS 0
PIN(120,105,0.000,0.000)vss
LIG(120,105,120,110)
LIG(115,110,125,110)
LIG(115,113,117,110)
LIG(117,113,119,110)
LIG(119,113,121,110)
LIG(121,113,123,110)
FSYM
CNC(70 75)
CNC(170 75)
CNC(70 40)
CNC(170 40)
CNC(30 -15)
CNC(-85 50)
CNC(-80 -15)
CNC(30 95)
CNC(135 0)
CNC(40 20)
LIG(70,-25,170,-25)
LIG(70,105,170,105)
LIG(70,-5,70,10)
LIG(70,30,70,40)
LIG(70,70,70,75)
LIG(170,-5,170,10)
LIG(170,30,170,40)
LIG(170,70,170,75)
LIG(70,75,170,75)
LIG(70,75,70,85)
LIG(170,75,170,85)
LIG(70,40,170,40)
LIG(70,40,70,50)
LIG(40,20,-85,20)
LIG(170,40,170,50)
LIG(-90,-15,-80,-15)
LIG(-95,50,-85,50)
LIG(-35,-15,30,-15)
LIG(50,60,30,60)
LIG(30,-15,30,60)
LIG(30,-15,50,-15)
LIG(50,20,40,20)
LIG(-85,20,-85,50)
LIG(-85,50,-75,50)
LIG(-80,-15,-80,-30)
LIG(-80,-15,-70,-15)
LIG(-80,-30,-120,-30)
LIG(-120,-30,-120,95)
LIG(-120,95,30,95)
LIG(150,-15,150,-35)
LIG(150,-35,200,-35)
LIG(200,-35,200,115)
LIG(200,115,30,115)
LIG(30,95,30,115)
LIG(30,95,50,95)
LIG(-40,50,-40,0)
LIG(-40,0,135,0)
LIG(150,0,150,20)
LIG(150,95,135,95)
LIG(135,0,135,95)
LIG(135,0,150,0)
LIG(150,60,150,45)
LIG(150,45,40,45)
LIG(40,20,40,45)
FFIG D:\Microwind\VLSI\XOR.sch
