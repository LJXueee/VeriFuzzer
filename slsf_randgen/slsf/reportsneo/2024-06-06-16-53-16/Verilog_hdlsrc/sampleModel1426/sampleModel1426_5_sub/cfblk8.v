// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1426\sampleModel1426_5_sub\cfblk8.v
// Created: 2024-06-10 02:50:19
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk8
// Source Path: sampleModel1426_5_sub/Subsystem/Mysubsystem_13/cfblk8
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk8
          (u,
           y);


  input   [15:0] u;  // uint16
  output  y;


  wire [15:0] Lower_Limit_out1;  // uint16
  wire Lower_Test_relop1;
  wire [15:0] Upper_Limit_out1;  // uint16
  wire Upper_Test_relop1;
  wire AND_out1;


  assign Lower_Limit_out1 = 16'b0000000000000000;



  assign Lower_Test_relop1 = Lower_Limit_out1 <= u;



  assign Upper_Limit_out1 = 16'b0000000000000001;



  assign Upper_Test_relop1 = u <= Upper_Limit_out1;



  assign AND_out1 = Lower_Test_relop1 & Upper_Test_relop1;



  assign y = AND_out1;

endmodule  // cfblk8

