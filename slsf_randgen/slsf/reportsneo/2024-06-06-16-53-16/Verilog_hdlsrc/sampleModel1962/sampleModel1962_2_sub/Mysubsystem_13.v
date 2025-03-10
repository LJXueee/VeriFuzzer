// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1962\sampleModel1962_2_sub\Mysubsystem_13.v
// Created: 2024-06-10 18:59:17
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_13
// Source Path: sampleModel1962_2_sub/Subsystem/Mysubsystem_13
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_13
          (u,
           Out1);


  input   [7:0] u;  // uint8
  output  Out1;


  wire [7:0] cfblk72_out1;  // uint8
  wire cfblk169_out1;
  wire bitMask_for_cfblk3;
  wire cfblk3_out1;


  assign cfblk72_out1 = (u > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk169_out1 = (cfblk72_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign bitMask_for_cfblk3 = 1'b1;



  assign cfblk3_out1 = cfblk169_out1 & bitMask_for_cfblk3;



  assign Out1 = cfblk3_out1;

endmodule  // Mysubsystem_13

