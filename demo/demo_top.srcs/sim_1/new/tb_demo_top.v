`timescale 1ns/1ns

module tb_demo_top;
    // Parameters
    parameter CLK_PERIOD = 10; // Clock period in ns

    // Inputs
    reg CLK;
    reg IN;

    // Outputs
    wire OUT;

    // Instantiate the module under test
    top dut (
        .CLK(CLK),
        .IN(IN),
        .OUT(OUT)
    );

    // Clock generation
    always #((CLK_PERIOD / 2)) CLK = ~CLK;

    // Stimulus
    initial begin
        // Initialize inputs
        CLK = 0;
        IN = 0;

        // Apply stimulus
        #10 IN = 1;
        #10 IN = 0;
        #10 IN = 1;
        #10 IN = 0;

        // Add more stimulus as needed

        // Finish simulation
        #10 $finish;
    end

    // Display output changes
    always @(posedge CLK) begin
        $display("Time = %0t, OUT = %b", $time, OUT);
    end
endmodule

