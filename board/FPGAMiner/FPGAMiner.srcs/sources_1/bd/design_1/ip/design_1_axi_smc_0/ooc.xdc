# aclk {FREQ_HZ 100000000 CLK_DOMAIN /clk_wiz_1_clk_out1 PHASE 0.0}
# Clock Domain: /clk_wiz_1_clk_out1
create_clock -name aclk -period 10.000 [get_ports aclk]
# Generated clocks
