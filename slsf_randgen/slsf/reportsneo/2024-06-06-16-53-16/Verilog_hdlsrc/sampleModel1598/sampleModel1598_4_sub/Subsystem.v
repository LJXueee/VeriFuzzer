// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1598\sampleModel1598_4_sub\Subsystem.v
// Created: 2024-08-13 01:41:22
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
// cfblk120                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1598_4_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk120,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk120;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] Mysubsystem_31_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk63_const_val_1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk27_const_val_1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk117_const_val_1;  // uint8
  wire [7:0] cfblk73_const_val_1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk49_const_val_1;  // uint8
  wire [7:0] cfblk91_const_val_1;  // uint8
  wire [7:0] cfblk20_const_val_1;  // uint8
  wire [7:0] cfblk76_const_val_1;  // uint8
  wire [7:0] cfblk115_const_val_1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  reg [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] Mysubsystem_32_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  reg [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  reg [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk119_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] Mysubsystem_28_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  reg [8:0] cfblk62_div_temp;  // ufix9
  reg [8:0] cfblk62_t_0_0;  // ufix9
  reg [8:0] cfblk77_div_temp;  // ufix9
  reg [8:0] cfblk77_t_0_0;  // ufix9
  reg [8:0] cfblk59_div_temp;  // ufix9
  reg [8:0] cfblk59_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk119_div_temp;  // ufix9
  reg [8:0] cfblk119_t_0_0;  // ufix9
  reg [8:0] cfblk108_div_temp;  // ufix9
  reg [8:0] cfblk108_t_0_0;  // ufix9


  assign cfblk1_out1 = 8'b00000000;



  assign cfblk120 = cfblk1_out1;

  assign enb = clk_enable;

  assign cfblk96_out1 = (cfblk152_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk152_reg_next[0] = cfblk96_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  Mysubsystem_31 u_Mysubsystem_31 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_31_out1)  // uint8
                                   );

  assign cfblk106_out1 = (Mysubsystem_31_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk63_const_val_1 = 8'b00000000;



  assign cfblk63_out1 = cfblk152_out1 + cfblk63_const_val_1;



  assign cfblk27_const_val_1 = 8'b00000000;



  assign cfblk124_out1 = 8'b00000001;



  assign cfblk117_const_val_1 = 8'b00000000;



  assign cfblk73_const_val_1 = 8'b00000000;



  assign cfblk125_out1 = 8'b00000001;



  assign cfblk122_out1 = 8'b00000000;



  assign cfblk49_const_val_1 = 8'b00000000;



  assign cfblk91_const_val_1 = 8'b00000000;



  assign cfblk20_const_val_1 = 8'b00000000;



  assign cfblk76_const_val_1 = 8'b00000000;



  assign cfblk115_const_val_1 = 8'b00000000;



  assign cfblk115_out1 = cfblk94_out1 + cfblk115_const_val_1;



  assign cfblk98_out1 = cfblk51_out1 + cfblk43_out1;



  assign cfblk100_out1 = (cfblk98_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk148_reg_next[0] = cfblk100_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk20_out1 = cfblk72_out1 + cfblk20_const_val_1;



  assign cfblk34_out1 = cfblk20_out1 + cfblk59_out1;



  assign dtc_out = cfblk34_out1;



  assign cfblk36_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk144_process
      if (reset == 1'b1) begin
        cfblk144_reg[0] <= 8'b00000000;
        cfblk144_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk144_reg[0] <= cfblk144_reg_next[0];
          cfblk144_reg[1] <= cfblk144_reg_next[1];
        end
      end
    end

  assign cfblk144_out1 = cfblk144_reg[1];
  assign cfblk144_reg_next[0] = cfblk21_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  DotProduct_block u_cfblk21_inst (.in1(cfblk144_out1),  // uint8
                                   .in2(cfblk57_out1),  // uint8
                                   .out1(cfblk21_out1)  // uint8
                                   );

  Mysubsystem_32 u_Mysubsystem_32 (.In1(cfblk18_out1),  // uint8
                                   .In2(cfblk21_out1),  // uint8
                                   .Out1(Mysubsystem_32_out1)  // uint8
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk135_process
      if (reset == 1'b1) begin
        cfblk135_reg[0] <= 8'b00000000;
        cfblk135_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk135_reg[0] <= cfblk135_reg_next[0];
          cfblk135_reg[1] <= cfblk135_reg_next[1];
        end
      end
    end

  assign cfblk135_out1 = cfblk135_reg[1];
  assign cfblk135_reg_next[0] = Mysubsystem_32_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk16_out1 = cfblk135_out1 + cfblk36_out1;



  assign cfblk76_out1 = cfblk16_out1 + cfblk76_const_val_1;



  always @(cfblk14_out1, cfblk27_out1) begin
    cfblk62_div_temp = 9'b000000000;
    cfblk62_t_0_0 = 9'b000000000;
    if (cfblk27_out1 == 8'b00000000) begin
      cfblk62_out1 = 8'b11111111;
    end
    else begin
      cfblk62_t_0_0 = {1'b0, cfblk14_out1};
      cfblk62_div_temp = cfblk62_t_0_0 / cfblk27_out1;
      if (cfblk62_div_temp[8] != 1'b0) begin
        cfblk62_out1 = 8'b11111111;
      end
      else begin
        cfblk62_out1 = cfblk62_div_temp[7:0];
      end
    end
  end



  assign cfblk83_out1 = cfblk62_out1 + cfblk152_out1;



  assign cfblk57_out1 = cfblk122_out1 + cfblk83_out1;



  assign cfblk54_out1 = (cfblk60_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk91_out1 = cfblk54_out1 + cfblk91_const_val_1;



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
  assign cfblk142_reg_next[0] = cfblk91_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  assign cfblk6_out1 = cfblk108_out1 | 8'b00000001;



  assign cfblk49_out1 = cfblk6_out1 + cfblk49_const_val_1;



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
  assign cfblk150_reg_next[0] = cfblk38_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk52_out1 = cfblk122_out1 - cfblk18_out1;



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
  assign cfblk137_reg_next[0] = cfblk52_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



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
  assign cfblk139_reg_next[0] = cfblk60_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  assign cfblk118_out1 = cfblk35_out1 + cfblk106_out1;



  DotProduct_block4 u_cfblk60_inst (.in1(cfblk118_out1),  // uint8
                                    .in2(cfblk139_out1),  // uint8
                                    .out1(cfblk60_out1)  // uint8
                                    );

  assign cfblk111_out1 = cfblk60_out1 + cfblk28_out1;



  assign cfblk55_out1 = cfblk111_out1 - cfblk106_out1;



  assign cfblk17_out1 = cfblk55_out1 + cfblk113_out1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk17_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk141_reg_next[0] = cfblk3_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  cfblk126 u_cfblk126 (.In1(cfblk68_out1),  // uint8
                       .Out1(cfblk126_out1)  // uint8
                       );

  assign cfblk37_out1 = cfblk126_out1 + cfblk141_out1;



  cfblk127 u_cfblk127 (.In1(cfblk37_out1),  // uint8
                       .Out1(cfblk127_out1)  // uint8
                       );

  assign cfblk39_out1 = cfblk127_out1 + cfblk137_out1;



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
  assign cfblk143_reg_next[0] = cfblk92_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  assign cfblk13_out1 = cfblk143_out1 + cfblk39_out1;



  assign cfblk69_out1 = cfblk13_out1 - cfblk71_out1;



  assign cfblk84_out1 = cfblk69_out1 + cfblk150_out1;



  always @(cfblk84_out1, cfblk94_out1) begin
    cfblk77_div_temp = 9'b000000000;
    cfblk77_t_0_0 = 9'b000000000;
    if (cfblk84_out1 == 8'b00000000) begin
      cfblk77_out1 = 8'b11111111;
    end
    else begin
      cfblk77_t_0_0 = {1'b0, cfblk94_out1};
      cfblk77_div_temp = cfblk77_t_0_0 / cfblk84_out1;
      if (cfblk77_div_temp[8] != 1'b0) begin
        cfblk77_out1 = 8'b11111111;
      end
      else begin
        cfblk77_out1 = cfblk77_div_temp[7:0];
      end
    end
  end



  assign cfblk72_out1 = cfblk125_out1 - cfblk77_out1;



  assign cfblk51_out1 = (cfblk71_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk73_out1 = cfblk51_out1 + cfblk73_const_val_1;



  always @(cfblk72_out1, cfblk73_out1) begin
    cfblk59_div_temp = 9'b000000000;
    cfblk59_t_0_0 = 9'b000000000;
    if (cfblk72_out1 == 8'b00000000) begin
      cfblk59_out1 = 8'b11111111;
    end
    else begin
      cfblk59_t_0_0 = {1'b0, cfblk73_out1};
      cfblk59_div_temp = cfblk59_t_0_0 / cfblk72_out1;
      if (cfblk59_div_temp[8] != 1'b0) begin
        cfblk59_out1 = 8'b11111111;
      end
      else begin
        cfblk59_out1 = cfblk59_div_temp[7:0];
      end
    end
  end



  DotProduct_block1 u_cfblk28_inst (.in1(cfblk63_out1),  // uint8
                                    .in2(cfblk59_out1),  // uint8
                                    .out1(cfblk28_out1)  // uint8
                                    );

  DotProduct_block3 u_cfblk53_inst (.in1(cfblk71_out1),  // uint8
                                    .in2(cfblk124_out1),  // uint8
                                    .out1(cfblk53_out1)  // uint8
                                    );

  assign cfblk117_out1 = cfblk53_out1 + cfblk117_const_val_1;



  DotProduct u_cfblk103_inst (.in1(cfblk117_out1),  // uint8
                              .in2(cfblk28_out1),  // uint8
                              .out1(cfblk103_out1)  // uint8
                              );

  assign dtc_out_1 = cfblk71_out1;



  assign cfblk29_out1 = dtc_out_1;



  assign cfblk42_out1 = cfblk29_out1 - cfblk63_out1;



  assign cfblk27_out1 = cfblk42_out1 + cfblk27_const_val_1;



  DotProduct_block2 u_cfblk38_inst (.in1(cfblk27_out1),  // uint8
                                    .in2(cfblk103_out1),  // uint8
                                    .out1(cfblk38_out1)  // uint8
                                    );

  always @(cfblk38_out1, cfblk49_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk49_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk38_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk49_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  assign cfblk4_out1 = cfblk82_out1 & 8'b11111110;



  assign dtc_out_2 = cfblk4_out1;



  assign cfblk14_out1 = dtc_out_2;



  assign cfblk19_out1 = (cfblk14_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk48_out1 = cfblk19_out1 - cfblk142_out1;



  assign cfblk92_out1 = cfblk48_out1 + cfblk57_out1;



  cfblk7 u_cfblk7 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk92_out1),  // uint8
                   .Y(cfblk7_out1)  // uint8
                   );

  assign dtc_out_3 = cfblk7_out1;



  assign cfblk18_out1 = dtc_out_3;



  assign cfblk50_out1 = cfblk18_out1 - cfblk54_out1;



  assign cfblk25_out1 = cfblk50_out1 - cfblk63_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk136_process
      if (reset == 1'b1) begin
        cfblk136_reg[0] <= 8'b00000000;
        cfblk136_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk136_reg[0] <= cfblk136_reg_next[0];
          cfblk136_reg[1] <= cfblk136_reg_next[1];
        end
      end
    end

  assign cfblk136_out1 = cfblk136_reg[1];
  assign cfblk136_reg_next[0] = cfblk25_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



  DotProduct_block5 u_cfblk68_inst (.in1(cfblk136_out1),  // uint8
                                    .in2(cfblk124_out1),  // uint8
                                    .out1(cfblk68_out1)  // uint8
                                    );

  assign cfblk71_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk94_out1 = (cfblk71_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk12_out1 = (cfblk94_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk26_out1 = cfblk12_out1 + cfblk76_out1;



  assign dtc_out_4 = cfblk26_out1;



  assign cfblk104_out1 = dtc_out_4;



  assign dtc_out_5 = cfblk104_out1;



  assign cfblk35_out1 = dtc_out_5;



  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk35_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  assign cfblk102_out1 = cfblk81_out1 + cfblk106_out1;



  assign cfblk43_out1 = cfblk102_out1 - cfblk5_out1;



  always @(cfblk152_out1, cfblk90_out1) begin
    cfblk119_div_temp = 9'b000000000;
    cfblk119_t_0_0 = 9'b000000000;
    if (cfblk152_out1 == 8'b00000000) begin
      cfblk119_out1 = 8'b11111111;
    end
    else begin
      cfblk119_t_0_0 = {1'b0, cfblk90_out1};
      cfblk119_div_temp = cfblk119_t_0_0 / cfblk152_out1;
      if (cfblk119_div_temp[8] != 1'b0) begin
        cfblk119_out1 = 8'b11111111;
      end
      else begin
        cfblk119_out1 = cfblk119_div_temp[7:0];
      end
    end
  end



  always @(cfblk119_out1, cfblk43_out1) begin
    cfblk108_div_temp = 9'b000000000;
    cfblk108_t_0_0 = 9'b000000000;
    if (cfblk43_out1 == 8'b00000000) begin
      cfblk108_out1 = 8'b11111111;
    end
    else begin
      cfblk108_t_0_0 = {1'b0, cfblk119_out1};
      cfblk108_div_temp = cfblk108_t_0_0 / cfblk43_out1;
      if (cfblk108_div_temp[8] != 1'b0) begin
        cfblk108_out1 = 8'b11111111;
      end
      else begin
        cfblk108_out1 = cfblk108_div_temp[7:0];
      end
    end
  end



  assign dtc_out_6 = cfblk108_out1;



  assign cfblk113_out1 = dtc_out_6;



  Mysubsystem_28 u_Mysubsystem_28 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(cfblk113_out1),  // uint8
                                   .Out1(Mysubsystem_28_out1)  // uint8
                                   );

  assign cfblk56_out1 = Mysubsystem_28_out1 + cfblk76_out1;



  assign cfblk33_out1 = cfblk56_out1 + cfblk124_out1;



  assign cfblk90_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block7 u_cfblk86_inst (.in1(cfblk90_out1),  // uint8
                                    .in2(cfblk148_out1),  // uint8
                                    .out1(cfblk86_out1)  // uint8
                                    );

  DotProduct_block6 u_cfblk81_inst (.in1(cfblk86_out1),  // uint8
                                    .in2(cfblk115_out1),  // uint8
                                    .out1(cfblk81_out1)  // uint8
                                    );

  assign Hdl_out = cfblk81_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

