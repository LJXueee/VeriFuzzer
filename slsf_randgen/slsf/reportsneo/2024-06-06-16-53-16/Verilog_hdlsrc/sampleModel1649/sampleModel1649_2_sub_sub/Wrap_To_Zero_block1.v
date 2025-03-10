// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1649\sampleModel1649_2_sub_sub\Wrap_To_Zero_block1.v
// Created: 2024-08-13 08:46:13
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Wrap_To_Zero_block1
// Source Path: sampleModel1649_2_sub_sub/Subsystem/Subsystem/cfblk147/Wrap To Zero
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Wrap_To_Zero_block1
          (U,
           Y);


  input   [7:0] U;  // uint8
  output  [7:0] Y;  // uint8


  wire switch_compare_1;
  wire [7:0] Constant_out1;  // uint8
  wire [7:0] FixPt_Switch_out1;  // uint8

  // U(k)


  assign switch_compare_1 = U > 8'b00000111;



  assign Constant_out1 = 8'b00000000;



  assign FixPt_Switch_out1 = (switch_compare_1 == 1'b0 ? U :
              Constant_out1);



  assign Y = FixPt_Switch_out1;

endmodule  // Wrap_To_Zero_block1

