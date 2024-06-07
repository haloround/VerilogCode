`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/06 18:21:01
// Design Name: 
// Module Name: tb_ip_clk_wiz
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:

    );

parameter CLK_PERIOD = 20;

//reg defin
    #200
    sys_rst_n = 1'b1;
end

//产生时钟
always #(CLK_PERIOD/2) sys_clk = ~sys_clk;

ip_clk_wiz ip_clk_wiz_inst(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    
    .clk_100m(clk_100m),
    .clk_100m_180deg(clk_100m_180deg),
    .clk_50m(clk_50m),
    .clk_25m(clk_25m)
);

endmodule
