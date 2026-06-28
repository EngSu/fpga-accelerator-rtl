`timescale 1ns/1ps

module mac_tb;

reg clk;
reg rst_n;

reg signed [15:0] a;
reg signed [15:0] b;
reg signed [31:0] acc_in;

wire signed [31:0] acc_out;

integer errors;

// DUT INSTANTIATION (VERY IMPORTANT)
mac dut (
    .clk(clk),
    .rst_n(rst_n),
    .a(a),
    .b(b),
    .acc_in(acc_in),
    .acc_out(acc_out)
);

// CLOCK GENERATION (VERY IMPORTANT)
always #5 clk = ~clk;

initial begin
    clk = 0;
    errors = 0;

    rst_n = 0;
    a = 0;
    b = 0;
    acc_in = 0;

    // reset phase
    repeat(2) @(posedge clk);
    rst_n = 1;

    // APPLY INPUT
    a = 2;
    b = 3;
    acc_in = 0;

    // WAIT 1 CLOCK (MAC is sequential)
    @(posedge clk);
    #1;

    // CHECK OUTPUT
    if (acc_out !== 6) begin
        $display("FAIL got=%0d expected=6", acc_out);
        errors = errors + 1;
    end else begin
        $display("PASS got=%0d", acc_out);
    end

    $finish;
end

endmodule