// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1468\sampleModel1468_sub\cfblk132.v
// Created: 2024-08-12 07:44:17
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk132
// Source Path: sampleModel1468_sub/Subsystem/cfblk132
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk132
          (clk,
           reset,
           enb,
           y);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] y;  // uint16


  reg [15:0] Output_out1;  // uint16
  wire [15:0] Increment_Real_World_out1;  // uint16
  wire [15:0] Wrap_To_Zero_out1;  // uint16


  Increment_Real_World_block u_Increment_Real_World (.u(Output_out1),  // uint16
                                                     .y(Increment_Real_World_out1)  // uint16
                                                     );

  Wrap_To_Zero_block u_Wrap_To_Zero (.U(Increment_Real_World_out1),  // uint16
                                     .Y(Wrap_To_Zero_out1)  // uint16
                                     );

  always @(posedge clk or posedge reset)
    begin : Output_rsvd_process
      if (reset == 1'b1) begin
        Output_out1 <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          Output_out1 <= Wrap_To_Zero_out1;
        end
      end
    end



  assign y = Output_out1;

endmodule  // cfblk132

