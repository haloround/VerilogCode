module ram_rw (
    input clk,
    input rst_n,

    output reg ram_en,
    output ram_we,
    output reg [4:0] ram_addr,
    output reg [7:0] ram_wr_data,
    input [7:0] ram_rd_data
);

reg [5:0] rw_cnt;

assign ram_we = (rw_cnt <= 6'd31 && ram_en == 1'b1) ? 1'b1 : 1'b0;

always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_en <=  1'b0;
    else
        ram_en <= 1'b1;
end

always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        rw_cnt <= 6'b0;
    else if(rw_cnt == 6'd63 && ram_en)
        rw_cnt <= 6'b0;
    else if(ram_en)
        rw_cnt <= rw_cnt + 1'b1;
    else
        rw_cnt <= 6'b0;
end

always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_addr <= 5'b0;
    else if(ram_addr == 5'd31 && ram_en)
        ram_addr <= 5'b0;
    else if(ram_en)
        ram_addr <= ram_addr + 1'b1;
    else
        ram_addr <= 5'b0;
end

always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_wr_data <= 8'b0;
    else if(ram_wr_data < 8'd31 && ram_we)
        ram_wr_data <= ram_wr_data + 1'b1;
    else
        ram_wr_data <= 8'b0;
end
    
endmodule