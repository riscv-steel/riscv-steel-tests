
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:052	
468.1522	
183.742Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/rafcal0v/riscv-steel-tests/hello-world/arty-a7-100t/arty-a7-100t.srcs/utils_1/imports/synth_1/hello_world_arty_a7.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
~C:/Users/rafcal0v/riscv-steel-tests/hello-world/arty-a7-100t/arty-a7-100t.srcs/utils_1/imports/synth_1/hello_world_arty_a7.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
q
Command: %s
53*	vivadotcl2@
>synth_design -top hello_world_arty_a7 -part xc7a100ticsg324-1LZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
|
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
	xc7a100tiZ17-347h px� 
l
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
	xc7a100tiZ17-349h px� 
G
Loading part %s157*device2
xc7a100ticsg324-1LZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
15780Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1321.242 ; gain = 440.441
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
branch_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6228@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

jal_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6258@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	jalr_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6288@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

auipc_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6318@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

lui_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6348@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	load_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6378@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

store_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6408@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
system_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6438@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
op_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6468@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
op_imm_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6498@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
misc_mem_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6528@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
addi2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6578@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
slti2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6618@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
sltiu2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6658@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
andi2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6698@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
ori2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6738@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
xori2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6778@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
slli2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6818@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
srli2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6868@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
srai2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6918@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
add2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
6968@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
sub2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7018@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
slt2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7068@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
sltu2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7118@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
is_and2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7168@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
is_or2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7218@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
is_xor2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7268@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
sll2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7318@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
srl2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7368@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
sra2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7418@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
csrxxx2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7468@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
illegal_store2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7778@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
illegal_load2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7828@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
illegal_jalr2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7888@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
illegal_branch2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7928@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

illegal_op2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
7978@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
illegal_op_imm2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
8018@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
illegal_system2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
8058@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
unknown_type2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
8098@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
misaligned_word2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
8198@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
misaligned_half2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
8238@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

misaligned2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
8278@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	is_branch2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9758@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
is_jump2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9788@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

is_equal2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9818@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
is_not_equal2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9848@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
is_less_than_unsigned2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9878@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
is_less_than2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9908@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
is_greater_or_equal_than2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9958@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2#
!is_greater_or_equal_than_unsigned2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
9988@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
interrupt_pending2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
10668@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
exception_pending2
wire2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
10718@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
hello_world_arty_a72
 2]
YC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/hello-world/arty-a7/hello-world-arty-a7.v2
478@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
rvsteel_soc2
 2D
@C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-soc.v2
388@Z8-6157h px� 
Y
%s
*synth2A
?	Parameter CLOCK_FREQUENCY bound to: 50000000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter UART_BAUD_RATE bound to: 9600 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter MEMORY_SIZE bound to: 8192 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter MEMORY_INIT_FILE bound to: hello-world.hex - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter BOOT_ADDRESS bound to: 0 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
rvsteel_core2
 2E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
388@Z8-6157h px� 
O
%s
*synth27
5	Parameter BOOT_ADDRESS bound to: 0 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rvsteel_core2
 2
02
12E
AC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-core.v2
388@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

system_bus2
 2C
?C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/system-bus.v2
388@Z8-6157h px� 
X
%s
*synth2@
>	Parameter DEVICE0_START_ADDRESS bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter DEVICE0_FINAL_ADDRESS bound to: 8191 - type: integer 
h p
x
� 
b
%s
*synth2J
H	Parameter DEVICE1_START_ADDRESS bound to: -2147483648 - type: integer 
h p
x
� 
b
%s
*synth2J
H	Parameter DEVICE1_FINAL_ADDRESS bound to: -2147483644 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

system_bus2
 2
02
12C
?C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/system-bus.v2
388@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

ram_memory2
 2C
?C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/ram-memory.v2
388@Z8-6157h px� 
Q
%s
*synth29
7	Parameter MEMORY_SIZE bound to: 8192 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter MEMORY_INIT_FILE bound to: hello-world.hex - type: string 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
hello-world.hex2C
?C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/ram-memory.v2
1028@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ram_memory2
 2
02
12C
?C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/ram-memory.v2
388@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart2
 2=
9C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/uart.v2
478@Z8-6157h px� 
Y
%s
*synth2A
?	Parameter CLOCK_FREQUENCY bound to: 50000000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter UART_BAUD_RATE bound to: 9600 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart2
 2
