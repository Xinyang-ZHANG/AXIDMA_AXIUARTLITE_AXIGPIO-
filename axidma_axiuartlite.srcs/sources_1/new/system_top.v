`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/08 21:56:17
// Design Name: 
// Module Name: system_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module system_top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    clk,
    rst_n,
    gpio_rtl_0_tri_o,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  
  input clk;
  input rst_n;
  output [0:0]gpio_rtl_0_tri_o;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  
  wire  uart_tx_from_ps;
  wire  uart_rx_to_ps;
  
  wire  s_axis_clk_to_ps, s_axis_aresetn_to_ps;
  
  wire [31:0]S_AXIS_0_tdata;
  wire [3:0]S_AXIS_0_tkeep;
  wire S_AXIS_0_tlast;
  wire S_AXIS_0_tready;
  wire S_AXIS_0_tvalid;
  
  system_wrapper    system_wrapper(
   .DDR_addr(DDR_addr),
   .DDR_ba(DDR_ba),
   .DDR_cas_n(DDR_cas_n),
   .DDR_ck_n(DDR_ck_n),
   .DDR_ck_p(DDR_ck_p),
   .DDR_cke(DDR_cke),
   .DDR_cs_n(DDR_cs_n),
   .DDR_dm(DDR_dm),
   .DDR_dq(DDR_dq),
   .DDR_dqs_n(DDR_dqs_n),
   .DDR_dqs_p(DDR_dqs_p),
   .DDR_odt(DDR_odt),
   .DDR_ras_n(DDR_ras_n),
   .DDR_reset_n(DDR_reset_n),
   .DDR_we_n(DDR_we_n),
   .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
   .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
   .FIXED_IO_mio(FIXED_IO_mio),
   .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
   .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
   .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
   .S_AXIS_0_tdata(S_AXIS_0_tdata),
   .S_AXIS_0_tkeep(S_AXIS_0_tkeep),
   .S_AXIS_0_tlast(S_AXIS_0_tlast),
   .S_AXIS_0_tready(S_AXIS_0_tready),
   .S_AXIS_0_tvalid(S_AXIS_0_tvalid),
   .UART_0_rxd(uart_rx_to_ps),
   .UART_0_txd(uart_tx_from_ps),
   .gpio_rtl_0_tri_o(gpio_rtl_0_tri_o),
   .s_axis_aclk_0(s_axis_clk_to_ps),
   .s_axis_aresetn_0(s_axis_aresetn_to_ps),
   .uart_rtl_0_rxd(uart_rtl_0_rxd),
   .uart_rtl_0_txd(uart_rtl_0_txd)
  );
  
  pl_top    pl_top(
    .clk(clk),
    .rst_n(rst_n),
    .uart_tx_in(uart_tx_from_ps),
    .uart_rx_out(uart_rx_to_ps),
    .s_axis_clk_to_ps(s_axis_clk_to_ps),
    .s_axis_aresetn_to_ps(s_axis_aresetn_to_ps),
    .M_AXIS_0_tdata(S_AXIS_0_tdata),
    .M_AXIS_0_tkeep(S_AXIS_0_tkeep),
    .M_AXIS_0_tlast(S_AXIS_0_tlast),
    .M_AXIS_0_tready(S_AXIS_0_tready),
    .M_AXIS_0_tvalid(S_AXIS_0_tvalid)
  );
endmodule
