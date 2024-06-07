module fifo_rd (
    input rst_n,
    input rd_clk,
    
    input rd_rst_busy,
    input [7:0] fifo_rd_data,
    input full,
    input almost_empty,
    output reg fifo_rd_en
);

//reg define
reg full_d0;
reg full_d1;

always @(posedge rd_clk or negedge rst_n) begin
    if(!rst_n) begin
        full_d0 <=  1'b0;
        full_d1 <=  1'b0; 
    end
    else begin
        full_d0 <= full;
        full_d1 <= full_d0;
    end
end

always @(posedge rd_clk or negedge rst_n) begin
    if(!rst_n)
        fifo_rd_en <= 1'b0;
    //读不忙时候，判定是否使能FIFO读模�?
    else if(!rd_rst_busy) begin
        if(full_d1)
            fifo_rd_en <= 1'b1;
        else if(almost_empty)
            fifo_rd_en <= 1'b0;
    end
    else
        fifo_rd_en <= 1'b0;
end
  
endmodule