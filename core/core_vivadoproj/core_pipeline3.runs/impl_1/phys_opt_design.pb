
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.6222default:default2
	-8333.9242default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1b7204da1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.6222default:default2
	-8333.9242default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
M
8Phase 2 DSP Register Optimization | Checksum: 1b7204da1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.6222default:default2
	-8333.9242default:defaultZ32-619h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2`
$design_1_i/core_0/inst/dout_reg_0_12	$design_1_i/core_0/inst/dout_reg_0_122default:default2
B2default:default8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[12]$design_1_i/core_0/inst/instr_raw[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_34?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_342default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_182default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[15];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[15]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_1_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.5732default:default2
	-8331.2372default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[6]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[6]2default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_10_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_10_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.5572default:default2
	-8330.6032default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_362default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.5502default:default2
	-8329.5612default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[15];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[15]2default:default2�
>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_1_comp_1	>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.5382default:default2
	-8326.7712default:defaultZ32-619h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2`
$design_1_i/core_0/inst/dout_reg_0_15	$design_1_i/core_0/inst/dout_reg_0_152default:default2
B2default:default8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[15]$design_1_i/core_0/inst/instr_raw[15]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_20_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_20_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_20	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_202default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[14];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[14]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_2_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_20_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_20_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.5192default:default2
	-8323.1632default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_32_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_32_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_32	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_322default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[8]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[8]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_8_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_8_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_32_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_32_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.5182default:default2
	-8317.5772default:defaultZ32-619h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2`
$design_1_i/core_0/inst/dout_reg_0_17	$design_1_i/core_0/inst/dout_reg_0_172default:default2
B2default:default8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[17]$design_1_i/core_0/inst/instr_raw[17]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_22_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_22_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_22	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_222default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[13];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[13]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_3_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_22_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_22_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.5072default:default2
	-8310.7402default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_44_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_44_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_44	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_442default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[2]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[2]2default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_14_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_14_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_44_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_44_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4962default:default2
	-8304.9242default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_24_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_24_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_24	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_242default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[12];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[12]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_4_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_24_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_24_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4872default:default2
	-8300.8022default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_30_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_30_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_30	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_302default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[9]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[9]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_7_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_7_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_30_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_30_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4642default:default2
	-8295.3822default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_34_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_34_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_34	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_342default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[7]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[7]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_9_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_9_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_34_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_34_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4602default:default2
	-8291.8772default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_26_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_26_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_26	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_262default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[11];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[11]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_5_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_26_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4572default:default2
	-8289.9892default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_28_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_28_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_28	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_282default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[10];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[10]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_6_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_28_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_28_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4452default:default2
	-8288.1222default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[20]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[20]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_28?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_282default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4432default:default2
	-8288.1332default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_38_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_38_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_38	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_382default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[5]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[5]2default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_11_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_11_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_38_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_38_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4382default:default2
	-8283.2292default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_42_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_42_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_42	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_422default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[3]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[3]2default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_13_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_13_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_42_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_42_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4372default:default2
	-8277.3812default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/XOROUT[0]Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/XOROUT[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<10>[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<10>]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<10>\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.B2B1<8>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.B2B1<8>2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[19]7design_1_i/core_0/inst/decode_instance/reg2_current[19]2default:default8Z32-572h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[19]7design_1_i/core_0/inst/decode_instance/reg2_current[19]2default:default2~
3design_1_i/core_0/inst/decode_instance/lhr_reg_i_15	3design_1_i/core_0/inst/decode_instance/lhr_reg_i_152default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[19]7design_1_i/core_0/inst/decode_instance/reg2_current[19]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4302default:default2
	-8263.2642default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[14];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[14]2default:default2�
>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_2_comp_1	>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_2_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4282default:default2
	-8261.3452default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_46_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_46_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_46	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_462default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[1]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[1]2default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_15_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_15_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_46_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_46_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4272default:default2
	-8253.1292default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2design_1_i/core_0/inst/exec_instance/alu_result[0]2design_1_i/core_0/inst/exec_instance/alu_result[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_233_n_35?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_233_n_352default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_42default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4242default:default2
	-8253.1232default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_40_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_40_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_40	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_402default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[4]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[4]2default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_12_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_12_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_40_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_40_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4212default:default2
	-8248.0002default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_42default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4172default:default2
	-8247.9332default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_482default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_02default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4152default:default2
	-8246.5792default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[10];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[10]2default:default2�
>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_6_comp_1	>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_6_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4132default:default2
	-8243.2912default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[11];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[11]2default:default2�
>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_5_comp_1	>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_5_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4102default:default2
	-8239.8952default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[5]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[5]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[21]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[21]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[21]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[21]_i_22default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
6design_1_i/core_0/inst/decode_instance/sf25r[21]_i_2_06design_1_i/core_0/inst/decode_instance/sf25r[21]_i_2_02default:default2�
8design_1_i/core_0/inst/decode_instance/sf25r[5]_i_1_comp	8design_1_i/core_0/inst/decode_instance/sf25r[5]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[21]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[21]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4072default:default2
	-8239.6202default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[4]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[4]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_22default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
6design_1_i/core_0/inst/decode_instance/sf25r[25]_i_8_06design_1_i/core_0/inst/decode_instance/sf25r[25]_i_8_02default:default2�
;design_1_i/core_0/inst/decode_instance/sf25r[4]_i_1__0_comp	;design_1_i/core_0/inst/decode_instance/sf25r[4]_i_1__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3992default:default2
	-8239.4512default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3942default:default2
	-8237.2072default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[12];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[12]2default:default2�
>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_4_comp_1	>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_4_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3822default:default2
	-8233.5292default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<8>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<8>2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[19]7design_1_i/core_0/inst/decode_instance/reg1_current[19]2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[19]7design_1_i/core_0/inst/decode_instance/reg1_current[19]2default:default2|
2design_1_i/core_0/inst/decode_instance/hhr_reg_i_4	2design_1_i/core_0/inst/decode_instance/hhr_reg_i_42default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[19]7design_1_i/core_0/inst/decode_instance/reg1_current[19]2default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
6design_1_i/core_0/inst/mem_instance/reg_write_data[19]6design_1_i/core_0/inst/mem_instance/reg_write_data[19]2default:default2
22default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6design_1_i/core_0/inst/mem_instance/reg_write_data[19]6design_1_i/core_0/inst/mem_instance/reg_write_data[19]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3722default:default2
	-8232.0982default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[7]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[7]2default:default2�
>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_9_comp_1	>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_9_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3722default:default2
	-8226.5442default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN2default:default2�
:design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica	:design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3702default:default2
	-8211.0322default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[8]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[8]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[24]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[24]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[24]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[24]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[24]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[24]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3632default:default2
	-8210.9042default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_2_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_10_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_10_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_10	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_102default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_10_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_10_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3612default:default2
	-8209.5682default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[8]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[8]2default:default2�
>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_8_comp_1	>design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_8_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3542default:default2
	-8207.0892default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3452default:default2
	-8207.0562default:defaultZ32-619h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_162default:default8Z32-662h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-702h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_492default:default8Z32-601h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3442default:default2
	-8202.7752default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[16]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[16]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[16]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3432default:default2
	-8202.5842default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_3:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_32default:default2�
?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_3	?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_32default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
;design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[15];design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[15]2default:default2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_1_comp	<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_3:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_32default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3362default:default2
	-8202.2532default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_492default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_11	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_112default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3352default:default2
	-8175.4052default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]2default:default2�
Ldesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[9]	Ldesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[9]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_08design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7	4design_1_i/core_0/inst/decode_instance/sf25r[25]_i_72default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_08design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_02default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_08design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_162default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_08design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_n_02default:default2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_comp	9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_7_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3342default:default2
	-8173.9132default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[2]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[2]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/sf25r[2]_i_2_n_07design_1_i/core_0/inst/decode_instance/sf25r[2]_i_2_n_02default:default2~
3design_1_i/core_0/inst/decode_instance/sf25r[2]_i_2	3design_1_i/core_0/inst/decode_instance/sf25r[2]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/sf25r[2]_i_2_n_07design_1_i/core_0/inst/decode_instance/sf25r[2]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3332default:default2
	-8173.7372default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_482default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_02default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3322default:default2
	-8173.6052default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_30?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_302default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3262default:default2
	-8173.4072default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_492default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3232default:default2
	-8173.0112default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[1]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[1]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3202default:default2
	-8172.9772default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_27?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_272default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_22default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3122default:default2
	-8172.9322default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_492default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_184_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_184_0[0]2default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_175_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_175_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3122default:default2
	-8172.7672default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[16]_i_22default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_02default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[12]_i_5_n_08design_1_i/core_0/inst/decode_instance/sf25r[12]_i_5_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[12]_i_5	4design_1_i/core_0/inst/decode_instance/sf25r[12]_i_52default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[12]_i_5_n_08design_1_i/core_0/inst/decode_instance/sf25r[12]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3112default:default2
	-8172.7792default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_322default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<11>[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<11>]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<11>\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.B2B1<10>`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.B2B1<10>2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[21]7design_1_i/core_0/inst/decode_instance/reg2_current[21]2default:default8Z32-572h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[21]7design_1_i/core_0/inst/decode_instance/reg2_current[21]2default:default2~
