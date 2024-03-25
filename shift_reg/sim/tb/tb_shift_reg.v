`timescale 1ns/1ns

module tb_shift_reg();

reg a;
reg sys_clk;
reg sys_rst_n;

wire y;

initial begin
    a <= 1'b0;
    sys_clk <= 1'b1;
    sys_rst_n <= 1'b0;

    #200
    sys_rst_n <= 1'b1;

    #100
    a <= 1'b1;

    #100
    a <= 1'b0;
end

always #10 sys_clk <= ~sys_clk;

shift_reg shift_reg_inst(
    .a(a),
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),

    .y(y)
);

endmodule