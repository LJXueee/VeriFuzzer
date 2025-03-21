// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1884\sampleModel1884_3_sub\Mysubsystem_42.v
// Created: 2024-08-15 04:20:21
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_42
// Source Path: sampleModel1884_3_sub/Subsystem/Mysubsystem_42
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_42
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [15:0] cfblk56_out1;  // uint16


  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk90_out1 = In1 + cfblk90_const_val_1;



  DotProduct_block u_cfblk56_inst (.in1(cfblk90_out1),  // uint8
                                   .in2(In2),  // uint8
                                   .out1(cfblk56_out1)  // uint16
                                   );

  assign Out1 = cfblk56_out1;

endmodule  // Mysubsystem_42

