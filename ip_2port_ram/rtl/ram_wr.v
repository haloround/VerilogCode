module ram_wr (
    input clk,
    input rst_n,

    output reg ram_wr_en,
    output ram_wr_we,
    output reg ram_rd_flag,
    output reg [5:0] ram_wr_addr,
    output [7:0] ram_wr_data
);

assign ram_wr_we = ram_wr_en;

assign ram_wr_data = {2'b0, ram_wr_addr};

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_en <= 1'b0;
    else
        ram_wr_en <= 1'b1; 
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_addr <= 6'd0;
    else if(ram_wr_addr < 6'd63 && ram_wr_we)
        ram_wr_addr <= ram_wr_addr + 1'b1;
    else
        ram_wr_addr <= 6'd0;
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_rd_flag <= 1'b0;
    else if(ram_wr_addr == 6'd31)
        ram_rd_flag <= 1'b1;
    else
        ram_rd_flag <= ram_rd_flag;

end
endmodule