
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:092default:default2
384.2272default:default2
40.5742default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/utils_1/imports/synth_1/single_cycle_computer_tb.dcp}2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
xC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/utils_1/imports/synth_1/single_cycle_computer_tb.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2R
>synth_design -top single_cycle_computer -part xc7s100fgga676-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s1002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s1002default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
109282default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 827.332 ; gain = 410.734
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2)
single_cycle_computer2default:default2
 2default:default2
iC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/single_cycle_computer.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sc_inst_mem2default:default2
 2default:default2u
_C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_inst_mem.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sc_inst_mem2default:default2
 2default:default2
02default:default2
12default:default2u
_C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_inst_mem.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	scdatamem2default:default2
 2default:default2t
^C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_datamem.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	scdatamem2default:default2
 2default:default2
02default:default2
12default:default2t
^C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_datamem.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sc_cpu2default:default2
 2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_cpu.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2default:default2
 2default:default2l
VC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/PC.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2default:default2
 2default:default2
02default:default2
12default:default2l
VC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/PC.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC_Adder2default:default2
 2default:default2r
\C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/PC_Adder.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC_Adder2default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/PC_Adder.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
control_unit2default:default2
 2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
432default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
control_unit2default:default2
 2default:default2
02default:default2
12default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
pcsrc2default:default2
22default:default2 
control_unit2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_cpu.v2default:default2
732default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
aluc2default:default2
42default:default2 
control_unit2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_cpu.v2default:default2
732default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
wmem2default:default2
12default:default2 
control_unit2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_cpu.v2default:default2
732default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2 
mux_inst_mem2default:default2
 2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/mux_inst_mem.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mux_inst_mem2default:default2
 2default:default2
02default:default2
12default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/mux_inst_mem.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
D_mux2default:default2
 2default:default2o
YC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/D_mux.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
D_mux2default:default2
 2default:default2
02default:default2
12default:default2o
YC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/D_mux.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
f2default:default2
 2default:default2k
UC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/f.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
f2default:default2
 2default:default2
