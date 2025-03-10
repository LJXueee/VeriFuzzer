// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1954\sampleModel1954_3_sub\Subsystem.v
// Created: 2024-07-02 17:00:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1
// Target subsystem base rate: 1
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        1
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1954_3_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk122_const_val_1;  // uint8
  wire [7:0] cfblk126_const_val_1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [7:0] cfblk89_const_val_1;  // uint8
  wire [7:0] cfblk10_const_val_1;  // uint8
  wire [7:0] cfblk96_const_val_1;  // uint8
  wire [7:0] cfblk124_const_val_1;  // uint8
  wire [7:0] cfblk79_const_val_1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk8_const_val_1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk20_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] Mysubsystem_32_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  reg [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] Mysubsystem_33_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk92_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  reg [7:0] cfblk116_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk120_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire cfblk4_relop1;
  wire [7:0] cfblk166_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  reg [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [3:0] cfblk3_out1;  // ufix4_E4
  wire [7:0] cfblk13_out1;  // uint8
  wire signed [31:0] cfblk40_sub_temp;  // sfix32
  wire signed [31:0] cfblk40_1;  // sfix32
  wire signed [31:0] cfblk40_2;  // sfix32
  wire [7:0] Mysubsystem_23_out1;  // uint8
  reg [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk26_out1;  // uint8
  reg [8:0] cfblk92_div_temp;  // ufix9
  reg [8:0] cfblk92_t_0_0;  // ufix9
  reg [8:0] cfblk116_div_temp;  // ufix9
  reg [8:0] cfblk116_t_0_0;  // ufix9
  reg [8:0] cfblk63_div_temp;  // ufix9
  reg [8:0] cfblk63_t_0_0;  // ufix9
  reg [8:0] cfblk120_div_temp;  // ufix9
  reg [8:0] cfblk120_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk66_div_temp;  // ufix9
  reg [8:0] cfblk66_t_0_0;  // ufix9
  reg [8:0] cfblk29_div_temp;  // ufix9
  reg [8:0] cfblk29_t_0_0;  // ufix9
  reg [8:0] cfblk52_div_temp;  // ufix9
  reg [8:0] cfblk52_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9
  reg [8:0] cfblk62_div_temp;  // ufix9
  reg [8:0] cfblk62_t_0_0;  // ufix9
  reg [8:0] cfblk5_div_temp;  // ufix9
  reg [8:0] cfblk5_t_0_0;  // ufix9
  reg [8:0] cfblk26_div_temp;  // ufix9
  reg [8:0] cfblk26_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk2_out1 = 8'b00000000;



  assign cfblk122_const_val_1 = 8'b00000000;



  assign cfblk126_const_val_1 = 8'b00000000;



  assign cfblk21_const_val_1 = 8'b00000000;



  assign cfblk89_const_val_1 = 8'b00000000;



  assign cfblk10_const_val_1 = 8'b00000000;



  assign cfblk96_const_val_1 = 8'b00000000;



  assign cfblk124_const_val_1 = 8'b00000000;



  assign cfblk79_const_val_1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : cfblk138_process
      if (reset == 1'b1) begin
        cfblk138_reg[0] <= 8'b00000000;
        cfblk138_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk138_reg[0] <= cfblk138_reg_next[0];
          cfblk138_reg[1] <= cfblk138_reg_next[1];
        end
      end
    end

  assign cfblk138_out1 = cfblk138_reg[1];
  assign cfblk138_reg_next[0] = cfblk2_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



  assign cfblk8_const_val_1 = 8'b00000000;



  assign dtc_out = cfblk104_out1;



  assign cfblk20_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk153_process
      if (reset == 1'b1) begin
        cfblk153_reg[0] <= 8'b00000000;
        cfblk153_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk153_reg[0] <= cfblk153_reg_next[0];
          cfblk153_reg[1] <= cfblk153_reg_next[1];
        end
      end
    end

  assign cfblk153_out1 = cfblk153_reg[1];
  assign cfblk153_reg_next[0] = cfblk20_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  cfblk131 u_cfblk131 (.In1(cfblk32_out1),  // uint8
                       .Out1(cfblk131_out1)  // uint8
                       );

  always @(posedge clk or posedge reset)
    begin : cfblk164_process
      if (reset == 1'b1) begin
        cfblk164_reg[0] <= 8'b00000000;
        cfblk164_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk164_reg[0] <= cfblk164_reg_next[0];
          cfblk164_reg[1] <= cfblk164_reg_next[1];
        end
      end
    end

  assign cfblk164_out1 = cfblk164_reg[1];
  assign cfblk164_reg_next[0] = cfblk131_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  Mysubsystem_32 u_Mysubsystem_32 (.In1(cfblk42_out1),  // uint8
                                   .In2(cfblk31_out1),  // uint8
                                   .Out1(Mysubsystem_32_out1)  // uint8
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk159_process
      if (reset == 1'b1) begin
        cfblk159_reg[0] <= 8'b00000000;
        cfblk159_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk159_reg[0] <= cfblk159_reg_next[0];
          cfblk159_reg[1] <= cfblk159_reg_next[1];
        end
      end
    end

  assign cfblk159_out1 = cfblk159_reg[1];
  assign cfblk159_reg_next[0] = Mysubsystem_32_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  DotProduct_block7 u_cfblk58_inst (.in1(cfblk63_out1),  // uint8
                                    .in2(cfblk103_out1),  // uint8
                                    .out1(cfblk58_out1)  // uint8
                                    );

  Mysubsystem_33 u_Mysubsystem_33 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(cfblk58_out1),  // uint8
                                   .Out1(Mysubsystem_33_out1)  // uint8
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk146_process
      if (reset == 1'b1) begin
        cfblk146_reg[0] <= 8'b00000000;
        cfblk146_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk146_reg[0] <= cfblk146_reg_next[0];
          cfblk146_reg[1] <= cfblk146_reg_next[1];
        end
      end
    end

  assign cfblk146_out1 = cfblk146_reg[1];
  assign cfblk146_reg_next[0] = cfblk59_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk38_out1 = cfblk146_out1 + cfblk21_out1;



  assign cfblk35_out1 = (cfblk38_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk47_out1 = cfblk35_out1 - cfblk105_out1;



  assign cfblk93_out1 = cfblk47_out1 - cfblk127_out1;



  assign cfblk8_out1 = cfblk93_out1 + cfblk8_const_val_1;



  DotProduct_block1 u_cfblk107_inst (.in1(cfblk8_out1),  // uint8
                                     .in2(cfblk71_out1),  // uint8
                                     .out1(cfblk107_out1)  // uint8
                                     );

  always @(posedge clk or posedge reset)
    begin : cfblk137_process
      if (reset == 1'b1) begin
        cfblk137_reg[0] <= 8'b00000000;
        cfblk137_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk137_reg[0] <= cfblk137_reg_next[0];
          cfblk137_reg[1] <= cfblk137_reg_next[1];
        end
      end
    end

  assign cfblk137_out1 = cfblk137_reg[1];
  assign cfblk137_reg_next[0] = cfblk107_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



  assign cfblk59_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk147_process
      if (reset == 1'b1) begin
        cfblk147_reg[0] <= 8'b00000000;
        cfblk147_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk147_reg[0] <= cfblk147_reg_next[0];
          cfblk147_reg[1] <= cfblk147_reg_next[1];
        end
      end
    end

  assign cfblk147_out1 = cfblk147_reg[1];
  assign cfblk147_reg_next[0] = cfblk59_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk150_process
      if (reset == 1'b1) begin
        cfblk150_reg[0] <= 8'b00000000;
        cfblk150_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk150_reg[0] <= cfblk150_reg_next[0];
          cfblk150_reg[1] <= cfblk150_reg_next[1];
        end
      end
    end

  assign cfblk150_out1 = cfblk150_reg[1];
  assign cfblk150_reg_next[0] = cfblk19_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  always @(cfblk2_out1, cfblk50_out1) begin
    cfblk92_div_temp = 9'b000000000;
    cfblk92_t_0_0 = 9'b000000000;
    if (cfblk2_out1 == 8'b00000000) begin
      cfblk92_out1 = 8'b11111111;
    end
    else begin
      cfblk92_t_0_0 = {1'b0, cfblk50_out1};
      cfblk92_div_temp = cfblk92_t_0_0 / cfblk2_out1;
      if (cfblk92_div_temp[8] != 1'b0) begin
        cfblk92_out1 = 8'b11111111;
      end
      else begin
        cfblk92_out1 = cfblk92_div_temp[7:0];
      end
    end
  end



  assign dtc_out_1 = cfblk92_out1;



  assign cfblk42_out1 = dtc_out_1;



  always @(posedge clk or posedge reset)
    begin : cfblk158_process
      if (reset == 1'b1) begin
        cfblk158_reg[0] <= 8'b00000000;
        cfblk158_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk158_reg[0] <= cfblk158_reg_next[0];
          cfblk158_reg[1] <= cfblk158_reg_next[1];
        end
      end
    end

  assign cfblk158_out1 = cfblk158_reg[1];
  assign cfblk158_reg_next[0] = cfblk42_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk111_out1 = cfblk84_out1 + cfblk158_out1;



  assign cfblk86_out1 = cfblk111_out1 + cfblk150_out1;



  always @(cfblk138_out1, cfblk86_out1) begin
    cfblk116_div_temp = 9'b000000000;
    cfblk116_t_0_0 = 9'b000000000;
    if (cfblk86_out1 == 8'b00000000) begin
      cfblk116_out1 = 8'b11111111;
    end
    else begin
      cfblk116_t_0_0 = {1'b0, cfblk138_out1};
      cfblk116_div_temp = cfblk116_t_0_0 / cfblk86_out1;
      if (cfblk116_div_temp[8] != 1'b0) begin
        cfblk116_out1 = 8'b11111111;
      end
      else begin
        cfblk116_out1 = cfblk116_div_temp[7:0];
      end
    end
  end



  assign dtc_out_2 = cfblk116_out1;



  assign cfblk37_out1 = dtc_out_2;



  assign cfblk33_out1 = (cfblk37_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk119_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk24_out1 = cfblk105_out1 - cfblk119_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk162_process
      if (reset == 1'b1) begin
        cfblk162_reg[0] <= 8'b00000000;
        cfblk162_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk162_reg[0] <= cfblk162_reg_next[0];
          cfblk162_reg[1] <= cfblk162_reg_next[1];
        end
      end
    end

  assign cfblk162_out1 = cfblk162_reg[1];
  assign cfblk162_reg_next[0] = cfblk24_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  DotProduct_block u_cfblk105_inst (.in1(cfblk162_out1),  // uint8
                                    .in2(cfblk109_out1),  // uint8
                                    .out1(cfblk105_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk163_process
      if (reset == 1'b1) begin
        cfblk163_reg[0] <= 8'b00000000;
        cfblk163_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk163_reg[0] <= cfblk163_reg_next[0];
          cfblk163_reg[1] <= cfblk163_reg_next[1];
        end
      end
    end

  assign cfblk163_out1 = cfblk163_reg[1];
  assign cfblk163_reg_next[0] = cfblk105_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign dtc_out_3 = cfblk19_out1;



  assign cfblk14_out1 = dtc_out_3;



  always @(cfblk14_out1, cfblk50_out1) begin
    cfblk63_div_temp = 9'b000000000;
    cfblk63_t_0_0 = 9'b000000000;
    if (cfblk14_out1 == 8'b00000000) begin
      cfblk63_out1 = 8'b11111111;
    end
    else begin
      cfblk63_t_0_0 = {1'b0, cfblk50_out1};
      cfblk63_div_temp = cfblk63_t_0_0 / cfblk14_out1;
      if (cfblk63_div_temp[8] != 1'b0) begin
        cfblk63_out1 = 8'b11111111;
      end
      else begin
        cfblk63_out1 = cfblk63_div_temp[7:0];
      end
    end
  end



  DotProduct_block9 u_cfblk65_inst (.in1(cfblk32_out1),  // uint8
                                    .in2(cfblk63_out1),  // uint8
                                    .out1(cfblk65_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk148_process
      if (reset == 1'b1) begin
        cfblk148_reg[0] <= 8'b00000000;
        cfblk148_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk148_reg[0] <= cfblk148_reg_next[0];
          cfblk148_reg[1] <= cfblk148_reg_next[1];
        end
      end
    end

  assign cfblk148_out1 = cfblk148_reg[1];
  assign cfblk148_reg_next[0] = cfblk65_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  DotProduct_block8 u_cfblk64_inst (.in1(cfblk126_out1),  // uint8
                                    .in2(cfblk51_out1),  // uint8
                                    .out1(cfblk64_out1)  // uint8
                                    );

  DotProduct_block4 u_cfblk121_inst (.in1(cfblk64_out1),  // uint8
                                     .in2(cfblk117_out1),  // uint8
                                     .out1(cfblk121_out1)  // uint8
                                     );

  assign cfblk109_out1 = (cfblk121_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk124_out1 = cfblk109_out1 + cfblk124_const_val_1;



  always @(cfblk124_out1, cfblk67_out1) begin
    cfblk120_div_temp = 9'b000000000;
    cfblk120_t_0_0 = 9'b000000000;
    if (cfblk124_out1 == 8'b00000000) begin
      cfblk120_out1 = 8'b11111111;
    end
    else begin
      cfblk120_t_0_0 = {1'b0, cfblk67_out1};
      cfblk120_div_temp = cfblk120_t_0_0 / cfblk124_out1;
      if (cfblk120_div_temp[8] != 1'b0) begin
        cfblk120_out1 = 8'b11111111;
      end
      else begin
        cfblk120_out1 = cfblk120_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk120_out1;



  assign cfblk44_out1 = dtc_out_4;



  DotProduct_block11 u_cfblk87_inst (.in1(cfblk103_out1),  // uint8
                                     .in2(cfblk44_out1),  // uint8
                                     .out1(cfblk87_out1)  // uint8
                                     );

  assign cfblk48_out1 = cfblk87_out1 - cfblk32_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk149_process
      if (reset == 1'b1) begin
        cfblk149_reg[0] <= 8'b00000000;
        cfblk149_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk149_reg[0] <= cfblk149_reg_next[0];
          cfblk149_reg[1] <= cfblk149_reg_next[1];
        end
      end
    end

  assign cfblk149_out1 = cfblk149_reg[1];
  assign cfblk149_reg_next[0] = cfblk48_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk166_out1 = {7'b0, cfblk4_relop1};



  always @(posedge clk or posedge reset)
    begin : cfblk143_process
      if (reset == 1'b1) begin
        cfblk143_reg[0] <= 8'b00000000;
        cfblk143_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk143_reg[0] <= cfblk143_reg_next[0];
          cfblk143_reg[1] <= cfblk143_reg_next[1];
        end
      end
    end

  assign cfblk143_out1 = cfblk143_reg[1];
  assign cfblk143_reg_next[0] = cfblk166_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk157_process
      if (reset == 1'b1) begin
        cfblk157_reg[0] <= 8'b00000000;
        cfblk157_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk157_reg[0] <= cfblk157_reg_next[0];
          cfblk157_reg[1] <= cfblk157_reg_next[1];
        end
      end
    end

  assign cfblk157_out1 = cfblk157_reg[1];
  assign cfblk157_reg_next[0] = cfblk9_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk142_process
      if (reset == 1'b1) begin
        cfblk142_reg[0] <= 8'b00000000;
        cfblk142_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk142_reg[0] <= cfblk142_reg_next[0];
          cfblk142_reg[1] <= cfblk142_reg_next[1];
        end
      end
    end

  assign cfblk142_out1 = cfblk142_reg[1];
  assign cfblk142_reg_next[0] = cfblk70_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk156_process
      if (reset == 1'b1) begin
        cfblk156_reg[0] <= 8'b00000000;
        cfblk156_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk156_reg[0] <= cfblk156_reg_next[0];
          cfblk156_reg[1] <= cfblk156_reg_next[1];
        end
      end
    end

  assign cfblk156_out1 = cfblk156_reg[1];
  assign cfblk156_reg_next[0] = cfblk118_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  always @(cfblk156_out1, cfblk61_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk156_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk61_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk156_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  assign dtc_out_5 = cfblk50_out1;



  assign cfblk9_out1 = dtc_out_5;



  assign cfblk89_out1 = cfblk9_out1 + cfblk89_const_val_1;



  DotProduct_block12 u_cfblk91_inst (.in1(cfblk89_out1),  // uint8
                                     .in2(cfblk115_out1),  // uint8
                                     .out1(cfblk91_out1)  // uint8
                                     );

  assign cfblk28_out1 = cfblk17_out1 - cfblk91_out1;



  assign cfblk10_out1 = cfblk28_out1 + cfblk10_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk141_process
      if (reset == 1'b1) begin
        cfblk141_reg[0] <= 8'b00000000;
        cfblk141_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk141_reg[0] <= cfblk141_reg_next[0];
          cfblk141_reg[1] <= cfblk141_reg_next[1];
        end
      end
    end

  assign cfblk141_out1 = cfblk141_reg[1];
  assign cfblk141_reg_next[0] = cfblk10_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk34_out1 = cfblk103_out1 + cfblk141_out1;



  assign cfblk77_out1 = cfblk34_out1 - cfblk142_out1;



  assign dtc_out_6 = cfblk15_out1;



  assign cfblk53_out1 = dtc_out_6;



  always @(posedge clk or posedge reset)
    begin : cfblk160_process
      if (reset == 1'b1) begin
        cfblk160_reg[0] <= 8'b00000000;
        cfblk160_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk160_reg[0] <= cfblk160_reg_next[0];
          cfblk160_reg[1] <= cfblk160_reg_next[1];
        end
      end
    end

  assign cfblk160_out1 = cfblk160_reg[1];
  assign cfblk160_reg_next[0] = cfblk51_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk54_out1 = (cfblk32_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk54_out1;



  assign cfblk103_out1 = dtc_out_7;



  assign cfblk126_out1 = cfblk103_out1 + cfblk126_const_val_1;



  assign cfblk68_out1 = cfblk31_out1 + cfblk126_out1;



  assign cfblk88_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk160_out1, cfblk88_out1) begin
    cfblk66_div_temp = 9'b000000000;
    cfblk66_t_0_0 = 9'b000000000;
    if (cfblk160_out1 == 8'b00000000) begin
      cfblk66_out1 = 8'b11111111;
    end
    else begin
      cfblk66_t_0_0 = {1'b0, cfblk88_out1};
      cfblk66_div_temp = cfblk66_t_0_0 / cfblk160_out1;
      if (cfblk66_div_temp[8] != 1'b0) begin
        cfblk66_out1 = 8'b11111111;
      end
      else begin
        cfblk66_out1 = cfblk66_div_temp[7:0];
      end
    end
  end



  assign cfblk51_out1 = (cfblk66_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk132 u_cfblk132 (.In1(cfblk51_out1),  // uint8
                       .Out1(cfblk132_out1)  // uint8
                       );

  assign cfblk61_out1 = cfblk132_out1 - cfblk53_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk139_process
      if (reset == 1'b1) begin
        cfblk139_reg[0] <= 8'b00000000;
        cfblk139_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk139_reg[0] <= cfblk139_reg_next[0];
          cfblk139_reg[1] <= cfblk139_reg_next[1];
        end
      end
    end

  assign cfblk139_out1 = cfblk139_reg[1];
  assign cfblk139_reg_next[0] = cfblk71_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  assign cfblk81_out1 = cfblk30_out1 + cfblk139_out1;



  assign cfblk122_out1 = cfblk81_out1 + cfblk122_const_val_1;



  assign cfblk71_out1 = cfblk122_out1 - cfblk61_out1;



  DotProduct_block10 u_cfblk67_inst (.in1(cfblk73_out1),  // uint8
                                     .in2(cfblk19_out1),  // uint8
                                     .out1(cfblk67_out1)  // uint8
                                     );

  assign cfblk102_out1 = cfblk67_out1 + cfblk71_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk140_process
      if (reset == 1'b1) begin
        cfblk140_reg[0] <= 8'b00000000;
        cfblk140_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk140_reg[0] <= cfblk140_reg_next[0];
          cfblk140_reg[1] <= cfblk140_reg_next[1];
        end
      end
    end

  assign cfblk140_out1 = cfblk140_reg[1];
  assign cfblk140_reg_next[0] = cfblk102_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  assign cfblk11_out1 = cfblk2_out1 - cfblk140_out1;



  assign cfblk21_out1 = cfblk11_out1 + cfblk21_const_val_1;



  assign dtc_out_8 = cfblk21_out1;



  assign cfblk15_out1 = dtc_out_8;



  assign cfblk90_out1 = cfblk104_out1 - cfblk15_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk155_process
      if (reset == 1'b1) begin
        cfblk155_reg[0] <= 8'b00000000;
        cfblk155_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk155_reg[0] <= cfblk155_reg_next[0];
          cfblk155_reg[1] <= cfblk155_reg_next[1];
        end
      end
    end

  assign cfblk155_out1 = cfblk155_reg[1];
  assign cfblk155_reg_next[0] = cfblk90_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk84_out1 = cfblk155_out1 - cfblk77_out1;



  always @(cfblk19_out1, cfblk84_out1) begin
    cfblk29_div_temp = 9'b000000000;
    cfblk29_t_0_0 = 9'b000000000;
    if (cfblk19_out1 == 8'b00000000) begin
      cfblk29_out1 = 8'b11111111;
    end
    else begin
      cfblk29_t_0_0 = {1'b0, cfblk84_out1};
      cfblk29_div_temp = cfblk29_t_0_0 / cfblk19_out1;
      if (cfblk29_div_temp[8] != 1'b0) begin
        cfblk29_out1 = 8'b11111111;
      end
      else begin
        cfblk29_out1 = cfblk29_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk151_process
      if (reset == 1'b1) begin
        cfblk151_reg[0] <= 8'b00000000;
        cfblk151_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk151_reg[0] <= cfblk151_reg_next[0];
          cfblk151_reg[1] <= cfblk151_reg_next[1];
        end
      end
    end

  assign cfblk151_out1 = cfblk151_reg[1];
  assign cfblk151_reg_next[0] = cfblk29_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign dtc_out_9 = cfblk151_out1;



  assign cfblk18_out1 = dtc_out_9;



  assign cfblk104_out1 = cfblk40_out1 + cfblk129_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk154_process
      if (reset == 1'b1) begin
        cfblk154_reg[0] <= 8'b00000000;
        cfblk154_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk154_reg[0] <= cfblk154_reg_next[0];
          cfblk154_reg[1] <= cfblk154_reg_next[1];
        end
      end
    end

  assign cfblk154_out1 = cfblk154_reg[1];
  assign cfblk154_reg_next[0] = cfblk104_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk127_out1 = cfblk154_out1 + cfblk18_out1;



  assign cfblk30_out1 = cfblk127_out1 - cfblk157_out1;



  assign cfblk96_out1 = cfblk30_out1 + cfblk96_const_val_1;



  assign cfblk56_out1 = cfblk96_out1 + cfblk143_out1;



  DotProduct_block6 u_cfblk31_inst (.in1(cfblk56_out1),  // uint8
                                    .in2(cfblk149_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
                                    );

  assign cfblk79_out1 = cfblk31_out1 + cfblk79_const_val_1;



  assign dtc_out_10 = cfblk79_out1;



  assign cfblk73_out1 = dtc_out_10;



  always @(cfblk73_out1, cfblk91_out1) begin
    cfblk52_div_temp = 9'b000000000;
    cfblk52_t_0_0 = 9'b000000000;
    if (cfblk91_out1 == 8'b00000000) begin
      cfblk52_out1 = 8'b11111111;
    end
    else begin
      cfblk52_t_0_0 = {1'b0, cfblk73_out1};
      cfblk52_div_temp = cfblk52_t_0_0 / cfblk91_out1;
      if (cfblk52_div_temp[8] != 1'b0) begin
        cfblk52_out1 = 8'b11111111;
      end
      else begin
        cfblk52_out1 = cfblk52_div_temp[7:0];
      end
    end
  end



  assign cfblk70_out1 = cfblk52_out1 + cfblk68_out1;



  DotProduct u_cfblk101_inst (.in1(cfblk70_out1),  // uint8
                              .in2(cfblk73_out1),  // uint8
                              .out1(cfblk101_out1)  // uint8
                              );

  DotProduct_block3 u_cfblk118_inst (.in1(cfblk101_out1),  // uint8
                                     .in2(cfblk148_out1),  // uint8
                                     .out1(cfblk118_out1)  // uint8
                                     );

  assign cfblk3_out1 = cfblk98_out1[7:4];



  assign cfblk13_out1 = {cfblk3_out1, 4'b0000};



  assign cfblk17_out1 = cfblk13_out1 + cfblk118_out1;



  assign cfblk4_relop1 = cfblk17_out1 <= cfblk32_out1;



  assign cfblk40_1 = {31'b0, cfblk4_relop1};
  assign cfblk40_2 = {24'b0, cfblk68_out1};
  assign cfblk40_sub_temp = cfblk40_1 - cfblk40_2;
  assign cfblk40_out1 = cfblk40_sub_temp[7:0];



  assign cfblk19_out1 = (cfblk40_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  Mysubsystem_23 u_Mysubsystem_23 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(cfblk19_out1),  // uint8
                                   .In2(cfblk64_out1),  // uint8
                                   .Out1(Mysubsystem_23_out1)  // uint8
                                   );

  always @(Mysubsystem_23_out1, cfblk163_out1) begin
    cfblk99_div_temp = 9'b000000000;
    cfblk99_t_0_0 = 9'b000000000;
    if (cfblk163_out1 == 8'b00000000) begin
      cfblk99_out1 = 8'b11111111;
    end
    else begin
      cfblk99_t_0_0 = {1'b0, Mysubsystem_23_out1};
      cfblk99_div_temp = cfblk99_t_0_0 / cfblk163_out1;
      if (cfblk99_div_temp[8] != 1'b0) begin
        cfblk99_out1 = 8'b11111111;
      end
      else begin
        cfblk99_out1 = cfblk99_div_temp[7:0];
      end
    end
  end



  always @(cfblk147_out1, cfblk99_out1) begin
    cfblk62_div_temp = 9'b000000000;
    cfblk62_t_0_0 = 9'b000000000;
    if (cfblk147_out1 == 8'b00000000) begin
      cfblk62_out1 = 8'b11111111;
    end
    else begin
      cfblk62_t_0_0 = {1'b0, cfblk99_out1};
      cfblk62_div_temp = cfblk62_t_0_0 / cfblk147_out1;
      if (cfblk62_div_temp[8] != 1'b0) begin
        cfblk62_out1 = 8'b11111111;
      end
      else begin
        cfblk62_out1 = cfblk62_div_temp[7:0];
      end
    end
  end



  assign cfblk117_out1 = (cfblk62_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk100_out1 = (cfblk117_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block5 u_cfblk129_inst (.in1(cfblk100_out1),  // uint8
                                     .in2(cfblk137_out1),  // uint8
                                     .out1(cfblk129_out1)  // uint8
                                     );

  always @(Mysubsystem_33_out1, cfblk129_out1) begin
    cfblk5_div_temp = 9'b000000000;
    cfblk5_t_0_0 = 9'b000000000;
    if (Mysubsystem_33_out1 == 8'b00000000) begin
      cfblk5_out1 = 8'b11111111;
    end
    else begin
      cfblk5_t_0_0 = {1'b0, cfblk129_out1};
      cfblk5_div_temp = cfblk5_t_0_0 / Mysubsystem_33_out1;
      if (cfblk5_div_temp[8] != 1'b0) begin
        cfblk5_out1 = 8'b11111111;
      end
      else begin
        cfblk5_out1 = cfblk5_div_temp[7:0];
      end
    end
  end



  DotProduct_block2 u_cfblk115_inst (.in1(cfblk5_out1),  // uint8
                                     .in2(cfblk159_out1),  // uint8
                                     .out1(cfblk115_out1)  // uint8
                                     );

  always @(cfblk115_out1, cfblk164_out1) begin
    cfblk26_div_temp = 9'b000000000;
    cfblk26_t_0_0 = 9'b000000000;
    if (cfblk164_out1 == 8'b00000000) begin
      cfblk26_out1 = 8'b11111111;
    end
    else begin
      cfblk26_t_0_0 = {1'b0, cfblk115_out1};
      cfblk26_div_temp = cfblk26_t_0_0 / cfblk164_out1;
      if (cfblk26_div_temp[8] != 1'b0) begin
        cfblk26_out1 = 8'b11111111;
      end
      else begin
        cfblk26_out1 = cfblk26_div_temp[7:0];
      end
    end
  end



  assign cfblk32_out1 = cfblk26_out1 - cfblk153_out1;



  DotProduct_block13 u_cfblk98_inst (.in1(cfblk32_out1),  // uint8
                                     .in2(cfblk2_out1),  // uint8
                                     .out1(cfblk98_out1)  // uint8
                                     );

  assign Hdl_out = cfblk98_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