02
12=
9C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/uart.v2
478@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rvsteel_soc2
 2
02
12D
@C:/Users/rafcal0v/riscv-steel-tests/riscv-steel/ip/rvsteel-soc.v2
388@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hello_world_arty_a72
 2
02
12]
YC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/hello-world/arty-a7/hello-world-arty-a7.v2
478@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1446.398 ; gain = 565.598
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1446.398 ; gain = 565.598
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1446.398 ; gain = 565.598
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0372

1446.3982
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2p
lC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/hello-world/arty-a7/hello-world-arty-a7-100t-constraints.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
lC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/hello-world/arty-a7/hello-world-arty-a7-100t-constraints.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
lC:/Users/rafcal0v/riscv-steel-tests/riscv-steel/hello-world/arty-a7/hello-world-arty-a7-100t-constraints.xdc2'
%.Xil/hello_world_arty_a7_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1542.9572
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0102

1542.9572
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1542.957 ; gain = 662.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Loading part: xc7a100ticsg324-1L
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1542.957 ; gain = 662.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1542.957 ; gain = 662.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
x
3inferred FSM for state register '%s' in module '%s'802*oasys2
current_state_reg2
rvsteel_coreZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_             STATE_RESET |                             0001 |                             0001
h p
x
� 
y
%s
*synth2a
_         STATE_OPERATING |                             0010 |                             0010
h p
x
� 
y
%s
*synth2a
_        STATE_TRAP_TAKEN |                             0100 |                             0100
h p
x
� 
y
%s
*synth2a
_       STATE_TRAP_RETURN |                             1000 |                             1000
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
}
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
current_state_reg2
rvsteel_coreZ8-3898h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1542.957 ; gain = 662.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 43    
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 25    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Y
%s
*synth2A
?	              64K Bit	(2048 X 32 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 87    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 23    
h p
x
� 
F
%s
*synth2.
,	  18 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  23 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 17    
h p
x
� 
F
%s
*synth2.
,	  10 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 65    
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080hpx� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1583.863 ; gain = 703.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+--------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name         | RTL Object                                | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+--------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|hello_world_arty_a7 | rvsteel_soc_instance/ram_instance/ram_reg | 2 K x 32(READ_FIRST)   | W |   | 2 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h px� 
�
%s*synth2�
�+--------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1583.863 ; gain = 703.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:54 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+--------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name         | RTL Object                                | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+--------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|hello_world_arty_a7 | rvsteel_soc_instance/ram_instance/ram_reg | 2 K x 32(READ_FIRST)   | W |   | 2 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h p
x
� 
�
%s
*synth2�
�+--------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2-
+rvsteel_soc_instance/ram_instance/ram_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2-
+rvsteel_soc_instance/ram_instance/ram_reg_12
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:59 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:59 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:59 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:59 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     2|
h px� 
4
%s*synth2
|2     |CARRY4   |   115|
h px� 
4
%s*synth2
|3     |LUT1     |     5|
h px� 
4
%s*synth2
|4     |LUT2     |    58|
h px� 
4
%s*synth2
|5     |LUT3     |   239|
h px� 
4
%s*synth2
|6     |LUT4     |   272|
h px� 
4
%s*synth2
|7     |LUT5     |   486|
h px� 
4
%s*synth2
|8     |LUT6     |  1203|
h px� 
4
%s*synth2
|9     |MUXF7    |   319|
h px� 
4
%s*synth2
|10    |RAMB36E1 |     2|
h px� 
4
%s*synth2
|12    |FDRE     |  1531|
h px� 
4
%s*synth2
|13    |FDSE     |     6|
h px� 
4
%s*synth2
|14    |IBUF     |     4|
h px� 
4
%s*synth2
|15    |OBUF     |     1|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:52 ; elapsed = 00:01:00 . Memory (MB): peak = 1759.160 ; gain = 781.801
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1759.160 ; gain = 878.359
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0362

1759.1602
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
436Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1759.1602
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9d751ee2Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902
02
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:032

00:01:062

1759.1602

1288.051Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1759.1602
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
nC:/Users/rafcal0v/riscv-steel-tests/hello-world/arty-a7-100t/arty-a7-100t.runs/synth_1/hello_world_arty_a7.dcpZ17-1381h px� 
�
%s4*runtcl2~
|Executing : report_utilization -file hello_world_arty_a7_utilization_synth.rpt -pb hello_world_arty_a7_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jan  1 22:23:58 2024Z17-206h px� 


End Record