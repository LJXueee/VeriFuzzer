// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1971\sampleModel1971_1_sub\Mysubsystem_34.v
// Created: 2024-06-10 19:15:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_34
// Source Path: sampleModel1971_1_sub/Subsystem/Mysubsystem_34
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_34
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [15:0] Out1;  // ufix16_En7


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk104_out1;  // uint8
  wire [15:0] cfblk49_out1;  // ufix16_En7


  assign dtc_out = In1;



  assign cfblk104_out1 = dtc_out;



  assign cfblk49_out1 = {1'b0, {cfblk104_out1, 7'b0000000}};



  assign Out1 = cfblk49_out1;

endmodule  // Mysubsystem_34

