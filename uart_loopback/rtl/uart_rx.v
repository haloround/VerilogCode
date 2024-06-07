module uart_rx (
    input clk,
    input rst_n,

    input uart_rxd,
    output reg uart_rx_done,
    output reg [7:0] uart_rx_data
);

parameter CLK_FREQ = 50000000;
parameter UART_BPS = 115200;
localparam BAUD_CNT_MAX = CLK_FREQ / UART_BPS;

//reg define
reg uart_rxd_d0;
reg uart_rxd_d1;
reg uart_rxd_d2;
reg rx_flag;
reg [3:0] rx_cnt;
reg [15:0] baud_cnt;
reg [7:0] rx_data_t;

wire start_en;

//捕获接收端口uart_rxd，下降沿（起始位），得到一个时钟周期脉冲信号
assign start_en  = uart_rxd_d2 & (~uart_rxd_d1) & (~rx_flag);

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        uart_rxd_d0 <= 1'b0;
        uart_rxd_d1 <= 1'b0;
        uart_rxd_d2 <= 1'b0;
    end
    else begin
        uart_rxd_d0 <= uart_rxd;
        uart_rxd_d1 <= uart_rxd_d0;
        uart_rxd_d2 <= uart_rxd_d1
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rx_flag <= 1'b0;
    else if(start_en)
        rx_flag <= 1'b1;
    //一位起始位，八位数据位，一位停止位。
    //在停止位（4'd9），即接受过程结束，标志信号rx_flag拉低
    else if((rx_cnt == 4'd9) && (baud_cnt == BAUD_CNT_MAX/2-1'b1))
        rx_flag <= 1'b0;
    else
        rx_flag <= rx_flag;
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        baud_cnt <= 16'd0;
    else if(rx_flag) begin
        if()
    end
end
endmodule