3design_1_i/core_0/inst/decode_instance/lhr_reg_i_13	3design_1_i/core_0/inst/decode_instance/lhr_reg_i_132default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[21]7design_1_i/core_0/inst/decode_instance/reg2_current[21]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3112default:default2
	-8169.7282default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_3_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_3_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_3	4design_1_i/core_0/inst/decode_instance/sf25r[20]_i_32default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[20]_i_3_n_08design_1_i/core_0/inst/decode_instance/sf25r[20]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3092default:default2
	-8169.4562default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica2default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_165_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_165_0[0]2default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_156_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_156_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2932default:default2
	-8158.5992default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[25]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[25]2default:default2�
Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[25]	Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[25]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[25]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[25]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2922default:default2
	-8158.4242default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_2:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_22default:default2�
?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_2	?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_2:design_1_i/core_0/inst/decode_instance/branch_wrong_repN_22default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)design_1_i/core_0/inst/mem_instance/CO[0])design_1_i/core_0/inst/mem_instance/CO[0]2default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_71_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_71_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2892default:default2
	-8157.8642default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__02default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2872default:default2
	-8157.8572default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[24]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[24]2default:default2�
Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[24]	Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[24]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[24]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[24]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2832default:default2
	-8157.9642default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_02default:default2�
5design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70	5design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_702default:default8Z32-662h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_02default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2832default:default2
	-8154.6632default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_16__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_16__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_16__0	7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_16__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_16__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_16__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2832default:default2
	-8154.5912default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_175_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_175_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_2282default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_02default:default8Z32-572h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2812default:default2
	-8136.7252default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
