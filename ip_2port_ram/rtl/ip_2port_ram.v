module ip_2port_ram (
    input sys_clk,
    input sys_rst_n
);

//wire define
(*mark_debug = "true"*)wire ram_wr_en;
(*mark_debug = "true"*)wire ram_wr_we;
(*mark_debug = "true"*)wire [5:0] ram_wr_addr;
(*mark_debug = "true"*)wire [7:0] ram_wr_data;

(*mark_debug = "true"*)wire ram_rd_en;
(*mark_debug = "true"*)wire ram_rd_flag;
(*mark_debug = "true"*)wire [5:0] ram_rd_addr;
(*mark_debug = "true"*)wire [7:0] ram_rd_data;

ram_wr ram_wr_inst(
    .clk(sys_clk),
    .rst_n(sys_rst_n),

    .ram_rd_flag(ram_rd_flag),
    .ram_wr_en(ram_wr_en),
    .ram_wr_we(ram_wr_we),
    .ram_wr_addr(ram_wr_addr),
    .ram_wr_data(ram_wr_data)
);

ram_rd ram_rd_inst(
    .clk(sys_clk),
    .rst_n(sys_rst_n),

    .ram_rd_flag(ram_rd_flag),
    .ram_rd_en(ram_rd_en),
    .ram_rd_addr(ram_rd_addr),
    .ram_rd_data(ram_rd_data)
);

blk_mem_gen_0 blk_mem_gen_0_inst (
  .clka(sys_clk),    // input wire clka
  .ena(ram_wr_en),      // input wire ena
  .wea(ram_wr_we),      // input wire [0 : 0] wea
  .addra(ram_wr_addr),  // input wire [5 : 0] addra
  .dina(ram_wr_data),    // input wire [7 : 0] dina
  .clkb(sys_clk),    // input wire clkb
  .enb(ram_rd_en),      // input wire enb
  .addrb(ram_rd_addr),  // input wire [5 : 0] addrb
  .doutb(ram_rd_data)  // output wire [7 : 0] doutb
);
endmodule