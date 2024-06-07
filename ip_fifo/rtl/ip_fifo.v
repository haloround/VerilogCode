module ip_fifo (
    input sys_clk,
    input sys_rst_n
);

//wire define
wire clk_50m;
wire clk_100m;
wire locked;
wire rst_n;
wire wr_rst_busy;
wire rd_rst_busy;
wire fifo_wr_en;
wire fifo_rd_en;
wire [7:0] fifo_wr_data;
wire [7:0] fifo_rd_data;
wire almost_empty;
wire almost_full;
wire empty;
wire full;
wire [7:0] wr_data_count;
wire [7:0] rd_data_count;

assign rst_n = sys_rst_n & locked;

clk_wiz_0 clk_wiz_0_inst(
    // Clock out ports
    .clk_out1(clk_50m),     // output clk_out1
    .clk_out2(clk_100m),     // output clk_out2
    // Status and control signals
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(sys_clk)
);  

fifo_generator_0 fifo_generator_0_inst (
    .rst(~rst_n),                      // input wire rst
    .wr_clk(clk_50m),                // input wire wr_clk
    .rd_clk(clk_100m),                // input wire rd_clk
    .din(fifo_wr_data),
    .dout(fifo_rd_data),                      // input wire [7 : 0] din
    .wr_en(fifo_wr_en),                  // input wire wr_en
    .rd_en(fifo_rd_en),                  // input wire rd_en                   // output wire [7 : 0] dout
    .full(full),                    // output wire full
    .almost_full(almost_full),      // output wire almost_full
    .empty(empty),                  // output wire empty
    .almost_empty(almost_empty),    // output wire almost_empty
    .rd_data_count(rd_data_count),  // output wire [7 : 0] rd_data_count
    .wr_data_count(wr_data_count),  // output wire [7 : 0] wr_data_count
    .wr_rst_busy(wr_rst_busy),      // output wire wr_rst_busy
    .rd_rst_busy(rd_rst_busy)      // output wire rd_rst_busy
);

fifo_wr fifo_wr_inst(
    .rst_n(rst_n),                  
    .wr_clk(clk_50m),         
    .fifo_wr_en(fifo_wr_en),
    .fifo_wr_data(fifo_wr_data),       
    .almost_full(almost_full),     
    .empty(empty),                  
    .wr_rst_busy(wr_rst_busy)      
);

fifo_rd fifo_rd_inst(
    .rst_n(rst_n),
    .rd_clk(clk_100m),
    .fifo_rd_en(fifo_rd_en),
    .fifo_rd_data(fifo_rd_data),
    .full(full),
    .almost_empty(almost_empty),
    .rd_rst_busy(rd_rst_busy)  
);
endmodule