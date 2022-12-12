onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+system -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_19 -L proc_sys_reset_v5_0_12 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_17 -L fifo_generator_v13_2_1 -L lib_fifo_v1_0_10 -L axi_datamover_v5_1_17 -L axi_sg_v4_1_8 -L axi_dma_v7_1_16 -L xlconstant_v1_1_3 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v1_1_16 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_15 -L axi_data_fifo_v2_1_14 -L axi_crossbar_v2_1_16 -L gigantic_mux -L xlconcat_v2_1_1 -L axis_register_slice_v1_1_15 -L axis_switch_v1_1_15 -L axi_protocol_converter_v2_1_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {system.udo}

run -all

endsim

quit -force
