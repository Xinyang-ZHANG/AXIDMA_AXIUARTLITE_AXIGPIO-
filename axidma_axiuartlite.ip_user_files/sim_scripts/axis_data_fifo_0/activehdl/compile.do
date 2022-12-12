vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/axis_data_fifo_v1_1_16

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap axis_data_fifo_v1_1_16 activehdl/axis_data_fifo_v1_1_16

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axis_data_fifo_v1_1_16  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../ipstatic/hdl" "+incdir+D:/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axidma_axiuart.srcs/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

