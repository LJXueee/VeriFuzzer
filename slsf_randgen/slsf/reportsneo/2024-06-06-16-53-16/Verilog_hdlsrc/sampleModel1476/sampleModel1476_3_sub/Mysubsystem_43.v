// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1476\sampleModel1476_3_sub\Mysubsystem_43.v
// Created: 2024-08-12 09:29:50
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_43
// Source Path: sampleModel1476_3_sub/Subsystem/Mysubsystem_43
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_43
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8


  reg [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [8:0] cfblk110_div_temp;  // ufix9
  reg [8:0] cfblk110_t_0_0;  // ufix9


  always @(In1, In2) begin
    cfblk110_div_temp = 9'b000000000;
    cfblk110_t_0_0 = 9'b000000000;
    if (In2 == 8'b00000000) begin
      cfblk110_out1 = 8'b11111111;
    end
    else begin
      cfblk110_t_0_0 = {1'b0, In1};
      cfblk110_div_temp = cfblk110_t_0_0 / In2;
      if (cfblk110_div_temp[8] != 1'b0) begin
        cfblk110_out1 = 8'b11111111;
      end
      else begin
        cfblk110_out1 = cfblk110_div_temp[7:0];
      end
    end
  end



  assign cfblk114_out1 = cfblk110_out1 + In3;



  assign Out1 = cfblk114_out1;

endmodule  // Mysubsystem_43

