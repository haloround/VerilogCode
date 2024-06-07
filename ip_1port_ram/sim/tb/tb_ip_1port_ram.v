`timescale 1ns/1ps

module tb_ip_1port_ram();

parameter CLK_PERIOD  = 20;

reg sys_clk;
reg sys_rst_n;

initial begin
    sys_clk = 1'b0;
    sys_rst_n = 1'b0;
    #200
    sys_rst_n = 1'b1;
end

always #(CLK_PERIOD/2) sys_clk = ~sys_clk;

ip_1port_ram ip_1port_ram_inst(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n)
);

endmodule