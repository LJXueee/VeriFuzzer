// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1519\sampleModel1519_3_sub\Mysubsystem_25.v
// Created: 2024-07-01 04:50:40
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_25
// Source Path: sampleModel1519_3_sub/Subsystem/Mysubsystem_25
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_25
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk91_out1;  // uint8


  assign cfblk91_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk91_out1;

endmodule  // Mysubsystem_25

