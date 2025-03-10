// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1831\sampleModel1831_3_sub\Mysubsystem_16.v
// Created: 2024-07-02 03:59:52
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_16
// Source Path: sampleModel1831_3_sub/Subsystem/Mysubsystem_16
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_16
          (In2,
           In3,
           cfblk131);


  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] cfblk131;  // uint8


  reg [7:0] cfblk50_out1;  // uint8
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9


  always @(In2, In3) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (In2 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, In3};
      cfblk50_div_temp = cfblk50_t_0_0 / In2;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  assign cfblk131 = cfblk50_out1;

endmodule  // Mysubsystem_16

