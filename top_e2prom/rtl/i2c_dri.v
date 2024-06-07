module i2c_dri #(
    parameter SLAVE_ADDR = 7'b1010000,
    parameter CLK_FREQ = 26'd50_000_000,
    parameter I2C_FREQ = 18'd250_000
) (
    input clk,
    input rst_n,

    input i2c_exec,
    input bit_ctrl,
    input i2c_rh_wl,
    input [15:0] i2c_addr,
    input [7:0] i2c_data_w,
    output reg [7:0] i2c_data_r,
    output reg i2c_done,
    output reg i2c_ack,
    output reg scl,
    inout sda,

    output reg dri_clk
);

//独热码实现有限状态机
//localparam define
localparam  st_idle     = 8'b0000_0001; //
localparam  st_sladdr   = 8'b0000_0010; //(slave address)
localparam  st_addr16   = 8'b0000_0100; //
localparam  st_addr8    = 8'b0000_1000; //
localparam  st_data_wr  = 8'b0001_0000; //(8 bit)
localparam  st_addr_rd  = 8'b0010_0000; //
localparam  st_data_rd  = 8'b0100_0000; //(8 bit)
localparam  st_stop     = 8'b1000_0000;
    

//reg define
reg sda_dir;
reg sda_out;
reg st_done;
reg wr_flag,
reg [6:0] cnt;
reg [7:0] cur_state,
reg [7:0] next_state;
reg [15:0] addr_t;
reg [15:0] data_r;
reg [7:0] data_wr_t;
reg [9:0] clk_cnt;

//wire define
wire sda_in;
wire [8:0] clk_divide;

//SDA 控制
assign sda = sda_dir ? sda_out : 1'bz;
assign sda_in = sda;

assign clk_divide = (CLK_FREQ/I2C_FREQ) >> 2'd2;

//生成I2C的SCL四倍频率的驱动时钟用于驱动i2c模块的操作
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        
end
endmodule