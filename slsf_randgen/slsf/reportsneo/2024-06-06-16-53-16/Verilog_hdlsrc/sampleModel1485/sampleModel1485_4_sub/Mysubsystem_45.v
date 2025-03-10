// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1485\sampleModel1485_4_sub\Mysubsystem_45.v
// Created: 2024-08-12 10:25:53
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_45
// Source Path: sampleModel1485_4_sub/Subsystem/Mysubsystem_45
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_45
          (In1,
           In2,
           cfblk152);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] cfblk152;  // uint8


  reg [7:0] cfblk23_out1;  // uint8
  reg [8:0] cfblk23_div_temp;  // ufix9
  reg [8:0] cfblk23_t_0_0;  // ufix9


  always @(In1, In2) begin
    cfblk23_div_temp = 9'b000000000;
    cfblk23_t_0_0 = 9'b000000000;
    if (In1 == 8'b00000000) begin
      cfblk23_out1 = 8'b11111111;
    end
    else begin
      cfblk23_t_0_0 = {1'b0, In2};
      cfblk23_div_temp = cfblk23_t_0_0 / In1;
      if (cfblk23_div_temp[8] != 1'b0) begin
        cfblk23_out1 = 8'b11111111;
      end
      else begin
        cfblk23_out1 = cfblk23_div_temp[7:0];
      end
    end
  end



  assign cfblk152 = cfblk23_out1;

endmodule  // Mysubsystem_45

