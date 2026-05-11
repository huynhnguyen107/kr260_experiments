## create clock 25MHz
set_property PACKAGE_PIN C3 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]
create_clock -period 40.000 -name clk_25mhz [get_ports clk]
## create led 0, 1
set_property PACKAGE_PIN F8 [get_ports led[0]]
set_property IOSTANDARD LVCMOS18 [get_ports led[0]]
set_property PACKAGE_PIN E8 [get_ports led[1]]
set_property IOSTANDARD LVCMOS18 [get_ports led[1]]