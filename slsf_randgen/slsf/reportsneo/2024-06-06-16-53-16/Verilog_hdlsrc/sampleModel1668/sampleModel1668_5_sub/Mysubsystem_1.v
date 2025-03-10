// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1668\sampleModel1668_5_sub\Mysubsystem_1.v
// Created: 2024-08-13 12:03:20
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_1
// Source Path: sampleModel1668_5_sub/Subsystem/Mysubsystem_1
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_1
          (In1,
           In2,
           In3,
           In4,
           In5,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  input   [7:0] In5;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk17_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk25_out1;  // uint8
  wire [15:0] cfblk38_out1;  // uint16
  reg [8:0] cfblk17_div_temp;  // ufix9
  reg [8:0] cfblk17_t_0_0;  // ufix9
  reg [8:0] cfblk25_div_temp;  // ufix9
  reg [8:0] cfblk25_t_0_0;  // ufix9


  assign cfblk11_out1 = In5 - In3;



  always @(In1, In4) begin
    cfblk17_div_temp = 9'b000000000;
    cfblk17_t_0_0 = 9'b000000000;
    if (In1 == 8'b00000000) begin
      cfblk17_out1 = 8'b11111111;
    end
    else begin
      cfblk17_t_0_0 = {1'b0, In4};
      cfblk17_div_temp = cfblk17_t_0_0 / In1;
      if (cfblk17_div_temp[8] != 1'b0) begin
        cfblk17_out1 = 8'b11111111;
      end
      else begin
        cfblk17_out1 = cfblk17_div_temp[7:0];
      end
    end
  end



  assign dtc_out = cfblk17_out1;



  assign cfblk59_out1 = dtc_out;



  always @(In2, cfblk59_out1) begin
    cfblk25_div_temp = 9'b000000000;
    cfblk25_t_0_0 = 9'b000000000;
    if (In2 == 8'b00000000) begin
      cfblk25_out1 = 8'b11111111;
    end
    else begin
      cfblk25_t_0_0 = {1'b0, cfblk59_out1};
      cfblk25_div_temp = cfblk25_t_0_0 / In2;
      if (cfblk25_div_temp[8] != 1'b0) begin
        cfblk25_out1 = 8'b11111111;
      end
      else begin
        cfblk25_out1 = cfblk25_div_temp[7:0];
      end
    end
  end



  DotProduct u_cfblk38_inst (.in1(cfblk11_out1),  // uint8
                             .in2(cfblk25_out1),  // uint8
                             .out1(cfblk38_out1)  // uint16
                             );

  assign Out1 = cfblk38_out1;

endmodule  // Mysubsystem_1

