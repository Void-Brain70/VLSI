DSCH 2.7f
VERSION 1/13/2022 8:54:56 AM
BB(0,-25,175,85)
SYM  #pmos
BB(0,-15,20,5)
TITLE 15 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,-10,19,15,r)
VIS 2
PIN(20,-15,0.000,0.000)s
PIN(0,-5,0.000,0.000)g
PIN(20,5,0.030,0.070)d
LIG(0,-5,6,-5)
LIG(8,-5,8,-5)
LIG(10,1,10,-11)
LIG(12,1,12,-11)
LIG(20,-11,12,-11)
LIG(20,-15,20,-11)
LIG(20,1,12,1)
LIG(20,5,20,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,10,20,30)
TITLE 15 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,15,19,15,r)
VIS 2
PIN(20,10,0.000,0.000)s
PIN(0,20,0.000,0.000)g
PIN(20,30,0.030,0.070)d
LIG(0,20,6,20)
LIG(8,20,8,20)
LIG(10,26,10,14)
LIG(12,26,12,14)
LIG(20,14,12,14)
LIG(20,10,20,14)
LIG(20,26,12,26)
LIG(20,30,20,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,35,20,55)
TITLE 15 40  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,40,19,15,r)
VIS 2
PIN(20,35,0.000,0.000)s
PIN(0,45,0.000,0.000)g
PIN(20,55,0.030,0.070)d
LIG(0,45,6,45)
LIG(8,45,8,45)
LIG(10,51,10,39)
LIG(12,51,12,39)
LIG(20,39,12,39)
LIG(20,35,20,39)
LIG(20,51,12,51)
LIG(20,55,20,51)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,60,20,80)
TITLE 15 65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,65,19,15,r)
VIS 2
PIN(20,60,0.000,0.000)s
PIN(0,70,0.000,0.000)g
PIN(20,80,0.030,0.420)d
LIG(0,70,6,70)
LIG(8,70,8,70)
LIG(10,76,10,64)
LIG(12,76,12,64)
LIG(20,64,12,64)
LIG(20,60,20,64)
LIG(20,76,12,76)
LIG(20,80,20,76)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,55,60,75)
TITLE 55 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(41,60,19,15,r)
VIS 2
PIN(60,75,0.000,0.000)s
PIN(40,65,0.000,0.000)g
PIN(60,55,0.030,0.210)d
LIG(50,65,40,65)
LIG(50,71,50,59)
LIG(52,71,52,59)
LIG(60,59,52,59)
LIG(60,55,60,59)
LIG(60,71,52,71)
LIG(60,75,60,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,55,95,75)
TITLE 90 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(76,60,19,15,r)
VIS 2
PIN(95,75,0.000,0.000)s
PIN(75,65,0.000,0.000)g
PIN(95,55,0.030,0.210)d
LIG(85,65,75,65)
LIG(85,71,85,59)
LIG(87,71,87,59)
LIG(95,59,87,59)
LIG(95,55,95,59)
LIG(95,71,87,71)
LIG(95,75,95,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,55,120,75)
TITLE 115 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(101,60,19,15,r)
VIS 2
PIN(120,75,0.000,0.000)s
PIN(100,65,0.000,0.000)g
PIN(120,55,0.030,0.210)d
LIG(110,65,100,65)
LIG(110,71,110,59)
LIG(112,71,112,59)
LIG(120,59,112,59)
LIG(120,55,120,59)
LIG(120,71,112,71)
LIG(120,75,120,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,55,150,75)
TITLE 135 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(130,60,19,15,r)
VIS 2
PIN(130,75,0.000,0.000)s
PIN(150,65,0.000,0.000)g
PIN(130,55,0.030,0.210)d
LIG(140,65,150,65)
LIG(140,71,140,59)
LIG(138,71,138,59)
LIG(130,59,138,59)
LIG(130,55,130,59)
LIG(130,71,138,71)
LIG(130,75,130,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(165,77,175,85)
TITLE 169 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,75,0,0,b)
VIS 0
PIN(170,75,0.000,0.000)vss
LIG(170,75,170,80)
LIG(165,80,175,80)
LIG(165,83,167,80)
LIG(167,83,169,80)
LIG(169,83,171,80)
LIG(171,83,173,80)
FSYM
SYM  #vdd
BB(50,-25,60,-15)
TITLE 53 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(20,-5,0,0, )
VIS 0
PIN(55,-15,0.000,0.000)vdd
LIG(55,-15,55,-20)
LIG(55,-20,50,-20)
LIG(50,-20,55,-25)
LIG(55,-25,60,-20)
LIG(60,-20,55,-20)
FSYM
SYM  #light2
BB(33,30,39,44)
TITLE 35 44  #light
MODEL 49
PROP                                                                                                                                   
REC(34,31,4,4,r)
VIS 1
PIN(35,45,0.000,0.000)out2
LIG(38,36,38,31)
LIG(38,31,37,30)
LIG(34,31,34,36)
LIG(37,41,37,38)
LIG(36,41,39,41)
LIG(36,43,38,41)
LIG(37,43,39,41)
LIG(33,38,39,38)
LIG(35,38,35,45)
LIG(33,36,33,38)
LIG(39,36,33,36)
LIG(39,38,39,36)
LIG(35,30,34,31)
LIG(37,30,35,30)
FSYM
SYM  #button1
BB(81,6,90,14)
TITLE 85 10  #button
MODEL 59
PROP                                                                                                                                   
REC(82,7,6,6,r)
VIS 1
PIN(90,10,0.000,0.000)in1
LIG(89,10,90,10)
LIG(81,14,81,6)
LIG(89,14,81,14)
LIG(89,6,89,14)
LIG(81,6,89,6)
LIG(82,13,82,7)
LIG(88,13,82,13)
LIG(88,7,88,13)
LIG(82,7,88,7)
FSYM
SYM  #inv
BB(95,0,130,20)
TITLE 110 10  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(95,10,0.000,0.000)in
PIN(130,10,0.030,0.070)out
LIG(95,10,105,10)
LIG(105,0,105,20)
LIG(105,0,120,10)
LIG(105,20,120,10)
LIG(122,10,122,10)
LIG(124,10,130,10)
VLG  not not1(out,in);
FSYM
SYM  #light3
BB(148,-5,154,9)
TITLE 150 9  #light
MODEL 49
PROP                                                                                                                                   
REC(149,-4,4,4,r)
VIS 1
PIN(150,10,0.000,0.000)out3
LIG(153,1,153,-4)
LIG(153,-4,152,-5)
LIG(149,-4,149,1)
LIG(152,6,152,3)
LIG(151,6,154,6)
LIG(151,8,153,6)
LIG(152,8,154,6)
LIG(148,3,154,3)
LIG(150,3,150,10)
LIG(148,1,148,3)
LIG(154,1,148,1)
LIG(154,3,154,1)
LIG(150,-5,149,-4)
LIG(152,-5,150,-5)
FSYM
CNC(35 80)
LIG(20,-15,55,-15)
LIG(20,5,20,10)
LIG(20,30,20,35)
LIG(20,55,20,60)
LIG(40,75,170,75)
LIG(35,80,40,80)
LIG(35,45,35,80)
LIG(60,55,130,55)
LIG(40,80,40,75)
LIG(20,80,35,80)
LIG(130,10,150,10)
LIG(90,10,95,10)
FFIG D:\VLSI70\Lab1.sch
