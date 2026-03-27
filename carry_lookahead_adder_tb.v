`timescale 1ns/1ps
module carry_lookahead_adder_tb;
reg [3:0] a, b;
reg cin;
wire [3:0] sum;
wire cout;
carry_lookahead_adder_4bit uut (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);
integer i;
initial begin
    $display("   a    b   cin |  sum  cout");
    $display("-----------------------------");
    for (i = 0; i < 20; i = i + 1) begin
        a = $random % 16;
        b = $random % 16;
        cin = $random % 2;
        #10;
        $display("%4b %4b %b | %4b %b",a,b,cin,sum,cout);
    end
    $finish;
end
endmodule