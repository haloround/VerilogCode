module ip_1port_ram (
    input sys_clk,
    input sys_rst_n
);

wire        ram_en;
wire        ram_we;
wire [4:0]  ram_addr;
wire [7:0]  ram_wr_data;
wire [7:0]  ram_rd_data;

ram_rw ram_rw_inst(
    .clk(sys_clk),
    .rst_n(sys_rst_n),

    .ram_en(ram_en),
    .ram_we(ram_we),
    .ram_addr(ram_addr),
    .ram_wr_data(ram_wr_data),
    .ram_rd_data(ram_rd_data)
);

blk_mem_gen_0 blk_mem_gen_0_inst (
  .clka(sys_clk),    // input wire clka
  .ena(ram_en),      // input wire ena
  .wea(ram_we),      // input wire [0 : 0] wea
  .addra(ram_addr),  // input wire [4 : 0] addra
  .dina(ram_wr_data),    // input wire [7 : 0] dina
  .douta(ram_rd_data)  // output wire [7 : 0] douta
);

endmodule