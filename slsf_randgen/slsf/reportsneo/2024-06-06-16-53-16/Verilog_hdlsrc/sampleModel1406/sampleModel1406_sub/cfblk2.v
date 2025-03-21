// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1406\sampleModel1406_sub\cfblk2.v
// Created: 2024-08-12 01:30:42
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk2
// Source Path: sampleModel1406_sub/Subsystem/cfblk2
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk2
          (u,
           y);


  input   [7:0] u;  // uint8
  output  [7:0] y;  // uint8


  wire [7:0] Constant_out1;  // uint8
  wire Compare_relop1;
  wire [7:0] Compare_relop1_dtc;  // uint8


  assign Constant_out1 = 8'b00000011;



  assign Compare_relop1 = u <= Constant_out1;



  assign Compare_relop1_dtc = {7'b0, Compare_relop1};



  assign y = Compare_relop1_dtc;

endmodule  // cfblk2

