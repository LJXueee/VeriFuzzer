// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2003\sampleModel2003_2_sub\cfblk1.v
// Created: 2024-08-16 11:32:29
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk1
// Source Path: sampleModel2003_2_sub/Subsystem/cfblk1
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk1
          (u,
           y);


  input   [15:0] u;  // uint16
  output  [7:0] y;  // uint8


  wire [15:0] Constant_out1;  // uint16
  wire Compare_relop1;
  wire [7:0] Compare_relop1_dtc;  // uint8


  assign Constant_out1 = 16'b0000000000000011;



  assign Compare_relop1 = u <= Constant_out1;



  assign Compare_relop1_dtc = {7'b0, Compare_relop1};



  assign y = Compare_relop1_dtc;

endmodule  // cfblk1

