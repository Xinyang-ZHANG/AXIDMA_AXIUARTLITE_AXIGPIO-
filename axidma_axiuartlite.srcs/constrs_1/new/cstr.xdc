set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN F20 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]
set_property PACKAGE_PIN G20 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[0]}]
set_property PACKAGE_PIN F19 [get_ports {gpio_rtl_0_tri_o[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN U18 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
set_property PACKAGE_PIN N15 [get_ports rst_n]






connect_debug_port u_ila_0/probe6 [get_nets [list pl_top/axi_en]]








connect_debug_port u_ila_0/probe5 [get_nets [list {pl_top/data_count2[0]} {pl_top/data_count2[1]} {pl_top/data_count2[2]} {pl_top/data_count2[3]}]]
connect_debug_port u_ila_0/probe12 [get_nets [list pl_top/rx_data_valid_reg]]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list pl_top/pll/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 11 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {pl_top/rx_data_o_addr[0]} {pl_top/rx_data_o_addr[1]} {pl_top/rx_data_o_addr[2]} {pl_top/rx_data_o_addr[3]} {pl_top/rx_data_o_addr[4]} {pl_top/rx_data_o_addr[5]} {pl_top/rx_data_o_addr[6]} {pl_top/rx_data_o_addr[7]} {pl_top/rx_data_o_addr[8]} {pl_top/rx_data_o_addr[9]} {pl_top/rx_data_o_addr[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 11 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {pl_top/data_count[0]} {pl_top/data_count[1]} {pl_top/data_count[2]} {pl_top/data_count[3]} {pl_top/data_count[4]} {pl_top/data_count[5]} {pl_top/data_count[6]} {pl_top/data_count[7]} {pl_top/data_count[8]} {pl_top/data_count[9]} {pl_top/data_count[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {pl_top/rx_data[0]} {pl_top/rx_data[1]} {pl_top/rx_data[2]} {pl_top/rx_data[3]} {pl_top/rx_data[4]} {pl_top/rx_data[5]} {pl_top/rx_data[6]} {pl_top/rx_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {pl_top/dma_data[0]} {pl_top/dma_data[1]} {pl_top/dma_data[2]} {pl_top/dma_data[3]} {pl_top/dma_data[4]} {pl_top/dma_data[5]} {pl_top/dma_data[6]} {pl_top/dma_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {pl_top/S_AXIS_0_tdata[0]} {pl_top/S_AXIS_0_tdata[1]} {pl_top/S_AXIS_0_tdata[2]} {pl_top/S_AXIS_0_tdata[3]} {pl_top/S_AXIS_0_tdata[4]} {pl_top/S_AXIS_0_tdata[5]} {pl_top/S_AXIS_0_tdata[6]} {pl_top/S_AXIS_0_tdata[7]} {pl_top/S_AXIS_0_tdata[8]} {pl_top/S_AXIS_0_tdata[9]} {pl_top/S_AXIS_0_tdata[10]} {pl_top/S_AXIS_0_tdata[11]} {pl_top/S_AXIS_0_tdata[12]} {pl_top/S_AXIS_0_tdata[13]} {pl_top/S_AXIS_0_tdata[14]} {pl_top/S_AXIS_0_tdata[15]} {pl_top/S_AXIS_0_tdata[16]} {pl_top/S_AXIS_0_tdata[17]} {pl_top/S_AXIS_0_tdata[18]} {pl_top/S_AXIS_0_tdata[19]} {pl_top/S_AXIS_0_tdata[20]} {pl_top/S_AXIS_0_tdata[21]} {pl_top/S_AXIS_0_tdata[22]} {pl_top/S_AXIS_0_tdata[23]} {pl_top/S_AXIS_0_tdata[24]} {pl_top/S_AXIS_0_tdata[25]} {pl_top/S_AXIS_0_tdata[26]} {pl_top/S_AXIS_0_tdata[27]} {pl_top/S_AXIS_0_tdata[28]} {pl_top/S_AXIS_0_tdata[29]} {pl_top/S_AXIS_0_tdata[30]} {pl_top/S_AXIS_0_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {pl_top/M_AXIS_0_tdata[0]} {pl_top/M_AXIS_0_tdata[1]} {pl_top/M_AXIS_0_tdata[2]} {pl_top/M_AXIS_0_tdata[3]} {pl_top/M_AXIS_0_tdata[4]} {pl_top/M_AXIS_0_tdata[5]} {pl_top/M_AXIS_0_tdata[6]} {pl_top/M_AXIS_0_tdata[7]} {pl_top/M_AXIS_0_tdata[8]} {pl_top/M_AXIS_0_tdata[9]} {pl_top/M_AXIS_0_tdata[10]} {pl_top/M_AXIS_0_tdata[11]} {pl_top/M_AXIS_0_tdata[12]} {pl_top/M_AXIS_0_tdata[13]} {pl_top/M_AXIS_0_tdata[14]} {pl_top/M_AXIS_0_tdata[15]} {pl_top/M_AXIS_0_tdata[16]} {pl_top/M_AXIS_0_tdata[17]} {pl_top/M_AXIS_0_tdata[18]} {pl_top/M_AXIS_0_tdata[19]} {pl_top/M_AXIS_0_tdata[20]} {pl_top/M_AXIS_0_tdata[21]} {pl_top/M_AXIS_0_tdata[22]} {pl_top/M_AXIS_0_tdata[23]} {pl_top/M_AXIS_0_tdata[24]} {pl_top/M_AXIS_0_tdata[25]} {pl_top/M_AXIS_0_tdata[26]} {pl_top/M_AXIS_0_tdata[27]} {pl_top/M_AXIS_0_tdata[28]} {pl_top/M_AXIS_0_tdata[29]} {pl_top/M_AXIS_0_tdata[30]} {pl_top/M_AXIS_0_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {pl_top/rx_data_len[0]} {pl_top/rx_data_len[1]} {pl_top/rx_data_len[2]} {pl_top/rx_data_len[3]} {pl_top/rx_data_len[4]} {pl_top/rx_data_len[5]} {pl_top/rx_data_len[6]} {pl_top/rx_data_len[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 2 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {pl_top/rx_flag[0]} {pl_top/rx_flag[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 3 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {pl_top/recv_state[0]} {pl_top/recv_state[1]} {pl_top/recv_state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list pl_top/M_AXIS_0_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list pl_top/M_AXIS_0_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list pl_top/M_AXIS_0_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list pl_top/rx_data_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list pl_top/S_AXIS_0_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list pl_top/S_AXIS_0_tvalid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets s_axis_clk_to_ps]
