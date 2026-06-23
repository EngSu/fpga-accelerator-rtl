module mac
#(
    parameter DATA_WIDTH = 16,
    parameter ACC_WIDTH  = 32
)
(
    input wire clk,
    input wire rst_n,

    input wire signed [DATA_WIDTH-1:0] a,
    input wire signed [DATA_WIDTH-1:0] b,

    input wire signed [ACC_WIDTH-1:0] acc_in,

    output reg signed [ACC_WIDTH-1:0] acc_out
);

wire signed [ACC_WIDTH-1:0] mult_result;

assign mult_result = a * b;

always @(posedge clk)
begin
    if (!rst_n)
        acc_out <= 0;
    else
        acc_out <= acc_in + mult_result;
end

endmodule
