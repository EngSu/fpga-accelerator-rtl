`timescale 1ns/1ps

module mac_tb;

reg clk;
reg rst_n;

reg signed [15:0] a;
reg signed [15:0] b;

reg signed [31:0] acc_in;

wire signed [31:0] acc_out;

integer errors;

mac dut
(
    .clk(clk),
    .rst_n(rst_n),
    .a(a),
    .b(b),
    .acc_in(acc_in),
    .acc_out(acc_out)
);

always #5 clk = ~clk;

task check_result;
    input signed [31:0] expected;
begin
    @(posedge clk);

    if (acc_out !== expected)
    begin
        $display("FAIL Expected=%0d Got=%0d",
                 expected,
                 acc_out);
        errors = errors + 1;
    end
    else
    begin
        $display("PASS Result=%0d",
                 acc_out);
    end
end
endtask

initial
begin

    clk = 0;
    rst_n = 0;

    a = 0;
    b = 0;
    acc_in = 0;

    errors = 0;

    repeat(2) @(posedge clk);

    rst_n = 1;

    a = 2;
    b = 3;
    acc_in = 0;
    check_result(6);

    a = 5;
    b = 4;
    acc_in = 10;
    check_result(30);

    a = -2;
    b = 3;
    acc_in = 0;
    check_result(-6);

    @(posedge clk);

    if (errors == 0)
        $display("ALL TESTS PASSED");
    else
        $display("TOTAL FAILURES = %0d", errors);

    $finish;

end

endmodule
