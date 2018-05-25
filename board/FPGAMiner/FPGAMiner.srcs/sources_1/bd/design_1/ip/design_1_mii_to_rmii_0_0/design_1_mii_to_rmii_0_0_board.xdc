#--------------------Physical Constraints-----------------

set_property BOARD_PIN {eth_rmii_crs_dv} [get_ports phy2rmii_crs_dv]
set_property BOARD_PIN {eth_rmii_rxd_0} [get_ports phy2rmii_rxd[0]]

set_property BOARD_PIN {eth_rmii_rxd_1} [get_ports phy2rmii_rxd[1]]

set_property BOARD_PIN {eth_rmii_tx_en} [get_ports rmii2phy_tx_en]
set_property BOARD_PIN {eth_rmii_txd_0} [get_ports rmii2phy_txd[0]]

set_property BOARD_PIN {eth_rmii_txd_1} [get_ports rmii2phy_txd[1]]

set_property BOARD_PIN {eth_rmii_rx_er} [get_ports phy2rmii_rx_er]
set_property BOARD_PIN {reset} [get_ports rst_n]
set_property BOARD_PIN {clk} [get_ports ref_clk]
