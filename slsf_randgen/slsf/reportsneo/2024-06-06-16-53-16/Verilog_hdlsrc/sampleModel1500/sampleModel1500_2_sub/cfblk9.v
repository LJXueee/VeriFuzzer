// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1500\sampleModel1500_2_sub\cfblk9.v
// Created: 2024-07-01 03:17:31
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk9
// Source Path: sampleModel1500_2_sub/Subsystem/Mysubsystem_28/cfblk9
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk9
          (clk,
           reset,
           enb,
           U,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] U;  // uint8
  output  Y;


  wire U_k;
  reg  U_k_1;
  wire FixPt_Relational_Operator_relop1;

  // Edge
  // U(k)


  Nonnegative u_Nonnegative (.u(U),  // uint8
                             .y(U_k)
                             );

  // 
  // Store in Global RAM
  always @(posedge clk or posedge reset)
    begin : Delay_Input1_process
      if (reset == 1'b1) begin
        U_k_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          U_k_1 <= U_k;
        end
      end
    end



  assign FixPt_Relational_Operator_relop1 = U_k > U_k_1;



  assign Y = FixPt_Relational_Operator_relop1;

endmodule  // cfblk9

