// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1636\sampleModel1636_4_sub\cfblk143.v
// Created: 2024-08-13 07:52:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk143
// Source Path: sampleModel1636_4_sub/Subsystem/Mysubsystem_20/cfblk143
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk143
          (clk,
           reset,
           enb,
           y);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] y;  // uint8


  reg [7:0] Output_out1;  // uint8
  wire [7:0] Increment_Real_World_out1;  // uint8
  wire [7:0] Wrap_To_Zero_out1;  // uint8


  Increment_Real_World u_Increment_Real_World (.u(Output_out1),  // uint8
                                               .y(Increment_Real_World_out1)  // uint8
                                               );

  Wrap_To_Zero u_Wrap_To_Zero (.U(Increment_Real_World_out1),  // uint8
                               .Y(Wrap_To_Zero_out1)  // uint8
                               );

  always @(posedge clk or posedge reset)
    begin : Output_rsvd_process
      if (reset == 1'b1) begin
        Output_out1 <= 8'b00000000;
      end
      else begin
        if (enb) begin
          Output_out1 <= Wrap_To_Zero_out1;
        end
      end
    end



  assign y = Output_out1;

endmodule  // cfblk143

