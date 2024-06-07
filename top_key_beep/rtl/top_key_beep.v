module top_key_beep (
    input sys_clk,
    input sys_rst_n,

    input key,
    output beep
);

parameter CNT_MAX = 20'd100_0000;

wire key_filter;

key_debounce #(.CNT_MAX (CNT_MAX)) key_debounce_inst(
    .sys_clk (sys_clk),
    .sys_rst_n (sys_rst_n),
    .key (key),
    .key_filter (key_filter)
);

key_beep key_beep_inst(
    .sys_clk (sys_clk),
    .sys_rst_n (sys_rst_n),
    .key_filter (key_filter),
    .beep (beep)
);

endmodule