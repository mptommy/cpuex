
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku0402default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku0402default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1c7ced7b1
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.011 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 8239f003
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:09 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 13ff55de3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:15 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 13ff55de3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:15 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 13ff55de3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:15 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
B
-Phase 2.1 Floorplanning | Checksum: 8d89459d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:17 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
u
7Found %s candidate LUT instances to create LUTNM shape
536*physynth2
1822default:defaultZ32-1018h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
3622default:default2!
nets or cells2default:default2
2792default:default2
cells2default:default2
832default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[5]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[5]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_13	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_132default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[1]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_17	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_172default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[7]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[7]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_11	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_112default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[10]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[10]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_8	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_82default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[14]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[14]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_4	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_42default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[8]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[8]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_10	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_102default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[2]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[2]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_16	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_162default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[11]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[11]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_7	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_72default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[6]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[6]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_12	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_122default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[0]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_18	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_182default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[9]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[9]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_9	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_92default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[13]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[13]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_5	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_52default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[12]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[12]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_6	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_62default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[3]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[3]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_15	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_152default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[4]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[4]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_14	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_142default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[7]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[7]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_15	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_152default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_4[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_4[0]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_20	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_202default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[1]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_18	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_182default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[23]7design_1_i/core_0/inst/exec_instance/mem_write_data[23]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_17	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_172default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[22]7design_1_i/core_0/inst/exec_instance/mem_write_data[22]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_18	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_182default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[0]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_22	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_222default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_4[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_4[1]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_19	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_192default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[0]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_19	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_192default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[14]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[14]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_5	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_52default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[5]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[5]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_24	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_242default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[24]7design_1_i/core_0/inst/exec_instance/mem_write_data[24]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_16	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_162default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[2]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[2]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_20	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_202default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[7]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[7]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_22	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_222default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[1]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_21	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_212default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[1]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_28	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_282default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[21]7design_1_i/core_0/inst/exec_instance/mem_write_data[21]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_19	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_192default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[10]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[10]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_19	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_192default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[13]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[13]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_6	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_62default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[26]_1[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[26]_1[0]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_23	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_232default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[11]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[11]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_18	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_182default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[0]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_29	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_292default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[2]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[2]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_27	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_272default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[8]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[8]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_21	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_212default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[14]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[14]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_15	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_152default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[15]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[15]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_3	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_116_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[19]7design_1_i/core_0/inst/exec_instance/mem_write_data[19]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_21	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_212default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[10]7design_1_i/core_0/inst/exec_instance/mem_write_data[10]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_11	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_112default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[6]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[6]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_23	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_232default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[0]6design_1_i/core_0/inst/exec_instance/mem_write_data[0]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_21	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_212default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[7]6design_1_i/core_0/inst/exec_instance/mem_write_data[7]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_14	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_142default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[1]6design_1_i/core_0/inst/exec_instance/mem_write_data[1]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_20	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_202default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[5]6design_1_i/core_0/inst/exec_instance/mem_write_data[5]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_16	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_162default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[4]6design_1_i/core_0/inst/exec_instance/mem_write_data[4]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_17	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_172default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[3]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[3]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_26	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_262default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[11]7design_1_i/core_0/inst/exec_instance/mem_write_data[11]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_10	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_102default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_5[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_5[0]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_21	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_212default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[12]7design_1_i/core_0/inst/exec_instance/mem_write_data[12]2default:default2�
8design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_9	8design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_92default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[6]6design_1_i/core_0/inst/exec_instance/mem_write_data[6]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_15	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_152default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[2]6design_1_i/core_0/inst/exec_instance/mem_write_data[2]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_19	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_192default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[13]7design_1_i/core_0/inst/exec_instance/mem_write_data[13]2default:default2�
8design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_8	8design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_82default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[9]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[9]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_20	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_202default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[13]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[13]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_16	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_162default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[7]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[7]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_15	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_152default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[18]7design_1_i/core_0/inst/exec_instance/mem_write_data[18]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_22	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_222default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[12]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[12]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_17	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_172default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[3]6design_1_i/core_0/inst/exec_instance/mem_write_data[3]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_18	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_182default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[25]7design_1_i/core_0/inst/exec_instance/mem_write_data[25]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_15	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_152default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[14]7design_1_i/core_0/inst/exec_instance/mem_write_data[14]2default:default2�
8design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_7	8design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_72default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[4]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_1[4]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_25	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_252default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[9]6design_1_i/core_0/inst/exec_instance/mem_write_data[9]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_12	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_122default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[5]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[5]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_14	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_142default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[20]7design_1_i/core_0/inst/exec_instance/mem_write_data[20]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_20	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_202default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[7]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[7]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_12	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_122default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
6design_1_i/core_0/inst/exec_instance/mem_write_data[8]6design_1_i/core_0/inst/exec_instance/mem_write_data[8]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_13	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_132default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[0]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_22	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_222default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[2]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[2]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_17	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_172default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[17]7design_1_i/core_0/inst/exec_instance/mem_write_data[17]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_22	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_222default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_1[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_1[0]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_31	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_312default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[26]7design_1_i/core_0/inst/exec_instance/mem_write_data[26]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_23	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_151_i_232default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[1]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_21	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_212default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
7design_1_i/core_0/inst/exec_instance/mem_write_data[16]7design_1_i/core_0/inst/exec_instance/mem_write_data[16]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_23	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_20_i_232default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[10]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[10]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_9	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_92default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[1]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_17	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_172default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[10]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[10]2default:default2�
8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_8	8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_82default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_1[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[17]_1[1]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_30	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_36_i_302default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[5]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[5]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_13	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_132default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[0]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[0]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_18	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_182default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[11]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[11]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_8	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_82default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[2]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[2]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_16	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_162default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[2]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_0[2]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_20	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_135_i_202default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[7]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[7]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_11	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_112default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[4]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[4]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_14	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_142default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[6]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[6]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_12	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_122default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[9]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[9]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_10	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_102default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[12]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[12]2default:default2�
8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_6	8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_62default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[11]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[11]2default:default2�
8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_7	8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_72default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[6]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[6]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_13	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_132default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[8]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[8]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_11	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_112default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[3]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[3]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_19	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_192default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[5]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_1[5]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_17	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_183_i_172default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[15]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[15]2default:default2�
9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_4	9design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_42default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[9]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_2[9]2default:default2�
8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_9	8design_1_i/core_0/inst/exec_instance/ram_reg_bram_84_i_92default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[4]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[4]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_15	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_152default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[3]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_5[3]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_16	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_100_i_162default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_2[1]@design_1_i/core_0/inst/exec_instance/mem_write_data_reg[25]_2[1]2default:default2�
:design_1_i/core_0/inst/exec_instance/ram_reg_bram_167_i_21	:design_1_i/core_0/inst/exec_instance/ram_reg_bram_167_i_212default:default8Z32-117h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-1172default:default2
1002default:defaultZ17-14h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
CPass %s. Identified %s candidate %s for DSP register optimization.
275*physynth2
12default:default2
82default:default2
cells2default:defaultZ32-457h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Jdesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grdr_reg	Jdesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grdr_reg2default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Edesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grd	Edesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grd2default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grd__0	Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grd__02default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grdr_reg__0	Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/sqrt_instance/a1grdr_reg__02default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fdiv_instance/u1/a1grd	Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fdiv_instance/u1/a1grd2default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fdiv_instance/u1/a1grdr_reg	Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fdiv_instance/u1/a1grdr_reg2default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Jdesign_1_i/core_0/inst/exec_instance/FPU_instance/finv_instance/a1grdr_reg	Jdesign_1_i/core_0/inst/exec_instance/FPU_instance/finv_instance/a1grdr_reg2default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Edesign_1_i/core_0/inst/exec_instance/FPU_instance/finv_instance/a1grd	Edesign_1_i/core_0/inst/exec_instance/FPU_instance/finv_instance/a1grd2default:default2
132default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
82default:default2!
nets or cells2default:default2
1042default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0692default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |          279  |             83  |                   362  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Fanout                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |          104  |              0  |                     8  |           0  |           1  |  00:00:02  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          383  |             83  |                   370  |           0  |           9  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 10c67b1f0
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:10 ; elapsed = 00:00:51 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
K
6Phase 2.2 Global Placement Core | Checksum: 20baf7f87
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:57 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 20baf7f87
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:15 ; elapsed = 00:00:57 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 159552e2b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:58 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 10a16f4c1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:19 ; elapsed = 00:01:00 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1eb894db4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:19 ; elapsed = 00:01:00 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1eaa39be8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:19 ; elapsed = 00:01:00 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
3.5 2default:default2$
IO Cut Optimizer2default:defaultZ18-101h px� 
F
1Phase 3.5 IO Cut Optimizer | Checksum: 1c0a5ca05
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:01:00 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 1b267f48b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:26 ; elapsed = 00:01:06 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3.7 2default:default2"
Small Shape DP2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
3.7.1 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
N
9Phase 3.7.1 Small Shape Clustering | Checksum: 1c5fdf083
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:13 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.7.2 2default:default2#
DP Optimization2default:defaultZ18-101h px� 
G
2Phase 3.7.2 DP Optimization | Checksum: 14622559c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:42 ; elapsed = 00:01:19 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7.3 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
T
?Phase 3.7.3 Flow Legalize Slice Clusters | Checksum: 197fbc4ec
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:19 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.7.4 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
G
2Phase 3.7.4 Slice Area Swap | Checksum: 178dc836c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:45 ; elapsed = 00:01:21 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
3.7.5 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
M
8Phase 3.7.5 Commit Slice Clusters | Checksum: 25c0eb6ab
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:23 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
D
/Phase 3.7 Small Shape DP | Checksum: 25c0eb6ab
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:23 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1c7ca4e71
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.9 Pipeline Register Optimization | Checksum: d769afb9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 133263d96
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:16 ; elapsed = 00:01:48 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 133263d96
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:17 ; elapsed = 00:01:48 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1548919c1
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow22
design_1_i/clk_wiz/inst/locked2default:default2
11662default:defaultZ46-35h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
12default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1726ca1ad
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:33 ; elapsed = 00:01:59 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-3.6222default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 151f06c71
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:17 ; elapsed = 00:03:52 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 151f06c71
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:17 ; elapsed = 00:03:52 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 151f06c71
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:20 ; elapsed = 00:03:54 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0752default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1549d77ee
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:21 ; elapsed = 00:03:55 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 121a27155
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:21 ; elapsed = 00:03:55 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 121a27155
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:21 ; elapsed = 00:03:55 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
=
(Ending Placer Task | Checksum: f911b261
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:21 ; elapsed = 00:03:55 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1922default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:04:242default:default2
00:03:572default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:012default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WC:/Users/koki-ryu/core_pipeline3/core_pipeline3.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.131 . Memory (MB): peak = 3597.754 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 3597.754 ; gain = 0.000
*commonh px� 


End Record