// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1444\sampleModel1444_4_sub\Mysubsystem_25.v
// Created: 2024-07-01 00:22:50
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_25
// Source Path: sampleModel1444_4_sub/Subsystem/Mysubsystem_25
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_25
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk29_out1;  // uint8
  wire [15:0] cfblk54_out1;  // uint16


  assign cfblk29_out1 = (In2 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk54_inst (.in1(cfblk29_out1),  // uint8
                             .in2(In1),  // uint8
                             .out1(cfblk54_out1)  // uint16
                             );

  assign Out1 = cfblk54_out1;

endmodule  // Mysubsystem_25

