set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets design_1_i/clockbuffer_0/inst/clk_out]
# https://www.adiuvoengineering.com/post/microzed-chronicles-working-with-the-kria-som-in-vivado




set_property PACKAGE_PIN B10 [get_ports tx]
#set_property PACKAGE_PIN B10 [get_ports tx_0] ;# PMOD pin 2 - som240_1_b20
set_property PACKAGE_PIN E12 [get_ports rx]
#set_property PACKAGE_PIN E10 [get_ports led[2]] ;# PMOD pin 2 - som240_1_b20
#set_property PACKAGE_PIN D11 [get_ports led[2]] ;# PMOD pin 3 - som240_1_d20
#set_property PACKAGE_PIN D10 [get_ports led[3]] ;# PMOD pin 4 - som240_1_b21
#set_property PACKAGE_PIN D10 [get_ports pmod_i2s_dout] ;# PMOD pin 5 - som240_1_d21
#set_property PACKAGE_PIN B11 [get_ports clk_out] ;# PMOD pin 6 - som240_1_b22
#set_property PACKAGE_PIN C11 [get_ports pmod_i2s_bclk] ;# PMOD pin 7 - som240_1_d22
#set_property PACKAGE_PIN B11 [get_ports pmod_dummmy] ;# PMOD pin 8 - som240_1_c22

set_property IOSTANDARD LVCMOS33 [get_ports tx]
set_property IOSTANDARD LVCMOS33 [get_ports rx]
#set_property IOSTANDARD LVCMOS33 [get_ports led[2]];
#set_property IOSTANDARD LVCMOS33 [get_ports clk_out];
#set_property IOSTANDARD LVCMOS33 [get_ports pmod_dummmy];
set_property SLEW SLOW [get_ports tx]
#set_property SLEW FAST [get_ports led[2]];
#set_property SLEW FAST [get_ports clk_out];

#set_property SLEW SLOW [get_ports pmod_dummmy];
set_property DRIVE 4 [get_ports tx]
#set_property DRIVE 4 [get_ports led[2]];
#set_property DRIVE 4 [get_ports clk_out];
#set_property DRIVE 4 [get_ports pmod_dummmy];


set_property PACKAGE_PIN E10 [get_ports clk_in]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]


set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets design_1_i/clk_wiz_0/inst/clk_in1_design_1_clk_wiz_0_0]
#set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets design_1_i/clockbuffer_0/inst/clk_out]

