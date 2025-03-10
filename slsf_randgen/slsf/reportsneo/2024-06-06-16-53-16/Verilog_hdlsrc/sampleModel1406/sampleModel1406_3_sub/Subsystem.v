// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1406\sampleModel1406_3_sub\Subsystem.v
// Created: 2024-08-12 01:38:39
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
// cfblk144                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1406_3_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk144,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk144;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk17_const_val_1;  // uint8
  wire [7:0] cfblk121_const_val_1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk95_const_val_1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [7:0] cfblk83_const_val_1;  // uint8
  wire [7:0] cfblk15_const_val_1;  // uint8
  wire [7:0] cfblk60_const_val_1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] cfblk80_const_val_1;  // uint8
  wire [7:0] cfblk104_const_val_1;  // uint8
  wire [7:0] cfblk115_const_val_1;  // uint8
  wire [7:0] cfblk113_const_val_1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  reg [7:0] cfblk130_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk154_out1;  // uint8
  reg [7:0] cfblk66_out1;  // uint8
  wire [7:0] Mysubsystem_21_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] Mysubsystem_46_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] Mysubsystem_47_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [15:0] cfblk3_out1;  // uint16
  wire [7:0] cfblk188_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  reg [7:0] cfblk133_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk87_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  reg [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk83_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk186_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk92_out1;  // uint8
  wire [31:0] Mysubsystem_40_out1;  // ufix32_En22
  reg [31:0] cfblk182_reg [0:1];  // ufix32 [2]
  wire [31:0] cfblk182_reg_next [0:1];  // ufix32_En22 [2]
  wire [31:0] cfblk182_out1;  // ufix32_En22
  wire [7:0] cfblk33_out1;  // uint8
  wire [31:0] cfblk79_add_cast;  // ufix32_En21
  wire [31:0] cfblk79_add_cast_1;  // ufix32_En21
  wire [31:0] cfblk79_add_temp;  // ufix32_En21
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk187_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk186_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_reg_next [0:1];  // ufix8 [2]
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk97_const_val_1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  reg [8:0] cfblk66_div_temp;  // ufix9
  reg [8:0] cfblk66_t_0_0;  // ufix9
  reg [8:0] cfblk31_div_temp;  // ufix9
  reg [8:0] cfblk31_t_0_0;  // ufix9
  reg [8:0] cfblk87_div_temp;  // ufix9
  reg [8:0] cfblk87_t_0_0;  // ufix9
  reg [8:0] cfblk130_div_temp;  // ufix9
  reg [8:0] cfblk130_t_0_0;  // ufix9
  reg [8:0] cfblk137_div_temp;  // ufix9
  reg [8:0] cfblk137_t_0_0;  // ufix9
  reg [8:0] cfblk88_div_temp;  // ufix9
  reg [8:0] cfblk88_t_0_0;  // ufix9
  reg [8:0] cfblk129_div_temp;  // ufix9
  reg [8:0] cfblk129_t_0_0;  // ufix9
  reg [8:0] cfblk133_div_temp;  // ufix9
  reg [8:0] cfblk133_t_0_0;  // ufix9


  assign cfblk150_out1 = 8'b00000001;



  assign cfblk5_out1 = 8'b00000000;



  assign enb = clk_enable;

  always @(posedge clk or posedge reset)
    begin : cfblk178_process
      if (reset == 1'b1) begin
        cfblk178_reg[0] <= 8'b00000000;
        cfblk178_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk178_reg[0] <= cfblk178_reg_next[0];
          cfblk178_reg[1] <= cfblk178_reg_next[1];
        end
      end
    end

  assign cfblk178_out1 = cfblk178_reg[1];
  assign cfblk178_reg_next[0] = cfblk5_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign cfblk17_const_val_1 = 8'b00000000;



  assign cfblk121_const_val_1 = 8'b00000000;



  assign dtc_out = cfblk5_out1;



  assign cfblk96_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk181_process
      if (reset == 1'b1) begin
        cfblk181_reg[0] <= 8'b00000000;
        cfblk181_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk181_reg[0] <= cfblk181_reg_next[0];
          cfblk181_reg[1] <= cfblk181_reg_next[1];
        end
      end
    end

  assign cfblk181_out1 = cfblk181_reg[1];
  assign cfblk181_reg_next[0] = cfblk96_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  assign cfblk95_const_val_1 = 8'b00000000;



  assign cfblk77_out1 = (cfblk96_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk4_out1 = 8'b00000000;



  assign cfblk67_const_val_1 = 8'b00000000;



  assign cfblk83_const_val_1 = 8'b00000000;



  assign cfblk15_const_val_1 = 8'b00000000;



  assign cfblk60_const_val_1 = 8'b00000000;



  cfblk155 u_cfblk155 (.In1(cfblk4_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  always @(posedge clk or posedge reset)
    begin : cfblk184_process
      if (reset == 1'b1) begin
        cfblk184_reg[0] <= 8'b00000000;
        cfblk184_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk184_reg[0] <= cfblk184_reg_next[0];
          cfblk184_reg[1] <= cfblk184_reg_next[1];
        end
      end
    end

  assign cfblk184_out1 = cfblk184_reg[1];
  assign cfblk184_reg_next[0] = cfblk155_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk80_const_val_1 = 8'b00000000;



  assign cfblk104_const_val_1 = 8'b00000000;



  assign cfblk115_const_val_1 = 8'b00000000;



  assign cfblk113_const_val_1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : cfblk177_process
      if (reset == 1'b1) begin
        cfblk177_reg[0] <= 8'b00000000;
        cfblk177_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk177_reg[0] <= cfblk177_reg_next[0];
          cfblk177_reg[1] <= cfblk177_reg_next[1];
        end
      end
    end

  assign cfblk177_out1 = cfblk177_reg[1];
  assign cfblk177_reg_next[0] = cfblk86_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



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
  assign cfblk167_reg_next[0] = cfblk130_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  always @(cfblk154_out1, cfblk27_out1) begin
    cfblk66_div_temp = 9'b000000000;
    cfblk66_t_0_0 = 9'b000000000;
    if (cfblk154_out1 == 8'b00000000) begin
      cfblk66_out1 = 8'b11111111;
    end
    else begin
      cfblk66_t_0_0 = {1'b0, cfblk27_out1};
      cfblk66_div_temp = cfblk66_t_0_0 / cfblk154_out1;
      if (cfblk66_div_temp[8] != 1'b0) begin
        cfblk66_out1 = 8'b11111111;
      end
      else begin
        cfblk66_out1 = cfblk66_div_temp[7:0];
      end
    end
  end



  Mysubsystem_21 u_Mysubsystem_21 (.In1(cfblk66_out1),  // uint8
                                   .Out1(Mysubsystem_21_out1)  // uint8
                                   );

  Mysubsystem_46 u_Mysubsystem_46 (.In1(cfblk59_out1),  // uint8
                                   .In2(Mysubsystem_21_out1),  // uint8
                                   .Out1(Mysubsystem_46_out1)  // uint8
                                   );

  Mysubsystem_47 u_Mysubsystem_47 (.In1(cfblk20_out1),  // uint8
                                   .In2(Mysubsystem_46_out1),  // uint8
                                   .Out1(Mysubsystem_47_out1)  // uint8
                                   );

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
  assign cfblk165_reg_next[0] = Mysubsystem_47_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



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
  assign cfblk169_reg_next[0] = cfblk63_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign dtc_out_1 = cfblk60_out1;



  assign cfblk55_out1 = dtc_out_1;



  assign cfblk11_out1 = (cfblk98_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk173_process
      if (reset == 1'b1) begin
        cfblk173_reg[0] <= 8'b00000000;
        cfblk173_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk173_reg[0] <= cfblk173_reg_next[0];
          cfblk173_reg[1] <= cfblk173_reg_next[1];
        end
      end
    end

  assign cfblk173_out1 = cfblk173_reg[1];
  assign cfblk173_reg_next[0] = cfblk11_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk174_process
      if (reset == 1'b1) begin
        cfblk174_reg[0] <= 8'b00000000;
        cfblk174_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk174_reg[0] <= cfblk174_reg_next[0];
          cfblk174_reg[1] <= cfblk174_reg_next[1];
        end
      end
    end

  assign cfblk174_out1 = cfblk174_reg[1];
  assign cfblk174_reg_next[0] = cfblk102_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



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
  assign cfblk168_reg_next[0] = cfblk130_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk60_out1 = cfblk2_out1 + cfblk60_const_val_1;



  assign cfblk90_out1 = (cfblk60_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk18_out1 = (cfblk99_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk152 u_cfblk152 (.In1(cfblk18_out1),  // uint8
                       .Out1(cfblk152_out1)  // uint8
                       );

  assign cfblk3_out1 = {cfblk75_out1, cfblk152_out1};



  assign cfblk188_out1 = cfblk3_out1[7:0];



  cfblk154 u_cfblk154 (.In1(cfblk188_out1),  // uint8
                       .Out1(cfblk154_out1)  // uint8
                       );

  assign cfblk82_out1 = cfblk154_out1 - cfblk90_out1;



  always @(cfblk35_out1, cfblk67_out1) begin
    cfblk31_div_temp = 9'b000000000;
    cfblk31_t_0_0 = 9'b000000000;
    if (cfblk67_out1 == 8'b00000000) begin
      cfblk31_out1 = 8'b11111111;
    end
    else begin
      cfblk31_t_0_0 = {1'b0, cfblk35_out1};
      cfblk31_div_temp = cfblk31_t_0_0 / cfblk67_out1;
      if (cfblk31_div_temp[8] != 1'b0) begin
        cfblk31_out1 = 8'b11111111;
      end
      else begin
        cfblk31_out1 = cfblk31_div_temp[7:0];
      end
    end
  end



  assign cfblk15_out1 = cfblk31_out1 + cfblk15_const_val_1;



  DotProduct u_cfblk114_inst (.in1(cfblk15_out1),  // uint8
                              .in2(cfblk82_out1),  // uint8
                              .out1(cfblk114_out1)  // uint8
                              );

  assign dtc_out_2 = cfblk56_out1;



  assign cfblk112_out1 = dtc_out_2;



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
  assign cfblk171_reg_next[0] = cfblk112_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign dtc_out_3 = cfblk133_out1;



  assign cfblk65_out1 = dtc_out_3;



  assign cfblk126_out1 = cfblk104_out1 + cfblk20_out1;



  assign cfblk139_out1 = cfblk156_out1 + cfblk4_out1;



  assign cfblk106_out1 = cfblk129_out1 + cfblk139_out1;



  assign cfblk111_out1 = cfblk77_out1 - cfblk106_out1;



  DotProduct_block2 u_cfblk132_inst (.in1(cfblk166_out1),  // uint8
                                     .in2(cfblk5_out1),  // uint8
                                     .out1(cfblk132_out1)  // uint8
                                     );

  always @(cfblk111_out1, cfblk132_out1) begin
    cfblk87_div_temp = 9'b000000000;
    cfblk87_t_0_0 = 9'b000000000;
    if (cfblk111_out1 == 8'b00000000) begin
      cfblk87_out1 = 8'b11111111;
    end
    else begin
      cfblk87_t_0_0 = {1'b0, cfblk132_out1};
      cfblk87_div_temp = cfblk87_t_0_0 / cfblk111_out1;
      if (cfblk87_div_temp[8] != 1'b0) begin
        cfblk87_out1 = 8'b11111111;
      end
      else begin
        cfblk87_out1 = cfblk87_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk87_out1;



  assign cfblk141_out1 = dtc_out_4;



  assign cfblk63_out1 = (cfblk141_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk131_out1 = cfblk63_out1 + cfblk126_out1;



  always @(cfblk131_out1, cfblk93_out1) begin
    cfblk130_div_temp = 9'b000000000;
    cfblk130_t_0_0 = 9'b000000000;
    if (cfblk131_out1 == 8'b00000000) begin
      cfblk130_out1 = 8'b11111111;
    end
    else begin
      cfblk130_t_0_0 = {1'b0, cfblk93_out1};
      cfblk130_div_temp = cfblk130_t_0_0 / cfblk131_out1;
      if (cfblk130_div_temp[8] != 1'b0) begin
        cfblk130_out1 = 8'b11111111;
      end
      else begin
        cfblk130_out1 = cfblk130_div_temp[7:0];
      end
    end
  end



  always @(cfblk130_out1, cfblk151_out1) begin
    cfblk137_div_temp = 9'b000000000;
    cfblk137_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk137_out1 = 8'b11111111;
    end
    else begin
      cfblk137_t_0_0 = {1'b0, cfblk130_out1};
      cfblk137_div_temp = cfblk137_t_0_0 / cfblk151_out1;
      if (cfblk137_div_temp[8] != 1'b0) begin
        cfblk137_out1 = 8'b11111111;
      end
      else begin
        cfblk137_out1 = cfblk137_div_temp[7:0];
      end
    end
  end



  assign cfblk34_out1 = cfblk137_out1 + cfblk59_out1;



  DotProduct_block3 u_cfblk25_inst (.in1(cfblk34_out1),  // uint8
                                    .in2(cfblk75_out1),  // uint8
                                    .out1(cfblk25_out1)  // uint8
                                    );

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
  assign cfblk166_reg_next[0] = cfblk25_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk73_out1 = (cfblk166_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk78_out1 = cfblk73_out1 - cfblk65_out1;



  assign cfblk67_out1 = cfblk78_out1 + cfblk67_const_val_1;



  assign dtc_out_5 = cfblk67_out1;



  assign cfblk59_out1 = dtc_out_5;



  always @(posedge clk or posedge reset)
    begin : cfblk170_process
      if (reset == 1'b1) begin
        cfblk170_reg[0] <= 8'b00000000;
        cfblk170_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk170_reg[0] <= cfblk170_reg_next[0];
          cfblk170_reg[1] <= cfblk170_reg_next[1];
        end
      end
    end

  assign cfblk170_out1 = cfblk170_reg[1];
  assign cfblk170_reg_next[0] = cfblk83_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  always @(cfblk181_out1, cfblk38_out1) begin
    cfblk88_div_temp = 9'b000000000;
    cfblk88_t_0_0 = 9'b000000000;
    if (cfblk181_out1 == 8'b00000000) begin
      cfblk88_out1 = 8'b11111111;
    end
    else begin
      cfblk88_t_0_0 = {1'b0, cfblk38_out1};
      cfblk88_div_temp = cfblk88_t_0_0 / cfblk181_out1;
      if (cfblk88_div_temp[8] != 1'b0) begin
        cfblk88_out1 = 8'b11111111;
      end
      else begin
        cfblk88_out1 = cfblk88_div_temp[7:0];
      end
    end
  end



  assign cfblk48_out1 = cfblk88_out1 + cfblk80_out1;



  assign cfblk24_out1 = cfblk48_out1 + cfblk170_out1;



  assign cfblk91_out1 = cfblk24_out1 - cfblk104_out1;



  assign cfblk75_out1 = cfblk91_out1 - cfblk186_out1;



  assign cfblk95_out1 = cfblk75_out1 + cfblk95_const_val_1;



  assign cfblk123_out1 = cfblk20_out1 + cfblk95_out1;



  cfblk153 u_cfblk153 (.In1(cfblk20_out1),  // uint8
                       .Out1(cfblk153_out1)  // uint8
                       );

  assign cfblk17_out1 = cfblk153_out1 + cfblk17_const_val_1;



  assign cfblk121_out1 = cfblk17_out1 + cfblk121_const_val_1;



  assign cfblk86_out1 = cfblk121_out1 + cfblk123_out1;



  assign cfblk102_out1 = cfblk86_out1 + cfblk59_out1;



  assign cfblk98_out1 = cfblk102_out1 + cfblk158_out1;



  always @(cfblk171_out1, cfblk98_out1) begin
    cfblk129_div_temp = 9'b000000000;
    cfblk129_t_0_0 = 9'b000000000;
    if (cfblk171_out1 == 8'b00000000) begin
      cfblk129_out1 = 8'b11111111;
    end
    else begin
      cfblk129_t_0_0 = {1'b0, cfblk98_out1};
      cfblk129_div_temp = cfblk129_t_0_0 / cfblk171_out1;
      if (cfblk129_div_temp[8] != 1'b0) begin
        cfblk129_out1 = 8'b11111111;
      end
      else begin
        cfblk129_out1 = cfblk129_div_temp[7:0];
      end
    end
  end



  assign dtc_out_6 = cfblk129_out1;



  assign cfblk105_out1 = dtc_out_6;



  assign cfblk83_out1 = cfblk105_out1 + cfblk83_const_val_1;



  cfblk156 u_cfblk156 (.In1(cfblk83_out1),  // uint8
                       .Out1(cfblk156_out1)  // uint8
                       );

  cfblk157 u_cfblk157 (.In1(cfblk156_out1),  // uint8
                       .Out1(cfblk157_out1)  // uint8
                       );

  DotProduct_block4 u_cfblk27_inst (.in1(cfblk157_out1),  // uint8
                                    .in2(cfblk114_out1),  // uint8
                                    .out1(cfblk27_out1)  // uint8
                                    );

  DotProduct_block6 u_cfblk56_inst (.in1(cfblk40_out1),  // uint8
                                    .in2(cfblk27_out1),  // uint8
                                    .out1(cfblk56_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk172_process
      if (reset == 1'b1) begin
        cfblk172_reg[0] <= 8'b00000000;
        cfblk172_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk172_reg[0] <= cfblk172_reg_next[0];
          cfblk172_reg[1] <= cfblk172_reg_next[1];
        end
      end
    end

  assign cfblk172_out1 = cfblk172_reg[1];
  assign cfblk172_reg_next[0] = cfblk56_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk172_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  cfblk2 u_cfblk2 (.u(cfblk1_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
                   );

  assign cfblk46_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk46_out1, cfblk64_out1) begin
    cfblk133_div_temp = 9'b000000000;
    cfblk133_t_0_0 = 9'b000000000;
    if (cfblk46_out1 == 8'b00000000) begin
      cfblk133_out1 = 8'b11111111;
    end
    else begin
      cfblk133_t_0_0 = {1'b0, cfblk64_out1};
      cfblk133_div_temp = cfblk133_t_0_0 / cfblk46_out1;
      if (cfblk133_div_temp[8] != 1'b0) begin
        cfblk133_out1 = 8'b11111111;
      end
      else begin
        cfblk133_out1 = cfblk133_div_temp[7:0];
      end
    end
  end



  assign dtc_out_7 = cfblk133_out1;



  assign cfblk92_out1 = dtc_out_7;



  Mysubsystem_40 u_Mysubsystem_40 (.In1(cfblk92_out1),  // uint8
                                   .Out1(Mysubsystem_40_out1)  // ufix32_En22
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk182_process
      if (reset == 1'b1) begin
        cfblk182_reg[0] <= 32'b00000000000000000000000000000000;
        cfblk182_reg[1] <= 32'b00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          cfblk182_reg[0] <= cfblk182_reg_next[0];
          cfblk182_reg[1] <= cfblk182_reg_next[1];
        end
      end
    end

  assign cfblk182_out1 = cfblk182_reg[1];
  assign cfblk182_reg_next[0] = Mysubsystem_40_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk79_add_cast = {1'b0, cfblk182_out1[31:1]};
  assign cfblk79_add_cast_1 = {3'b0, {cfblk33_out1, 21'b000000000000000000000}};
  assign cfblk79_add_temp = cfblk79_add_cast + cfblk79_add_cast_1;
  assign cfblk79_out1 = cfblk79_add_temp[28:21];



  assign cfblk64_out1 = cfblk79_out1 + cfblk35_out1;



  assign dtc_out_8 = cfblk64_out1;



  assign cfblk134_out1 = dtc_out_8;



  assign cfblk93_out1 = cfblk134_out1 - cfblk122_out1;



  cfblk6 u_cfblk6 (.u(cfblk93_out1),  // uint8
                   .y(cfblk6_out1)  // uint8
                   );

  cfblk151 u_cfblk151 (.In1(cfblk6_out1),  // uint8
                       .Out1(cfblk151_out1)  // uint8
                       );

  always @(posedge clk or posedge reset)
    begin : cfblk183_process
      if (reset == 1'b1) begin
        cfblk183_reg[0] <= 8'b00000000;
        cfblk183_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk183_reg[0] <= cfblk183_reg_next[0];
          cfblk183_reg[1] <= cfblk183_reg_next[1];
        end
      end
    end

  assign cfblk183_out1 = cfblk183_reg[1];
  assign cfblk183_reg_next[0] = cfblk151_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  assign cfblk35_out1 = cfblk183_out1 + cfblk90_out1;



  assign dtc_out_9 = cfblk35_out1;



  assign cfblk122_out1 = dtc_out_9;



  assign cfblk85_out1 = cfblk122_out1 + cfblk184_out1;



  assign cfblk119_out1 = cfblk85_out1 + cfblk168_out1;



  assign cfblk80_out1 = cfblk119_out1 + cfblk80_const_val_1;



  DotProduct_block7 u_cfblk58_inst (.in1(cfblk80_out1),  // uint8
                                    .in2(cfblk174_out1),  // uint8
                                    .out1(cfblk58_out1)  // uint8
                                    );

  assign cfblk99_out1 = cfblk58_out1 - cfblk173_out1;



  assign cfblk127_out1 = cfblk99_out1 + cfblk20_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk187_process
      if (reset == 1'b1) begin
        cfblk187_reg[0] <= 8'b00000000;
        cfblk187_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk187_reg[0] <= cfblk187_reg_next[0];
          cfblk187_reg[1] <= cfblk187_reg_next[1];
        end
      end
    end

  assign cfblk187_out1 = cfblk187_reg[1];
  assign cfblk187_reg_next[0] = cfblk127_out1;
  assign cfblk187_reg_next[1] = cfblk187_reg[0];



  DotProduct_block u_cfblk116_inst (.in1(cfblk187_out1),  // uint8
                                    .in2(cfblk16_out1),  // uint8
                                    .out1(cfblk116_out1)  // uint8
                                    );

  assign cfblk20_out1 = cfblk116_out1 + cfblk55_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk186_process
      if (reset == 1'b1) begin
        cfblk186_reg[0] <= 8'b00000000;
        cfblk186_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk186_reg[0] <= cfblk186_reg_next[0];
          cfblk186_reg[1] <= cfblk186_reg_next[1];
        end
      end
    end

  assign cfblk186_out1 = cfblk186_reg[1];
  assign cfblk186_reg_next[0] = cfblk20_out1;
  assign cfblk186_reg_next[1] = cfblk186_reg[0];



  assign dtc_out_10 = cfblk186_out1;



  assign cfblk16_out1 = dtc_out_10;



  assign cfblk104_out1 = cfblk16_out1 + cfblk104_const_val_1;



  assign cfblk103_out1 = cfblk104_out1 - cfblk169_out1;



  assign cfblk37_out1 = cfblk178_out1 + cfblk103_out1;



  assign cfblk33_out1 = cfblk37_out1 - cfblk165_out1;



  cfblk158 u_cfblk158 (.In1(cfblk33_out1),  // uint8
                       .Out1(cfblk158_out1)  // uint8
                       );

  DotProduct_block5 u_cfblk40_inst (.in1(cfblk158_out1),  // uint8
                                    .in2(cfblk167_out1),  // uint8
                                    .out1(cfblk40_out1)  // uint8
                                    );

  assign cfblk115_out1 = cfblk40_out1 + cfblk115_const_val_1;



  assign cfblk14_out1 = cfblk115_out1 + cfblk177_out1;



  assign cfblk113_out1 = cfblk14_out1 + cfblk113_const_val_1;



  assign dtc_out_11 = cfblk113_out1;



  assign cfblk38_out1 = dtc_out_11;



  DotProduct_block1 u_cfblk128_inst (.in1(cfblk150_out1),  // uint8
                                     .in2(cfblk38_out1),  // uint8
                                     .out1(cfblk128_out1)  // uint8
                                     );

  assign cfblk97_const_val_1 = 8'b00000000;



  assign cfblk97_out1 = cfblk128_out1 + cfblk97_const_val_1;



  assign cfblk13_out1 = cfblk97_out1 + cfblk152_out1;



  assign cfblk144 = cfblk13_out1;

  assign Hdl_out = cfblk183_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

