// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1630\sampleModel1630_4_sub_sub\Subsystem_block.v
// Created: 2024-07-01 12:29:20
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel1630_4_sub_sub/Subsystem/Subsystem
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_block
          (clk,
           reset,
           enb,
           Hdl_out);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Hdl_out;  // uint8


  wire [7:0] cfblk133_const_val_1;  // uint8
  wire [7:0] cfblk109_const_val_1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk16_const_val_1;  // uint8
  wire [7:0] Mysubsystem_34_out1;  // uint8
  wire [7:0] cfblk60_const_val_1;  // uint8
  wire [7:0] cfblk107_const_val_1;  // uint8
  wire [7:0] cfblk30_const_val_1;  // uint8
  wire [7:0] cfblk13_const_val_1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk88_const_val_1;  // uint8
  wire [7:0] cfblk5_const_val_1;  // uint8
  wire [7:0] cfblk80_const_val_1;  // uint8
  wire [7:0] cfblk27_const_val_1;  // uint8
  wire [7:0] cfblk94_const_val_1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  reg [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  reg [7:0] cfblk8_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  reg [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  reg [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] Mysubsystem_5_out1;  // uint8
  wire [7:0] Mysubsystem_22_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  reg [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  reg [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  reg [8:0] cfblk78_div_temp;  // ufix9
  reg [8:0] cfblk78_t_0_0;  // ufix9
  reg [8:0] cfblk39_div_temp;  // ufix9
  reg [8:0] cfblk39_t_0_0;  // ufix9
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9
  reg [8:0] cfblk8_div_temp;  // ufix9
  reg [8:0] cfblk8_t_0_0;  // ufix9
  reg [8:0] cfblk125_div_temp;  // ufix9
  reg [8:0] cfblk125_t_0_0;  // ufix9
  reg [8:0] cfblk90_div_temp;  // ufix9
  reg [8:0] cfblk90_t_0_0;  // ufix9
  reg [8:0] cfblk38_div_temp;  // ufix9
  reg [8:0] cfblk38_t_0_0;  // ufix9
  reg [8:0] cfblk62_div_temp;  // ufix9
  reg [8:0] cfblk62_t_0_0;  // ufix9


  assign cfblk133_const_val_1 = 8'b00000000;



  assign cfblk109_const_val_1 = 8'b00000000;



  assign cfblk140_out1 = 8'b00000001;



  assign cfblk16_const_val_1 = 8'b00000000;



  Mysubsystem_34 u_Mysubsystem_34 (.clk(clk),
                                   .reset(reset),
                                   .enb(enb),
                                   .Out1(Mysubsystem_34_out1)  // uint8
                                   );

  assign cfblk60_const_val_1 = 8'b00000000;



  assign cfblk107_const_val_1 = 8'b00000000;



  assign cfblk30_const_val_1 = 8'b00000000;



  assign cfblk13_const_val_1 = 8'b00000000;



  assign cfblk138_out1 = 8'b00000000;



  assign cfblk88_const_val_1 = 8'b00000000;



  assign cfblk5_const_val_1 = 8'b00000000;



  assign cfblk80_const_val_1 = 8'b00000000;



  assign cfblk27_const_val_1 = 8'b00000000;



  assign cfblk94_const_val_1 = 8'b00000000;



  assign cfblk89_out1 = (cfblk128_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk147 u_cfblk147 (.In1(cfblk89_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk113_out1 = cfblk66_out1 + cfblk147_out1;



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
  assign cfblk160_reg_next[0] = cfblk113_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  cfblk141 u_cfblk141 (.In1(cfblk88_out1),  // uint8
                       .Out1(cfblk141_out1)  // uint8
                       );

  always @(cfblk141_out1, cfblk80_out1) begin
    cfblk78_div_temp = 9'b000000000;
    cfblk78_t_0_0 = 9'b000000000;
    if (cfblk80_out1 == 8'b00000000) begin
      cfblk78_out1 = 8'b11111111;
    end
    else begin
      cfblk78_t_0_0 = {1'b0, cfblk141_out1};
      cfblk78_div_temp = cfblk78_t_0_0 / cfblk80_out1;
      if (cfblk78_div_temp[8] != 1'b0) begin
        cfblk78_out1 = 8'b11111111;
      end
      else begin
        cfblk78_out1 = cfblk78_div_temp[7:0];
      end
    end
  end



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
  assign cfblk164_reg_next[0] = cfblk78_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk165_reg_next[0] = cfblk8_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk94_out1 = cfblk33_out1 + cfblk94_const_val_1;



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
  assign cfblk157_reg_next[0] = cfblk94_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



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
  assign cfblk158_reg_next[0] = cfblk120_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk96_out1 = cfblk146_out1 + cfblk125_out1;



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
  assign cfblk168_reg_next[0] = cfblk96_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk5_out1 = cfblk21_out1 + cfblk5_const_val_1;



  cfblk143 u_cfblk143 (.In1(cfblk27_out1),  // uint8
                       .Out1(cfblk143_out1)  // uint8
                       );

  DotProduct_block u_cfblk108_inst (.in1(cfblk143_out1),  // uint8
                                    .in2(cfblk126_out1),  // uint8
                                    .out1(cfblk108_out1)  // uint8
                                    );

  assign cfblk100_out1 = cfblk138_out1 - cfblk132_out1;



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
  assign cfblk166_reg_next[0] = cfblk146_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk98_out1 = cfblk80_out1 + cfblk44_out1;



  DotProduct_block6 u_cfblk74_inst (.in1(cfblk98_out1),  // uint8
                                    .in2(cfblk121_out1),  // uint8
                                    .out1(cfblk74_out1)  // uint8
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
  assign cfblk163_reg_next[0] = cfblk74_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



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
  assign cfblk169_reg_next[0] = cfblk33_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk126_out1 = (cfblk19_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk71_out1 = (cfblk126_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk171_process
      if (reset == 1'b1) begin
        cfblk171_reg[0] <= 8'b00000000;
        cfblk171_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk171_reg[0] <= cfblk171_reg_next[0];
          cfblk171_reg[1] <= cfblk171_reg_next[1];
        end
      end
    end

  assign cfblk171_out1 = cfblk171_reg[1];
  assign cfblk171_reg_next[0] = cfblk71_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign dtc_out = cfblk132_out1;



  assign cfblk53_out1 = dtc_out;



  DotProduct_block7 u_cfblk86_inst (.in1(cfblk53_out1),  // uint8
                                    .in2(cfblk171_out1),  // uint8
                                    .out1(cfblk86_out1)  // uint8
                                    );

  assign cfblk43_out1 = cfblk86_out1 + cfblk169_out1;



  assign cfblk21_out1 = cfblk43_out1 - cfblk163_out1;



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
  assign cfblk162_reg_next[0] = cfblk102_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk162_out1, cfblk26_out1) begin
    cfblk39_div_temp = 9'b000000000;
    cfblk39_t_0_0 = 9'b000000000;
    if (cfblk162_out1 == 8'b00000000) begin
      cfblk39_out1 = 8'b11111111;
    end
    else begin
      cfblk39_t_0_0 = {1'b0, cfblk26_out1};
      cfblk39_div_temp = cfblk39_t_0_0 / cfblk162_out1;
      if (cfblk39_div_temp[8] != 1'b0) begin
        cfblk39_out1 = 8'b11111111;
      end
      else begin
        cfblk39_out1 = cfblk39_div_temp[7:0];
      end
    end
  end



  assign cfblk9_out1 = cfblk39_out1 + cfblk21_out1;



  assign cfblk107_out1 = cfblk148_out1 + cfblk107_const_val_1;



  assign cfblk128_out1 = cfblk107_out1 - cfblk9_out1;



  assign cfblk20_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk148 u_cfblk148 (.In1(cfblk20_out1),  // uint8
                       .Out1(cfblk148_out1)  // uint8
                       );

  assign cfblk130_out1 = cfblk148_out1 + cfblk128_out1;



  cfblk149 u_cfblk149 (.In1(cfblk130_out1),  // uint8
                       .Out1(cfblk149_out1)  // uint8
                       );

  assign cfblk30_out1 = cfblk149_out1 + cfblk30_const_val_1;



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
  assign cfblk161_reg_next[0] = cfblk30_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk72_out1 = cfblk161_out1 + cfblk58_out1;



  assign cfblk93_out1 = cfblk72_out1 - cfblk166_out1;



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
  assign cfblk153_reg_next[0] = cfblk93_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk105_out1 = cfblk58_out1 - cfblk133_out1;



  Mysubsystem_5 u_Mysubsystem_5 (.In1(cfblk69_out1),  // uint8
                                 .In2(cfblk105_out1),  // uint8
                                 .Out1(Mysubsystem_5_out1)  // uint8
                                 );

  Mysubsystem_22 u_Mysubsystem_22 (.In1(Mysubsystem_5_out1),  // uint8
                                   .Out1(Mysubsystem_22_out1)  // uint8
                                   );

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
  assign cfblk152_reg_next[0] = Mysubsystem_22_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  cfblk2 u_cfblk2 (.u(cfblk27_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
                   );

  assign cfblk104_out1 = cfblk2_out1 + cfblk69_out1;



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
  assign cfblk159_reg_next[0] = cfblk104_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk159_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk60_out1 = cfblk1_out1 + cfblk60_const_val_1;



  DotProduct_block4 u_cfblk121_inst (.in1(cfblk60_out1),  // uint8
                                     .in2(cfblk152_out1),  // uint8
                                     .out1(cfblk121_out1)  // uint8
                                     );

  DotProduct_block5 u_cfblk132_inst (.in1(cfblk121_out1),  // uint8
                                     .in2(cfblk153_out1),  // uint8
                                     .out1(cfblk132_out1)  // uint8
                                     );

  assign cfblk117_out1 = cfblk132_out1 - cfblk85_out1;



  assign cfblk55_out1 = cfblk117_out1 + cfblk72_out1;



  assign cfblk13_out1 = cfblk55_out1 + cfblk13_const_val_1;



  assign cfblk40_out1 = Mysubsystem_34_out1 - cfblk58_out1;



  assign cfblk81_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block3 u_cfblk120_inst (.in1(cfblk81_out1),  // uint8
                                     .in2(cfblk140_out1),  // uint8
                                     .out1(cfblk120_out1)  // uint8
                                     );

  assign cfblk16_out1 = cfblk120_out1 + cfblk16_const_val_1;



  assign cfblk48_out1 = cfblk16_out1 + cfblk40_out1;



  assign cfblk122_out1 = cfblk48_out1 + cfblk13_out1;



  assign cfblk69_out1 = cfblk122_out1 + cfblk100_out1;



  assign cfblk26_out1 = cfblk69_out1 + cfblk21_out1;



  assign dtc_out_1 = cfblk26_out1;



  assign cfblk12_out1 = dtc_out_1;



  always @(cfblk12_out1, cfblk13_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk13_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk12_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk13_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



  assign cfblk63_out1 = cfblk73_out1 + cfblk124_out1;



  DotProduct_block1 u_cfblk111_inst (.in1(cfblk63_out1),  // uint8
                                     .in2(cfblk98_out1),  // uint8
                                     .out1(cfblk111_out1)  // uint8
                                     );

  assign cfblk101_out1 = (cfblk111_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk109_out1 = cfblk123_out1 + cfblk109_const_val_1;



  assign cfblk44_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk101_out1, cfblk44_out1) begin
    cfblk8_div_temp = 9'b000000000;
    cfblk8_t_0_0 = 9'b000000000;
    if (cfblk101_out1 == 8'b00000000) begin
      cfblk8_out1 = 8'b11111111;
    end
    else begin
      cfblk8_t_0_0 = {1'b0, cfblk44_out1};
      cfblk8_div_temp = cfblk8_t_0_0 / cfblk101_out1;
      if (cfblk8_div_temp[8] != 1'b0) begin
        cfblk8_out1 = 8'b11111111;
      end
      else begin
        cfblk8_out1 = cfblk8_div_temp[7:0];
      end
    end
  end



  assign cfblk88_out1 = cfblk8_out1 + cfblk88_const_val_1;



  assign cfblk116_out1 = cfblk88_out1 + cfblk72_out1;



  assign cfblk114_out1 = cfblk116_out1 - cfblk108_out1;



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
  assign cfblk154_reg_next[0] = cfblk114_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  DotProduct_block2 u_cfblk115_inst (.in1(cfblk154_out1),  // uint8
                                     .in2(cfblk5_out1),  // uint8
                                     .out1(cfblk115_out1)  // uint8
                                     );

  assign cfblk133_out1 = cfblk33_out1 + cfblk133_const_val_1;



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
  assign cfblk155_reg_next[0] = cfblk133_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk58_out1 = cfblk155_out1 + cfblk115_out1;



  cfblk144 u_cfblk144 (.In1(cfblk58_out1),  // uint8
                       .Out1(cfblk144_out1)  // uint8
                       );

  always @(cfblk126_out1, cfblk144_out1) begin
    cfblk125_div_temp = 9'b000000000;
    cfblk125_t_0_0 = 9'b000000000;
    if (cfblk126_out1 == 8'b00000000) begin
      cfblk125_out1 = 8'b11111111;
    end
    else begin
      cfblk125_t_0_0 = {1'b0, cfblk144_out1};
      cfblk125_div_temp = cfblk125_t_0_0 / cfblk126_out1;
      if (cfblk125_div_temp[8] != 1'b0) begin
        cfblk125_out1 = 8'b11111111;
      end
      else begin
        cfblk125_out1 = cfblk125_div_temp[7:0];
      end
    end
  end



  DotProduct u_cfblk102_inst (.in1(cfblk125_out1),  // uint8
                              .in2(cfblk149_out1),  // uint8
                              .out1(cfblk102_out1)  // uint8
                              );

  assign cfblk80_out1 = cfblk102_out1 + cfblk80_const_val_1;



  always @(cfblk125_out1, cfblk80_out1) begin
    cfblk90_div_temp = 9'b000000000;
    cfblk90_t_0_0 = 9'b000000000;
    if (cfblk125_out1 == 8'b00000000) begin
      cfblk90_out1 = 8'b11111111;
    end
    else begin
      cfblk90_t_0_0 = {1'b0, cfblk80_out1};
      cfblk90_div_temp = cfblk90_t_0_0 / cfblk125_out1;
      if (cfblk90_div_temp[8] != 1'b0) begin
        cfblk90_out1 = 8'b11111111;
      end
      else begin
        cfblk90_out1 = cfblk90_div_temp[7:0];
      end
    end
  end



  assign cfblk66_out1 = (cfblk90_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk76_out1 = (cfblk66_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk168_out1, cfblk76_out1) begin
    cfblk38_div_temp = 9'b000000000;
    cfblk38_t_0_0 = 9'b000000000;
    if (cfblk168_out1 == 8'b00000000) begin
      cfblk38_out1 = 8'b11111111;
    end
    else begin
      cfblk38_t_0_0 = {1'b0, cfblk76_out1};
      cfblk38_div_temp = cfblk38_t_0_0 / cfblk168_out1;
      if (cfblk38_div_temp[8] != 1'b0) begin
        cfblk38_out1 = 8'b11111111;
      end
      else begin
        cfblk38_out1 = cfblk38_div_temp[7:0];
      end
    end
  end



  cfblk146 u_cfblk146 (.In1(cfblk38_out1),  // uint8
                       .Out1(cfblk146_out1)  // uint8
                       );

  always @(posedge clk or posedge reset)
    begin : cfblk167_process
      if (reset == 1'b1) begin
        cfblk167_reg[0] <= 8'b00000000;
        cfblk167_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk167_reg[0] <= cfblk167_reg_next[0];
          cfblk167_reg[1] <= cfblk167_reg_next[1];
        end
      end
    end

  assign cfblk167_out1 = cfblk167_reg[1];
  assign cfblk167_reg_next[0] = cfblk146_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk19_out1 = cfblk167_out1 + cfblk93_out1;



  assign cfblk124_out1 = cfblk19_out1 + cfblk158_out1;



  assign cfblk27_out1 = cfblk124_out1 + cfblk27_const_val_1;



  always @(cfblk27_out1) begin
    cfblk62_div_temp = 9'b000000000;
    cfblk62_t_0_0 = 9'b000000000;
    if (cfblk27_out1 == 8'b00000000) begin
      cfblk62_out1 = 8'b11111111;
    end
    else begin
      cfblk62_t_0_0 = {1'b0, cfblk27_out1};
      cfblk62_div_temp = cfblk62_t_0_0 / cfblk27_out1;
      if (cfblk62_div_temp[8] != 1'b0) begin
        cfblk62_out1 = 8'b11111111;
      end
      else begin
        cfblk62_out1 = cfblk62_div_temp[7:0];
      end
    end
  end



  assign cfblk95_out1 = cfblk62_out1 - cfblk157_out1;



  assign cfblk85_out1 = cfblk95_out1 + cfblk165_out1;



  cfblk142 u_cfblk142 (.In1(cfblk85_out1),  // uint8
                       .Out1(cfblk142_out1)  // uint8
                       );

  assign cfblk123_out1 = cfblk142_out1 + cfblk164_out1;



  assign cfblk134_out1 = (cfblk123_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk33_out1 = cfblk134_out1 + cfblk160_out1;



  assign Hdl_out = cfblk33_out1;

endmodule  // Subsystem_block

