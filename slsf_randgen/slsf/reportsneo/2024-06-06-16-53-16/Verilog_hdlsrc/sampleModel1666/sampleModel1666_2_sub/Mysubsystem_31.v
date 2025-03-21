// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1666\sampleModel1666_2_sub\Mysubsystem_31.v
// Created: 2024-06-10 09:55:39
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_31
// Source Path: sampleModel1666_2_sub/Subsystem/Mysubsystem_31
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_31
          (Out1);


  output  [63:0] Out1;  // double


  real cfblk139_out1;  // double
  real cfblk9_out1;  // double
  real cfblk18_const_val_1;  // double
  real cfblk18_out1;  // double
  real cfblk67_out1;  // double


  initial cfblk139_out1 = 0.0;



  always @* cfblk9_out1 = (cfblk139_out1 < 0.0 ?  - (cfblk139_out1) :
              cfblk139_out1);



  initial cfblk18_const_val_1 = 0.0;



  always @* cfblk18_out1 = cfblk9_out1 + cfblk18_const_val_1;



  always @* cfblk67_out1 = (cfblk18_out1 < 0.0 ?  - (cfblk18_out1) :
              cfblk18_out1);



  assign Out1 = $realtobits(cfblk67_out1);

endmodule  // Mysubsystem_31

