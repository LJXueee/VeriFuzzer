// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1445\sampleModel1445_4_sub\Mysubsystem_18.v
// Created: 2024-07-01 00:34:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_18
// Source Path: sampleModel1445_4_sub/Subsystem/Mysubsystem_18
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_18
          (In1,
           In2,
           In3,
           In4,
           Out1,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  reg [8:0] cfblk67_div_temp;  // ufix9
  reg [8:0] cfblk67_t_0_0;  // ufix9


  assign dtc_out = In1;



  assign cfblk31_out1 = dtc_out;



  assign cfblk113_out1 = In4 - cfblk31_out1;



  always @(In3, cfblk113_out1) begin
    cfblk67_div_temp = 9'b000000000;
    cfblk67_t_0_0 = 9'b000000000;
    if (In3 == 8'b00000000) begin
      cfblk67_out1 = 8'b11111111;
    end
    else begin
      cfblk67_t_0_0 = {1'b0, cfblk113_out1};
      cfblk67_div_temp = cfblk67_t_0_0 / In3;
      if (cfblk67_div_temp[8] != 1'b0) begin
        cfblk67_out1 = 8'b11111111;
      end
      else begin
        cfblk67_out1 = cfblk67_div_temp[7:0];
      end
    end
  end



  assign Out1 = cfblk67_out1;

  assign cfblk34_out1 = cfblk31_out1 + In2;



  assign Out2 = cfblk34_out1;

endmodule  // Mysubsystem_18

