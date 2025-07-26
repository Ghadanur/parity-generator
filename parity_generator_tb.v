module parity_generator_tb;
reg [15:0] data_in;
wire out;
//Instantiation
parity_generator uut(
    .data_in(data_in),
    .par_out(out)
    );
//TestSequences
initial begin
        data_in = 16'b0000_0000_0000_0000; #10;
        data_in = 16'b0000_0000_0000_0001; #10;
        data_in = 16'b0000_0000_0000_0010; #10;
        data_in = 16'b0000_0000_0000_0011; #10;
        data_in = 16'b0000_0000_0000_0100; #10;
        data_in = 16'b0000_0000_0000_0101; #10;
        data_in = 16'b0000_0000_0000_0110; #10;
        data_in = 16'b0000_0000_0000_0111; #10;
    $finish;
end
endmodule
