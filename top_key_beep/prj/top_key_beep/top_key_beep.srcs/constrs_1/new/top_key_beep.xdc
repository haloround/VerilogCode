#ʱ��Լ��
create_clock -period 20.000 -name sys_clk [get_ports sys_clk]
#IO �ܽ�Լ��
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports beep]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports key]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports sys_clk]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports sys_rst_n]

set_property DRIVE 12 [get_ports beep]
