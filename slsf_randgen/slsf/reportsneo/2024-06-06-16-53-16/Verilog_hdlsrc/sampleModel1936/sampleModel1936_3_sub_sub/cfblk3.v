// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1936\sampleModel1936_3_sub_sub\cfblk3.v
// Created: 2024-08-15 17:47:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk3
// Source Path: sampleModel1936_3_sub_sub/Subsystem/Subsystem/Mysubsystem_24/cfblk3
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk3
          (u,
           y);


  input   [15:0] u;  // ufix16_En7
  output  y;


  wire [15:0] Constant_out1;  // ufix16_En7
  wire Compare_relop1;


  assign Constant_out1 = 16'b0000000000000000;



  assign Compare_relop1 = u <= Constant_out1;



  assign y = Compare_relop1;

endmodule  // cfblk3

