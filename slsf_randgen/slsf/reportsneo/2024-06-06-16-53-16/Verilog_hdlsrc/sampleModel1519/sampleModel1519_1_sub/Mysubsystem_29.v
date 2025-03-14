// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1519\sampleModel1519_1_sub\Mysubsystem_29.v
// Created: 2024-06-10 05:57:55
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_29
// Source Path: sampleModel1519_1_sub/Subsystem/Mysubsystem_29
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_29
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire cfblk202_out1;
  wire cfblk2_out1;
  wire [7:0] cfblk203_out1;  // uint8


  assign cfblk202_out1 = (In1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign cfblk2_out1 = 1'b1;



  assign cfblk203_out1 = {7'b0, cfblk2_out1};



  assign Out1 = cfblk203_out1;

endmodule  // Mysubsystem_29

