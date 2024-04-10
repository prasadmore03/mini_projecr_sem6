vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_pkg_v1_0_3
vlib modelsim_lib/msim/fifo_generator_v13_2_9
vlib modelsim_lib/msim/lib_fifo_v1_0_18
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_3
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_31
vlib modelsim_lib/msim/axi_sg_v4_1_17
vlib modelsim_lib/msim/axi_dma_v7_1_30
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_8
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/processing_system7_vip_v1_0_17
vlib modelsim_lib/msim/generic_baseblocks_v2_1_1
vlib modelsim_lib/msim/axi_data_fifo_v2_1_28
vlib modelsim_lib/msim/axi_crossbar_v2_1_30
vlib modelsim_lib/msim/xlconcat_v2_1_5
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_29

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap lib_pkg_v1_0_3 modelsim_lib/msim/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 modelsim_lib/msim/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 modelsim_lib/msim/lib_fifo_v1_0_18
vmap lib_srl_fifo_v1_0_3 modelsim_lib/msim/lib_srl_fifo_v1_0_3
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_31 modelsim_lib/msim/axi_datamover_v5_1_31
vmap axi_sg_v4_1_17 modelsim_lib/msim/axi_sg_v4_1_17
vmap axi_dma_v7_1_30 modelsim_lib/msim/axi_dma_v7_1_30
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 modelsim_lib/msim/processing_system7_vip_v1_0_17
vmap generic_baseblocks_v2_1_1 modelsim_lib/msim/generic_baseblocks_v2_1_1
vmap axi_data_fifo_v2_1_28 modelsim_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 modelsim_lib/msim/axi_crossbar_v2_1_30
vmap xlconcat_v2_1_5 modelsim_lib/msim/xlconcat_v2_1_5
vmap axi_protocol_converter_v2_1_29 modelsim_lib/msim/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_31  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_17  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/1b4d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_30  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ddec/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/myBlock2/ip/myBlock2_axi_dma_0_0/sim/myBlock2_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/sim/bd_3e6c.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_0/sim/bd_3e6c_one_0.v" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/sim/bd_3e6c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_2/sim/bd_3e6c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_3/sim/bd_3e6c_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_4/sim/bd_3e6c_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_5/sim/bd_3e6c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_6/sim/bd_3e6c_sarn_0.sv" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_7/sim/bd_3e6c_srn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_8/sim/bd_3e6c_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_9/sim/bd_3e6c_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_axi_smc_0/sim/myBlock2_axi_smc_0.v" \

vlog -work processing_system7_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_processing_system7_0_0/sim/myBlock2_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_xbar_0/sim/myBlock2_xbar_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/myBlock2/ip/myBlock2_rst_ps7_0_100M_0/sim/myBlock2_rst_ps7_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_5  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_xlconcat_0_0/sim/myBlock2_xlconcat_0_0.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/Layer_1.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/Layer_2.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/Layer_3.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/Sig_ROM.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/Weight_Memory.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/axi_lite_wrapper.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/maxFinder.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/neuron.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/relu.v" \
"../../../bd/myBlock2/ipshared/b0b0/rtl/zynet.v" \
"../../../bd/myBlock2/ip/myBlock2_zyNet_0_0/sim/myBlock2_zyNet_0_0.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/35de/hdl/verilog" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/ec67/hdl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/6b2b/hdl" "+incdir+../../../bd/myBlock2/ipshared/b0b0/rtl" "+incdir+../../../../myProject1.gen/sources_1/bd/myBlock2/ipshared/b0b0/rtl" "+incdir+E:/xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/myBlock2/ip/myBlock2_auto_pc_0/sim/myBlock2_auto_pc_0.v" \
"../../../bd/myBlock2/sim/myBlock2.v" \

vlog -work xil_defaultlib \
"glbl.v"

