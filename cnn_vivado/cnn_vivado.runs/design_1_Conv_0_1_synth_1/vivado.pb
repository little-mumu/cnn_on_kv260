
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:022default:default2
00:00:112default:default2
1212.0472default:default2
0.0002default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2A
-g:/source/board/conv_core/solution1/conv_core2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
E:/vivado/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2'
update_ip_catalog: 2default:default2
00:00:012default:default2
00:00:092default:default2
1212.0472default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2f
Rsynth_design -top design_1_Conv_0_1 -part xck26-sfvc784-2LV-c -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xck262default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xck262default:defaultZ17-349h px? 
Z
Loading part %s157*device2'
xck26-sfvc784-2LV-c2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
207122default:defaultZ8-7075h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1580.180 ; gain = 125.234
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2%
design_1_Conv_0_12default:default2
 2default:default2?
ng:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ip/design_1_Conv_0_1/synth/design_1_Conv_0_1.v2default:default2
592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
Conv2default:default2
 2default:default2v
`g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys24
 Conv_Conv_Pipeline_Input_Channel2default:default2
 2default:default2?
|g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_Conv_Pipeline_Input_Channel.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys26
"Conv_fmul_32ns_32ns_32_3_max_dsp_12default:default2
 2default:default2?
~g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_fmul_32ns_32ns_32_3_max_dsp_1.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys29
%Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip2default:default2
 2default:default2?
|g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/ip/Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
LUT12default:default2
 2default:default2K
5E:/vivado/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
591022default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT12default:default2
 2default:default2
12default:default2
12default:default2K
5E:/vivado/Vivado/2021.1/scripts/rt/data/unisim_comp.v2default:default2
591022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip2default:default2
 2default:default2
182default:default2
12default:default2?
|g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/ip/Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip.v2default:default2
602default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"Conv_fmul_32ns_32ns_32_3_max_dsp_12default:default2
 2default:default2
192default:default2
12default:default2?
~g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_fmul_32ns_32ns_32_3_max_dsp_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+Conv_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_flow_control_loop_pipe_sequential_init.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+Conv_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2
202default:default2
12default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_flow_control_loop_pipe_sequential_init.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 Conv_Conv_Pipeline_Input_Channel2default:default2
 2default:default2
212default:default2
12default:default2?
|g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_Conv_Pipeline_Input_Channel.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
Conv_control_s_axi2default:default2
 2default:default2?
ng:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_control_s_axi.v2default:default2
62default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
ng:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_control_s_axi.v2default:default2
3102default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Conv_control_s_axi2default:default2
 2default:default2
222default:default2
12default:default2?
ng:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_control_s_axi.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
Conv_gmem_m_axi2default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
82default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
Conv_gmem_m_axi_write2default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
16532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
Conv_gmem_m_axi_fifo2default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Conv_gmem_m_axi_fifo2default:default2
 2default:default2
232default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
Conv_gmem_m_axi_reg_slice2default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
3142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Conv_gmem_m_axi_reg_slice2default:default2
 2default:default2
242default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
3142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$Conv_gmem_m_axi_fifo__parameterized02default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Conv_gmem_m_axi_fifo__parameterized02default:default2
 2default:default2
242default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
Conv_gmem_m_axi_buffer2default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
5292default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
5812default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
Conv_gmem_m_axi_buffer2default:default2
 2default:default2
252default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
5292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$Conv_gmem_m_axi_fifo__parameterized12default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Conv_gmem_m_axi_fifo__parameterized12default:default2
 2default:default2
252default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$Conv_gmem_m_axi_fifo__parameterized22default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Conv_gmem_m_axi_fifo__parameterized22default:default2
 2default:default2
252default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
4182default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
Conv_gmem_m_axi_write2default:default2
 2default:default2
262default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
16532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
Conv_gmem_m_axi_read2default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
9312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2:
&Conv_gmem_m_axi_buffer__parameterized02default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
5292default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
5812default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&Conv_gmem_m_axi_buffer__parameterized02default:default2
 2default:default2
262default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
5292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2=
)Conv_gmem_m_axi_reg_slice__parameterized02default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
3142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)Conv_gmem_m_axi_reg_slice__parameterized02default:default2
 2default:default2
262default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
3142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Conv_gmem_m_axi_read2default:default2
 2default:default2
272default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
9312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
Conv_gmem_m_axi_throttle2default:default2
 2default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
7092default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
Conv_gmem_m_axi_throttle2default:default2
 2default:default2
282default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
7092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
Conv_gmem_m_axi2default:default2
 2default:default2
292default:default2
12default:default2?
kg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_gmem_m_axi.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#Conv_fadd_32ns_32ns_32_4_full_dsp_12default:default2
 2default:default2?
g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_fadd_32ns_32ns_32_4_full_dsp_1.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2:
&Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip2default:default2
 2default:default2?
}g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/ip/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip2default:default2
 2default:default2
392default:default2
12default:default2?
}g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/ip/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip.v2default:default2
602default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#Conv_fadd_32ns_32ns_32_4_full_dsp_12default:default2
 2default:default2
402default:default2
12default:default2?
g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_fadd_32ns_32ns_32_4_full_dsp_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 Conv_fcmp_32ns_32ns_1_2_no_dsp_12default:default2
 2default:default2?
|g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_fcmp_32ns_32ns_1_2_no_dsp_1.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys27
#Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip2default:default2
 2default:default2?
zg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/ip/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip2default:default2
 2default:default2
442default:default2
12default:default2?
zg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/ip/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip.v2default:default2
602default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 Conv_fcmp_32ns_32ns_1_2_no_dsp_12default:default2
 2default:default2
452default:default2
12default:default2?
|g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_fcmp_32ns_32ns_1_2_no_dsp_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
Conv_sdiv_18ns_9ns_16_22_seq_12default:default2
 2default:default2?
zg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_sdiv_18ns_9ns_16_22_seq_1.v2default:default2
882default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys29
%Conv_sdiv_18ns_9ns_16_22_seq_1_divseq2default:default2
 2default:default2?
zg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_sdiv_18ns_9ns_16_22_seq_1.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%Conv_sdiv_18ns_9ns_16_22_seq_1_divseq2default:default2
 2default:default2
462default:default2
12default:default2?
zg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_sdiv_18ns_9ns_16_22_seq_1.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Conv_sdiv_18ns_9ns_16_22_seq_12default:default2
 2default:default2
472default:default2
12default:default2?
zg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_sdiv_18ns_9ns_16_22_seq_1.v2default:default2
882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Conv_mul_8ns_8ns_16_1_12default:default2
 2default:default2?
sg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_8ns_8ns_16_1_1.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Conv_mul_8ns_8ns_16_1_12default:default2
 2default:default2
482default:default2
12default:default2?
sg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_8ns_8ns_16_1_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
Conv_mul_16ns_32ns_48_1_12default:default2
 2default:default2?
ug:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_16ns_32ns_48_1_1.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Conv_mul_16ns_32ns_48_1_12default:default2
 2default:default2
492default:default2
12default:default2?
ug:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_16ns_32ns_48_1_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
Conv_mul_32ns_16ns_48_1_12default:default2
 2default:default2?
ug:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_32ns_16ns_48_1_1.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Conv_mul_32ns_16ns_48_1_12default:default2
 2default:default2
502default:default2
12default:default2?
ug:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_32ns_16ns_48_1_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
Conv_mul_32s_16ns_48_1_12default:default2
 2default:default2?
tg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_32s_16ns_48_1_1.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
Conv_mul_32s_16ns_48_1_12default:default2
 2default:default2
512default:default2
12default:default2?
tg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_32s_16ns_48_1_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
Conv_mul_mul_16ns_16ns_32_4_12default:default2
 2default:default2?
yg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_16ns_32_4_1.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys29
%Conv_mul_mul_16ns_16ns_32_4_1_DSP48_02default:default2
 2default:default2?
yg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_16ns_32_4_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%Conv_mul_mul_16ns_16ns_32_4_1_DSP48_02default:default2
 2default:default2
522default:default2
12default:default2?
yg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_16ns_32_4_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Conv_mul_mul_16ns_16ns_32_4_12default:default2
 2default:default2
532default:default2
12default:default2?
yg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_16ns_32_4_1.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$Conv_mac_mul_sub_16ns_8ns_8ns_16_4_12default:default2
 2default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_mul_sub_16ns_8ns_8ns_16_4_1.v2default:default2
462default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,Conv_mac_mul_sub_16ns_8ns_8ns_16_4_1_DSP48_12default:default2
 2default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_mul_sub_16ns_8ns_8ns_16_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,Conv_mac_mul_sub_16ns_8ns_8ns_16_4_1_DSP48_12default:default2
 2default:default2
542default:default2
12default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_mul_sub_16ns_8ns_8ns_16_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Conv_mac_mul_sub_16ns_8ns_8ns_16_4_12default:default2
 2default:default2
552default:default2
12default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_mul_sub_16ns_8ns_8ns_16_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
Conv_mul_mul_16ns_8ns_16_4_12default:default2
 2default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_8ns_16_4_1.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys28
$Conv_mul_mul_16ns_8ns_16_4_1_DSP48_22default:default2
 2default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_8ns_16_4_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Conv_mul_mul_16ns_8ns_16_4_1_DSP48_22default:default2
 2default:default2
562default:default2
12default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_8ns_16_4_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
Conv_mul_mul_16ns_8ns_16_4_12default:default2
 2default:default2
572default:default2
12default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16ns_8ns_16_4_1.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
Conv_mul_mul_16s_16ns_32_4_12default:default2
 2default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16s_16ns_32_4_1.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys28
$Conv_mul_mul_16s_16ns_32_4_1_DSP48_32default:default2
 2default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16s_16ns_32_4_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Conv_mul_mul_16s_16ns_32_4_1_DSP48_32default:default2
 2default:default2
582default:default2
12default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16s_16ns_32_4_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
Conv_mul_mul_16s_16ns_32_4_12default:default2
 2default:default2
592default:default2
12default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_16s_16ns_32_4_1.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%Conv_mac_muladd_16ns_16ns_48ns_48_4_12default:default2
 2default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16ns_16ns_48ns_48_4_1.v2default:default2
462default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2A
-Conv_mac_muladd_16ns_16ns_48ns_48_4_1_DSP48_42default:default2
 2default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16ns_16ns_48ns_48_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-Conv_mac_muladd_16ns_16ns_48ns_48_4_1_DSP48_42default:default2
 2default:default2
602default:default2
12default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16ns_16ns_48ns_48_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%Conv_mac_muladd_16ns_16ns_48ns_48_4_12default:default2
 2default:default2
612default:default2
12default:default2?
?g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16ns_16ns_48ns_48_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#Conv_mac_muladd_16s_16ns_48s_48_4_12default:default2
 2default:default2?
g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16s_16ns_48s_48_4_1.v2default:default2
462default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+Conv_mac_muladd_16s_16ns_48s_48_4_1_DSP48_52default:default2
 2default:default2?
g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16s_16ns_48s_48_4_1.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+Conv_mac_muladd_16s_16ns_48s_48_4_1_DSP48_52default:default2
 2default:default2
622default:default2
12default:default2?
g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16s_16ns_48s_48_4_1.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#Conv_mac_muladd_16s_16ns_48s_48_4_12default:default2
 2default:default2
632default:default2
12default:default2?
g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mac_muladd_16s_16ns_48s_48_4_1.v2default:default2
462default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
Conv_mul_mul_8ns_16ns_24_4_12default:default2
 2default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_8ns_16ns_24_4_1.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys28
$Conv_mul_mul_8ns_16ns_24_4_1_DSP48_62default:default2
 2default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_8ns_16ns_24_4_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Conv_mul_mul_8ns_16ns_24_4_1_DSP48_62default:default2
 2default:default2
642default:default2
12default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_8ns_16ns_24_4_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
Conv_mul_mul_8ns_16ns_24_4_12default:default2
 2default:default2
652default:default2
12default:default2?
xg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv_mul_mul_8ns_16ns_24_4_1.v2default:default2
322default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Conv2default:default2
 2default:default2
662default:default2
12default:default2v
`g:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ipshared/d957/hdl/verilog/Conv.v2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
design_1_Conv_0_12default:default2
 2default:default2
