// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1956\sampleModel1956_1_sub\Mysubsystem_23.v
// Created: 2024-07-02 17:35:03
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_23
// Source Path: sampleModel1956_1_sub/Subsystem/Mysubsystem_23
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_23
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk128_out1;  // uint8
  wire [15:0] cfblk64_out1;  // ufix16_En7
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8


  cfblk128 u_cfblk128 (.In1(In1),  // uint8
                       .Out1(cfblk128_out1)  // uint8
                       );

  assign cfblk64_out1 = {1'b0, {cfblk128_out1, 7'b0000000}};



  assign cfblk166_out1 = cfblk64_out1[14:7];



  assign cfblk59_out1 = In2 + cfblk166_out1;



  assign Out1 = cfblk59_out1;

endmodule  // Mysubsystem_23

