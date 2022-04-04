
set_property IOSTANDARD LVDS_25 [get_ports clk100_fpga_p]
set_property IOSTANDARD LVDS_25 [get_ports clk100_fpga_n]
set_property DIFF_TERM TRUE [get_ports clk100_fpga_p]
set_property PACKAGE_PIN AA4 [get_ports clk100_fpga_p]
#set_property DIFF_TERM TRUE [get_ports clk100_fpga_n]
#set_property PACKAGE_PIN AB4 [get_ports clk100_fpga_n]

set_property IOSTANDARD LVDS_25 [get_ports adn2814_data_p]
set_property IOSTANDARD LVDS_25 [get_ports adn2814_data_n]
set_property DIFF_TERM TRUE [get_ports adn2814_data_p]
set_property PACKAGE_PIN AC3 [get_ports adn2814_data_p]

set_property IOSTANDARD LVDS_25 [get_ports adn2814_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports adn2814_clk_n]
set_property DIFF_TERM TRUE [get_ports adn2814_clk_p]
set_property PACKAGE_PIN AB2 [get_ports adn2814_clk_p]

set_property IOSTANDARD LVCMOS33 [get_ports adn2814_los]
set_property PACKAGE_PIN D6 [get_ports adn2814_los]

set_property IOSTANDARD LVCMOS33 [get_ports adn2814_lol]
set_property PACKAGE_PIN H8 [get_ports adn2814_lol]

set_property IOSTANDARD LVCMOS33 [get_ports dbg1]
set_property PACKAGE_PIN C3 [get_ports dbg1]

set_property IOSTANDARD LVCMOS33 [get_ports dbg2]
set_property PACKAGE_PIN F3 [get_ports dbg2]

set_property IOSTANDARD LVCMOS33 [get_ports dbg3]
set_property PACKAGE_PIN E3 [get_ports dbg3] 

create_clock -period 5.000 -name clk100 [get_ports clk100_fpga_p]
set_clock_groups -asynchronous -group [get_clocks -include_generated_clocks clk100]

create_clock -period 3.200 -name adn2814_clk [get_ports adn2814_clk_p]
set_clock_groups -asynchronous -group [get_clocks -include_generated_clocks adn2814_clk]

# MGT
set_property LOC E11 [get_ports mgtrefclk0_n]
set_property LOC F11 [get_ports mgtrefclk0_p] 

create_clock -name clk_240p474 -period 4.159 [get_ports mgtrefclk0_p]
#create_clock -name clk_240p474 -period 8.333 [get_ports mgtrefclk0_p]
set_clock_groups -asynchronous -group [get_clocks -include_generated_clocks clk_240p474]

set_property LOC A11 [get_ports ch0_gtprxn_in]
set_property LOC B11 [get_ports ch0_gtprxp_in]
set_property LOC C14 [get_ports ch1_gtprxn_in]
set_property LOC D14 [get_ports ch1_gtprxp_in]
set_property LOC A7  [get_ports ch0_gtptxn_out]
set_property LOC B7  [get_ports ch0_gtptxp_out]
set_property LOC C8  [get_ports ch1_gtptxn_out]
set_property LOC D8  [get_ports ch1_gtptxp_out]

# SFP
set_property IOSTANDARD LVCMOS33 [get_ports daq_sfp0_txdis]
set_property PACKAGE_PIN G6 [get_ports daq_sfp0_txdis] 

set_property IOSTANDARD LVCMOS33 [get_ports daq_sfp0_los]
set_property PACKAGE_PIN H6 [get_ports daq_sfp0_los] 

set_property IOSTANDARD LVCMOS33 [get_ports daq_sfp0_abs]
set_property PACKAGE_PIN J6 [get_ports daq_sfp0_abs] 

set_property IOSTANDARD LVCMOS33 [get_ports daq_sfp1_txdis]
set_property PACKAGE_PIN K8 [get_ports daq_sfp1_txdis] 

set_property IOSTANDARD LVCMOS33 [get_ports daq_sfp1_los]
set_property PACKAGE_PIN L8 [get_ports daq_sfp1_los] 

set_property IOSTANDARD LVCMOS33 [get_ports daq_sfp1_abs]
set_property PACKAGE_PIN K7 [get_ports daq_sfp1_abs] 