672default:default2
12default:default2?
ng:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ip/design_1_Conv_0_1/synth/design_1_Conv_0_1.v2default:default2
592default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1738.262 ; gain = 283.316
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1738.262 ; gain = 283.316
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1738.262 ; gain = 283.316
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
00:00:00.2002default:default2
1738.2622default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1602default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
mg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ip/design_1_Conv_0_1/constraints/Conv_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
mg:/source/board/cnn_vivado/cnn_vivado.gen/sources_1/bd/design_1/ip/design_1_Conv_0_1/constraints/Conv_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2i
SG:/source/board/cnn_vivado/cnn_vivado.runs/design_1_Conv_0_1_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2i
SG:/source/board/cnn_vivado/cnn_vivado.runs/design_1_Conv_0_1_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1822.9962default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 16 instances were transformed.
  DSP48E1 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 5 instances
  FDE => FDRE: 11 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1672default:default2
1825.9652default:default2
2.9692default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1825.965 ; gain = 371.020
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
N
%s
*synth26
"Loading part: xck26-sfvc784-2LV-c
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1825.965 ; gain = 371.020
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1825.965 ; gain = 371.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default2&
Conv_control_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default2&
Conv_control_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2-
Conv_gmem_m_axi_reg_slice2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2=
)Conv_gmem_m_axi_reg_slice__parameterized02default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default2&
Conv_control_s_axi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default2&
Conv_control_s_axi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    ZERO |                               00 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ONE |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_                     TWO |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2-
Conv_gmem_m_axi_reg_slice2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    ZERO |                               00 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ONE |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_                     TWO |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2=
)Conv_gmem_m_axi_reg_slice__parameterized02default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1825.965 ; gain = 371.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
?inst/grp_Conv_Pipeline_Input_Channel_fu_384/fmul_32ns_32ns_32_3_max_dsp_1_U2/Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2?
?inst/grp_Conv_Pipeline_Input_Channel_fu_384/fmul_32ns_32ns_32_3_max_dsp_1_U2/Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_OVERFLOW2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
?inst/grp_Conv_Pipeline_Input_Channel_fu_384/fmul_32ns_32ns_32_3_max_dsp_1_U2/Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2?
?inst/grp_Conv_Pipeline_Input_Channel_fu_384/fmul_32ns_32ns_32_3_max_dsp_1_U2/Conv_fmul_32ns_32ns_32_3_max_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_INPUT_OVERFLOW2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
?inst/fadd_32ns_32ns_32_4_full_dsp_1_U14/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/SUB_DELAY2default:default2)
delay__parameterized12default:default2?
?inst/fadd_32ns_32ns_32_4_full_dsp_1_U14/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/SUB_ADD_IP_DELAY2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
rinst/fadd_32ns_32ns_32_4_full_dsp_1_U14/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2?
rinst/fadd_32ns_32ns_32_4_full_dsp_1_U14/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_OVERFLOW2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
rinst/fadd_32ns_32ns_32_4_full_dsp_1_U14/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2?
xinst/fadd_32ns_32ns_32_4_full_dsp_1_U14/Conv_fadd_32ns_32ns_32_4_full_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_INPUT_OVERFLOW2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
linst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2z
finst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_OVERFLOW2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
linst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2{
ginst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_UNDERFLOW2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
linst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2?
linst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_OVERFLOW2default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2?
linst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2default:default2)
delay__parameterized12default:default2?
rinst/fcmp_32ns_32ns_1_2_no_dsp_1_U15/Conv_fcmp_32ns_32ns_1_2_no_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_INPUT_OVERFLOW2default:defaultZ8-223h px? 
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
*synth2l
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:45 . Memory (MB): peak = 1825.965 ; gain = 371.020
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:00:57 . Memory (MB): peak = 2346.906 ; gain = 891.961
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
}Finished Timing Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:02 . Memory (MB): peak = 2434.395 ; gain = 979.449
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2B
.inst/gmem_m_axi_U/bus_write/buff_wdata/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2A
-inst/gmem_m_axi_U/bus_read/buff_rdata/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 2444.426 ; gain = 989.480
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
vFinished IO Insertion : Time (s): cpu = 00:01:06 ; elapsed = 00:01:09 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:06 ; elapsed = 00:01:09 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:07 ; elapsed = 00:01:10 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:07 ; elapsed = 00:01:10 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:07 ; elapsed = 00:01:10 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:07 ; elapsed = 00:01:10 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
M
%s*synth25
!+------+----------------+------+
2default:defaulth px? 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px? 
M
%s*synth25
!|1     |CARRY8          |   197|
2default:defaulth px? 
M
%s*synth25
!|2     |DSP48E1         |     5|
2default:defaulth px? 
M
%s*synth25
!|3     |DSP_ALU         |    23|
2default:defaulth px? 
M
%s*synth25
!|5     |DSP_A_B_DATA    |    23|
2default:defaulth px? 
M
%s*synth25
!|13    |DSP_C_DATA      |    23|
2default:defaulth px? 
M
%s*synth25
!|15    |DSP_MULTIPLIER  |    23|
2default:defaulth px? 
M
%s*synth25
!|16    |DSP_M_DATA      |    23|
2default:defaulth px? 
M
%s*synth25
!|18    |DSP_OUTPUT      |    23|
2default:defaulth px? 
M
%s*synth25
!|20    |DSP_PREADD      |    23|
2default:defaulth px? 
M
%s*synth25
!|21    |DSP_PREADD_DATA |    23|
2default:defaulth px? 
M
%s*synth25
!|22    |LUT1            |    75|
2default:defaulth px? 
M
%s*synth25
!|23    |LUT2            |   609|
2default:defaulth px? 
M
%s*synth25
!|24    |LUT3            |  1180|
2default:defaulth px? 
M
%s*synth25
!|25    |LUT4            |   604|
2default:defaulth px? 
M
%s*synth25
!|26    |LUT5            |   347|
2default:defaulth px? 
M
%s*synth25
!|27    |LUT6            |   683|
2default:defaulth px? 
M
%s*synth25
!|28    |MUXCY           |   116|
2default:defaulth px? 
M
%s*synth25
!|29    |MUXF7           |    10|
2default:defaulth px? 
M
%s*synth25
!|30    |MUXF8           |     3|
2default:defaulth px? 
M
%s*synth25
!|31    |RAMB18E2        |     2|
2default:defaulth px? 
M
%s*synth25
!|32    |SRL16E          |   133|
2default:defaulth px? 
M
%s*synth25
!|33    |XORCY           |    25|
2default:defaulth px? 
M
%s*synth25
!|34    |FDE             |    11|
2default:defaulth px? 
M
%s*synth25
!|35    |FDRE            |  4322|
2default:defaulth px? 
M
%s*synth25
!|36    |FDSE            |     5|
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:07 ; elapsed = 00:01:10 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:46 ; elapsed = 00:01:02 . Memory (MB): peak = 2444.891 ; gain = 902.242
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:07 ; elapsed = 00:01:10 . Memory (MB): peak = 2444.891 ; gain = 989.945
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
00:00:00.1682default:default2
2444.8912default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3902default:defaultZ29-17h px? 
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
00:00:00.0022default:default2
2479.2112default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 59 instances were transformed.
  (CARRY4) => CARRY8: 20 instances
  DSP48E1 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 5 instances
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 23 instances
  FDE => FDRE: 11 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
5eba154c2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1312default:default2
22default:default2
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
00:01:152default:default2
00:01:292default:default2
2479.2112default:default2
1267.1642default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
ZG:/source/board/cnn_vivado/cnn_vivado.runs/design_1_Conv_0_1_synth_1/design_1_Conv_0_1.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2%
design_1_Conv_0_12default:default2$
239b92a9d90362002default:defaultZ2-1648h px? 
R
Renamed %s cell refs.
330*coretcl2
1602default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
ZG:/source/board/cnn_vivado/cnn_vivado.runs/design_1_Conv_0_1_synth_1/design_1_Conv_0_1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file design_1_Conv_0_1_utilization_synth.rpt -pb design_1_Conv_0_1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar 30 17:11:44 20222default:defaultZ17-206h px? 


End Record