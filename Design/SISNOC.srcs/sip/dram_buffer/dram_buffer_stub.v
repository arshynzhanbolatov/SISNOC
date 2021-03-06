// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar 19 22:31:14 2019
// Host        : LAPTOP-RVFHID97 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Admin/Google/Research/SISNOC/Design/SISNOC.srcs/sip/dram_buffer/dram_buffer_stub.v
// Design      : dram_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *)
module dram_buffer(a, d, dpra, clk, we, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],d[0:0],dpra[7:0],clk,we,dpo[0:0]" */;
  input [7:0]a;
  input [0:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  output [0:0]dpo;
endmodule
