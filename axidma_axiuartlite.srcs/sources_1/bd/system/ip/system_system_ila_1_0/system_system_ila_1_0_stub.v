// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  8 19:51:11 2022
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Alinx/Alinx7010/Self_learning/axidma_axiuart/axidma_axiuart/axidma_axiuart.srcs/sources_1/bd/system/ip/system_system_ila_1_0/system_system_ila_1_0_stub.v
// Design      : system_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_15e9,Vivado 2017.4" *)
module system_system_ila_1_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0]" */;
  input clk;
  input [31:0]probe0;
endmodule
