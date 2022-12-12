// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  8 21:45:59 2022
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Alinx/Alinx7010/Self_learning/axidma_axiuart/axidma_axiuart/axidma_axiuart.srcs/sources_1/ip/rxdata_distmem/rxdata_distmem_stub.v
// Design      : rxdata_distmem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *)
module rxdata_distmem(a, d, dpra, clk, we, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[10:0],d[7:0],dpra[10:0],clk,we,dpo[7:0]" */;
  input [10:0]a;
  input [7:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;
endmodule
