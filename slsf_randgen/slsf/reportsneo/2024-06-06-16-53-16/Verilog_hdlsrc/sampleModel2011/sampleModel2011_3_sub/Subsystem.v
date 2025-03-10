// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2011\sampleModel2011_3_sub\Subsystem.v
// Created: 2024-06-10 20:23:01
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
// Source Path: sampleModel2011_3_sub/Subsystem
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
  wire [7:0] cfblk49_const_val_1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk85_const_val_1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk140_const_val_1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  reg [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk134_const_val_1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk92_const_val_1;  // uint8
  wire [7:0] cfblk110_const_val_1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk71_const_val_1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk46_const_val_1;  // uint8
  wire [7:0] cfblk66_const_val_1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire Mysubsystem_5_out1;
  reg  [0:1] cfblk158_reg;  // ufix1 [2]
  wire [0:1] cfblk158_reg_next;  // ufix1 [2]
  wire cfblk158_out1;
  wire [31:0] cfblk97_add_temp;  // ufix32
  wire [31:0] cfblk97_1;  // ufix32
  wire [31:0] cfblk97_2;  // ufix32
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire cfblk172_out1_is_not0;
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  reg [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire cfblk115_out1_is_not0;
  wire [7:0] cfblk67_out1;  // uint8
  wire cfblk67_out1_is_not0;
  wire cfblk4_out1;
  wire [31:0] cfblk107_add_temp;  // ufix32
  wire [31:0] cfblk107_1;  // ufix32
  wire [31:0] cfblk107_2;  // ufix32
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  reg [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk44_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  reg [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire cfblk171_out1_is_not0;
  wire cfblk6_out1;
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk51_out1;  // uint8
  reg [8:0] cfblk14_div_temp;  // ufix9
  reg [8:0] cfblk14_t_0_0;  // ufix9
  reg [8:0] cfblk131_div_temp;  // ufix9
  reg [8:0] cfblk131_t_0_0;  // ufix9
  reg [8:0] cfblk121_div_temp;  // ufix9
  reg [8:0] cfblk121_t_0_0;  // ufix9
  reg [8:0] cfblk116_div_temp;  // ufix9
  reg [8:0] cfblk116_t_0_0;  // ufix9
  reg [8:0] cfblk44_div_temp;  // ufix9
  reg [8:0] cfblk44_t_0_0;  // ufix9
  reg [8:0] cfblk76_div_temp;  // ufix9
  reg [8:0] cfblk76_t_0_0;  // ufix9
  reg [8:0] cfblk10_div_temp;  // ufix9
  reg [8:0] cfblk10_t_0_0;  // ufix9
  reg [8:0] cfblk36_div_temp;  // ufix9
  reg [8:0] cfblk36_t_0_0;  // ufix9
  reg [8:0] cfblk23_div_temp;  // ufix9
  reg [8:0] cfblk23_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk42_div_temp;  // ufix9
  reg [8:0] cfblk42_t_0_0;  // ufix9
  reg [8:0] cfblk51_div_temp;  // ufix9
  reg [8:0] cfblk51_t_0_0;  // ufix9
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk49_const_val_1 = 8'b00000000;



  assign cfblk142_out1 = 8'b00000000;



  assign cfblk85_const_val_1 = 8'b00000000;



  assign cfblk146_out1 = 8'b00000000;



  assign cfblk111_out1 = (cfblk146_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = cfblk111_out1;



  assign cfblk103_out1 = dtc_out;



  assign cfblk140_const_val_1 = 8'b00000000;



  assign cfblk140_out1 = cfblk103_out1 + cfblk140_const_val_1;



  always @(cfblk140_out1, cfblk146_out1) begin
    cfblk14_div_temp = 9'b000000000;
    cfblk14_t_0_0 = 9'b000000000;
    if (cfblk146_out1 == 8'b00000000) begin
      cfblk14_out1 = 8'b11111111;
    end
    else begin
      cfblk14_t_0_0 = {1'b0, cfblk140_out1};
      cfblk14_div_temp = cfblk14_t_0_0 / cfblk146_out1;
      if (cfblk14_div_temp[8] != 1'b0) begin
        cfblk14_out1 = 8'b11111111;
      end
      else begin
        cfblk14_out1 = cfblk14_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk169_process
      if (reset == 1'b1) begin
        cfblk169_reg[0] <= 8'b00000000;
        cfblk169_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk169_reg[0] <= cfblk169_reg_next[0];
          cfblk169_reg[1] <= cfblk169_reg_next[1];
        end
      end
    end

  assign cfblk169_out1 = cfblk169_reg[1];
  assign cfblk169_reg_next[0] = cfblk127_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  DotProduct_block7 u_cfblk33_inst (.in1(cfblk142_out1),  // uint8
                                    .in2(cfblk169_out1),  // uint8
                                    .out1(cfblk33_out1)  // uint8
                                    );

  assign cfblk120_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_1 = cfblk120_out1;



  assign cfblk124_out1 = dtc_out_1;



  assign cfblk69_out1 = (cfblk124_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk48_out1 = (cfblk69_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk127_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk91_out1 = (cfblk127_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk144_out1 = 8'b00000001;



  assign dtc_out_2 = cfblk144_out1;



  assign cfblk56_out1 = dtc_out_2;



  assign dtc_out_3 = cfblk56_out1;



  assign cfblk58_out1 = dtc_out_3;



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk145_out1 = 8'b00000001;



  assign cfblk134_const_val_1 = 8'b00000000;



  assign cfblk143_out1 = 8'b00000000;



  assign cfblk92_const_val_1 = 8'b00000000;



  assign cfblk110_const_val_1 = 8'b00000000;



  assign dtc_out_4 = cfblk56_out1;



  assign cfblk86_out1 = dtc_out_4;



  assign cfblk71_const_val_1 = 8'b00000000;



  cfblk1 u_cfblk1 (.u(cfblk120_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk46_const_val_1 = 8'b00000000;



  assign cfblk66_const_val_1 = 8'b00000000;



  assign cfblk67_const_val_1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : cfblk166_process
      if (reset == 1'b1) begin
        cfblk166_reg[0] <= 8'b00000000;
        cfblk166_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk166_reg[0] <= cfblk166_reg_next[0];
          cfblk166_reg[1] <= cfblk166_reg_next[1];
        end
      end
    end

  assign cfblk166_out1 = cfblk166_reg[1];
  assign cfblk166_reg_next[0] = cfblk95_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  cfblk148 u_cfblk148 (.In1(cfblk84_out1),  // uint8
                       .Out1(cfblk148_out1)  // uint8
                       );

  assign cfblk57_out1 = cfblk50_out1 + cfblk79_out1;



  Mysubsystem_5 u_Mysubsystem_5 (.clk(clk),
                                 .reset(reset),
                                 .enb(clk_enable),
                                 .U(cfblk122_out1),  // uint8
                                 .Out1(Mysubsystem_5_out1)
                                 );

  always @(posedge clk or posedge reset)
    begin : cfblk158_process
      if (reset == 1'b1) begin
        cfblk158_reg[0] <= 1'b0;
        cfblk158_reg[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          cfblk158_reg[0] <= cfblk158_reg_next[0];
          cfblk158_reg[1] <= cfblk158_reg_next[1];
        end
      end
    end

  assign cfblk158_out1 = cfblk158_reg[1];
  assign cfblk158_reg_next[0] = Mysubsystem_5_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk97_1 = {24'b0, cfblk1_out1};
  assign cfblk97_2 = {31'b0, cfblk158_out1};
  assign cfblk97_add_temp = cfblk97_1 + cfblk97_2;
  assign cfblk97_out1 = cfblk97_add_temp[7:0];



  assign cfblk46_out1 = cfblk97_out1 + cfblk46_const_val_1;



  assign cfblk172_out1_is_not0 = cfblk66_out1 != 8'b00000000;



  assign dtc_out_5 = cfblk113_out1;



  assign cfblk84_out1 = dtc_out_5;



  assign cfblk95_out1 = cfblk146_out1 + cfblk21_out1;



  assign cfblk8_out1 = cfblk66_out1 + cfblk104_out1;



  assign cfblk34_out1 = cfblk35_out1 + cfblk86_out1;



  always @(cfblk34_out1, cfblk8_out1) begin
    cfblk131_div_temp = 9'b000000000;
    cfblk131_t_0_0 = 9'b000000000;
    if (cfblk8_out1 == 8'b00000000) begin
      cfblk131_out1 = 8'b11111111;
    end
    else begin
      cfblk131_t_0_0 = {1'b0, cfblk34_out1};
      cfblk131_div_temp = cfblk131_t_0_0 / cfblk8_out1;
      if (cfblk131_div_temp[8] != 1'b0) begin
        cfblk131_out1 = 8'b11111111;
      end
      else begin
        cfblk131_out1 = cfblk131_div_temp[7:0];
      end
    end
  end



  assign cfblk133_out1 = (cfblk131_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk161_process
      if (reset == 1'b1) begin
        cfblk161_reg[0] <= 8'b00000000;
        cfblk161_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk161_reg[0] <= cfblk161_reg_next[0];
          cfblk161_reg[1] <= cfblk161_reg_next[1];
        end
      end
    end

  assign cfblk161_out1 = cfblk161_reg[1];
  assign cfblk161_reg_next[0] = cfblk74_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



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
  assign cfblk153_reg_next[0] = cfblk90_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk35_out1 = cfblk21_out1 + cfblk144_out1;



  assign cfblk136_out1 = (cfblk130_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk104_out1 = cfblk147_out1 + cfblk69_out1;



  DotProduct_block2 u_cfblk16_inst (.in1(cfblk143_out1),  // uint8
                                    .in2(cfblk104_out1),  // uint8
                                    .out1(cfblk16_out1)  // uint8
                                    );

  assign cfblk137_out1 = cfblk16_out1 - cfblk136_out1;



  assign cfblk118_out1 = cfblk99_out1 + cfblk137_out1;



  assign cfblk92_out1 = cfblk118_out1 + cfblk92_const_val_1;



  assign cfblk115_out1 = (cfblk92_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk115_out1_is_not0 = cfblk115_out1 != 8'b00000000;



  assign cfblk67_out1_is_not0 = cfblk67_out1 != 8'b00000000;



  assign cfblk4_out1 = cfblk67_out1_is_not0 & cfblk115_out1_is_not0;



  assign cfblk107_1 = {24'b0, cfblk56_out1};
  assign cfblk107_2 = {31'b0, cfblk4_out1};
  assign cfblk107_add_temp = cfblk107_1 + cfblk107_2;
  assign cfblk107_out1 = cfblk107_add_temp[7:0];



  DotProduct_block10 u_cfblk90_inst (.in1(cfblk107_out1),  // uint8
                                     .in2(cfblk126_out1),  // uint8
                                     .out1(cfblk90_out1)  // uint8
                                     );

  always @(cfblk110_out1, cfblk90_out1) begin
    cfblk121_div_temp = 9'b000000000;
    cfblk121_t_0_0 = 9'b000000000;
    if (cfblk90_out1 == 8'b00000000) begin
      cfblk121_out1 = 8'b11111111;
    end
    else begin
      cfblk121_t_0_0 = {1'b0, cfblk110_out1};
      cfblk121_div_temp = cfblk121_t_0_0 / cfblk90_out1;
      if (cfblk121_div_temp[8] != 1'b0) begin
        cfblk121_out1 = 8'b11111111;
      end
      else begin
        cfblk121_out1 = cfblk121_div_temp[7:0];
      end
    end
  end



  DotProduct_block8 u_cfblk38_inst (.in1(cfblk121_out1),  // uint8
                                    .in2(cfblk35_out1),  // uint8
                                    .out1(cfblk38_out1)  // uint8
                                    );

  assign cfblk134_out1 = cfblk126_out1 + cfblk134_const_val_1;



  assign dtc_out_6 = cfblk134_out1;



  assign cfblk70_out1 = dtc_out_6;



  assign dtc_out_7 = cfblk49_out1;



  assign cfblk45_out1 = dtc_out_7;



  DotProduct_block3 u_cfblk20_inst (.in1(cfblk45_out1),  // uint8
                                    .in2(cfblk111_out1),  // uint8
                                    .out1(cfblk20_out1)  // uint8
                                    );

  always @(cfblk20_out1, cfblk70_out1) begin
    cfblk116_div_temp = 9'b000000000;
    cfblk116_t_0_0 = 9'b000000000;
    if (cfblk70_out1 == 8'b00000000) begin
      cfblk116_out1 = 8'b11111111;
    end
    else begin
      cfblk116_t_0_0 = {1'b0, cfblk20_out1};
      cfblk116_div_temp = cfblk116_t_0_0 / cfblk70_out1;
      if (cfblk116_div_temp[8] != 1'b0) begin
        cfblk116_out1 = 8'b11111111;
      end
      else begin
        cfblk116_out1 = cfblk116_div_temp[7:0];
      end
    end
  end



  assign cfblk112_out1 = cfblk116_out1 - cfblk111_out1;



  assign cfblk138_out1 = cfblk112_out1 + cfblk140_out1;



  assign cfblk125_out1 = cfblk138_out1 - cfblk38_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk152_process
      if (reset == 1'b1) begin
        cfblk152_reg[0] <= 8'b00000000;
        cfblk152_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk152_reg[0] <= cfblk152_reg_next[0];
          cfblk152_reg[1] <= cfblk152_reg_next[1];
        end
      end
    end

  assign cfblk152_out1 = cfblk152_reg[1];
  assign cfblk152_reg_next[0] = cfblk125_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk128_out1 = cfblk152_out1 - cfblk26_out1;



  always @(cfblk145_out1, cfblk29_out1) begin
    cfblk44_div_temp = 9'b000000000;
    cfblk44_t_0_0 = 9'b000000000;
    if (cfblk29_out1 == 8'b00000000) begin
      cfblk44_out1 = 8'b11111111;
    end
    else begin
      cfblk44_t_0_0 = {1'b0, cfblk145_out1};
      cfblk44_div_temp = cfblk44_t_0_0 / cfblk29_out1;
      if (cfblk44_div_temp[8] != 1'b0) begin
        cfblk44_out1 = 8'b11111111;
      end
      else begin
        cfblk44_out1 = cfblk44_div_temp[7:0];
      end
    end
  end



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
  assign cfblk160_reg_next[0] = cfblk44_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  always @(cfblk128_out1, cfblk160_out1) begin
    cfblk76_div_temp = 9'b000000000;
    cfblk76_t_0_0 = 9'b000000000;
    if (cfblk128_out1 == 8'b00000000) begin
      cfblk76_out1 = 8'b11111111;
    end
    else begin
      cfblk76_t_0_0 = {1'b0, cfblk160_out1};
      cfblk76_div_temp = cfblk76_t_0_0 / cfblk128_out1;
      if (cfblk76_div_temp[8] != 1'b0) begin
        cfblk76_out1 = 8'b11111111;
      end
      else begin
        cfblk76_out1 = cfblk76_div_temp[7:0];
      end
    end
  end



  DotProduct_block11 u_cfblk99_inst (.in1(cfblk76_out1),  // uint8
                                     .in2(cfblk153_out1),  // uint8
                                     .out1(cfblk99_out1)  // uint8
                                     );

  DotProduct u_cfblk117_inst (.in1(cfblk73_out1),  // uint8
                              .in2(cfblk99_out1),  // uint8
                              .out1(cfblk117_out1)  // uint8
                              );

  always @(cfblk117_out1, cfblk144_out1) begin
    cfblk10_div_temp = 9'b000000000;
    cfblk10_t_0_0 = 9'b000000000;
    if (cfblk144_out1 == 8'b00000000) begin
      cfblk10_out1 = 8'b11111111;
    end
    else begin
      cfblk10_t_0_0 = {1'b0, cfblk117_out1};
      cfblk10_div_temp = cfblk10_t_0_0 / cfblk144_out1;
      if (cfblk10_div_temp[8] != 1'b0) begin
        cfblk10_out1 = 8'b11111111;
      end
      else begin
        cfblk10_out1 = cfblk10_div_temp[7:0];
      end
    end
  end



  assign cfblk75_out1 = cfblk10_out1 + cfblk56_out1;



  assign cfblk110_out1 = cfblk75_out1 + cfblk110_const_val_1;



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
  assign cfblk154_reg_next[0] = cfblk110_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk168_process
      if (reset == 1'b1) begin
        cfblk168_reg[0] <= 8'b00000000;
        cfblk168_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk168_reg[0] <= cfblk168_reg_next[0];
          cfblk168_reg[1] <= cfblk168_reg_next[1];
        end
      end
    end

  assign cfblk168_out1 = cfblk168_reg[1];
  assign cfblk168_reg_next[0] = cfblk32_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk119_out1 = cfblk58_out1 - cfblk168_out1;



  assign cfblk105_out1 = cfblk119_out1 + cfblk105_const_val_1;



  DotProduct_block4 u_cfblk26_inst (.in1(cfblk105_out1),  // uint8
                                    .in2(cfblk154_out1),  // uint8
                                    .out1(cfblk26_out1)  // uint8
                                    );

  assign cfblk32_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk122_out1 = cfblk32_out1 - cfblk26_out1;



  assign cfblk130_out1 = cfblk122_out1 + cfblk161_out1;



  cfblk147 u_cfblk147 (.In1(cfblk130_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk113_out1 = (cfblk147_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk74_out1 = cfblk113_out1 + cfblk67_out1;



  DotProduct_block1 u_cfblk132_inst (.in1(cfblk74_out1),  // uint8
                                     .in2(cfblk137_out1),  // uint8
                                     .out1(cfblk132_out1)  // uint8
                                     );

  assign cfblk29_out1 = cfblk132_out1 - cfblk133_out1;



  DotProduct_block9 u_cfblk65_inst (.in1(cfblk142_out1),  // uint8
                                    .in2(cfblk81_out1),  // uint8
                                    .out1(cfblk65_out1)  // uint8
                                    );

  assign cfblk60_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk85_out1 = cfblk60_out1 + cfblk85_const_val_1;



  assign dtc_out_8 = cfblk85_out1;



  assign cfblk19_out1 = dtc_out_8;



  DotProduct_block6 u_cfblk30_inst (.in1(cfblk19_out1),  // uint8
                                    .in2(cfblk14_out1),  // uint8
                                    .out1(cfblk30_out1)  // uint8
                                    );

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
  assign cfblk157_reg_next[0] = cfblk30_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk49_out1 = cfblk42_out1 + cfblk49_const_val_1;



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
  assign cfblk164_reg_next[0] = cfblk49_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk109_out1 = cfblk5_out1 - cfblk164_out1;



  always @(cfblk109_out1, cfblk157_out1) begin
    cfblk36_div_temp = 9'b000000000;
    cfblk36_t_0_0 = 9'b000000000;
    if (cfblk157_out1 == 8'b00000000) begin
      cfblk36_out1 = 8'b11111111;
    end
    else begin
      cfblk36_t_0_0 = {1'b0, cfblk109_out1};
      cfblk36_div_temp = cfblk36_t_0_0 / cfblk157_out1;
      if (cfblk36_div_temp[8] != 1'b0) begin
        cfblk36_out1 = 8'b11111111;
      end
      else begin
        cfblk36_out1 = cfblk36_div_temp[7:0];
      end
    end
  end



  always @(cfblk36_out1, cfblk91_out1) begin
    cfblk23_div_temp = 9'b000000000;
    cfblk23_t_0_0 = 9'b000000000;
    if (cfblk91_out1 == 8'b00000000) begin
      cfblk23_out1 = 8'b11111111;
    end
    else begin
      cfblk23_t_0_0 = {1'b0, cfblk36_out1};
      cfblk23_div_temp = cfblk23_t_0_0 / cfblk91_out1;
      if (cfblk23_div_temp[8] != 1'b0) begin
        cfblk23_out1 = 8'b11111111;
      end
      else begin
        cfblk23_out1 = cfblk23_div_temp[7:0];
      end
    end
  end



  assign cfblk13_out1 = cfblk23_out1 + cfblk29_out1;



  assign cfblk81_out1 = cfblk13_out1 + cfblk95_out1;



  assign cfblk11_out1 = cfblk81_out1 + cfblk84_out1;



  assign cfblk108_out1 = (cfblk87_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk37_out1 = cfblk108_out1 + cfblk11_out1;



  assign cfblk171_out1_is_not0 = cfblk37_out1 != 8'b00000000;



  assign cfblk6_out1 = cfblk171_out1_is_not0 & cfblk172_out1_is_not0;



  assign cfblk170_out1 = {7'b0, cfblk6_out1};



  assign cfblk71_out1 = cfblk170_out1 + cfblk71_const_val_1;



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
  assign cfblk155_reg_next[0] = cfblk71_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk101_out1 = cfblk155_out1 - cfblk46_out1;



  always @(cfblk101_out1, cfblk12_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk12_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk101_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk12_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  DotProduct_block5 u_cfblk27_inst (.in1(cfblk50_out1),  // uint8
                                    .in2(cfblk74_out1),  // uint8
                                    .out1(cfblk27_out1)  // uint8
                                    );

  assign cfblk102_out1 = (cfblk27_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_9 = cfblk102_out1;



  assign cfblk21_out1 = dtc_out_9;



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
  assign cfblk163_reg_next[0] = cfblk42_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk28_out1 = cfblk163_out1 + cfblk21_out1;



  always @(cfblk123_out1, cfblk28_out1) begin
    cfblk42_div_temp = 9'b000000000;
    cfblk42_t_0_0 = 9'b000000000;
    if (cfblk123_out1 == 8'b00000000) begin
      cfblk42_out1 = 8'b11111111;
    end
    else begin
      cfblk42_t_0_0 = {1'b0, cfblk28_out1};
      cfblk42_div_temp = cfblk42_t_0_0 / cfblk123_out1;
      if (cfblk42_div_temp[8] != 1'b0) begin
        cfblk42_out1 = 8'b11111111;
      end
      else begin
        cfblk42_out1 = cfblk42_div_temp[7:0];
      end
    end
  end



  assign cfblk66_out1 = cfblk42_out1 + cfblk66_const_val_1;



  assign cfblk87_out1 = cfblk66_out1 + cfblk57_out1;



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
  assign cfblk162_reg_next[0] = cfblk87_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  DotProduct_block u_cfblk123_inst (.in1(cfblk162_out1),  // uint8
                                    .in2(cfblk99_out1),  // uint8
                                    .out1(cfblk123_out1)  // uint8
                                    );

  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk123_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  cfblk5 u_cfblk5 (.u(cfblk2_out1),  // uint8
                   .y(cfblk5_out1)  // uint8
                   );

  assign cfblk79_out1 = cfblk5_out1 + cfblk21_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk165_process
      if (reset == 1'b1) begin
        cfblk165_reg[0] <= 8'b00000000;
        cfblk165_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk165_reg[0] <= cfblk165_reg_next[0];
          cfblk165_reg[1] <= cfblk165_reg_next[1];
        end
      end
    end

  assign cfblk165_out1 = cfblk165_reg[1];
  assign cfblk165_reg_next[0] = cfblk79_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  always @(cfblk148_out1, cfblk165_out1) begin
    cfblk51_div_temp = 9'b000000000;
    cfblk51_t_0_0 = 9'b000000000;
    if (cfblk148_out1 == 8'b00000000) begin
      cfblk51_out1 = 8'b11111111;
    end
    else begin
      cfblk51_t_0_0 = {1'b0, cfblk165_out1};
      cfblk51_div_temp = cfblk51_t_0_0 / cfblk148_out1;
      if (cfblk51_div_temp[8] != 1'b0) begin
        cfblk51_out1 = 8'b11111111;
      end
      else begin
        cfblk51_out1 = cfblk51_div_temp[7:0];
      end
    end
  end



  assign cfblk126_out1 = (cfblk51_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk12_out1 = cfblk126_out1 + cfblk46_out1;



  always @(cfblk12_out1, cfblk166_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk166_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk12_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk166_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



  assign cfblk67_out1 = cfblk73_out1 + cfblk67_const_val_1;



  assign Hdl_out = cfblk67_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

