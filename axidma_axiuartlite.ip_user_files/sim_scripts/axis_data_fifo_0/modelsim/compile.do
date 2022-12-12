vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_1
vlib modelsim_lib/msim/axis_data_fifo_v1_1_16

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_2_1 modelsim_lib/msim/fifo_generator_v13_2_1
vmap axis_data_fifo_v1_1_16 modelsim_lib/msim/axis_data_fifo_v1_1_16

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axis_data_fifo_v1_1_16 -64 -incr "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axidma_axiuart.srcs/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

