`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Ghada
// Create Date: 06/22/2025 11:13:55 AM
// Design Name: 
// Module Name: parity_generator
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////

module parity_generator(data_in,par_out);
    input [15:0]data_in;
    output par_out;
    assign par_out =data_in[0]^data_in[1]^data_in[2]^data_in[3]^data_in[4]^data_in[5]^data_in[6]^data_in[7]^data_in[8]^data_in[9]^data_in[10]^data_in[11]^data_in[12]^data_in[13]^data_in[14]^data_in[15];
endmodule
