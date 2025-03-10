// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1936\sampleModel1936_5_sub\Mysubsystem_23.v
// Created: 2024-07-02 15:06:49
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_23
// Source Path: sampleModel1936_5_sub/Subsystem/Mysubsystem_23
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_23
          (u,
           Out1);


  input   [15:0] u;  // ufix16_En7
  output  [7:0] Out1;  // uint8


  wire cfblk3_out1;
  wire [7:0] cfblk179_out1;  // uint8


  cfblk3 u_cfblk3 (.u(u),  // ufix16_En7
                   .y(cfblk3_out1)
                   );

  assign cfblk179_out1 = {7'b0, cfblk3_out1};



  assign Out1 = cfblk179_out1;

endmodule  // Mysubsystem_23

