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
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=0;data_in[14]=0;data_in[15]=0;#10;
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=0;data_in[14]=0;data_in[15]=1;#10;
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=0;data_in[14]=1;data_in[15]=0;#10;
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=0;data_in[14]=1;data_in[15]=1;#10;
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=1;data_in[14]=0;data_in[15]=0;#10;
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=1;data_in[14]=0;data_in[15]=1;#10;
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=1;data_in[14]=1;data_in[15]=0;#10;
    data_in[0]=0;data_in[1]=0;data_in[2]=0;data_in[3]=0;data_in[4]=0;data_in[5]=0;data_in[6]=0;data_in[7]=0;data_in[8]=0;data_in[9]=0;data_in[10]=0;data_in[11]=0;data_in[12]=0;data_in[13]=1;data_in[14]=1;data_in[15]=1;#10;
    $finish;
end
endmodule
