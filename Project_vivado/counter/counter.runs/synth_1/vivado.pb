
r
Command: %s
53*	vivadotcl2A
-synth_design -top top -part xc7a50ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a50ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
262922default:defaultZ8-7075h px? 
?
%s*synth2?
vStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
top2default:default2n
XC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/top.vhd2default:default2
562default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2 
clock_enable2default:default2w
aC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
372default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter g_MAX bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
clock_enable2default:default2
12default:default2
12default:default2w
aC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
372default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
cnt_up_down2default:default2v
`C:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter g_CNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cnt_up_down2default:default2
22default:default2
12default:default2v
`C:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
PWM2default:default2n
XC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/PWM.vhd2default:default2
432default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
PWM2default:default2
32default:default2
12default:default2n
XC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/PWM.vhd2default:default2
432default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2'
driver_7seg_4digits2default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
442default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2!
clock_enable22default:default2x
bC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/clock_enable2.vhd2default:default2
362default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter g_MAX bound to: 200000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
clock_enable22default:default2
42default:default2
12default:default2x
bC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/clock_enable2.vhd2default:default2
362default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
cnt_up_down22default:default2w
aC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/cnt_up_down2.vhd2default:default2
352default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter g_CNT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
cnt_up_down22default:default2
52default:default2
12default:default2w
aC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/cnt_up_down2.vhd2default:default2
352default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
hex_7seg2default:default2s
]C:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/hex_7seg.vhd2default:default2
392default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
hex_7seg2default:default2
62default:default2
12default:default2s
]C:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/hex_7seg.vhd2default:default2
392default:default8@Z8-256h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
d_f_i2default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
1022default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
driver_7seg_4digits2default:default2
72default:default2
12default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
442default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
82default:default2
12default:default2n
XC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/top.vhd2default:default2
562default:default8@Z8-256h px? 
?
%s*synth2?
vFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
999.7772default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2w
aC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/constrs_1/new/nexys-a7-50t.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2w
aC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/constrs_1/new/nexys-a7-50t.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2u
aC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/constrs_1/new/nexys-a7-50t.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
999.7772default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
999.7772default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a50ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
s_data7_reg2default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
1122default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s_data0_reg2default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
1052default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s_data4_reg2default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
1092default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s_data3_reg2default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
1082default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s_data2_reg2default:default2~
hC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.srcs/sources_1/new/driver_7seg_4digits.vhd2default:default2
1072default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 999.777 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    35|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     6|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    14|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    24|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    50|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    50|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    56|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   165|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     7|
2default:defaulth px? 
D
%s*synth2,
|11    |LD     |     8|
2default:defaulth px? 
D
%s*synth2,
|12    |LDC    |     2|
2default:defaulth px? 
D
%s*synth2,
|13    |LDCP   |     1|
2default:defaulth px? 
D
%s*synth2,
|14    |LDP    |     2|
2default:defaulth px? 
D
%s*synth2,
|15    |IBUF   |     4|
2default:defaulth px? 
D
%s*synth2,
|16    |OBUF   |    18|
2default:defaulth px? 
D
%s*synth2,
|17    |OBUFT  |     4|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1005.887 ; gain = 6.109
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1005.8872default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
482default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1005.8872default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 13 instances were transformed.
  LD => LDCE: 8 instances
  LDC => LDCE: 2 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 1 instance 
  LDP => LDPE: 2 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:422default:default2
1005.8872default:default2
6.1092default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RC:/PC/VUT/BPC-DE1/prtcnt/06-Counter/Classwork/counter/counter.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 28 17:40:35 20222default:defaultZ17-206h px? 


End Record