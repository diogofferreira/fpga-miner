vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/microblaze_v10_0_5
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_10
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/mdm_v3_2_12
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/emc_common_v3_0_5
vlib activehdl/axi_emc_v3_0_15
vlib activehdl/axi_uartlite_v2_0_19
vlib activehdl/mii_to_rmii_v2_0_17
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/lib_bmg_v1_0_10
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/lib_fifo_v1_0_10
vlib activehdl/axi_ethernetlite_v3_0_13
vlib activehdl/axi_timer_v2_0_17
vlib activehdl/smartconnect_v1_0
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_15
vlib activehdl/axi_data_fifo_v2_1_14
vlib activehdl/axi_crossbar_v2_1_16
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_14

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap microblaze_v10_0_5 activehdl/microblaze_v10_0_5
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 activehdl/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap mdm_v3_2_12 activehdl/mdm_v3_2_12
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap emc_common_v3_0_5 activehdl/emc_common_v3_0_5
vmap axi_emc_v3_0_15 activehdl/axi_emc_v3_0_15
vmap axi_uartlite_v2_0_19 activehdl/axi_uartlite_v2_0_19
vmap mii_to_rmii_v2_0_17 activehdl/mii_to_rmii_v2_0_17
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 activehdl/lib_bmg_v1_0_10
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap lib_fifo_v1_0_10 activehdl/lib_fifo_v1_0_10
vmap axi_ethernetlite_v3_0_13 activehdl/axi_ethernetlite_v3_0_13
vmap axi_timer_v2_0_17 activehdl/axi_timer_v2_0_17
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_15 activehdl/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 activehdl/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 activehdl/axi_crossbar_v2_1_16
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 activehdl/lmb_bram_if_cntlr_v4_0_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_5 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4f30/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_12 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/8608/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work emc_common_v3_0_5 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/d806/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_15 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/187c/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_emc_0_0/sim/design_1_axi_emc_0_0.vhd" \

vcom -work axi_uartlite_v2_0_19 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work mii_to_rmii_v2_0_17 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/c9c6/hdl/mii_to_rmii_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mii_to_rmii_0_0/sim/design_1_mii_to_rmii_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_10 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_13 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/aa69/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_ethernetlite_0_0/sim/design_1_axi_ethernetlite_0_0.vhd" \

vcom -work axi_timer_v2_0_17 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/38c3/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s01a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_srn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s01tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -93 \
"../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../FPGAMiner.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/da11/hdl/MinerCoprocessor_v1_0_S00_AXIS.vhd" \
"../../../bd/design_1/ipshared/da11/src/sha256_functions.vhd" \
"../../../bd/design_1/ipshared/da11/src/SHA256.vhd" \
"../../../bd/design_1/ipshared/da11/hdl/MinerCoprocessor_v1_0_M00_AXIS.vhd" \
"../../../bd/design_1/ipshared/da11/hdl/MinerCoprocessor_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_MinerCoprocessor_0_0/sim/design_1_MinerCoprocessor_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \
"../../../bd/design_1/ipshared/417b/hdl/DisplayController_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/417b/hdl/DisplayController_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_DisplayController_0_1/sim/design_1_DisplayController_0_1.vhd" \
"../../../bd/design_1/ipshared/86cc/hdl/LoadingBarController_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/86cc/hdl/LoadingBarController_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_LoadingBarController_0_0/sim/design_1_LoadingBarController_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

