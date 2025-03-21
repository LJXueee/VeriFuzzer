// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1444\sampleModel1444_3_sub\Mysubsystem_29.v
// Created: 2024-08-12 05:59:51
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_29
// Source Path: sampleModel1444_3_sub/Subsystem/Mysubsystem_29
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_29
          (In1,
           In2,
           In3,
           In4,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  reg [8:0] cfblk97_div_temp;  // ufix9
  reg [8:0] cfblk97_t_0_0;  // ufix9


  assign cfblk76_out1 = In1 + In3;



  always @(In4, cfblk76_out1) begin
    cfblk97_div_temp = 9'b000000000;
    cfblk97_t_0_0 = 9'b000000000;
    if (cfblk76_out1 == 8'b00000000) begin
      cfblk97_out1 = 8'b11111111;
    end
    else begin
      cfblk97_t_0_0 = {1'b0, In4};
      cfblk97_div_temp = cfblk97_t_0_0 / cfblk76_out1;
      if (cfblk97_div_temp[8] != 1'b0) begin
        cfblk97_out1 = 8'b11111111;
      end
      else begin
        cfblk97_out1 = cfblk97_div_temp[7:0];
      end
    end
  end



  assign cfblk36_out1 = cfblk97_out1 - In2;



  assign Out1 = cfblk36_out1;

endmodule  // Mysubsystem_29

