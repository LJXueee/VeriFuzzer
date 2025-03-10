// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1427\sampleModel1427_3_sub\Mysubsystem_2.v
// Created: 2024-08-12 04:07:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_2
// Source Path: sampleModel1427_3_sub/Subsystem/Mysubsystem_2
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_2
          (In1,
           In2,
           In3,
           In4,
           Out1,
           Out2,
           Out3);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  output  [15:0] Out1;  // uint16
  output  [15:0] Out2;  // uint16
  output  [7:0] Out3;  // uint8


  wire [15:0] cfblk130_out1;  // uint16
  wire [15:0] cfblk16_const_val_1;  // uint16
  wire [15:0] cfblk16_out1;  // uint16
  reg [15:0] cfblk81_out1;  // uint16
  wire [31:0] cfblk97_add_temp;  // ufix32
  wire [31:0] cfblk97_1;  // ufix32
  wire [31:0] cfblk97_2;  // ufix32
  wire [15:0] cfblk97_out1;  // uint16
  reg [16:0] cfblk81_div_temp;  // ufix17
  reg [16:0] cfblk81_t_0_0;  // ufix17


  DotProduct u_cfblk130_inst (.in1(In2),  // uint8
                              .in2(In4),  // uint8
                              .out1(cfblk130_out1)  // uint16
                              );

  assign cfblk16_const_val_1 = 16'b0000000000000000;



  assign cfblk16_out1 = cfblk130_out1 + cfblk16_const_val_1;



  always @(In1, cfblk16_out1) begin
    cfblk81_div_temp = 17'b00000000000000000;
    cfblk81_t_0_0 = 17'b00000000000000000;
    if (In1 == 8'b00000000) begin
      cfblk81_out1 = 16'b1111111111111111;
    end
    else begin
      cfblk81_t_0_0 = {1'b0, cfblk16_out1};
      cfblk81_div_temp = cfblk81_t_0_0 / In1;
      if (cfblk81_div_temp[16] != 1'b0) begin
        cfblk81_out1 = 16'b1111111111111111;
      end
      else begin
        cfblk81_out1 = cfblk81_div_temp[15:0];
      end
    end
  end



  assign cfblk97_1 = {24'b0, In3};
  assign cfblk97_2 = {16'b0, cfblk81_out1};
  assign cfblk97_add_temp = cfblk97_1 + cfblk97_2;
  assign cfblk97_out1 = cfblk97_add_temp[15:0];



  assign Out1 = cfblk97_out1;

  assign Out2 = cfblk16_out1;

  assign Out3 = In4;

endmodule  // Mysubsystem_2

