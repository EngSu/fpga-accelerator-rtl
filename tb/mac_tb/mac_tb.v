`timescale 1ns/1ps

module mac_tb;

reg clk;
reg rst_n;

reg signed [15:0] a;
reg signed [15:0] b;
reg signed [31:0] acc_in;

wire signed [31:0] acc_out;

integer errors;

mac dut (
    .clk(clk),
    .rst_n(rst_n),
    .a(a),
    .b(b),
    .acc_in(acc_in),
    .acc_out(acc_out)
);

always #5 clk = ~clk;

function signed [31:0] expected;
    input signed [15:0] a;
    input signed [15:0] b;
    input signed [31:0] acc;
begin
    expected = acc + (a * b);
end
endfunction

task check;
    input signed [31:0] exp;
begin
    @(posedge clk);
    if (acc_out !== exp) begin
        $display("FAIL exp=%0d got=%0d", exp, acc_out);
        errors = errors + 1;
    end else begin
        $display("PASS %0d", acc_out);
    end
end
endtask

initial begin
    clk = 0;
    rst_n = 0;
    errors = 0;

    a = 0; b = 0; acc_in = 0;

    repeat(2) @(posedge clk);
    rst_n = 1;

    a = 2; b = 3; acc_in = 0;
    check(expected(2,3,0));

    a = 5; b = 4; acc_in = 10;
    check(expected(5,4,10));

    a = -2; b = 3; acc_in = 0;
    check(expected(-2,3,0));

    a = 7; b = -1; acc_in = 5;
    check(expected(7,-1,5));

    @(posedge clk);

    if (errors == 0)
        $display("ALL TESTS PASSED");
    else
        $display("FAILURES = %0d", errors);

    $finish;
end

endmodule