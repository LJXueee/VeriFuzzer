// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1866\sampleModel1866_3_sub_sub\Subsystem_block.v
// Created: 2024-08-14 22:40:02
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel1866_3_sub_sub/Subsystem/Subsystem
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_block
          (Hdl_out);


  output  [7:0] Hdl_out;  // uint8


  wire [7:0] Mysubsystem_35_out1;  // uint8


  Mysubsystem_35 u_Mysubsystem_35 (.Out1(Mysubsystem_35_out1)  // uint8
                                   );

  assign Hdl_out = Mysubsystem_35_out1;

endmodule  // Subsystem_block

