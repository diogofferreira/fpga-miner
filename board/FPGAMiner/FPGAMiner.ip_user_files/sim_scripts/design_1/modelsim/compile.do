vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v10_0_5
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_10
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/mdm_v3_2_12
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/emc_common_v3_0_5
vlib modelsim_lib/msim/axi_emc_v3_0_15
vlib modelsim_lib/msim/axi_uartlite_v2_0_19
vlib modelsim_lib/msim/mii_to_rmii_v2_0_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/lib_bmg_v1_0_10
vlib modelsim_lib/msim/fifo_generator_v13_2_1
vlib modelsim_lib/msim/lib_fifo_v1_0_10
vlib modelsim_lib/msim/axi_ethernetlite_v3_0_13
vlib modelsim_lib/msim/axi_timer_v2_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/xlconstant_v1_1_3
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_15
vlib modelsim_lib/msim/axi_data_fifo_v2_1_14
vlib modelsim_lib/msim/axi_crossbar_v2_1_16
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_14
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_17

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v10_0_5 modelsim_lib/msim/microblaze_v10_0_5
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 modelsim_lib/msim/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap mdm_v3_2_12 modelsim_lib/msim/mdm_v3_2_12
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap emc_common_v3_0_5 modelsim_lib/msim/emc_common_v3_0_5
vmap axi_emc_v3_0_15 modelsim_lib/msim/axi_emc_v3_0_15
vmap axi_uartlite_v2_0_19 modelsim_lib/msim/axi_uartlite_v2_0_19
vmap mii_to_rmii_v2_0_17 modelsim_lib/msim/mii_to_rmii_v2_0_17
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 modelsim_lib/msim/lib_bmg_v1_0_10
vmap fifo_generator_v13_2_1 modelsim_lib/msim/fifo_generator_v13_2_1
vmap lib_fifo_v1_0_10 modelsim_lib/msim/lib_fifo_v1_0_10
vmap axi_ethernetlite_v3_0_13 modelsim_lib/msim/axi_ethernetlite_v3_0_13
vmap axi_timer_v2_0_17 modelsim_lib/msim/axi_timer_v2_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_15 modelsim_lib/msim/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 modelsim_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 modelsim_lib/msim/axi_crossbar_v2_1_16
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_14
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 modelsim_lib/msim/axi_gpio_v2_0_17

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_5 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4f30/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_12 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/8608/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work emc_common_v3_0_5 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/d806/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_15 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/187c/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_emc_0_0/sim/design_1_axi_emc_0_0.vhd" \

vcom -work axi_uartlite_v2_0_19 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work mii_to_rmii_v2_0_17 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/c9c6/hdl/mii_to_rmii_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mii_to_rmii_0_0/sim/design_1_mii_to_rmii_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_10 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_13 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/aa69/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernetlite_0_0/sim/design_1_axi_ethernetlite_0_0.vhd" \

vcom -work axi_timer_v2_0_17 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/38c3/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s01a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_srn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s01tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/140d/hdl/MinerCoprocessor_v1_0_S00_AXIS.vhd" \
"../../../bd/design_1/ipshared/140d/src/sha256_functions.vhd" \
"../../../bd/design_1/ipshared/140d/src/SHA256.vhd" \
"../../../bd/design_1/ipshared/140d/hdl/MinerCoprocessor_v1_0_M00_AXIS.vhd" \
"../../../bd/design_1/ipshared/140d/hdl/MinerCoprocessor_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_MinerCoprocessor_0_0/sim/design_1_MinerCoprocessor_0_0.vhd" \
"../../../bd/design_1/ipshared/417b/hdl/DisplayController_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/417b/hdl/DisplayController_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_DisplayController_0_0/sim/design_1_DisplayController_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -64 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

