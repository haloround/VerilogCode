module led_flashing (
    input                               sys_clk                    ;//系统时钟
    input                               sys_rst_n                  ;//系统复位，低电平有效
    output reg         [   3: 0]        led                        ;//4位led灯，输出端口是寄存器类型的接口，
);                                                                  //需要用reg关键字声明，默认端口类型为wire线网类型
    
//parameter define
    parameter                           WIDTH                     = 25;
    parameter                           COUNT_MAX                 = 25_000_000;

//reg define
    reg                [(WIDTH-1): 0]   counter                    ;//声明一个计数器，reg类型，25位
    reg                [   1: 0]        led_ctrl_cnt               ;
21
45
//wire define
    wire                                counter_en                 ;//wire信号就是硬件连线，counter_en代表技术到达最大值时，
                                                    //产生高电平使能

/*
*                                   main code
*/


//计数到最大值时产生高电平使能信号
    assign                              counter_en                = (counter == (COUNT_MAX - 1'b1)) ? 1'b1 : 1'b0;//计数器counter到达最大值时，counter为1，其余时候为0

//用于产生0.5秒使能信号的计数器
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led_ctrl_cnt <= 2'b0;                                       //<=表示非阻塞赋值
    else if (counter_en)
        led_ctrl_cnt <= led_ctrl_cnt + 2'b1;
end

//通过控制IO口的高低电平实现发光二极管的亮灭
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led <= 4'b0;
    else begin
        case (led_ctrl_cnt)
            2'd0 : led <= 4'b0001;
            2'd1 : led <= 4'b0010;
            2'd2 : led <= 4'b0100;
            2'd3 : led <= 4'b1000;
            default: ;
        endcase
    end
end
endmodule