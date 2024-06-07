module fifo_wr (
    input rst_n,
    input wr_clk,
    
    input wr_rst_busy,
    input empty,
    input almost_full,
    output reg fifo_wr_en,
    output reg [7:0] fifo_wr_data
);

//reg define
reg empty_d0;
reg empty_d1;

always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n) begin
        empty_d0 <=  1'b0;
        empty_d1 <=  1'b0; 
    end
    else begin
        empty_d0 <= empty;
        empty_d1 <= empty_d0;
    end
end

always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)
        fifo_wr_en <= 1'b0;
    //写不忙时候，判定是否使能FIFO写模块
    else if(!wr_rst_busy) begin
        if(empty_d1)
            fifo_wr_en <= 1'b1;
        else if(almost_full)
            fifo_wr_en <= 1'b0;
    end
    else
        fifo_wr_en <= 1'b0;
end

always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)
        fifo_wr_data <= 8'b0;
    else if(fifo_wr_en && fifo_wr_data < 8'd254)
        fifo_wr_data <= fifo_wr_data + 8'b1;
    else
        fifo_wr_data <= 8'b0;
end

endmodule