02default:default2
12default:default2k
UC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/f.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2q
[C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
clk2default:default2
12default:default2
regfile2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_cpu.v2default:default2
772default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52default:default2
wreg2default:default2
12default:default2
regfile2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_cpu.v2default:default2
772default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2!
sign_extender2default:default2
 2default:default2w
aC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sign_extender.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sign_extender2default:default2
 2default:default2
02default:default2
12default:default2w
aC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sign_extender.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
shifter2default:default2
 2default:default2q
[C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/shifter.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shifter2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/shifter.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
mux_shiftline2default:default2
 2default:default2w
aC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/mux_shiftline.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mux_shiftline2default:default2
 2default:default2
02default:default2
12default:default2w
aC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/mux_shiftline.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2default:default2
 2default:default2m
WC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/mux.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2default:default2
 2default:default2
02default:default2
12default:default2m
WC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/mux.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2m
WC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2m
WC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
sextandshift2default:default2
 2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sextandshift.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sextandshift2default:default2
 2default:default2
02default:default2
12default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sextandshift.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

sext_adder2default:default2
 2default:default2t
^C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sext_adder.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sext_adder2default:default2
 2default:default2
02default:default2
12default:default2t
^C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sext_adder.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC_mux2default:default2
 2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/PC_mux.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC_mux2default:default2
 2default:default2
02default:default2
12default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/PC_mux.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sc_cpu2default:default2
 2default:default2
02default:default2
12default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/sc_cpu.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
single_cycle_computer2default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/single_cycle_computer.v2default:default2
232default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[31]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[30]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[29]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[28]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[27]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[26]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[25]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[24]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[23]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[22]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[21]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[20]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[19]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[18]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[17]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[16]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[15]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[14]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[13]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[12]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[11]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[10]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[9]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[8]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[7]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[1]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[0]2default:default2
	scdatamem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[31]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[29]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[28]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[27]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[26]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[25]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[24]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[23]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[22]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[21]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[20]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[19]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[18]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[17]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[16]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[15]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[14]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[13]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[12]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[11]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[10]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[9]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[8]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[7]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[1]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[0]2default:default2
sc_inst_mem2default:defaultZ8-7129h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:15 . Memory (MB): peak = 919.879 ; gain = 503.281
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 919.879 ; gain = 503.281
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
K
%s
*synth23
Loading part: xc7s100fgga676-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 919.879 ; gain = 503.281
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7s100fgga676-12default:defaultZ21-403h px� 
�
!inferring latch for variable '%s'327*oasys2
	pcsrc_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
482default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
aluc_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
452default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	m2reg_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
492default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
wmem_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
502default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	shift_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
462default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

aluimm_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
512default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
wreg_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
472default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
sext_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
532default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
jal_reg2default:default2v
`C:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/control_unit.v2default:default2
542default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
z_reg2default:default2m
WC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/ALU.v2default:default2
332default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
r_reg2default:default2m
WC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/ALU.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
pcmux_q_reg2default:default2p
ZC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.srcs/sources_1/new/PC_mux.v2default:default2
342default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:17 . Memory (MB): peak = 919.879 ; gain = 503.281
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 9     
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
DSPs: 160 (col length:80)
BRAMs: 240 (col length: RAMB18 80 RAMB36 40)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!sc_cpu1/controlunit1/pcsrc_reg[1]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 sc_cpu1/controlunit1/aluc_reg[3]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 sc_cpu1/controlunit1/aluc_reg[2]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[31]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[30]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[29]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[28]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[27]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[26]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[25]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[24]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[23]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[22]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[21]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[20]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[19]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[18]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[17]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[16]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[15]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[14]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[13]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[12]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[11]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
sc_cpu1/alu1/r_reg[10]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[9]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[8]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[7]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[6]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[5]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[4]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[3]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[2]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[1]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
sc_cpu1/alu1/r_reg[0]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[31]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[30]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[29]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[28]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[27]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[26]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[25]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[24]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[23]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[22]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[21]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[20]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[19]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[18]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[17]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[16]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[15]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[14]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[13]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[12]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[11]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/pc_mux1/pcmux_q_reg[10]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[9]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[8]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[7]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[6]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[5]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[4]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[3]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[2]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[1]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/pc_mux1/pcmux_q_reg[0]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:25 . Memory (MB): peak = 1110.434 ; gain = 693.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
s
%s*synth2[
G+----------------------+------------+---------------+----------------+
2default:defaulth px� 
t
%s*synth2\
H|Module Name           | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
s
%s*synth2[
G+----------------------+------------+---------------+----------------+
2default:defaulth px� 
t
%s*synth2\
H|sc_inst_mem           | inst_mem   | 32x30         | LUT            | 
2default:defaulth px� 
t
%s*synth2\
H|single_cycle_computer | p_0_out    | 32x30         | LUT            | 
2default:defaulth px� 
t
%s*synth2\
H+----------------------+------------+---------------+----------------+

2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
m+----------------------+-------------------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2�
n|Module Name           | RTL Object                    | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2�
m+----------------------+-------------------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2�
n|single_cycle_computer | sc_cpu1/regfile1/register_reg | Implied   | 2 x 5                | RAM32M x 12    | 
2default:defaulth px� 
�
%s*synth2�
n|single_cycle_computer | sc_data1/ram_reg              | Implied   | 32 x 32              | RAM32X1S x 32  | 
2default:defaulth px� 
�
%s*synth2�
n+----------------------+-------------------------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
}Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:25 . Memory (MB): peak = 1110.434 ; gain = 693.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
m+----------------------+-------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
n|Module Name           | RTL Object                    | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2�
m+----------------------+-------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
n|single_cycle_computer | sc_cpu1/regfile1/register_reg | Implied   | 2 x 5                | RAM32M x 12    | 
2default:defaulth p
x
� 
�
%s
*synth2�
n|single_cycle_computer | sc_data1/ram_reg              | Implied   | 32 x 32              | RAM32X1S x 32  | 
2default:defaulth p
x
� 
�
%s
*synth2�
n+----------------------+-------------------------------+-----------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!sc_cpu1/controlunit1/pcsrc_reg[0]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 sc_cpu1/controlunit1/aluc_reg[1]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 sc_cpu1/controlunit1/aluc_reg[0]2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/controlunit1/m2reg_reg2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
sc_cpu1/controlunit1/wmem_reg2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
sc_cpu1/controlunit1/shift_reg2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
sc_cpu1/controlunit1/aluimm_reg2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
sc_cpu1/controlunit1/wreg_reg2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
sc_cpu1/controlunit1/sext_reg2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
sc_cpu1/controlunit1/jal_reg2default:default2)
single_cycle_computer2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:25 . Memory (MB): peak = 1110.434 ; gain = 693.836
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
vFinished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    30|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |     1|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |    42|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |    47|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |    12|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |    62|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |    67|
2default:defaulth px� 
F
%s*synth2.
|9     |RAM32M   |     2|
2default:defaulth px� 
F
%s*synth2.
|10    |RAM32X1S |    10|
2default:defaulth px� 
F
%s*synth2.
|11    |FDCE     |    32|
2default:defaulth px� 
F
%s*synth2.
|12    |LDC      |     1|
2default:defaulth px� 
F
%s*synth2.
|13    |IBUF     |     2|
2default:defaulth px� 
F
%s*synth2.
|14    |OBUF     |   128|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
W
%s
*synth2?
++------+--------------+-----------+------+
2default:defaulth p
x
� 
W
%s
*synth2?
+|      |Instance      |Module     |Cells |
2default:defaulth p
x
� 
W
%s
*synth2?
++------+--------------+-----------+------+
2default:defaulth p
x
� 
W
%s
*synth2?
+|1     |top           |           |   437|
2default:defaulth p
x
� 
W
%s
*synth2?
+|2     |  sc_cpu1     |sc_cpu     |   296|
2default:defaulth p
x
� 
W
%s
*synth2?
+|3     |    alu1      |ALU        |     6|
2default:defaulth p
x
� 
W
%s
*synth2?
+|4     |    pc1       |PC         |   261|
2default:defaulth p
x
� 
W
%s
*synth2?
+|5     |    pcadd     |PC_Adder   |    19|
2default:defaulth p
x
� 
W
%s
*synth2?
+|6     |    regfile1  |regfile    |     2|
2default:defaulth p
x
� 
W
%s
*synth2?
+|7     |    sext_add1 |sext_adder |     8|
2default:defaulth p
x
� 
W
%s
*synth2?
+|8     |  sc_data1    |scdatamem  |    10|
2default:defaulth p
x
� 
W
%s
*synth2?
++------+--------------+-----------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 149 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:31 . Memory (MB): peak = 1110.434 ; gain = 693.836
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1120.6372default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
432default:defaultZ29-17h px� 
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1219.7772default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 13 instances were transformed.
  LDC => LDCE: 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
  RAM32X1S => RAM32X1S (RAMS32): 10 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
7741a8322default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
1492default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:132default:default2
00:00:342default:default2
1219.7772default:default2
810.4302default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
eC:/Users/rithv/Documents/CMPEN 331/Final Project/Final Project.runs/synth_1/single_cycle_computer.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file single_cycle_computer_utilization_synth.rpt -pb single_cycle_computer_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May  4 15:02:18 20232default:defaultZ17-206h px� 


End Record