@design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_122_n_135@design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_122_n_1352default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_21?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_212default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/block_ram_instance/mem_data_read[14];design_1_i/core_0/inst/block_ram_instance/mem_data_read[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_61_n_0Adesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_61_n_02default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Bdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_101_n_0Bdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_101_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2802default:default2
	-8134.0502default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN2default:default2�
:design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica	:design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica2default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[19]7design_1_i/core_0/inst/decode_instance/reg1_current[19]2default:default2�
7design_1_i/core_0/inst/decode_instance/hhr_reg_i_4_comp	7design_1_i/core_0/inst/decode_instance/hhr_reg_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN;design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2792default:default2
	-8134.0452default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_100_n_21?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_100_n_212default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_101_n_0Bdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_101_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[14]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[14]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[14]Adesign_1_i/core_0/inst/exec_instance/mem_write_data_reg[15]_4[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2782default:default2
	-8125.1272default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/XOROUT[0]Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/XOROUT[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_100_n_21?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_100_n_212default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<10>[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<10>]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<10>\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<3>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<3>2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[14]7design_1_i/core_0/inst/decode_instance/reg1_current[14]2default:default2|
2design_1_i/core_0/inst/decode_instance/hhr_reg_i_9	2design_1_i/core_0/inst/decode_instance/hhr_reg_i_92default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[14]7design_1_i/core_0/inst/decode_instance/reg1_current[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2752default:default2
	-8121.1332default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2design_1_i/core_0/inst/exec_instance/alu_result[0]2design_1_i/core_0/inst/exec_instance/alu_result[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_27?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_272default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_2_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_52default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2742default:default2
	-8121.1222default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[12]$design_1_i/core_0/inst/instr_raw[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_30?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_302default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_148_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_148_0[0]2default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_247_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_247_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2722default:default2
	-8119.4712default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_22?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_222default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<2>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<2>2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[13]7design_1_i/core_0/inst/decode_instance/reg1_current[13]2default:default2~
3design_1_i/core_0/inst/decode_instance/hhr_reg_i_10	3design_1_i/core_0/inst/decode_instance/hhr_reg_i_102default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[13]7design_1_i/core_0/inst/decode_instance/reg1_current[13]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2672default:default2
	-8117.4282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[3]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_28?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_282default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
7design_1_i/core_0/inst/decode_instance/sf25r[3]_i_3_n_07design_1_i/core_0/inst/decode_instance/sf25r[3]_i_3_n_02default:default2~
3design_1_i/core_0/inst/decode_instance/sf25r[3]_i_3	3design_1_i/core_0/inst/decode_instance/sf25r[3]_i_32default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7design_1_i/core_0/inst/decode_instance/sf25r[3]_i_3_n_07design_1_i/core_0/inst/decode_instance/sf25r[3]_i_3_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/sf25r[3]_i_5_n_07design_1_i/core_0/inst/decode_instance/sf25r[3]_i_5_n_02default:default2~
3design_1_i/core_0/inst/decode_instance/sf25r[3]_i_5	3design_1_i/core_0/inst/decode_instance/sf25r[3]_i_52default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/sf25r[3]_i_5_n_07design_1_i/core_0/inst/decode_instance/sf25r[3]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2642default:default2
	-8117.3732default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_233_n_35?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_233_n_352default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_42default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_4_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Ldesign_1_i/core_0/inst/decode_instance/exec_instance/ALU_instance/ALUOut5[0]Ldesign_1_i/core_0/inst/decode_instance/exec_instance/ALU_instance/ALUOut5[0]2default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_9	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_92default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ldesign_1_i/core_0/inst/decode_instance/exec_instance/ALU_instance/ALUOut5[0]Ldesign_1_i/core_0/inst/decode_instance/exec_instance/ALU_instance/ALUOut5[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2592default:default2
	-8117.3592default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]2default:default2�
Ldesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[9]	Ldesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[9]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0	7design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_162default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_202default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2562default:default2
	-8117.0992default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_29?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_292default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_02default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_comp2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_18_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2562default:default2
	-8115.5282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_34?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_342default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_492default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_184_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_184_0[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_175_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_175_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_56design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_52default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_227	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_2272default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_56design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_52default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2542default:default2
	-8114.7352default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[16]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[16]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2	4design_1_i/core_0/inst/decode_instance/sf25r[16]_i_22default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_08design_1_i/core_0/inst/decode_instance/sf25r[16]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2512default:default2
	-8114.7192default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_52default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2492default:default2
	-8114.7002default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_202default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_132default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Sdesign_1_i/core_0/inst/decode_instance/exec_instance/FPU_instance/fadd_instance/sx1Sdesign_1_i/core_0/inst/decode_instance/exec_instance/FPU_instance/fadd_instance/sx12default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6design_1_i/core_0/inst/decode_instance/sxr[31]_i_7_n_06design_1_i/core_0/inst/decode_instance/sxr[31]_i_7_n_02default:default2|
2design_1_i/core_0/inst/decode_instance/sxr[31]_i_7	2design_1_i/core_0/inst/decode_instance/sxr[31]_i_72default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6design_1_i/core_0/inst/decode_instance/sxr[31]_i_7_n_06design_1_i/core_0/inst/decode_instance/sxr[31]_i_7_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2472default:default2
	-8106.3952default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/XOROUT[0]Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/XOROUT[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_35?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_352default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_ALU.ALU_OUT<10>[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_ALU.ALU_OUT<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_M_DATA.U_DATA<10>]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_M_DATA.U_DATA<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_MULTIPLIER.U<10>\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_MULTIPLIER.U<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_PREADD_DATA.A2A1<7>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_PREADD_DATA.A2A1<7>2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[18]7design_1_i/core_0/inst/decode_instance/reg2_current[18]2default:default2~
3design_1_i/core_0/inst/decode_instance/lhr_reg_i_16	3design_1_i/core_0/inst/decode_instance/lhr_reg_i_162default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[18]7design_1_i/core_0/inst/decode_instance/reg2_current[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2442default:default2
	-8097.5972default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_2282default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_228_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_1=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_12default:default2�
<design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica_1	<design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_1=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_12default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2412default:default2
	-8086.2952default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_322default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_02default:default2�
5design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70	5design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_702default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_70_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_66design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_62default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_223	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_2232default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_66design_1_i/core_0/inst/mem_instance/reg1_addr_reg[1]_62default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2352default:default2
	-8085.0402default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_165_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_165_0[0]2default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_254_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_254_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2352default:default2
	-8070.7512default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<11>[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<11>]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<11>\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<10>`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<10>2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[21]7design_1_i/core_0/inst/decode_instance/reg1_current[21]2default:default2|
2design_1_i/core_0/inst/decode_instance/hhr_reg_i_2	2design_1_i/core_0/inst/decode_instance/hhr_reg_i_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[21]7design_1_i/core_0/inst/decode_instance/reg1_current[21]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6design_1_i/core_0/inst/mem_instance/reg_write_data[21]6design_1_i/core_0/inst/mem_instance/reg_write_data[21]2default:default2|
2design_1_i/core_0/inst/mem_instance/RF[31][21]_i_1	2design_1_i/core_0/inst/mem_instance/RF[31][21]_i_12default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6design_1_i/core_0/inst/mem_instance/reg_write_data[21]6design_1_i/core_0/inst/mem_instance/reg_write_data[21]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/block_ram_instance/mem_data_read[21];design_1_i/core_0/inst/block_ram_instance/mem_data_read[21]2default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_135_i_43_n_0Cdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_135_i_43_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2322default:default2
	-8057.3692default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_62default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2192default:default2
	-8057.3412default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[15]$design_1_i/core_0/inst/instr_raw[15]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_24?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_242default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_11	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_112default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2162default:default2
	-8049.0192default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/XOROUT[0]Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/XOROUT[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_ALU.ALU_OUT<10>[design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_ALU.ALU_OUT<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_M_DATA.U_DATA<10>]design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_M_DATA.U_DATA<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_MULTIPLIER.U<10>\design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_MULTIPLIER.U<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_PREADD_DATA.A2A1<7>_design_1_i/core_0/inst/exec_instance/FPU_instance/fsqr_instance/lhr_reg/DSP_PREADD_DATA.A2A1<7>2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[18]7design_1_i/core_0/inst/decode_instance/reg1_current[18]2default:default2|
2design_1_i/core_0/inst/decode_instance/hhr_reg_i_5	2design_1_i/core_0/inst/decode_instance/hhr_reg_i_52default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[18]7design_1_i/core_0/inst/decode_instance/reg1_current[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2042default:default2
	-8038.2692default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_52default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/exec_instance/ALU_instance/src_pc_reg[0]?design_1_i/core_0/inst/exec_instance/ALU_instance/src_pc_reg[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2p
,design_1_i/core_0/inst/decode_instance/DI[4],design_1_i/core_0/inst/decode_instance/DI[4]2default:default2�
8design_1_i/core_0/inst/decode_instance/ALUOut9_carry_i_4	8design_1_i/core_0/inst/decode_instance/ALUOut9_carry_i_42default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,design_1_i/core_0/inst/decode_instance/DI[4],design_1_i/core_0/inst/decode_instance/DI[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2022default:default2
	-8038.2672default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6	8design_1_i/core_0/inst/decode_instance/alu_result[0]_i_62default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_0<design_1_i/core_0/inst/decode_instance/alu_result[0]_i_6_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[1]_i_9_n_0<design_1_i/core_0/inst/decode_instance/alu_result[1]_i_9_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/alu_result[1]_i_9	8design_1_i/core_0/inst/decode_instance/alu_result[1]_i_92default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
<design_1_i/core_0/inst/decode_instance/alu_result[1]_i_9_n_0<design_1_i/core_0/inst/decode_instance/alu_result[1]_i_9_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.2002default:default2
	-8037.6442default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_11	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_112default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)design_1_i/core_0/inst/mem_instance/CO[0])design_1_i/core_0/inst/mem_instance/CO[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_71_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_71_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_2252default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1982default:default2
	-8042.2132default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0_repN_1Cdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0_repN_12default:default2�
?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_comp_1	?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_comp_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0_repN_1Cdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0_repN_12default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1982default:default2
	-8041.7752default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_156_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_156_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_2252default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_225_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1972default:default2
	-8036.3312default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_33?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_332default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_1912default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1952default:default2
	-8029.7762default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<7>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<7>2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[18]7design_1_i/core_0/inst/decode_instance/reg1_current[18]2default:default2|
2design_1_i/core_0/inst/decode_instance/hhr_reg_i_5	2design_1_i/core_0/inst/decode_instance/hhr_reg_i_52default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[18]7design_1_i/core_0/inst/decode_instance/reg1_current[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1912default:default2
	-8022.1982default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<8>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<8>2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[19]7design_1_i/core_0/inst/decode_instance/reg1_current[19]2default:default2�
7design_1_i/core_0/inst/decode_instance/hhr_reg_i_4_comp	7design_1_i/core_0/inst/decode_instance/hhr_reg_i_4_comp2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[19]7design_1_i/core_0/inst/decode_instance/reg1_current[19]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1882default:default2
	-8020.6862default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_PREADD_DATA.B2B1<8>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/lhr_reg/DSP_PREADD_DATA.B2B1<8>2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6design_1_i/core_0/inst/decode_instance/reg1_current[8]6design_1_i/core_0/inst/decode_instance/reg1_current[8]2default:default2|
2design_1_i/core_0/inst/decode_instance/lhr_reg_i_3	2design_1_i/core_0/inst/decode_instance/lhr_reg_i_32default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6design_1_i/core_0/inst/decode_instance/reg1_current[8]6design_1_i/core_0/inst/decode_instance/reg1_current[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1862default:default2
	-8015.8442default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.B2B1<3>_design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.B2B1<3>2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[14]7design_1_i/core_0/inst/decode_instance/reg2_current[14]2default:default2~
3design_1_i/core_0/inst/decode_instance/lhr_reg_i_20	3design_1_i/core_0/inst/decode_instance/lhr_reg_i_202default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7design_1_i/core_0/inst/decode_instance/reg2_current[14]7design_1_i/core_0/inst/decode_instance/reg2_current[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1822default:default2
	-8013.1372default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_1912default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1812default:default2
	-8003.5232default:defaultZ32-619h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_245_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_245_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1772default:default2
	-8003.3912default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[11]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[11]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[11]_i_3__0_09design_1_i/core_0/inst/decode_instance/sf25r[11]_i_3__0_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[11]_i_3__0	7design_1_i/core_0/inst/decode_instance/sf25r[11]_i_3__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[11]_i_3__0_09design_1_i/core_0/inst/decode_instance/sf25r[11]_i_3__0_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[23]_i_2__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[23]_i_2__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[23]_i_2__0	7design_1_i/core_0/inst/decode_instance/sf25r[23]_i_2__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[23]_i_2__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[23]_i_2__0_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[21]_i_7_n_08design_1_i/core_0/inst/decode_instance/sf25r[21]_i_7_n_02default:default2�
4design_1_i/core_0/inst/decode_instance/sf25r[21]_i_7	4design_1_i/core_0/inst/decode_instance/sf25r[21]_i_72default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
8design_1_i/core_0/inst/decode_instance/sf25r[21]_i_7_n_08design_1_i/core_0/inst/decode_instance/sf25r[21]_i_7_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1772default:default2
	-8002.0232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[1]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[1]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0	7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1772default:default2
	-8002.0212default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_1=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_12default:default2�
<design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica_1	<design_1_i/core_0/inst/mem_instance/RF[31][19]_i_1_replica_12default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_1=design_1_i/core_0/inst/mem_instance/reg_write_data[19]_repN_12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/block_ram_instance/mem_data_read[19];design_1_i/core_0/inst/block_ram_instance/mem_data_read[19]2default:default8Z32-702h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_135_i_47_n_0Cdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_135_i_47_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.1752default:default2
	-7984.7132default:defaultZ32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-6192default:default2
1002default:defaultZ17-14h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_4__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_12__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_12__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_12__0	7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_12__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_12__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_12__0_n_02default:default8Z32-735h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0	7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__02default:default8Z32-662h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_14__0_n_02default:default8Z32-735h px� 
N
9Phase 3 Critical Path Optimization | Checksum: 1b7204da1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:00:54 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[19]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[19]2default:default2�
Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r_reg[19]	Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r_reg[19]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[19]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[19]2default:default8Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-7352default:default2
1002default:defaultZ17-14h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[21]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[21]2default:default2�
Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r_reg[21]	Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r_reg[21]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[1]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_30?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_302default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_2__0_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_02default:default2�
6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0	6design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_0:design_1_i/core_0/inst/decode_instance/sf25r[1]_i_5__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_17__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[1]_i_17__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_17__0	7design_1_i/core_0/inst/decode_instance/sf25r[1]_i_17__02default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[20]Idesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r[20]2default:default2�
Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r_reg[20]	Mdesign_1_i/core_0/inst/exec_instance/FPU_instance/fsub_instance/sf25r_reg[20]2default:default8Z32-663h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2`
$design_1_i/core_0/inst/dout_reg_0_12	$design_1_i/core_0/inst/dout_reg_0_122default:default2
B2default:default8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[12]$design_1_i/core_0/inst/instr_raw[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_24?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_242default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_492default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
@design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_123_n_143@design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_123_n_1432default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
@design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_135@design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_1352default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/block_ram_instance/mem_data_read[16];design_1_i/core_0/inst/block_ram_instance/mem_data_read[16]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_93_n_0Adesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_4_i_93_n_02default:default8Z32-702h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2`
$design_1_i/core_0/inst/dout_reg_0_15	$design_1_i/core_0/inst/dout_reg_0_152default:default2
B2default:default8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[15]$design_1_i/core_0/inst/instr_raw[15]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_33?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_332default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_11	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_112default:default8Z32-662h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[2]:design_1_i/core_0/inst/decode_instance/stall_jalr_reg_1[2]2default:default2�
?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_14_comp_1	?design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_14_comp_12default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_29?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_292default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica2default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_148_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_148_0[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_145_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_145_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_246_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_246_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_294_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_294_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_294	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_2942default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_294_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_294_n_02default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default2�
8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49	8design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_492default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_49_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_184_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_184_0[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_170_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_170_n_02default:default8Z32-702h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2 
READ_WIDTH_B2default:default2`
$design_1_i/core_0/inst/dout_reg_0_17	$design_1_i/core_0/inst/dout_reg_0_172default:default2
B2default:default8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[17]$design_1_i/core_0/inst/instr_raw[17]2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_11	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_16_comp_112default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3design_1_i/core_0/inst/decode_instance/branch_wrong3design_1_i/core_0/inst/decode_instance/branch_wrong2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)design_1_i/core_0/inst/mem_instance/CO[0])design_1_i/core_0/inst/mem_instance/CO[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_64_n_09design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_64_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_02default:default2�
6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191	6design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_1912default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_191_n_02default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]2default:default2�
Ldesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[9]	Ldesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r_reg[9]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]Hdesign_1_i/core_0/inst/exec_instance/FPU_instance/fadd_instance/sf25r[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_167_n_30?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_167_n_302default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0	7design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__02default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_4__0_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_162default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_16_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_202default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_20_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_02default:default2�
5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13	5design_1_i/core_0/inst/decode_instance/sf25r[25]_i_132default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_09design_1_i/core_0/inst/decode_instance/sf25r[25]_i_13_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Sdesign_1_i/core_0/inst/decode_instance/exec_instance/FPU_instance/fadd_instance/sx1Sdesign_1_i/core_0/inst/decode_instance/exec_instance/FPU_instance/fadd_instance/sx12default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7design_1_i/core_0/inst/decode_instance/sxr[31]_i_16_n_07design_1_i/core_0/inst/decode_instance/sxr[31]_i_16_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_9__0_n_0;design_1_i/core_0/inst/decode_instance/sf25r[25]_i_9__0_n_02default:default2�
7design_1_i/core_0/inst/decode_instance/sf25r[25]_i_9__0	7design_1_i/core_0/inst/decode_instance/sf25r[25]_i_9__02default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$design_1_i/core_0/inst/instr_raw[12]$design_1_i/core_0/inst/instr_raw[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_29?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_108_n_292default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default2�
=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp	=design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_comp2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_0<design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_36_n_02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default2�
@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica	@design_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_replica2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repNAdesign_1_i/core_0/inst/decode_instance/dout_reg_0_0_i_48_n_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_148_0[0];design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_148_0[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_246_n_0:design_1_i/core_0/inst/mem_instance/dout_reg_0_0_i_246_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6design_1_i/core_0/inst/mem_instance/mem_read_out_reg_46design_1_i/core_0/inst/mem_instance/mem_read_out_reg_42default:default2t
.design_1_i/core_0/inst/mem_instance/pc[0]_i_13	.design_1_i/core_0/inst/mem_instance/pc[0]_i_132default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/XOROUT[0]Qdesign_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/XOROUT[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_143_n_322default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<11>[design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_ALU.ALU_OUT<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<11>]design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_M_DATA.U_DATA<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<11>\design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_MULTIPLIER.U<11>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<10>`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_PREADD_DATA.A2A1<10>2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[21]7design_1_i/core_0/inst/decode_instance/reg1_current[21]2default:default2|
2design_1_i/core_0/inst/decode_instance/hhr_reg_i_2	2design_1_i/core_0/inst/decode_instance/hhr_reg_i_22default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7design_1_i/core_0/inst/decode_instance/reg1_current[21]7design_1_i/core_0/inst/decode_instance/reg1_current[21]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6design_1_i/core_0/inst/mem_instance/reg_write_data[21]6design_1_i/core_0/inst/mem_instance/reg_write_data[21]2default:default2|
2design_1_i/core_0/inst/mem_instance/RF[31][21]_i_1	2design_1_i/core_0/inst/mem_instance/RF[31][21]_i_12default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6design_1_i/core_0/inst/mem_instance/reg_write_data[21]6design_1_i/core_0/inst/mem_instance/reg_write_data[21]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;design_1_i/core_0/inst/block_ram_instance/mem_data_read[21];design_1_i/core_0/inst/block_ram_instance/mem_data_read[21]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Cdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_135_i_43_n_0Cdesign_1_i/core_0/inst/block_ram_instance/ram_reg_bram_135_i_43_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_A_B_DATA.A2_DATA<10>`design_1_i/core_0/inst/exec_instance/FPU_instance/fmul_instance/hhr_reg/DSP_A_B_DATA.A2_DATA<10>2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_150_n_96?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_150_n_962default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_149_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_149_n_322default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_148_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_148_n_322default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_147_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_147_n_322default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_146_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_146_n_322default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_145_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_145_n_322default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_144_n_32?design_1_i/core_0/inst/block_ram_instance/ram_reg_bram_144_n_322default:default8Z32-702h px� 
N
9Phase 4 Critical Path Optimization | Checksum: 1b7204da1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:35 ; elapsed = 00:01:04 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0752default:default2
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
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-3.1492default:default2
	-7958.7212default:defaultZ32-603h px� 
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
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.473  |        375.203  |            6  |              0  |                   111  |           0  |           2  |  00:00:59  |
|  Total          |          0.473  |        375.203  |            6  |              0  |                   111  |           0  |           3  |  00:00:59  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
3597.7542default:default2
0.0002default:defaultZ17-268h px� 
J
5Ending Physical Synthesis Task | Checksum: 1b7204da1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:37 ; elapsed = 00:01:06 . Memory (MB): peak = 3597.754 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
8052default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:01:502default:default2
00:01:132default:default2
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

checkpoint2default:default2l
XC:/Users/koki-ryu/core_pipeline3/core_pipeline3.runs/impl_1/design_1_wrapper_physopt.dcp2default:defaultZ17-1381h px� 


End Record