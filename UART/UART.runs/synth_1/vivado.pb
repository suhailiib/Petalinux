
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2017.4/data/ip2default:defaultZ19-2313h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:032default:default2
00:00:112default:default2
1175.8712default:default2
8.0162default:default2
41992default:default2
49842default:defaultZ17-722h px� 
{
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1282.695 ; gain = 81.992 ; free physical = 4067 ; free virtual = 4864
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2b
L/home/suhail/Documents/UART/UART.srcs/sources_1/imports/hdl/system_wrapper.v2default:default2
122default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
IOBUF2default:default2M
7/opt/Xilinx/Vivado/2017.4/scripts/rt/data/unisim_comp.v2default:default2
226552default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.4/scripts/rt/data/unisim_comp.v2default:default2
226552default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
system2default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
7142default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_02default:default2�
j/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_02default:default2
22default:default2
12default:default2�
j/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
system_axi_gpio_1_02default:default2�
j/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_1_02default:default2
32default:default2
12default:default2�
j/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
system_axi_uartlite_0_02default:default2�
n/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
system_axi_uartlite_0_02default:default2
42default:default2
12default:default2�
n/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2�
t/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
system_processing_system7_0_02default:default2
52default:default2
12default:default2�
t/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2
662default:default2
642default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
9702default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2-
system_ps7_0_axi_periph_02default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
11502default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1H7AUOX2default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
62default:default2
12default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m01_couplers_imp_4Y7TYO2default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
1442default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
72default:default2
12default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
1442default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m02_couplers_imp_FKL2TE2default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
2762default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_FKL2TE2default:default2
82default:default2
12default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
2762default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_11SE3QO2default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
4082default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_02default:default2}
g/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
system_auto_pc_02default:default2
92default:default2
12default:default2}
g/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_11SE3QO2default:default2
102default:default2
12default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
4082default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
system_xbar_02default:default2z
d/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
system_xbar_02default:default2
112default:default2
12default:default2z
d/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2!
system_xbar_02default:default2
402default:default2
382default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
17982default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
system_ps7_0_axi_periph_02default:default2
122default:default2
12default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
11502default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
system_rst_ps7_0_50M_02default:default2�
m/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
system_rst_ps7_0_50M_02default:default2
132default:default2
12default:default2�
m/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
rst_ps7_0_50M2default:default2*
system_rst_ps7_0_50M_02default:default2
102default:default2
72default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
11352default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2'
system_xlconcat_0_02default:default2�
j/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_xlconcat_0_02default:default2
142default:default2
12default:default2�
j/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/realtime/system_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
152default:default2
12default:default2^
H/home/suhail/Documents/UART/UART.srcs/sources_1/bd/system/synth/system.v2default:default2
7142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
162default:default2
12default:default2b
L/home/suhail/Documents/UART/UART.srcs/sources_1/imports/hdl/system_wrapper.v2default:default2
122default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_11SE3QO2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_11SE3QO2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_FKL2TE2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_FKL2TE2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_FKL2TE2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_FKL2TE2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 1325.227 ; gain = 124.523 ; free physical = 4077 ; free virtual = 4876
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 1325.227 ; gain = 124.523 ; free physical = 4078 ; free virtual = 4877
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
x/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp8/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
x/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp8/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
n/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp9/system_xlconcat_0_0_in_context.xdc2default:default2)
system_i/xlconcat_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
n/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp9/system_xlconcat_0_0_in_context.xdc2default:default2)
system_i/xlconcat_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
o/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp10/system_axi_gpio_0_0_in_context.xdc2default:default2)
system_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
o/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp10/system_axi_gpio_0_0_in_context.xdc2default:default2)
system_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
o/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp11/system_axi_gpio_1_0_in_context.xdc2default:default2)
system_i/axi_gpio_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
o/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp11/system_axi_gpio_1_0_in_context.xdc2default:default2)
system_i/axi_gpio_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
s/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp12/system_axi_uartlite_0_0_in_context.xdc2default:default2-
system_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
s/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp12/system_axi_uartlite_0_0_in_context.xdc2default:default2-
system_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
r/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp13/system_rst_ps7_0_50M_0_in_context.xdc2default:default2,
system_i/rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
r/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp13/system_rst_ps7_0_50M_0_in_context.xdc2default:default2,
system_i/rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
i/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp14/system_xbar_0_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
i/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp14/system_xbar_0_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
l/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp15/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
l/home/suhail/Documents/UART/UART.runs/synth_1/.Xil/Vivado-23926-suhail/dcp15/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Y
C/home/suhail/Documents/UART/UART.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Y
C/home/suhail/Documents/UART/UART.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
C/home/suhail/Documents/UART/UART.srcs/constrs_1/new/constraints.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2R
</home/suhail/Documents/UART/UART.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
</home/suhail/Documents/UART/UART.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1628.0552default:default2
0.0002default:default2
37652default:default2
45942default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:35 ; elapsed = 00:01:00 . Memory (MB): peak = 1628.055 ; gain = 427.352 ; free physical = 3850 ; free virtual = 4679
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:35 ; elapsed = 00:01:00 . Memory (MB): peak = 1628.055 ; gain = 427.352 ; free physical = 3850 ; free virtual = 4679
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:01:01 . Memory (MB): peak = 1628.055 ; gain = 427.352 ; free physical = 3851 ; free virtual = 4680
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:36 ; elapsed = 00:01:01 . Memory (MB): peak = 1628.055 ; gain = 427.352 ; free physical = 3850 ; free virtual = 4679
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2-
system_ps7_0_axi_periph_02default:default2
M00_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
system_ps7_0_axi_periph_02default:default2
M00_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
system_ps7_0_axi_periph_02default:default2
M01_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
system_ps7_0_axi_periph_02default:default2
M01_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
system_ps7_0_axi_periph_02default:default2
M02_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
system_ps7_0_axi_periph_02default:default2
M02_ARESETN2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:01:02 . Memory (MB): peak = 1628.055 ; gain = 427.352 ; free physical = 3840 ; free virtual = 4670
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2;
'system_i/processing_system7_0/FCLK_CLK02default:default2D
0system_i/processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:01:16 . Memory (MB): peak = 1632.055 ; gain = 431.352 ; free physical = 3709 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:01:16 . Memory (MB): peak = 1632.055 ; gain = 431.352 ; free physical = 3709 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:01:16 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
� 
_
%s
*synth2G
3|      |BlackBox name                 |Instances |
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
� 
_
%s
*synth2G
3|1     |system_xbar_0                 |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|2     |system_auto_pc_0              |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|3     |system_axi_gpio_0_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|4     |system_axi_gpio_1_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|5     |system_axi_uartlite_0_0       |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|6     |system_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|7     |system_rst_ps7_0_50M_0        |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|8     |system_xlconcat_0_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |system_auto_pc_0              |     1|
2default:defaulth px� 
[
%s*synth2C
/|2     |system_axi_gpio_0_0           |     1|
2default:defaulth px� 
[
%s*synth2C
/|3     |system_axi_gpio_1_0           |     1|
2default:defaulth px� 
[
%s*synth2C
/|4     |system_axi_uartlite_0_0       |     1|
2default:defaulth px� 
[
%s*synth2C
/|5     |system_processing_system7_0_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|6     |system_rst_ps7_0_50M_0        |     1|
2default:defaulth px� 
[
%s*synth2C
/|7     |system_xbar_0                 |     1|
2default:defaulth px� 
[
%s*synth2C
/|8     |system_xlconcat_0_0           |     1|
2default:defaulth px� 
[
%s*synth2C
/|9     |IBUF                          |     5|
2default:defaulth px� 
[
%s*synth2C
/|10    |IOBUF                         |     4|
2default:defaulth px� 
[
%s*synth2C
/|11    |OBUF                          |     1|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+---------------------+--------------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|      |Instance             |Module                    |Cells |
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+---------------------+--------------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|1     |top                  |                          |   895|
2default:defaulth p
x
� 
m
%s
*synth2U
A|2     |  system_i           |system                    |   885|
2default:defaulth p
x
� 
m
%s
*synth2U
A|3     |    ps7_0_axi_periph |system_ps7_0_axi_periph_0 |   551|
2default:defaulth p
x
� 
m
%s
*synth2U
A|4     |      s00_couplers   |s00_couplers_imp_11SE3QO  |   177|
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+---------------------+--------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.070 ; gain = 442.367 ; free physical = 3708 ; free virtual = 4543
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 1643.070 ; gain = 139.539 ; free physical = 3765 ; free virtual = 4599
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:47 ; elapsed = 00:01:17 . Memory (MB): peak = 1643.078 ; gain = 442.367 ; free physical = 3773 ; free virtual = 4607
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
92default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:502default:default2
00:01:202default:default2
1649.0702default:default2
473.1992default:default2
37402default:default2
45752default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2T
@/home/suhail/Documents/UART/UART.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.35 . Memory (MB): peak = 1649.070 ; gain = 0.000 ; free physical = 3739 ; free virtual = 4576
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Nov 17 02:55:30 20182default:defaultZ17-206h px� 


End Record