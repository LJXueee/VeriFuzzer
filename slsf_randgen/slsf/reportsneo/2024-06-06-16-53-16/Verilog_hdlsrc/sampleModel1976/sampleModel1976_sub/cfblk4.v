// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1976\sampleModel1976_sub\cfblk4.v
// Created: 2024-08-16 05:55:30
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk4
// Source Path: sampleModel1976_sub/Subsystem/cfblk4
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk4
          (u,
           y);


  input   [7:0] u;  // uint8
  output  [7:0] y;  // uint8


  wire [7:0] Lower_Limit_out1;  // uint8
  wire Lower_Test_relop1;
  wire [7:0] Upper_Limit_out1;  // uint8
  wire Upper_Test_relop1;
  wire AND_bool;
  wire [7:0] AND_out1;  // uint8


  assign Lower_Limit_out1 = 8'b00000000;



  assign Lower_Test_relop1 = Lower_Limit_out1 <= u;



  assign Upper_Limit_out1 = 8'b00000001;



  assign Upper_Test_relop1 = u <= Upper_Limit_out1;



  assign AND_bool = Lower_Test_relop1 & Upper_Test_relop1;



  assign AND_out1 = {7'b0, AND_bool};



  assign y = AND_out1;

endmodule  // cfblk4

