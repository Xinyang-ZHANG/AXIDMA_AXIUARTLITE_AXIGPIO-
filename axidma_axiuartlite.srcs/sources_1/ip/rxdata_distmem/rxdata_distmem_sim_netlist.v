// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  8 21:45:59 2022
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Alinx/Alinx7010/Self_learning/axidma_axiuart/axidma_axiuart/axidma_axiuart.srcs/sources_1/ip/rxdata_distmem/rxdata_distmem_sim_netlist.v
// Design      : rxdata_distmem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rxdata_distmem,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module rxdata_distmem
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [10:0]a;
  input [7:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [10:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [10:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "10000" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  rxdata_distmem_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "10000" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "1" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "4" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module rxdata_distmem_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [7:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [10:0]dpra;
  wire we;

  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  rxdata_distmem_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module rxdata_distmem_dist_mem_gen_v8_0_12_synth
   (dpo,
    a,
    clk,
    d,
    we,
    dpra);
  output [7:0]dpo;
  input [10:0]a;
  input clk;
  input [7:0]d;
  input we;
  input [10:0]dpra;

  wire [10:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [10:0]dpra;
  wire we;

  rxdata_distmem_sdpram \gen_sdp_ram.sdpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .we(we));
endmodule

(* ORIG_REF_NAME = "sdpram" *) 
module rxdata_distmem_sdpram
   (dpo,
    a,
    clk,
    d,
    we,
    dpra);
  output [7:0]dpo;
  input [10:0]a;
  input clk;
  input [7:0]d;
  input we;
  input [10:0]dpra;

  wire [10:0]a;
  wire [10:0]a_reg;
  wire clk;
  wire [7:0]d;
  wire [7:0]d_reg;
  wire [7:0]dpo;
  wire \dpo[0]_INST_0_i_10_n_0 ;
  wire \dpo[0]_INST_0_i_11_n_0 ;
  wire \dpo[0]_INST_0_i_12_n_0 ;
  wire \dpo[0]_INST_0_i_1_n_0 ;
  wire \dpo[0]_INST_0_i_2_n_0 ;
  wire \dpo[0]_INST_0_i_3_n_0 ;
  wire \dpo[0]_INST_0_i_4_n_0 ;
  wire \dpo[0]_INST_0_i_5_n_0 ;
  wire \dpo[0]_INST_0_i_6_n_0 ;
  wire \dpo[0]_INST_0_i_7_n_0 ;
  wire \dpo[0]_INST_0_i_8_n_0 ;
  wire \dpo[0]_INST_0_i_9_n_0 ;
  wire \dpo[1]_INST_0_i_10_n_0 ;
  wire \dpo[1]_INST_0_i_11_n_0 ;
  wire \dpo[1]_INST_0_i_12_n_0 ;
  wire \dpo[1]_INST_0_i_1_n_0 ;
  wire \dpo[1]_INST_0_i_2_n_0 ;
  wire \dpo[1]_INST_0_i_3_n_0 ;
  wire \dpo[1]_INST_0_i_4_n_0 ;
  wire \dpo[1]_INST_0_i_5_n_0 ;
  wire \dpo[1]_INST_0_i_6_n_0 ;
  wire \dpo[1]_INST_0_i_7_n_0 ;
  wire \dpo[1]_INST_0_i_8_n_0 ;
  wire \dpo[1]_INST_0_i_9_n_0 ;
  wire \dpo[2]_INST_0_i_10_n_0 ;
  wire \dpo[2]_INST_0_i_11_n_0 ;
  wire \dpo[2]_INST_0_i_12_n_0 ;
  wire \dpo[2]_INST_0_i_1_n_0 ;
  wire \dpo[2]_INST_0_i_2_n_0 ;
  wire \dpo[2]_INST_0_i_3_n_0 ;
  wire \dpo[2]_INST_0_i_4_n_0 ;
  wire \dpo[2]_INST_0_i_5_n_0 ;
  wire \dpo[2]_INST_0_i_6_n_0 ;
  wire \dpo[2]_INST_0_i_7_n_0 ;
  wire \dpo[2]_INST_0_i_8_n_0 ;
  wire \dpo[2]_INST_0_i_9_n_0 ;
  wire \dpo[3]_INST_0_i_10_n_0 ;
  wire \dpo[3]_INST_0_i_11_n_0 ;
  wire \dpo[3]_INST_0_i_12_n_0 ;
  wire \dpo[3]_INST_0_i_1_n_0 ;
  wire \dpo[3]_INST_0_i_2_n_0 ;
  wire \dpo[3]_INST_0_i_3_n_0 ;
  wire \dpo[3]_INST_0_i_4_n_0 ;
  wire \dpo[3]_INST_0_i_5_n_0 ;
  wire \dpo[3]_INST_0_i_6_n_0 ;
  wire \dpo[3]_INST_0_i_7_n_0 ;
  wire \dpo[3]_INST_0_i_8_n_0 ;
  wire \dpo[3]_INST_0_i_9_n_0 ;
  wire \dpo[4]_INST_0_i_10_n_0 ;
  wire \dpo[4]_INST_0_i_11_n_0 ;
  wire \dpo[4]_INST_0_i_12_n_0 ;
  wire \dpo[4]_INST_0_i_1_n_0 ;
  wire \dpo[4]_INST_0_i_2_n_0 ;
  wire \dpo[4]_INST_0_i_3_n_0 ;
  wire \dpo[4]_INST_0_i_4_n_0 ;
  wire \dpo[4]_INST_0_i_5_n_0 ;
  wire \dpo[4]_INST_0_i_6_n_0 ;
  wire \dpo[4]_INST_0_i_7_n_0 ;
  wire \dpo[4]_INST_0_i_8_n_0 ;
  wire \dpo[4]_INST_0_i_9_n_0 ;
  wire \dpo[5]_INST_0_i_10_n_0 ;
  wire \dpo[5]_INST_0_i_11_n_0 ;
  wire \dpo[5]_INST_0_i_12_n_0 ;
  wire \dpo[5]_INST_0_i_1_n_0 ;
  wire \dpo[5]_INST_0_i_2_n_0 ;
  wire \dpo[5]_INST_0_i_3_n_0 ;
  wire \dpo[5]_INST_0_i_4_n_0 ;
  wire \dpo[5]_INST_0_i_5_n_0 ;
  wire \dpo[5]_INST_0_i_6_n_0 ;
  wire \dpo[5]_INST_0_i_7_n_0 ;
  wire \dpo[5]_INST_0_i_8_n_0 ;
  wire \dpo[5]_INST_0_i_9_n_0 ;
  wire \dpo[6]_INST_0_i_10_n_0 ;
  wire \dpo[6]_INST_0_i_11_n_0 ;
  wire \dpo[6]_INST_0_i_12_n_0 ;
  wire \dpo[6]_INST_0_i_1_n_0 ;
  wire \dpo[6]_INST_0_i_2_n_0 ;
  wire \dpo[6]_INST_0_i_3_n_0 ;
  wire \dpo[6]_INST_0_i_4_n_0 ;
  wire \dpo[6]_INST_0_i_5_n_0 ;
  wire \dpo[6]_INST_0_i_6_n_0 ;
  wire \dpo[6]_INST_0_i_7_n_0 ;
  wire \dpo[6]_INST_0_i_8_n_0 ;
  wire \dpo[6]_INST_0_i_9_n_0 ;
  wire \dpo[7]_INST_0_i_10_n_0 ;
  wire \dpo[7]_INST_0_i_11_n_0 ;
  wire \dpo[7]_INST_0_i_12_n_0 ;
  wire \dpo[7]_INST_0_i_1_n_0 ;
  wire \dpo[7]_INST_0_i_2_n_0 ;
  wire \dpo[7]_INST_0_i_3_n_0 ;
  wire \dpo[7]_INST_0_i_4_n_0 ;
  wire \dpo[7]_INST_0_i_5_n_0 ;
  wire \dpo[7]_INST_0_i_6_n_0 ;
  wire \dpo[7]_INST_0_i_7_n_0 ;
  wire \dpo[7]_INST_0_i_8_n_0 ;
  wire \dpo[7]_INST_0_i_9_n_0 ;
  wire [10:0]dpra;
  (* RTL_KEEP = "true" *) wire [7:0]qsdpo_int;
  wire ram_reg_0_63_0_2_i_1_n_0;
  wire ram_reg_0_63_0_2_n_0;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_3_5_n_0;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_6_6_n_0;
  wire ram_reg_0_63_7_7_n_0;
  wire ram_reg_1024_1087_0_2_i_1_n_0;
  wire ram_reg_1024_1087_0_2_n_0;
  wire ram_reg_1024_1087_0_2_n_1;
  wire ram_reg_1024_1087_0_2_n_2;
  wire ram_reg_1024_1087_3_5_n_0;
  wire ram_reg_1024_1087_3_5_n_1;
  wire ram_reg_1024_1087_3_5_n_2;
  wire ram_reg_1024_1087_6_6_n_0;
  wire ram_reg_1024_1087_7_7_n_0;
  wire ram_reg_1088_1151_0_2_i_1_n_0;
  wire ram_reg_1088_1151_0_2_n_0;
  wire ram_reg_1088_1151_0_2_n_1;
  wire ram_reg_1088_1151_0_2_n_2;
  wire ram_reg_1088_1151_3_5_n_0;
  wire ram_reg_1088_1151_3_5_n_1;
  wire ram_reg_1088_1151_3_5_n_2;
  wire ram_reg_1088_1151_6_6_n_0;
  wire ram_reg_1088_1151_7_7_n_0;
  wire ram_reg_1152_1215_0_2_i_1_n_0;
  wire ram_reg_1152_1215_0_2_n_0;
  wire ram_reg_1152_1215_0_2_n_1;
  wire ram_reg_1152_1215_0_2_n_2;
  wire ram_reg_1152_1215_3_5_n_0;
  wire ram_reg_1152_1215_3_5_n_1;
  wire ram_reg_1152_1215_3_5_n_2;
  wire ram_reg_1152_1215_6_6_n_0;
  wire ram_reg_1152_1215_7_7_n_0;
  wire ram_reg_1216_1279_0_2_i_1_n_0;
  wire ram_reg_1216_1279_0_2_n_0;
  wire ram_reg_1216_1279_0_2_n_1;
  wire ram_reg_1216_1279_0_2_n_2;
  wire ram_reg_1216_1279_3_5_n_0;
  wire ram_reg_1216_1279_3_5_n_1;
  wire ram_reg_1216_1279_3_5_n_2;
  wire ram_reg_1216_1279_6_6_n_0;
  wire ram_reg_1216_1279_7_7_n_0;
  wire ram_reg_1280_1343_0_2_i_1_n_0;
  wire ram_reg_1280_1343_0_2_n_0;
  wire ram_reg_1280_1343_0_2_n_1;
  wire ram_reg_1280_1343_0_2_n_2;
  wire ram_reg_1280_1343_3_5_n_0;
  wire ram_reg_1280_1343_3_5_n_1;
  wire ram_reg_1280_1343_3_5_n_2;
  wire ram_reg_1280_1343_6_6_n_0;
  wire ram_reg_1280_1343_7_7_n_0;
  wire ram_reg_128_191_0_2_i_1_n_0;
  wire ram_reg_128_191_0_2_n_0;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_3_5_n_0;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_6_6_n_0;
  wire ram_reg_128_191_7_7_n_0;
  wire ram_reg_1344_1407_0_2_i_1_n_0;
  wire ram_reg_1344_1407_0_2_n_0;
  wire ram_reg_1344_1407_0_2_n_1;
  wire ram_reg_1344_1407_0_2_n_2;
  wire ram_reg_1344_1407_3_5_n_0;
  wire ram_reg_1344_1407_3_5_n_1;
  wire ram_reg_1344_1407_3_5_n_2;
  wire ram_reg_1344_1407_6_6_n_0;
  wire ram_reg_1344_1407_7_7_n_0;
  wire ram_reg_1408_1471_0_2_i_1_n_0;
  wire ram_reg_1408_1471_0_2_n_0;
  wire ram_reg_1408_1471_0_2_n_1;
  wire ram_reg_1408_1471_0_2_n_2;
  wire ram_reg_1408_1471_3_5_n_0;
  wire ram_reg_1408_1471_3_5_n_1;
  wire ram_reg_1408_1471_3_5_n_2;
  wire ram_reg_1408_1471_6_6_n_0;
  wire ram_reg_1408_1471_7_7_n_0;
  wire ram_reg_1472_1535_0_2_i_1_n_0;
  wire ram_reg_1472_1535_0_2_n_0;
  wire ram_reg_1472_1535_0_2_n_1;
  wire ram_reg_1472_1535_0_2_n_2;
  wire ram_reg_1472_1535_3_5_n_0;
  wire ram_reg_1472_1535_3_5_n_1;
  wire ram_reg_1472_1535_3_5_n_2;
  wire ram_reg_1472_1535_6_6_n_0;
  wire ram_reg_1472_1535_7_7_n_0;
  wire ram_reg_1536_1599_0_2_i_1_n_0;
  wire ram_reg_1536_1599_0_2_n_0;
  wire ram_reg_1536_1599_0_2_n_1;
  wire ram_reg_1536_1599_0_2_n_2;
  wire ram_reg_1536_1599_3_5_n_0;
  wire ram_reg_1536_1599_3_5_n_1;
  wire ram_reg_1536_1599_3_5_n_2;
  wire ram_reg_1536_1599_6_6_n_0;
  wire ram_reg_1536_1599_7_7_n_0;
  wire ram_reg_1600_1663_0_2_i_1_n_0;
  wire ram_reg_1600_1663_0_2_n_0;
  wire ram_reg_1600_1663_0_2_n_1;
  wire ram_reg_1600_1663_0_2_n_2;
  wire ram_reg_1600_1663_3_5_n_0;
  wire ram_reg_1600_1663_3_5_n_1;
  wire ram_reg_1600_1663_3_5_n_2;
  wire ram_reg_1600_1663_6_6_n_0;
  wire ram_reg_1600_1663_7_7_n_0;
  wire ram_reg_1664_1727_0_2_i_1_n_0;
  wire ram_reg_1664_1727_0_2_n_0;
  wire ram_reg_1664_1727_0_2_n_1;
  wire ram_reg_1664_1727_0_2_n_2;
  wire ram_reg_1664_1727_3_5_n_0;
  wire ram_reg_1664_1727_3_5_n_1;
  wire ram_reg_1664_1727_3_5_n_2;
  wire ram_reg_1664_1727_6_6_n_0;
  wire ram_reg_1664_1727_7_7_n_0;
  wire ram_reg_1728_1791_0_2_i_1_n_0;
  wire ram_reg_1728_1791_0_2_n_0;
  wire ram_reg_1728_1791_0_2_n_1;
  wire ram_reg_1728_1791_0_2_n_2;
  wire ram_reg_1728_1791_3_5_n_0;
  wire ram_reg_1728_1791_3_5_n_1;
  wire ram_reg_1728_1791_3_5_n_2;
  wire ram_reg_1728_1791_6_6_n_0;
  wire ram_reg_1728_1791_7_7_n_0;
  wire ram_reg_1792_1855_0_2_i_1_n_0;
  wire ram_reg_1792_1855_0_2_n_0;
  wire ram_reg_1792_1855_0_2_n_1;
  wire ram_reg_1792_1855_0_2_n_2;
  wire ram_reg_1792_1855_3_5_n_0;
  wire ram_reg_1792_1855_3_5_n_1;
  wire ram_reg_1792_1855_3_5_n_2;
  wire ram_reg_1792_1855_6_6_n_0;
  wire ram_reg_1792_1855_7_7_n_0;
  wire ram_reg_1856_1919_0_2_i_1_n_0;
  wire ram_reg_1856_1919_0_2_n_0;
  wire ram_reg_1856_1919_0_2_n_1;
  wire ram_reg_1856_1919_0_2_n_2;
  wire ram_reg_1856_1919_3_5_n_0;
  wire ram_reg_1856_1919_3_5_n_1;
  wire ram_reg_1856_1919_3_5_n_2;
  wire ram_reg_1856_1919_6_6_n_0;
  wire ram_reg_1856_1919_7_7_n_0;
  wire ram_reg_1920_1983_0_2_i_1_n_0;
  wire ram_reg_1920_1983_0_2_n_0;
  wire ram_reg_1920_1983_0_2_n_1;
  wire ram_reg_1920_1983_0_2_n_2;
  wire ram_reg_1920_1983_3_5_n_0;
  wire ram_reg_1920_1983_3_5_n_1;
  wire ram_reg_1920_1983_3_5_n_2;
  wire ram_reg_1920_1983_6_6_n_0;
  wire ram_reg_1920_1983_7_7_n_0;
  wire ram_reg_192_255_0_2_i_1_n_0;
  wire ram_reg_192_255_0_2_n_0;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_3_5_n_0;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_6_6_n_0;
  wire ram_reg_192_255_7_7_n_0;
  wire ram_reg_1984_2047_0_2_i_1_n_0;
  wire ram_reg_1984_2047_0_2_n_0;
  wire ram_reg_1984_2047_0_2_n_1;
  wire ram_reg_1984_2047_0_2_n_2;
  wire ram_reg_1984_2047_3_5_n_0;
  wire ram_reg_1984_2047_3_5_n_1;
  wire ram_reg_1984_2047_3_5_n_2;
  wire ram_reg_1984_2047_6_6_n_0;
  wire ram_reg_1984_2047_7_7_n_0;
  wire ram_reg_256_319_0_2_i_1_n_0;
  wire ram_reg_256_319_0_2_n_0;
  wire ram_reg_256_319_0_2_n_1;
  wire ram_reg_256_319_0_2_n_2;
  wire ram_reg_256_319_3_5_n_0;
  wire ram_reg_256_319_3_5_n_1;
  wire ram_reg_256_319_3_5_n_2;
  wire ram_reg_256_319_6_6_n_0;
  wire ram_reg_256_319_7_7_n_0;
  wire ram_reg_320_383_0_2_i_1_n_0;
  wire ram_reg_320_383_0_2_n_0;
  wire ram_reg_320_383_0_2_n_1;
  wire ram_reg_320_383_0_2_n_2;
  wire ram_reg_320_383_3_5_n_0;
  wire ram_reg_320_383_3_5_n_1;
  wire ram_reg_320_383_3_5_n_2;
  wire ram_reg_320_383_6_6_n_0;
  wire ram_reg_320_383_7_7_n_0;
  wire ram_reg_384_447_0_2_i_1_n_0;
  wire ram_reg_384_447_0_2_n_0;
  wire ram_reg_384_447_0_2_n_1;
  wire ram_reg_384_447_0_2_n_2;
  wire ram_reg_384_447_3_5_n_0;
  wire ram_reg_384_447_3_5_n_1;
  wire ram_reg_384_447_3_5_n_2;
  wire ram_reg_384_447_6_6_n_0;
  wire ram_reg_384_447_7_7_n_0;
  wire ram_reg_448_511_0_2_i_1_n_0;
  wire ram_reg_448_511_0_2_n_0;
  wire ram_reg_448_511_0_2_n_1;
  wire ram_reg_448_511_0_2_n_2;
  wire ram_reg_448_511_3_5_n_0;
  wire ram_reg_448_511_3_5_n_1;
  wire ram_reg_448_511_3_5_n_2;
  wire ram_reg_448_511_6_6_n_0;
  wire ram_reg_448_511_7_7_n_0;
  wire ram_reg_512_575_0_2_i_1_n_0;
  wire ram_reg_512_575_0_2_n_0;
  wire ram_reg_512_575_0_2_n_1;
  wire ram_reg_512_575_0_2_n_2;
  wire ram_reg_512_575_3_5_n_0;
  wire ram_reg_512_575_3_5_n_1;
  wire ram_reg_512_575_3_5_n_2;
  wire ram_reg_512_575_6_6_n_0;
  wire ram_reg_512_575_7_7_n_0;
  wire ram_reg_576_639_0_2_i_1_n_0;
  wire ram_reg_576_639_0_2_n_0;
  wire ram_reg_576_639_0_2_n_1;
  wire ram_reg_576_639_0_2_n_2;
  wire ram_reg_576_639_3_5_n_0;
  wire ram_reg_576_639_3_5_n_1;
  wire ram_reg_576_639_3_5_n_2;
  wire ram_reg_576_639_6_6_n_0;
  wire ram_reg_576_639_7_7_n_0;
  wire ram_reg_640_703_0_2_i_1_n_0;
  wire ram_reg_640_703_0_2_n_0;
  wire ram_reg_640_703_0_2_n_1;
  wire ram_reg_640_703_0_2_n_2;
  wire ram_reg_640_703_3_5_n_0;
  wire ram_reg_640_703_3_5_n_1;
  wire ram_reg_640_703_3_5_n_2;
  wire ram_reg_640_703_6_6_n_0;
  wire ram_reg_640_703_7_7_n_0;
  wire ram_reg_64_127_0_2_i_1_n_0;
  wire ram_reg_64_127_0_2_n_0;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_3_5_n_0;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_6_6_n_0;
  wire ram_reg_64_127_7_7_n_0;
  wire ram_reg_704_767_0_2_i_1_n_0;
  wire ram_reg_704_767_0_2_n_0;
  wire ram_reg_704_767_0_2_n_1;
  wire ram_reg_704_767_0_2_n_2;
  wire ram_reg_704_767_3_5_n_0;
  wire ram_reg_704_767_3_5_n_1;
  wire ram_reg_704_767_3_5_n_2;
  wire ram_reg_704_767_6_6_n_0;
  wire ram_reg_704_767_7_7_n_0;
  wire ram_reg_768_831_0_2_i_1_n_0;
  wire ram_reg_768_831_0_2_n_0;
  wire ram_reg_768_831_0_2_n_1;
  wire ram_reg_768_831_0_2_n_2;
  wire ram_reg_768_831_3_5_n_0;
  wire ram_reg_768_831_3_5_n_1;
  wire ram_reg_768_831_3_5_n_2;
  wire ram_reg_768_831_6_6_n_0;
  wire ram_reg_768_831_7_7_n_0;
  wire ram_reg_832_895_0_2_i_1_n_0;
  wire ram_reg_832_895_0_2_n_0;
  wire ram_reg_832_895_0_2_n_1;
  wire ram_reg_832_895_0_2_n_2;
  wire ram_reg_832_895_3_5_n_0;
  wire ram_reg_832_895_3_5_n_1;
  wire ram_reg_832_895_3_5_n_2;
  wire ram_reg_832_895_6_6_n_0;
  wire ram_reg_832_895_7_7_n_0;
  wire ram_reg_896_959_0_2_i_1_n_0;
  wire ram_reg_896_959_0_2_n_0;
  wire ram_reg_896_959_0_2_n_1;
  wire ram_reg_896_959_0_2_n_2;
  wire ram_reg_896_959_3_5_n_0;
  wire ram_reg_896_959_3_5_n_1;
  wire ram_reg_896_959_3_5_n_2;
  wire ram_reg_896_959_6_6_n_0;
  wire ram_reg_896_959_7_7_n_0;
  wire ram_reg_960_1023_0_2_i_1_n_0;
  wire ram_reg_960_1023_0_2_n_0;
  wire ram_reg_960_1023_0_2_n_1;
  wire ram_reg_960_1023_0_2_n_2;
  wire ram_reg_960_1023_3_5_n_0;
  wire ram_reg_960_1023_3_5_n_1;
  wire ram_reg_960_1023_3_5_n_2;
  wire ram_reg_960_1023_6_6_n_0;
  wire ram_reg_960_1023_7_7_n_0;
  wire we;
  wire we_reg;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1024_1087_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1024_1087_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1088_1151_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1088_1151_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1152_1215_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1152_1215_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1216_1279_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1216_1279_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1280_1343_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1280_1343_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1344_1407_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1344_1407_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1408_1471_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1408_1471_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1472_1535_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1472_1535_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1536_1599_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1536_1599_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1600_1663_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1600_1663_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1664_1727_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1664_1727_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1728_1791_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1728_1791_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1792_1855_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1792_1855_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1856_1919_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1856_1919_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1920_1983_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1920_1983_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_1984_2047_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_1984_2047_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_960_1023_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_960_1023_7_7_SPO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(a[10]),
        .Q(a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(a[8]),
        .Q(a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(a[9]),
        .Q(a_reg[9]),
        .R(1'b0));
  FDRE \d_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(d_reg[0]),
        .R(1'b0));
  FDRE \d_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(d_reg[1]),
        .R(1'b0));
  FDRE \d_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(d_reg[2]),
        .R(1'b0));
  FDRE \d_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(d_reg[3]),
        .R(1'b0));
  FDRE \d_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(d_reg[4]),
        .R(1'b0));
  FDRE \d_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(d_reg[5]),
        .R(1'b0));
  FDRE \d_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(d_reg[6]),
        .R(1'b0));
  FDRE \d_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(d[7]),
        .Q(d_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0 
       (.I0(\dpo[0]_INST_0_i_1_n_0 ),
        .I1(\dpo[0]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[0]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[0]_INST_0_i_4_n_0 ),
        .O(dpo[0]));
  MUXF7 \dpo[0]_INST_0_i_1 
       (.I0(\dpo[0]_INST_0_i_5_n_0 ),
        .I1(\dpo[0]_INST_0_i_6_n_0 ),
        .O(\dpo[0]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_10 
       (.I0(ram_reg_960_1023_0_2_n_0),
        .I1(ram_reg_896_959_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_0_2_n_0),
        .O(\dpo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_11 
       (.I0(ram_reg_192_255_0_2_n_0),
        .I1(ram_reg_128_191_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_0_2_n_0),
        .O(\dpo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_12 
       (.I0(ram_reg_448_511_0_2_n_0),
        .I1(ram_reg_384_447_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_0_2_n_0),
        .O(\dpo[0]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[0]_INST_0_i_2 
       (.I0(\dpo[0]_INST_0_i_7_n_0 ),
        .I1(\dpo[0]_INST_0_i_8_n_0 ),
        .O(\dpo[0]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[0]_INST_0_i_3 
       (.I0(\dpo[0]_INST_0_i_9_n_0 ),
        .I1(\dpo[0]_INST_0_i_10_n_0 ),
        .O(\dpo[0]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[0]_INST_0_i_4 
       (.I0(\dpo[0]_INST_0_i_11_n_0 ),
        .I1(\dpo[0]_INST_0_i_12_n_0 ),
        .O(\dpo[0]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_0_2_n_0),
        .I1(ram_reg_1664_1727_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_0_2_n_0),
        .O(\dpo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_0_2_n_0),
        .I1(ram_reg_1920_1983_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_0_2_n_0),
        .O(\dpo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_0_2_n_0),
        .I1(ram_reg_1152_1215_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_0_2_n_0),
        .O(\dpo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_0_2_n_0),
        .I1(ram_reg_1408_1471_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_0_2_n_0),
        .O(\dpo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_9 
       (.I0(ram_reg_704_767_0_2_n_0),
        .I1(ram_reg_640_703_0_2_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_0_2_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_0_2_n_0),
        .O(\dpo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0 
       (.I0(\dpo[1]_INST_0_i_1_n_0 ),
        .I1(\dpo[1]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[1]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[1]_INST_0_i_4_n_0 ),
        .O(dpo[1]));
  MUXF7 \dpo[1]_INST_0_i_1 
       (.I0(\dpo[1]_INST_0_i_5_n_0 ),
        .I1(\dpo[1]_INST_0_i_6_n_0 ),
        .O(\dpo[1]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_10 
       (.I0(ram_reg_960_1023_0_2_n_1),
        .I1(ram_reg_896_959_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_0_2_n_1),
        .O(\dpo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_11 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\dpo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_12 
       (.I0(ram_reg_448_511_0_2_n_1),
        .I1(ram_reg_384_447_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_0_2_n_1),
        .O(\dpo[1]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[1]_INST_0_i_2 
       (.I0(\dpo[1]_INST_0_i_7_n_0 ),
        .I1(\dpo[1]_INST_0_i_8_n_0 ),
        .O(\dpo[1]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[1]_INST_0_i_3 
       (.I0(\dpo[1]_INST_0_i_9_n_0 ),
        .I1(\dpo[1]_INST_0_i_10_n_0 ),
        .O(\dpo[1]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[1]_INST_0_i_4 
       (.I0(\dpo[1]_INST_0_i_11_n_0 ),
        .I1(\dpo[1]_INST_0_i_12_n_0 ),
        .O(\dpo[1]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_0_2_n_1),
        .I1(ram_reg_1664_1727_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_0_2_n_1),
        .O(\dpo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_0_2_n_1),
        .I1(ram_reg_1920_1983_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_0_2_n_1),
        .O(\dpo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_0_2_n_1),
        .I1(ram_reg_1152_1215_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_0_2_n_1),
        .O(\dpo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_0_2_n_1),
        .I1(ram_reg_1408_1471_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_0_2_n_1),
        .O(\dpo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_9 
       (.I0(ram_reg_704_767_0_2_n_1),
        .I1(ram_reg_640_703_0_2_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_0_2_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_0_2_n_1),
        .O(\dpo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0 
       (.I0(\dpo[2]_INST_0_i_1_n_0 ),
        .I1(\dpo[2]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[2]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[2]_INST_0_i_4_n_0 ),
        .O(dpo[2]));
  MUXF7 \dpo[2]_INST_0_i_1 
       (.I0(\dpo[2]_INST_0_i_5_n_0 ),
        .I1(\dpo[2]_INST_0_i_6_n_0 ),
        .O(\dpo[2]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_10 
       (.I0(ram_reg_960_1023_0_2_n_2),
        .I1(ram_reg_896_959_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_0_2_n_2),
        .O(\dpo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_11 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\dpo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_12 
       (.I0(ram_reg_448_511_0_2_n_2),
        .I1(ram_reg_384_447_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_0_2_n_2),
        .O(\dpo[2]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[2]_INST_0_i_2 
       (.I0(\dpo[2]_INST_0_i_7_n_0 ),
        .I1(\dpo[2]_INST_0_i_8_n_0 ),
        .O(\dpo[2]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[2]_INST_0_i_3 
       (.I0(\dpo[2]_INST_0_i_9_n_0 ),
        .I1(\dpo[2]_INST_0_i_10_n_0 ),
        .O(\dpo[2]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[2]_INST_0_i_4 
       (.I0(\dpo[2]_INST_0_i_11_n_0 ),
        .I1(\dpo[2]_INST_0_i_12_n_0 ),
        .O(\dpo[2]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_0_2_n_2),
        .I1(ram_reg_1664_1727_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_0_2_n_2),
        .O(\dpo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_0_2_n_2),
        .I1(ram_reg_1920_1983_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_0_2_n_2),
        .O(\dpo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_0_2_n_2),
        .I1(ram_reg_1152_1215_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_0_2_n_2),
        .O(\dpo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_0_2_n_2),
        .I1(ram_reg_1408_1471_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_0_2_n_2),
        .O(\dpo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_9 
       (.I0(ram_reg_704_767_0_2_n_2),
        .I1(ram_reg_640_703_0_2_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_0_2_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_0_2_n_2),
        .O(\dpo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0 
       (.I0(\dpo[3]_INST_0_i_1_n_0 ),
        .I1(\dpo[3]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[3]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[3]_INST_0_i_4_n_0 ),
        .O(dpo[3]));
  MUXF7 \dpo[3]_INST_0_i_1 
       (.I0(\dpo[3]_INST_0_i_5_n_0 ),
        .I1(\dpo[3]_INST_0_i_6_n_0 ),
        .O(\dpo[3]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_10 
       (.I0(ram_reg_960_1023_3_5_n_0),
        .I1(ram_reg_896_959_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_3_5_n_0),
        .O(\dpo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_11 
       (.I0(ram_reg_192_255_3_5_n_0),
        .I1(ram_reg_128_191_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_3_5_n_0),
        .O(\dpo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_12 
       (.I0(ram_reg_448_511_3_5_n_0),
        .I1(ram_reg_384_447_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_3_5_n_0),
        .O(\dpo[3]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[3]_INST_0_i_2 
       (.I0(\dpo[3]_INST_0_i_7_n_0 ),
        .I1(\dpo[3]_INST_0_i_8_n_0 ),
        .O(\dpo[3]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[3]_INST_0_i_3 
       (.I0(\dpo[3]_INST_0_i_9_n_0 ),
        .I1(\dpo[3]_INST_0_i_10_n_0 ),
        .O(\dpo[3]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[3]_INST_0_i_4 
       (.I0(\dpo[3]_INST_0_i_11_n_0 ),
        .I1(\dpo[3]_INST_0_i_12_n_0 ),
        .O(\dpo[3]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_3_5_n_0),
        .I1(ram_reg_1664_1727_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_3_5_n_0),
        .O(\dpo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_3_5_n_0),
        .I1(ram_reg_1920_1983_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_3_5_n_0),
        .O(\dpo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_3_5_n_0),
        .I1(ram_reg_1152_1215_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_3_5_n_0),
        .O(\dpo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_3_5_n_0),
        .I1(ram_reg_1408_1471_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_3_5_n_0),
        .O(\dpo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_9 
       (.I0(ram_reg_704_767_3_5_n_0),
        .I1(ram_reg_640_703_3_5_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_3_5_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_3_5_n_0),
        .O(\dpo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0 
       (.I0(\dpo[4]_INST_0_i_1_n_0 ),
        .I1(\dpo[4]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[4]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[4]_INST_0_i_4_n_0 ),
        .O(dpo[4]));
  MUXF7 \dpo[4]_INST_0_i_1 
       (.I0(\dpo[4]_INST_0_i_5_n_0 ),
        .I1(\dpo[4]_INST_0_i_6_n_0 ),
        .O(\dpo[4]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_10 
       (.I0(ram_reg_960_1023_3_5_n_1),
        .I1(ram_reg_896_959_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_3_5_n_1),
        .O(\dpo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_11 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\dpo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_12 
       (.I0(ram_reg_448_511_3_5_n_1),
        .I1(ram_reg_384_447_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_3_5_n_1),
        .O(\dpo[4]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[4]_INST_0_i_2 
       (.I0(\dpo[4]_INST_0_i_7_n_0 ),
        .I1(\dpo[4]_INST_0_i_8_n_0 ),
        .O(\dpo[4]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[4]_INST_0_i_3 
       (.I0(\dpo[4]_INST_0_i_9_n_0 ),
        .I1(\dpo[4]_INST_0_i_10_n_0 ),
        .O(\dpo[4]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[4]_INST_0_i_4 
       (.I0(\dpo[4]_INST_0_i_11_n_0 ),
        .I1(\dpo[4]_INST_0_i_12_n_0 ),
        .O(\dpo[4]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_3_5_n_1),
        .I1(ram_reg_1664_1727_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_3_5_n_1),
        .O(\dpo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_3_5_n_1),
        .I1(ram_reg_1920_1983_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_3_5_n_1),
        .O(\dpo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_3_5_n_1),
        .I1(ram_reg_1152_1215_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_3_5_n_1),
        .O(\dpo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_3_5_n_1),
        .I1(ram_reg_1408_1471_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_3_5_n_1),
        .O(\dpo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_9 
       (.I0(ram_reg_704_767_3_5_n_1),
        .I1(ram_reg_640_703_3_5_n_1),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_3_5_n_1),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_3_5_n_1),
        .O(\dpo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0 
       (.I0(\dpo[5]_INST_0_i_1_n_0 ),
        .I1(\dpo[5]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[5]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[5]_INST_0_i_4_n_0 ),
        .O(dpo[5]));
  MUXF7 \dpo[5]_INST_0_i_1 
       (.I0(\dpo[5]_INST_0_i_5_n_0 ),
        .I1(\dpo[5]_INST_0_i_6_n_0 ),
        .O(\dpo[5]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_10 
       (.I0(ram_reg_960_1023_3_5_n_2),
        .I1(ram_reg_896_959_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_3_5_n_2),
        .O(\dpo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_11 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\dpo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_12 
       (.I0(ram_reg_448_511_3_5_n_2),
        .I1(ram_reg_384_447_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_3_5_n_2),
        .O(\dpo[5]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[5]_INST_0_i_2 
       (.I0(\dpo[5]_INST_0_i_7_n_0 ),
        .I1(\dpo[5]_INST_0_i_8_n_0 ),
        .O(\dpo[5]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[5]_INST_0_i_3 
       (.I0(\dpo[5]_INST_0_i_9_n_0 ),
        .I1(\dpo[5]_INST_0_i_10_n_0 ),
        .O(\dpo[5]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[5]_INST_0_i_4 
       (.I0(\dpo[5]_INST_0_i_11_n_0 ),
        .I1(\dpo[5]_INST_0_i_12_n_0 ),
        .O(\dpo[5]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_3_5_n_2),
        .I1(ram_reg_1664_1727_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_3_5_n_2),
        .O(\dpo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_3_5_n_2),
        .I1(ram_reg_1920_1983_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_3_5_n_2),
        .O(\dpo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_3_5_n_2),
        .I1(ram_reg_1152_1215_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_3_5_n_2),
        .O(\dpo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_3_5_n_2),
        .I1(ram_reg_1408_1471_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_3_5_n_2),
        .O(\dpo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_9 
       (.I0(ram_reg_704_767_3_5_n_2),
        .I1(ram_reg_640_703_3_5_n_2),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_3_5_n_2),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_3_5_n_2),
        .O(\dpo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0 
       (.I0(\dpo[6]_INST_0_i_1_n_0 ),
        .I1(\dpo[6]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[6]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[6]_INST_0_i_4_n_0 ),
        .O(dpo[6]));
  MUXF7 \dpo[6]_INST_0_i_1 
       (.I0(\dpo[6]_INST_0_i_5_n_0 ),
        .I1(\dpo[6]_INST_0_i_6_n_0 ),
        .O(\dpo[6]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_10 
       (.I0(ram_reg_960_1023_6_6_n_0),
        .I1(ram_reg_896_959_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_6_6_n_0),
        .O(\dpo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_11 
       (.I0(ram_reg_192_255_6_6_n_0),
        .I1(ram_reg_128_191_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_6_6_n_0),
        .O(\dpo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_12 
       (.I0(ram_reg_448_511_6_6_n_0),
        .I1(ram_reg_384_447_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_6_6_n_0),
        .O(\dpo[6]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[6]_INST_0_i_2 
       (.I0(\dpo[6]_INST_0_i_7_n_0 ),
        .I1(\dpo[6]_INST_0_i_8_n_0 ),
        .O(\dpo[6]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[6]_INST_0_i_3 
       (.I0(\dpo[6]_INST_0_i_9_n_0 ),
        .I1(\dpo[6]_INST_0_i_10_n_0 ),
        .O(\dpo[6]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[6]_INST_0_i_4 
       (.I0(\dpo[6]_INST_0_i_11_n_0 ),
        .I1(\dpo[6]_INST_0_i_12_n_0 ),
        .O(\dpo[6]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_6_6_n_0),
        .I1(ram_reg_1664_1727_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_6_6_n_0),
        .O(\dpo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_6_6_n_0),
        .I1(ram_reg_1920_1983_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_6_6_n_0),
        .O(\dpo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_6_6_n_0),
        .I1(ram_reg_1152_1215_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_6_6_n_0),
        .O(\dpo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_6_6_n_0),
        .I1(ram_reg_1408_1471_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_6_6_n_0),
        .O(\dpo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_9 
       (.I0(ram_reg_704_767_6_6_n_0),
        .I1(ram_reg_640_703_6_6_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_6_6_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_6_6_n_0),
        .O(\dpo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0 
       (.I0(\dpo[7]_INST_0_i_1_n_0 ),
        .I1(\dpo[7]_INST_0_i_2_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[7]_INST_0_i_3_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[7]_INST_0_i_4_n_0 ),
        .O(dpo[7]));
  MUXF7 \dpo[7]_INST_0_i_1 
       (.I0(\dpo[7]_INST_0_i_5_n_0 ),
        .I1(\dpo[7]_INST_0_i_6_n_0 ),
        .O(\dpo[7]_INST_0_i_1_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_10 
       (.I0(ram_reg_960_1023_7_7_n_0),
        .I1(ram_reg_896_959_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_832_895_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_768_831_7_7_n_0),
        .O(\dpo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_11 
       (.I0(ram_reg_192_255_7_7_n_0),
        .I1(ram_reg_128_191_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_64_127_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_0_63_7_7_n_0),
        .O(\dpo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_12 
       (.I0(ram_reg_448_511_7_7_n_0),
        .I1(ram_reg_384_447_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_320_383_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_256_319_7_7_n_0),
        .O(\dpo[7]_INST_0_i_12_n_0 ));
  MUXF7 \dpo[7]_INST_0_i_2 
       (.I0(\dpo[7]_INST_0_i_7_n_0 ),
        .I1(\dpo[7]_INST_0_i_8_n_0 ),
        .O(\dpo[7]_INST_0_i_2_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[7]_INST_0_i_3 
       (.I0(\dpo[7]_INST_0_i_9_n_0 ),
        .I1(\dpo[7]_INST_0_i_10_n_0 ),
        .O(\dpo[7]_INST_0_i_3_n_0 ),
        .S(dpra[8]));
  MUXF7 \dpo[7]_INST_0_i_4 
       (.I0(\dpo[7]_INST_0_i_11_n_0 ),
        .I1(\dpo[7]_INST_0_i_12_n_0 ),
        .O(\dpo[7]_INST_0_i_4_n_0 ),
        .S(dpra[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_5 
       (.I0(ram_reg_1728_1791_7_7_n_0),
        .I1(ram_reg_1664_1727_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1600_1663_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1536_1599_7_7_n_0),
        .O(\dpo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_6 
       (.I0(ram_reg_1984_2047_7_7_n_0),
        .I1(ram_reg_1920_1983_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1856_1919_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1792_1855_7_7_n_0),
        .O(\dpo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_7 
       (.I0(ram_reg_1216_1279_7_7_n_0),
        .I1(ram_reg_1152_1215_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1088_1151_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1024_1087_7_7_n_0),
        .O(\dpo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_8 
       (.I0(ram_reg_1472_1535_7_7_n_0),
        .I1(ram_reg_1408_1471_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_1344_1407_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_1280_1343_7_7_n_0),
        .O(\dpo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_9 
       (.I0(ram_reg_704_767_7_7_n_0),
        .I1(ram_reg_640_703_7_7_n_0),
        .I2(dpra[7]),
        .I3(ram_reg_576_639_7_7_n_0),
        .I4(dpra[6]),
        .I5(ram_reg_512_575_7_7_n_0),
        .O(\dpo[7]_INST_0_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(qsdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(qsdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(qsdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(qsdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \qsdpo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(qsdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(qsdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(qsdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(qsdpo_int[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_0),
        .DOB(ram_reg_0_63_0_2_n_1),
        .DOC(ram_reg_0_63_0_2_n_2),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_0_63_0_2_i_1
       (.I0(we_reg),
        .I1(a_reg[10]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[9]),
        .I5(a_reg[8]),
        .O(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_0),
        .DOB(ram_reg_0_63_3_5_n_1),
        .DOC(ram_reg_0_63_3_5_n_2),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_0_63_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_0_63_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1024_1087_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1024_1087_0_2_n_0),
        .DOB(ram_reg_1024_1087_0_2_n_1),
        .DOC(ram_reg_1024_1087_0_2_n_2),
        .DOD(NLW_ram_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1024_1087_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_1024_1087_0_2_i_1
       (.I0(a_reg[10]),
        .I1(we_reg),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[9]),
        .I5(a_reg[8]),
        .O(ram_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1024_1087_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1024_1087_3_5_n_0),
        .DOB(ram_reg_1024_1087_3_5_n_1),
        .DOC(ram_reg_1024_1087_3_5_n_2),
        .DOD(NLW_ram_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1024_1087_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1024_1087_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1024_1087_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1024_1087_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1024_1087_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1024_1087_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1024_1087_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1024_1087_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1088_1151_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1088_1151_0_2_n_0),
        .DOB(ram_reg_1088_1151_0_2_n_1),
        .DOC(ram_reg_1088_1151_0_2_n_2),
        .DOD(NLW_ram_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1088_1151_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_1088_1151_0_2_i_1
       (.I0(a_reg[8]),
        .I1(a_reg[9]),
        .I2(a_reg[10]),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(we_reg),
        .O(ram_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1088_1151_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1088_1151_3_5_n_0),
        .DOB(ram_reg_1088_1151_3_5_n_1),
        .DOC(ram_reg_1088_1151_3_5_n_2),
        .DOD(NLW_ram_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1088_1151_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1088_1151_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1088_1151_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1088_1151_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1088_1151_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1088_1151_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1088_1151_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1088_1151_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1152_1215_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1152_1215_0_2_n_0),
        .DOB(ram_reg_1152_1215_0_2_n_1),
        .DOC(ram_reg_1152_1215_0_2_n_2),
        .DOD(NLW_ram_reg_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1152_1215_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_1152_1215_0_2_i_1
       (.I0(a_reg[8]),
        .I1(a_reg[9]),
        .I2(a_reg[10]),
        .I3(a_reg[7]),
        .I4(a_reg[6]),
        .I5(we_reg),
        .O(ram_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1152_1215_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1152_1215_3_5_n_0),
        .DOB(ram_reg_1152_1215_3_5_n_1),
        .DOC(ram_reg_1152_1215_3_5_n_2),
        .DOD(NLW_ram_reg_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1152_1215_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1152_1215_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1152_1215_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1152_1215_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1152_1215_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1152_1215_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1152_1215_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1152_1215_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1216_1279_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1216_1279_0_2_n_0),
        .DOB(ram_reg_1216_1279_0_2_n_1),
        .DOC(ram_reg_1216_1279_0_2_n_2),
        .DOD(NLW_ram_reg_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1216_1279_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1216_1279_0_2_i_1
       (.I0(a_reg[8]),
        .I1(a_reg[9]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(we_reg),
        .I5(a_reg[10]),
        .O(ram_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1216_1279_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1216_1279_3_5_n_0),
        .DOB(ram_reg_1216_1279_3_5_n_1),
        .DOC(ram_reg_1216_1279_3_5_n_2),
        .DOD(NLW_ram_reg_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1216_1279_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1216_1279_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1216_1279_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1216_1279_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1216_1279_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1216_1279_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1216_1279_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1216_1279_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1280_1343_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1280_1343_0_2_n_0),
        .DOB(ram_reg_1280_1343_0_2_n_1),
        .DOC(ram_reg_1280_1343_0_2_n_2),
        .DOD(NLW_ram_reg_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1280_1343_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_1280_1343_0_2_i_1
       (.I0(a_reg[7]),
        .I1(a_reg[9]),
        .I2(a_reg[10]),
        .I3(a_reg[8]),
        .I4(a_reg[6]),
        .I5(we_reg),
        .O(ram_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1280_1343_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1280_1343_3_5_n_0),
        .DOB(ram_reg_1280_1343_3_5_n_1),
        .DOC(ram_reg_1280_1343_3_5_n_2),
        .DOD(NLW_ram_reg_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1280_1343_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1280_1343_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1280_1343_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1280_1343_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1280_1343_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1280_1343_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1280_1343_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1280_1343_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_0),
        .DOB(ram_reg_128_191_0_2_n_1),
        .DOC(ram_reg_128_191_0_2_n_2),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_128_191_0_2_i_1
       (.I0(a_reg[7]),
        .I1(we_reg),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(a_reg[10]),
        .I5(a_reg[9]),
        .O(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_128_191_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_0),
        .DOB(ram_reg_128_191_3_5_n_1),
        .DOC(ram_reg_128_191_3_5_n_2),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_128_191_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_128_191_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_128_191_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_128_191_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1344_1407_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1344_1407_0_2_n_0),
        .DOB(ram_reg_1344_1407_0_2_n_1),
        .DOC(ram_reg_1344_1407_0_2_n_2),
        .DOD(NLW_ram_reg_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1344_1407_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1344_1407_0_2_i_1
       (.I0(a_reg[7]),
        .I1(a_reg[9]),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(we_reg),
        .I5(a_reg[10]),
        .O(ram_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1344_1407_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1344_1407_3_5_n_0),
        .DOB(ram_reg_1344_1407_3_5_n_1),
        .DOC(ram_reg_1344_1407_3_5_n_2),
        .DOD(NLW_ram_reg_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1344_1407_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1344_1407_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1344_1407_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1344_1407_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1344_1407_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1344_1407_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1344_1407_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1344_1407_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1408_1471_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1408_1471_0_2_n_0),
        .DOB(ram_reg_1408_1471_0_2_n_1),
        .DOC(ram_reg_1408_1471_0_2_n_2),
        .DOD(NLW_ram_reg_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1408_1471_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1408_1471_0_2_i_1
       (.I0(a_reg[6]),
        .I1(a_reg[9]),
        .I2(a_reg[8]),
        .I3(a_reg[7]),
        .I4(we_reg),
        .I5(a_reg[10]),
        .O(ram_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1408_1471_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1408_1471_3_5_n_0),
        .DOB(ram_reg_1408_1471_3_5_n_1),
        .DOC(ram_reg_1408_1471_3_5_n_2),
        .DOD(NLW_ram_reg_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1408_1471_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1408_1471_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1408_1471_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1408_1471_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1408_1471_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1408_1471_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1408_1471_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1408_1471_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1472_1535_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1472_1535_0_2_n_0),
        .DOB(ram_reg_1472_1535_0_2_n_1),
        .DOC(ram_reg_1472_1535_0_2_n_2),
        .DOD(NLW_ram_reg_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1472_1535_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_1472_1535_0_2_i_1
       (.I0(we_reg),
        .I1(a_reg[9]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[10]),
        .I5(a_reg[8]),
        .O(ram_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1472_1535_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1472_1535_3_5_n_0),
        .DOB(ram_reg_1472_1535_3_5_n_1),
        .DOC(ram_reg_1472_1535_3_5_n_2),
        .DOD(NLW_ram_reg_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1472_1535_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1472_1535_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1472_1535_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1472_1535_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1472_1535_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1472_1535_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1472_1535_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1472_1535_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1536_1599_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1536_1599_0_2_n_0),
        .DOB(ram_reg_1536_1599_0_2_n_1),
        .DOC(ram_reg_1536_1599_0_2_n_2),
        .DOD(NLW_ram_reg_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1536_1599_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_1536_1599_0_2_i_1
       (.I0(a_reg[7]),
        .I1(a_reg[8]),
        .I2(a_reg[10]),
        .I3(a_reg[9]),
        .I4(a_reg[6]),
        .I5(we_reg),
        .O(ram_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1536_1599_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1536_1599_3_5_n_0),
        .DOB(ram_reg_1536_1599_3_5_n_1),
        .DOC(ram_reg_1536_1599_3_5_n_2),
        .DOD(NLW_ram_reg_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1536_1599_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1536_1599_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1536_1599_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1536_1599_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1536_1599_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1536_1599_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1536_1599_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1536_1599_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1600_1663_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1600_1663_0_2_n_0),
        .DOB(ram_reg_1600_1663_0_2_n_1),
        .DOC(ram_reg_1600_1663_0_2_n_2),
        .DOD(NLW_ram_reg_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1600_1663_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1600_1663_0_2_i_1
       (.I0(a_reg[7]),
        .I1(a_reg[8]),
        .I2(a_reg[9]),
        .I3(a_reg[6]),
        .I4(we_reg),
        .I5(a_reg[10]),
        .O(ram_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1600_1663_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1600_1663_3_5_n_0),
        .DOB(ram_reg_1600_1663_3_5_n_1),
        .DOC(ram_reg_1600_1663_3_5_n_2),
        .DOD(NLW_ram_reg_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1600_1663_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1600_1663_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1600_1663_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1600_1663_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1600_1663_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1600_1663_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1600_1663_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1600_1663_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1664_1727_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1664_1727_0_2_n_0),
        .DOB(ram_reg_1664_1727_0_2_n_1),
        .DOC(ram_reg_1664_1727_0_2_n_2),
        .DOD(NLW_ram_reg_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1664_1727_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1664_1727_0_2_i_1
       (.I0(a_reg[6]),
        .I1(a_reg[8]),
        .I2(a_reg[9]),
        .I3(a_reg[7]),
        .I4(we_reg),
        .I5(a_reg[10]),
        .O(ram_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1664_1727_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1664_1727_3_5_n_0),
        .DOB(ram_reg_1664_1727_3_5_n_1),
        .DOC(ram_reg_1664_1727_3_5_n_2),
        .DOD(NLW_ram_reg_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1664_1727_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1664_1727_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1664_1727_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1664_1727_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1664_1727_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1664_1727_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1664_1727_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1664_1727_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1728_1791_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1728_1791_0_2_n_0),
        .DOB(ram_reg_1728_1791_0_2_n_1),
        .DOC(ram_reg_1728_1791_0_2_n_2),
        .DOD(NLW_ram_reg_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1728_1791_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_1728_1791_0_2_i_1
       (.I0(we_reg),
        .I1(a_reg[8]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[10]),
        .I5(a_reg[9]),
        .O(ram_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1728_1791_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1728_1791_3_5_n_0),
        .DOB(ram_reg_1728_1791_3_5_n_1),
        .DOC(ram_reg_1728_1791_3_5_n_2),
        .DOD(NLW_ram_reg_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1728_1791_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1728_1791_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1728_1791_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1728_1791_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1728_1791_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1728_1791_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1728_1791_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1728_1791_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1792_1855_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1792_1855_0_2_n_0),
        .DOB(ram_reg_1792_1855_0_2_n_1),
        .DOC(ram_reg_1792_1855_0_2_n_2),
        .DOD(NLW_ram_reg_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1792_1855_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1792_1855_0_2_i_1
       (.I0(a_reg[6]),
        .I1(a_reg[7]),
        .I2(a_reg[9]),
        .I3(a_reg[8]),
        .I4(we_reg),
        .I5(a_reg[10]),
        .O(ram_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1792_1855_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1792_1855_3_5_n_0),
        .DOB(ram_reg_1792_1855_3_5_n_1),
        .DOC(ram_reg_1792_1855_3_5_n_2),
        .DOD(NLW_ram_reg_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1792_1855_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1792_1855_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1792_1855_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1792_1855_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1792_1855_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1792_1855_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1792_1855_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1792_1855_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1856_1919_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1856_1919_0_2_n_0),
        .DOB(ram_reg_1856_1919_0_2_n_1),
        .DOC(ram_reg_1856_1919_0_2_n_2),
        .DOD(NLW_ram_reg_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1856_1919_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_1856_1919_0_2_i_1
       (.I0(we_reg),
        .I1(a_reg[7]),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(a_reg[10]),
        .I5(a_reg[9]),
        .O(ram_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1856_1919_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1856_1919_3_5_n_0),
        .DOB(ram_reg_1856_1919_3_5_n_1),
        .DOC(ram_reg_1856_1919_3_5_n_2),
        .DOD(NLW_ram_reg_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1856_1919_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1856_1919_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1856_1919_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1856_1919_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1856_1919_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1856_1919_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1856_1919_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1856_1919_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1920_1983_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1920_1983_0_2_n_0),
        .DOB(ram_reg_1920_1983_0_2_n_1),
        .DOC(ram_reg_1920_1983_0_2_n_2),
        .DOD(NLW_ram_reg_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1920_1983_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_1920_1983_0_2_i_1
       (.I0(we_reg),
        .I1(a_reg[6]),
        .I2(a_reg[8]),
        .I3(a_reg[7]),
        .I4(a_reg[10]),
        .I5(a_reg[9]),
        .O(ram_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1920_1983_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1920_1983_3_5_n_0),
        .DOB(ram_reg_1920_1983_3_5_n_1),
        .DOC(ram_reg_1920_1983_3_5_n_2),
        .DOD(NLW_ram_reg_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1920_1983_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1920_1983_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1920_1983_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1920_1983_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1920_1983_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1920_1983_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1920_1983_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1920_1983_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_0),
        .DOB(ram_reg_192_255_0_2_n_1),
        .DOC(ram_reg_192_255_0_2_n_2),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_192_255_0_2_i_1
       (.I0(a_reg[9]),
        .I1(a_reg[10]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[8]),
        .I5(we_reg),
        .O(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_192_255_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_0),
        .DOB(ram_reg_192_255_3_5_n_1),
        .DOC(ram_reg_192_255_3_5_n_2),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_192_255_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_192_255_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_192_255_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_192_255_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1984_2047_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_1984_2047_0_2_n_0),
        .DOB(ram_reg_1984_2047_0_2_n_1),
        .DOC(ram_reg_1984_2047_0_2_n_2),
        .DOD(NLW_ram_reg_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1984_2047_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_1984_2047_0_2_i_1
       (.I0(a_reg[10]),
        .I1(we_reg),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[9]),
        .I5(a_reg[8]),
        .O(ram_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_1984_2047_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_1984_2047_3_5_n_0),
        .DOB(ram_reg_1984_2047_3_5_n_1),
        .DOC(ram_reg_1984_2047_3_5_n_2),
        .DOD(NLW_ram_reg_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1984_2047_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1984_2047_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_1984_2047_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1984_2047_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1984_2047_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_1984_2047_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_1984_2047_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_1984_2047_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_256_319_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_0),
        .DOB(ram_reg_256_319_0_2_n_1),
        .DOC(ram_reg_256_319_0_2_n_2),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_256_319_0_2_i_1
       (.I0(a_reg[8]),
        .I1(we_reg),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[10]),
        .I5(a_reg[9]),
        .O(ram_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_256_319_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_0),
        .DOB(ram_reg_256_319_3_5_n_1),
        .DOC(ram_reg_256_319_3_5_n_2),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_256_319_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_256_319_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_256_319_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_256_319_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_256_319_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_256_319_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_320_383_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_0_2_n_0),
        .DOB(ram_reg_320_383_0_2_n_1),
        .DOC(ram_reg_320_383_0_2_n_2),
        .DOD(NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_320_383_0_2_i_1
       (.I0(a_reg[9]),
        .I1(a_reg[10]),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(we_reg),
        .O(ram_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_320_383_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_3_5_n_0),
        .DOB(ram_reg_320_383_3_5_n_1),
        .DOC(ram_reg_320_383_3_5_n_2),
        .DOD(NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_320_383_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_320_383_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_320_383_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_320_383_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_320_383_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_320_383_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_384_447_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_0_2_n_0),
        .DOB(ram_reg_384_447_0_2_n_1),
        .DOC(ram_reg_384_447_0_2_n_2),
        .DOD(NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_384_447_0_2_i_1
       (.I0(a_reg[9]),
        .I1(a_reg[10]),
        .I2(a_reg[8]),
        .I3(a_reg[7]),
        .I4(a_reg[6]),
        .I5(we_reg),
        .O(ram_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_384_447_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_3_5_n_0),
        .DOB(ram_reg_384_447_3_5_n_1),
        .DOC(ram_reg_384_447_3_5_n_2),
        .DOD(NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_384_447_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_384_447_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_384_447_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_384_447_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_384_447_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_384_447_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_448_511_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_0_2_n_0),
        .DOB(ram_reg_448_511_0_2_n_1),
        .DOC(ram_reg_448_511_0_2_n_2),
        .DOD(NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_448_511_0_2_i_1
       (.I0(a_reg[9]),
        .I1(a_reg[10]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(we_reg),
        .I5(a_reg[8]),
        .O(ram_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_448_511_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_3_5_n_0),
        .DOB(ram_reg_448_511_3_5_n_1),
        .DOC(ram_reg_448_511_3_5_n_2),
        .DOD(NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_448_511_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_448_511_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_448_511_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_448_511_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_448_511_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_448_511_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_512_575_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_0_2_n_0),
        .DOB(ram_reg_512_575_0_2_n_1),
        .DOC(ram_reg_512_575_0_2_n_2),
        .DOD(NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_512_575_0_2_i_1
       (.I0(a_reg[9]),
        .I1(we_reg),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[10]),
        .I5(a_reg[8]),
        .O(ram_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_512_575_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_3_5_n_0),
        .DOB(ram_reg_512_575_3_5_n_1),
        .DOC(ram_reg_512_575_3_5_n_2),
        .DOD(NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_512_575_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_512_575_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_512_575_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_512_575_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_512_575_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_512_575_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_576_639_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_0_2_n_0),
        .DOB(ram_reg_576_639_0_2_n_1),
        .DOC(ram_reg_576_639_0_2_n_2),
        .DOD(NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_576_639_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_576_639_0_2_i_1
       (.I0(a_reg[8]),
        .I1(a_reg[10]),
        .I2(a_reg[9]),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(we_reg),
        .O(ram_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_576_639_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_3_5_n_0),
        .DOB(ram_reg_576_639_3_5_n_1),
        .DOC(ram_reg_576_639_3_5_n_2),
        .DOD(NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_576_639_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_576_639_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_576_639_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_576_639_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_576_639_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_576_639_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_640_703_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_0_2_n_0),
        .DOB(ram_reg_640_703_0_2_n_1),
        .DOC(ram_reg_640_703_0_2_n_2),
        .DOD(NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_640_703_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_640_703_0_2_i_1
       (.I0(a_reg[8]),
        .I1(a_reg[10]),
        .I2(a_reg[9]),
        .I3(a_reg[7]),
        .I4(a_reg[6]),
        .I5(we_reg),
        .O(ram_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_640_703_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_3_5_n_0),
        .DOB(ram_reg_640_703_3_5_n_1),
        .DOC(ram_reg_640_703_3_5_n_2),
        .DOD(NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_640_703_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_640_703_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_640_703_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_640_703_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_640_703_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_640_703_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_0),
        .DOB(ram_reg_64_127_0_2_n_1),
        .DOC(ram_reg_64_127_0_2_n_2),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_64_127_0_2_i_1
       (.I0(a_reg[6]),
        .I1(we_reg),
        .I2(a_reg[8]),
        .I3(a_reg[7]),
        .I4(a_reg[10]),
        .I5(a_reg[9]),
        .O(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_64_127_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_0),
        .DOB(ram_reg_64_127_3_5_n_1),
        .DOC(ram_reg_64_127_3_5_n_2),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_64_127_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_64_127_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_64_127_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_64_127_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_704_767_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_0_2_n_0),
        .DOB(ram_reg_704_767_0_2_n_1),
        .DOC(ram_reg_704_767_0_2_n_2),
        .DOD(NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_704_767_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_704_767_0_2_i_1
       (.I0(a_reg[8]),
        .I1(a_reg[10]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(we_reg),
        .I5(a_reg[9]),
        .O(ram_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_704_767_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_3_5_n_0),
        .DOB(ram_reg_704_767_3_5_n_1),
        .DOC(ram_reg_704_767_3_5_n_2),
        .DOD(NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_704_767_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_704_767_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_704_767_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_704_767_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_704_767_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_704_767_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_768_831_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_0_2_n_0),
        .DOB(ram_reg_768_831_0_2_n_1),
        .DOC(ram_reg_768_831_0_2_n_2),
        .DOD(NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_768_831_0_2_i_1
       (.I0(a_reg[7]),
        .I1(a_reg[10]),
        .I2(a_reg[9]),
        .I3(a_reg[8]),
        .I4(a_reg[6]),
        .I5(we_reg),
        .O(ram_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_768_831_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_3_5_n_0),
        .DOB(ram_reg_768_831_3_5_n_1),
        .DOC(ram_reg_768_831_3_5_n_2),
        .DOD(NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_768_831_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_768_831_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_768_831_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_768_831_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_768_831_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_768_831_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_832_895_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_0_2_n_0),
        .DOB(ram_reg_832_895_0_2_n_1),
        .DOC(ram_reg_832_895_0_2_n_2),
        .DOD(NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_832_895_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_832_895_0_2_i_1
       (.I0(a_reg[7]),
        .I1(a_reg[10]),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(we_reg),
        .I5(a_reg[9]),
        .O(ram_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_832_895_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_3_5_n_0),
        .DOB(ram_reg_832_895_3_5_n_1),
        .DOC(ram_reg_832_895_3_5_n_2),
        .DOD(NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_832_895_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_832_895_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_832_895_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_832_895_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_832_895_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_832_895_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_896_959_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_0_2_n_0),
        .DOB(ram_reg_896_959_0_2_n_1),
        .DOC(ram_reg_896_959_0_2_n_2),
        .DOD(NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_896_959_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_896_959_0_2_i_1
       (.I0(a_reg[6]),
        .I1(a_reg[10]),
        .I2(a_reg[8]),
        .I3(a_reg[7]),
        .I4(we_reg),
        .I5(a_reg[9]),
        .O(ram_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_896_959_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_3_5_n_0),
        .DOB(ram_reg_896_959_3_5_n_1),
        .DOC(ram_reg_896_959_3_5_n_2),
        .DOD(NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_896_959_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_896_959_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_896_959_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_896_959_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_896_959_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_896_959_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_960_1023_0_2
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(1'b0),
        .DOA(ram_reg_960_1023_0_2_n_0),
        .DOB(ram_reg_960_1023_0_2_n_1),
        .DOC(ram_reg_960_1023_0_2_n_2),
        .DOD(NLW_ram_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_960_1023_0_2_i_1
       (.I0(we_reg),
        .I1(a_reg[10]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[9]),
        .I5(a_reg[8]),
        .O(ram_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'hFFFFFFFFFFFFFFFF),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_960_1023_3_5
       (.ADDRA(dpra[5:0]),
        .ADDRB(dpra[5:0]),
        .ADDRC(dpra[5:0]),
        .ADDRD(a_reg[5:0]),
        .DIA(d_reg[3]),
        .DIB(d_reg[4]),
        .DIC(d_reg[5]),
        .DID(1'b0),
        .DOA(ram_reg_960_1023_3_5_n_0),
        .DOB(ram_reg_960_1023_3_5_n_1),
        .DOC(ram_reg_960_1023_3_5_n_2),
        .DOD(NLW_ram_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_960_1023_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_960_1023_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[6]),
        .DPO(ram_reg_960_1023_6_6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_960_1023_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_960_1023_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    ram_reg_960_1023_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .D(d_reg[7]),
        .DPO(ram_reg_960_1023_7_7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(NLW_ram_reg_960_1023_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_reg_960_1023_0_2_i_1_n_0));
  FDRE we_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(we),
        .Q(we_reg),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
