// Verilog netlist created by TD v5.0.27252
// Mon Aug  2 12:51:19 2021

`timescale 1ns / 1ps
module TOP  // ../SRC/TOP.v(1)
  (
  CPLD_ATX_PWRGD,
  CPLD_CASE_OPEN,
  CPLD_CLK_25M,
  CPLD_F_PANEL_PWRBTN,
  CPLD_HW_RSTN,
  CPLD_INT5_GPIO,
  CPLD_INT6_GPIO,
  CPLD_LPC_CLK_R,
  CPLD_LPC_LFRAME,
  CPLD_LPC_RST,
  CPLD_PWR_S0_EN,
  CPLD_SYS_WAKE_N,
  CPLD_VDDQ_VPP_PG,
  CPLD_VDD_CORE_P0V8_PG,
  CPLD_VTT_PG,
  FT_GPIO1_B3_CPLD,
  FT_PWR_CTR0_CPLD,
  FT_PWR_CTR1_CPLD,
  CPLD_ALLMUTE_EC,
  CPLD_BUZZER,
  CPLD_FAN_PWM0,
  CPLD_FAN_PWM1,
  CPLD_FAN_PWM2,
  CPLD_FAN_TACH0,
  CPLD_FAN_TACH1,
  CPLD_FAN_TACH2,
  CPLD_FT_POR_N,
  CPLD_FUSB_PWREN0,
  CPLD_FUSB_PWREN1,
  CPLD_GPIO_CASE0,
  CPLD_GPIO_CASE1,
  CPLD_HD_LED,
  CPLD_LAN_PWR,
  CPLD_MEM_RESET_S3,
  CPLD_MUT_MONO_EC,
  CPLD_P1V8_EN,
  CPLD_PCIERST_SLOT,
  CPLD_PCIE_LAN_RST_N,
  CPLD_PWR_S3_EN,
  CPLD_PWR_S4_S5_EN,
  CPLD_RUSB_PWREN0,
  CPLD_RUSB_PWREN1,
  CPLD_SAFECARD_RSTN,
  CPLD_SPKMUTE_EC,
  CPLD_SYS_LED0,
  CPLD_SYS_LED1,
  CPLD_TCM_H_DISABLE,
  CPLD_TCM_H_GPIO,
  CPLD_TCM_H_PRESENT,
  CPLD_TCM_ISORSTN,
  CPLD_TCM_PORN,
  CPLD_VDDQ_VPP_EN,
  CPLD_VDD_CORE_EN,
  CPLD_VTT_EN,
  FT_GPIO0_A1,
  HD_LED_FP,
  SYS_S3N_CPLD,
  SYS_S5N_CPLD,
  CPLD_CLKGEN_CLK,
  CPLD_CLKGEN_DAT,
  CPLD_I2C1_SCL,
  CPLD_I2C1_SDA,
  CPLD_LPC_IRQ,
  CPLD_LPC_LAD,
  CPLD_SCL_TEMP,
  CPLD_SDA_TEMP,
  CPLD_SLOT_I2C_CLK,
  CPLD_SLOT_I2C_SDA,
  SCI_CPLD
  );

  input CPLD_ATX_PWRGD;  // ../SRC/TOP.v(61)
  input CPLD_CASE_OPEN;  // ../SRC/TOP.v(86)
  input CPLD_CLK_25M;  // ../SRC/TOP.v(95)
  input CPLD_F_PANEL_PWRBTN;  // ../SRC/TOP.v(34)
  input CPLD_HW_RSTN;  // ../SRC/TOP.v(35)
  input CPLD_INT5_GPIO;  // ../SRC/TOP.v(72)
  input CPLD_INT6_GPIO;  // ../SRC/TOP.v(71)
  input CPLD_LPC_CLK_R;  // ../SRC/TOP.v(3)
  input CPLD_LPC_LFRAME;  // ../SRC/TOP.v(4)
  input CPLD_LPC_RST;  // ../SRC/TOP.v(5)
  input CPLD_PWR_S0_EN;  // ../SRC/TOP.v(49)
  input CPLD_SYS_WAKE_N;  // ../SRC/TOP.v(66)
  input CPLD_VDDQ_VPP_PG;  // ../SRC/TOP.v(56)
  input CPLD_VDD_CORE_P0V8_PG;  // ../SRC/TOP.v(55)
  input CPLD_VTT_PG;  // ../SRC/TOP.v(57)
  input FT_GPIO1_B3_CPLD;  // ../SRC/TOP.v(40)
  input FT_PWR_CTR0_CPLD;  // ../SRC/TOP.v(42)
  input FT_PWR_CTR1_CPLD;  // ../SRC/TOP.v(43)
  output CPLD_ALLMUTE_EC;  // ../SRC/TOP.v(25)
  output CPLD_BUZZER;  // ../SRC/TOP.v(32)
  output CPLD_FAN_PWM0;  // ../SRC/TOP.v(91)
  output CPLD_FAN_PWM1;  // ../SRC/TOP.v(92)
  output CPLD_FAN_PWM2;  // ../SRC/TOP.v(93)
  output CPLD_FAN_TACH0;  // ../SRC/TOP.v(88)
  output CPLD_FAN_TACH1;  // ../SRC/TOP.v(89)
  output CPLD_FAN_TACH2;  // ../SRC/TOP.v(90)
  output CPLD_FT_POR_N;  // ../SRC/TOP.v(60)
  output CPLD_FUSB_PWREN0;  // ../SRC/TOP.v(81)
  output CPLD_FUSB_PWREN1;  // ../SRC/TOP.v(82)
  output CPLD_GPIO_CASE0;  // ../SRC/TOP.v(17)
  output CPLD_GPIO_CASE1;  // ../SRC/TOP.v(18)
  output CPLD_HD_LED;  // ../SRC/TOP.v(37)
  output CPLD_LAN_PWR;  // ../SRC/TOP.v(79)
  output CPLD_MEM_RESET_S3;  // ../SRC/TOP.v(63)
  output CPLD_MUT_MONO_EC;  // ../SRC/TOP.v(24)
  output CPLD_P1V8_EN;  // ../SRC/TOP.v(53)
  output CPLD_PCIERST_SLOT;  // ../SRC/TOP.v(65)
  output CPLD_PCIE_LAN_RST_N;  // ../SRC/TOP.v(78)
  output CPLD_PWR_S3_EN;  // ../SRC/TOP.v(46)
  output CPLD_PWR_S4_S5_EN;  // ../SRC/TOP.v(45)
  output CPLD_RUSB_PWREN0;  // ../SRC/TOP.v(83)
  output CPLD_RUSB_PWREN1;  // ../SRC/TOP.v(84)
  output CPLD_SAFECARD_RSTN;  // ../SRC/TOP.v(68)
  output CPLD_SPKMUTE_EC;  // ../SRC/TOP.v(23)
  output CPLD_SYS_LED0;  // ../SRC/TOP.v(30)
  output CPLD_SYS_LED1;  // ../SRC/TOP.v(31)
  output CPLD_TCM_H_DISABLE;  // ../SRC/TOP.v(74)
  output CPLD_TCM_H_GPIO;  // ../SRC/TOP.v(76)
  output CPLD_TCM_H_PRESENT;  // ../SRC/TOP.v(75)
  output CPLD_TCM_ISORSTN;  // ../SRC/TOP.v(69)
  output CPLD_TCM_PORN;  // ../SRC/TOP.v(70)
  output CPLD_VDDQ_VPP_EN;  // ../SRC/TOP.v(52)
  output CPLD_VDD_CORE_EN;  // ../SRC/TOP.v(51)
  output CPLD_VTT_EN;  // ../SRC/TOP.v(54)
  output FT_GPIO0_A1;  // ../SRC/TOP.v(44)
  output HD_LED_FP;  // ../SRC/TOP.v(36)
  output SYS_S3N_CPLD;  // ../SRC/TOP.v(58)
  output SYS_S5N_CPLD;  // ../SRC/TOP.v(59)
  inout CPLD_CLKGEN_CLK;  // ../SRC/TOP.v(9)
  inout CPLD_CLKGEN_DAT;  // ../SRC/TOP.v(10)
  inout CPLD_I2C1_SCL;  // ../SRC/TOP.v(12)
  inout CPLD_I2C1_SDA;  // ../SRC/TOP.v(13)
  inout CPLD_LPC_IRQ;  // ../SRC/TOP.v(6)
  inout [3:0] CPLD_LPC_LAD;  // ../SRC/TOP.v(7)
  inout CPLD_SCL_TEMP;  // ../SRC/TOP.v(15)
  inout CPLD_SDA_TEMP;  // ../SRC/TOP.v(16)
  inout CPLD_SLOT_I2C_CLK;  // ../SRC/TOP.v(21)
  inout CPLD_SLOT_I2C_SDA;  // ../SRC/TOP.v(20)
  inout SCI_CPLD;  // ../SRC/TOP.v(39)

  parameter FAN_DUTY = 8'b10010110;
  wire [7:0] CPLD_FAN_HIGH_DLYXms;  // ../SRC/TOP.v(334)
  wire [15:0] CPLD_F_PANEL_PWRBTN_DLY5ms;  // ../SRC/TOP.v(144)
  wire [17:0] CPLD_F_PANEL_PWRBTN_LOWCNT;  // ../SRC/TOP.v(134)
  wire [17:0] CPLD_P1V8_EN_DLY20ms;  // ../SRC/TOP.v(245)
  wire [17:0] CPLD_PCIERST_SLOT_DLY20ms;  // ../SRC/TOP.v(246)
  wire [16:0] CPLD_VDDQ_VPP_PG_DLY10ms;  // ../SRC/TOP.v(311)
  wire [16:0] CPLD_VDD_CORE_P0V8_PG_DLY10ms;  // ../SRC/TOP.v(244)
  wire [16:0] CPLD_VTT_PG_DLY10ms;  // ../SRC/TOP.v(218)
  wire [16:0] DLY10ms;  // ../SRC/TOP.v(195)
  wire [16:0] n15;
  wire [17:0] n2;
  wire [17:0] n20;
  wire [16:0] n21;
  wire [16:0] n22;
  wire [17:0] n26;
  wire [16:0] n27;
  wire [16:0] n28;
  wire [17:0] n3;
  wire [18:0] n32;
  wire [17:0] n33;
  wire [17:0] n34;
  wire [17:0] n4;
  wire [18:0] n42;
  wire [17:0] n43;
  wire [17:0] n44;
  wire [17:0] n48;
  wire [16:0] n49;
  wire [16:0] n50;
  wire [7:0] n56;
  wire [7:0] n60;
  wire [7:0] n64;
  wire [16:0] n7;
  wire [15:0] n8;
  wire [15:0] n9;
  wire clk0;  // ../SRC/TOP.v(104)
  wire mux16_b0_sel_is_0_o;
  wire n1;
  wire n10;
  wire n16;
  wire n19;
  wire n23;
  wire n25;
  wire n29;
  wire n31;
  wire n35;
  wire n41;
  wire n45;
  wire n47;
  wire n5;
  wire n51;
  wire n53;
  wire n54;
  wire n55;
  wire n55_neg;
  wire n57;
  wire n57_neg;
  wire n58;
  wire n58_neg;
  wire n6;
  wire n61;
  wire n63;
  wire rstn;  // ../SRC/TOP.v(103)
  wire u29_sel_is_0_o;

  assign CPLD_FAN_PWM1 = 1'b1;
  assign CPLD_FAN_PWM2 = 1'b1;
  assign CPLD_FUSB_PWREN1 = CPLD_FUSB_PWREN0;
  assign CPLD_GPIO_CASE0 = 1'b1;
  assign CPLD_GPIO_CASE1 = 1'b1;
  assign CPLD_HD_LED = 1'b1;
  assign CPLD_LAN_PWR = 1'b0;
  assign CPLD_PCIE_LAN_RST_N = CPLD_PCIERST_SLOT;
  assign CPLD_RUSB_PWREN0 = CPLD_FUSB_PWREN0;
  assign CPLD_RUSB_PWREN1 = CPLD_FUSB_PWREN0;
  assign CPLD_SAFECARD_RSTN = CPLD_PCIERST_SLOT;
  assign CPLD_TCM_H_DISABLE = 1'b1;
  assign CPLD_TCM_H_GPIO = 1'b1;
  assign CPLD_TCM_H_PRESENT = 1'b1;
  assign CPLD_TCM_ISORSTN = CPLD_PCIERST_SLOT;
  assign CPLD_TCM_PORN = CPLD_PCIERST_SLOT;
  assign SYS_S5N_CPLD = CPLD_PWR_S4_S5_EN;
  bufif1 CPLD_ALLMUTE_EC_tribuf_program (CPLD_ALLMUTE_EC, 1'b0, 1'b0);
  bufif1 CPLD_BUZZER_tribuf_program (CPLD_BUZZER, 1'b0, 1'b0);
  AL_DFF_X CPLD_FAN_PWM0_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n63),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_PWM0));  // ../SRC/TOP.v(336)
  bufif1 CPLD_FAN_TACH0_tribuf_program (CPLD_FAN_TACH0, 1'b0, 1'b0);
  bufif1 CPLD_FAN_TACH1_tribuf_program (CPLD_FAN_TACH1, 1'b0, 1'b0);
  bufif1 CPLD_FAN_TACH2_tribuf_program (CPLD_FAN_TACH2, 1'b0, 1'b0);
  bufif1 CPLD_FT_POR_N_tribuf_program (CPLD_FT_POR_N, 1'b0, 1'b0);
  AL_DFF_X CPLD_FUSB_PWREN0_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n10),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FUSB_PWREN0));  // ../SRC/TOP.v(178)
  AL_DFF_X CPLD_MEM_RESET_S3_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n45),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_MEM_RESET_S3));  // ../SRC/TOP.v(302)
  bufif1 CPLD_MUT_MONO_EC_tribuf_program (CPLD_MUT_MONO_EC, 1'b0, 1'b0);
  AL_DFF_X CPLD_P1V8_EN_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n29),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN));  // ../SRC/TOP.v(257)
  AL_DFF_X CPLD_PCIERST_SLOT_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n35),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT));  // ../SRC/TOP.v(273)
  bufif1 CPLD_PWR_S3_EN_tribuf_program (CPLD_PWR_S3_EN, 1'b0, 1'b0);
  AL_DFF_X CPLD_PWR_S4_S5_EN_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n16),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PWR_S4_S5_EN));  // ../SRC/TOP.v(202)
  bufif1 CPLD_SPKMUTE_EC_tribuf_program (CPLD_SPKMUTE_EC, 1'b0, 1'b0);
  bufif1 CPLD_SYS_LED0_tribuf_program (CPLD_SYS_LED0, 1'b0, 1'b0);
  bufif1 CPLD_SYS_LED1_tribuf_program (CPLD_SYS_LED1, 1'b0, 1'b0);
  bufif1 CPLD_VDDQ_VPP_EN_tribuf_program (CPLD_VDDQ_VPP_EN, 1'b0, 1'b0);
  AL_DFF_X CPLD_VDD_CORE_EN_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n23),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_EN));  // ../SRC/TOP.v(229)
  AL_DFF_X CPLD_VTT_EN_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n51),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_EN));  // ../SRC/TOP.v(322)
  bufif1 FT_GPIO0_A1_tribuf_program (FT_GPIO0_A1, 1'b0, 1'b0);
  bufif1 HD_LED_FP_tribuf_program (HD_LED_FP, 1'b0, 1'b0);
  PLL PLL (
    .refclk(CPLD_CLK_25M),
    .reset(1'b0),
    .clk0_out(clk0),
    .extlock(rstn));  // ../SRC/TOP.v(105)
  bufif1 SYS_S3N_CPLD_tribuf_program (SYS_S3N_CPLD, 1'b0, 1'b0);
  add_pu18_pu18_o18 add0 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT),
    .i1(18'b000000000000000001),
    .o(n2));  // ../SRC/TOP.v(141)
  add_pu17_pu17_o17 add1 (
    .i0(DLY10ms),
    .i1(17'b00000000000000001),
    .o(n15));  // ../SRC/TOP.v(198)
  add_pu8_pu8_o8 add2 (
    .i0(CPLD_FAN_HIGH_DLYXms),
    .i1(8'b00000001),
    .o(n56));  // ../SRC/TOP.v(342)
  eq_w18 eq0 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT),
    .i1(18'b100110001001011001),
    .o(n5));  // ../SRC/TOP.v(148)
  eq_w16 eq1 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms),
    .i1(16'b0000000000000001),
    .o(n10));  // ../SRC/TOP.v(166)
  eq_w17 eq2 (
    .i0(DLY10ms),
    .i1(17'b10011000100101101),
    .o(n16));  // ../SRC/TOP.v(204)
  eq_w17 eq3 (
    .i0(CPLD_VTT_PG_DLY10ms),
    .i1(17'b00000000000000001),
    .o(n23));  // ../SRC/TOP.v(231)
  eq_w17 eq4 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms),
    .i1(17'b00000000000000001),
    .o(n29));  // ../SRC/TOP.v(259)
  eq_w18 eq5 (
    .i0(CPLD_P1V8_EN_DLY20ms),
    .i1(18'b000000000000000001),
    .o(n35));  // ../SRC/TOP.v(279)
  eq_w18 eq6 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms),
    .i1(18'b000000000000000001),
    .o(n45));  // ../SRC/TOP.v(304)
  eq_w17 eq7 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms),
    .i1(17'b00000000000000001),
    .o(n51));  // ../SRC/TOP.v(324)
  eq_w8 eq8 (
    .i0(CPLD_FAN_HIGH_DLYXms),
    .i1(8'b11011110),
    .o(n58));  // ../SRC/TOP.v(348)
  lt_u8_u8 lt0 (
    .ci(1'b1),
    .i0(8'b10010110),
    .i1(CPLD_FAN_HIGH_DLYXms),
    .o(n53));  // ../SRC/TOP.v(340)
  lt_u8_u8 lt1 (
    .ci(1'b0),
    .i0(CPLD_FAN_HIGH_DLYXms),
    .i1(8'b11011110),
    .o(n54));  // ../SRC/TOP.v(340)
  lt_u8_u8 lt2 (
    .ci(1'b0),
    .i0(CPLD_FAN_HIGH_DLYXms),
    .i1(8'b10010110),
    .o(n57));  // ../SRC/TOP.v(344)
  binary_mux_s1_w1 mux0_b0 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[0]),
    .i1(n2[0]),
    .sel(n1),
    .o(n3[0]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b1 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[1]),
    .i1(n2[1]),
    .sel(n1),
    .o(n3[1]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b10 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[10]),
    .i1(n2[10]),
    .sel(n1),
    .o(n3[10]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b11 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[11]),
    .i1(n2[11]),
    .sel(n1),
    .o(n3[11]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b12 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[12]),
    .i1(n2[12]),
    .sel(n1),
    .o(n3[12]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b13 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[13]),
    .i1(n2[13]),
    .sel(n1),
    .o(n3[13]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b14 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[14]),
    .i1(n2[14]),
    .sel(n1),
    .o(n3[14]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b15 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[15]),
    .i1(n2[15]),
    .sel(n1),
    .o(n3[15]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b16 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[16]),
    .i1(n2[16]),
    .sel(n1),
    .o(n3[16]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b17 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[17]),
    .i1(n2[17]),
    .sel(n1),
    .o(n3[17]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b2 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[2]),
    .i1(n2[2]),
    .sel(n1),
    .o(n3[2]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b3 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[3]),
    .i1(n2[3]),
    .sel(n1),
    .o(n3[3]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b4 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[4]),
    .i1(n2[4]),
    .sel(n1),
    .o(n3[4]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b5 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[5]),
    .i1(n2[5]),
    .sel(n1),
    .o(n3[5]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b6 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[6]),
    .i1(n2[6]),
    .sel(n1),
    .o(n3[6]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b7 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[7]),
    .i1(n2[7]),
    .sel(n1),
    .o(n3[7]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b8 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[8]),
    .i1(n2[8]),
    .sel(n1),
    .o(n3[8]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux0_b9 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT[9]),
    .i1(n2[9]),
    .sel(n1),
    .o(n3[9]));  // ../SRC/TOP.v(140)
  binary_mux_s1_w1 mux10_b0 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[0]),
    .i1(n42[0]),
    .sel(n41),
    .o(n43[0]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b1 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[1]),
    .i1(n42[1]),
    .sel(n41),
    .o(n43[1]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b10 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[10]),
    .i1(n42[10]),
    .sel(n41),
    .o(n43[10]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b11 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[11]),
    .i1(n42[11]),
    .sel(n41),
    .o(n43[11]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b12 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[12]),
    .i1(n42[12]),
    .sel(n41),
    .o(n43[12]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b13 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[13]),
    .i1(n42[13]),
    .sel(n41),
    .o(n43[13]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b14 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[14]),
    .i1(n42[14]),
    .sel(n41),
    .o(n43[14]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b15 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[15]),
    .i1(n42[15]),
    .sel(n41),
    .o(n43[15]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b16 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[16]),
    .i1(n42[16]),
    .sel(n41),
    .o(n43[16]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b17 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[17]),
    .i1(n42[17]),
    .sel(n41),
    .o(n43[17]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b2 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[2]),
    .i1(n42[2]),
    .sel(n41),
    .o(n43[2]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b3 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[3]),
    .i1(n42[3]),
    .sel(n41),
    .o(n43[3]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b4 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[4]),
    .i1(n42[4]),
    .sel(n41),
    .o(n43[4]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b5 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[5]),
    .i1(n42[5]),
    .sel(n41),
    .o(n43[5]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b6 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[6]),
    .i1(n42[6]),
    .sel(n41),
    .o(n43[6]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b7 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[7]),
    .i1(n42[7]),
    .sel(n41),
    .o(n43[7]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b8 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[8]),
    .i1(n42[8]),
    .sel(n41),
    .o(n43[8]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux10_b9 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms[9]),
    .i1(n42[9]),
    .sel(n41),
    .o(n43[9]));  // ../SRC/TOP.v(297)
  binary_mux_s1_w1 mux11_b0 (
    .i0(n43[0]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[0]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b1 (
    .i0(n43[1]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[1]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b10 (
    .i0(n43[10]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[10]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b11 (
    .i0(n43[11]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[11]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b12 (
    .i0(n43[12]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[12]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b13 (
    .i0(n43[13]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[13]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b14 (
    .i0(n43[14]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[14]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b15 (
    .i0(n43[15]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[15]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b16 (
    .i0(n43[16]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[16]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b17 (
    .i0(n43[17]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[17]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b2 (
    .i0(n43[2]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[2]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b3 (
    .i0(n43[3]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[3]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b4 (
    .i0(n43[4]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[4]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b5 (
    .i0(n43[5]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[5]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b6 (
    .i0(n43[6]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[6]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b7 (
    .i0(n43[7]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[7]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b8 (
    .i0(n43[8]),
    .i1(1'b0),
    .sel(n35),
    .o(n44[8]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux11_b9 (
    .i0(n43[9]),
    .i1(1'b1),
    .sel(n35),
    .o(n44[9]));  // ../SRC/TOP.v(295)
  binary_mux_s1_w1 mux12_b0 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[0]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[0]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b1 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[1]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[1]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b10 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[10]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[10]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b11 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[11]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[11]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b12 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[12]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[12]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b13 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[13]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[13]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b14 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[14]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[14]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b15 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[15]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[15]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b16 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[16]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[16]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b2 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[2]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[2]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b3 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[3]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[3]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b4 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[4]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[4]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b5 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[5]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[5]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b6 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[6]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[6]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b7 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[7]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[7]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b8 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[8]),
    .i1(1'b1),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[8]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux12_b9 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms[9]),
    .i1(1'b0),
    .sel(CPLD_VDDQ_VPP_PG),
    .o(n49[9]));  // ../SRC/TOP.v(317)
  binary_mux_s1_w1 mux13_b0 (
    .i0(n49[0]),
    .i1(n48[0]),
    .sel(n47),
    .o(n50[0]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b1 (
    .i0(n49[1]),
    .i1(n48[1]),
    .sel(n47),
    .o(n50[1]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b10 (
    .i0(n49[10]),
    .i1(n48[10]),
    .sel(n47),
    .o(n50[10]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b11 (
    .i0(n49[11]),
    .i1(n48[11]),
    .sel(n47),
    .o(n50[11]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b12 (
    .i0(n49[12]),
    .i1(n48[12]),
    .sel(n47),
    .o(n50[12]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b13 (
    .i0(n49[13]),
    .i1(n48[13]),
    .sel(n47),
    .o(n50[13]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b14 (
    .i0(n49[14]),
    .i1(n48[14]),
    .sel(n47),
    .o(n50[14]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b15 (
    .i0(n49[15]),
    .i1(n48[15]),
    .sel(n47),
    .o(n50[15]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b16 (
    .i0(n49[16]),
    .i1(n48[16]),
    .sel(n47),
    .o(n50[16]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b2 (
    .i0(n49[2]),
    .i1(n48[2]),
    .sel(n47),
    .o(n50[2]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b3 (
    .i0(n49[3]),
    .i1(n48[3]),
    .sel(n47),
    .o(n50[3]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b4 (
    .i0(n49[4]),
    .i1(n48[4]),
    .sel(n47),
    .o(n50[4]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b5 (
    .i0(n49[5]),
    .i1(n48[5]),
    .sel(n47),
    .o(n50[5]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b6 (
    .i0(n49[6]),
    .i1(n48[6]),
    .sel(n47),
    .o(n50[6]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b7 (
    .i0(n49[7]),
    .i1(n48[7]),
    .sel(n47),
    .o(n50[7]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b8 (
    .i0(n49[8]),
    .i1(n48[8]),
    .sel(n47),
    .o(n50[8]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux13_b9 (
    .i0(n49[9]),
    .i1(n48[9]),
    .sel(n47),
    .o(n50[9]));  // ../SRC/TOP.v(315)
  binary_mux_s1_w1 mux14_b0 (
    .i0(CPLD_FAN_HIGH_DLYXms[0]),
    .i1(1'b1),
    .sel(n58),
    .o(n60[0]));  // ../SRC/TOP.v(348)
  binary_mux_s1_w1 mux14_b1 (
    .i0(CPLD_FAN_HIGH_DLYXms[1]),
    .i1(1'b0),
    .sel(n58),
    .o(n60[1]));  // ../SRC/TOP.v(348)
  binary_mux_s1_w1 mux14_b2 (
    .i0(CPLD_FAN_HIGH_DLYXms[2]),
    .i1(1'b0),
    .sel(n58),
    .o(n60[2]));  // ../SRC/TOP.v(348)
  binary_mux_s1_w1 mux14_b3 (
    .i0(CPLD_FAN_HIGH_DLYXms[3]),
    .i1(1'b0),
    .sel(n58),
    .o(n60[3]));  // ../SRC/TOP.v(348)
  binary_mux_s1_w1 mux14_b4 (
    .i0(CPLD_FAN_HIGH_DLYXms[4]),
    .i1(1'b0),
    .sel(n58),
    .o(n60[4]));  // ../SRC/TOP.v(348)
  binary_mux_s1_w1 mux14_b5 (
    .i0(CPLD_FAN_HIGH_DLYXms[5]),
    .i1(1'b0),
    .sel(n58),
    .o(n60[5]));  // ../SRC/TOP.v(348)
  binary_mux_s1_w1 mux14_b6 (
    .i0(CPLD_FAN_HIGH_DLYXms[6]),
    .i1(1'b0),
    .sel(n58),
    .o(n60[6]));  // ../SRC/TOP.v(348)
  binary_mux_s1_w1 mux14_b7 (
    .i0(CPLD_FAN_HIGH_DLYXms[7]),
    .i1(1'b0),
    .sel(n58),
    .o(n60[7]));  // ../SRC/TOP.v(348)
  AL_MUX mux16_b0 (
    .i0(n56[0]),
    .i1(n60[0]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[0]));
  and mux16_b0_sel_is_0 (mux16_b0_sel_is_0_o, n55_neg, n57_neg);
  AL_MUX mux16_b1 (
    .i0(n56[1]),
    .i1(n60[1]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[1]));
  AL_MUX mux16_b2 (
    .i0(n56[2]),
    .i1(n60[2]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[2]));
  AL_MUX mux16_b3 (
    .i0(n56[3]),
    .i1(n60[3]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[3]));
  AL_MUX mux16_b4 (
    .i0(n56[4]),
    .i1(n60[4]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[4]));
  AL_MUX mux16_b5 (
    .i0(n56[5]),
    .i1(n60[5]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[5]));
  AL_MUX mux16_b6 (
    .i0(n56[6]),
    .i1(n60[6]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[6]));
  AL_MUX mux16_b7 (
    .i0(n56[7]),
    .i1(n60[7]),
    .sel(mux16_b0_sel_is_0_o),
    .o(n64[7]));
  binary_mux_s1_w1 mux1_b0 (
    .i0(n3[0]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[0]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b1 (
    .i0(n3[1]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[1]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b10 (
    .i0(n3[10]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[10]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b11 (
    .i0(n3[11]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[11]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b12 (
    .i0(n3[12]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[12]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b13 (
    .i0(n3[13]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[13]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b14 (
    .i0(n3[14]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[14]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b15 (
    .i0(n3[15]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[15]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b16 (
    .i0(n3[16]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[16]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b17 (
    .i0(n3[17]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[17]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b2 (
    .i0(n3[2]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[2]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b3 (
    .i0(n3[3]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[3]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b4 (
    .i0(n3[4]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[4]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b5 (
    .i0(n3[5]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[5]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b6 (
    .i0(n3[6]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[6]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b7 (
    .i0(n3[7]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[7]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b8 (
    .i0(n3[8]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[8]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux1_b9 (
    .i0(n3[9]),
    .i1(1'b0),
    .sel(CPLD_F_PANEL_PWRBTN),
    .o(n4[9]));  // ../SRC/TOP.v(138)
  binary_mux_s1_w1 mux2_b0 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[0]),
    .i1(n7[0]),
    .sel(n6),
    .o(n8[0]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b1 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[1]),
    .i1(n7[1]),
    .sel(n6),
    .o(n8[1]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b10 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[10]),
    .i1(n7[10]),
    .sel(n6),
    .o(n8[10]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b11 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[11]),
    .i1(n7[11]),
    .sel(n6),
    .o(n8[11]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b12 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[12]),
    .i1(n7[12]),
    .sel(n6),
    .o(n8[12]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b13 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[13]),
    .i1(n7[13]),
    .sel(n6),
    .o(n8[13]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b14 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[14]),
    .i1(n7[14]),
    .sel(n6),
    .o(n8[14]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b15 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[15]),
    .i1(n7[15]),
    .sel(n6),
    .o(n8[15]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b2 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[2]),
    .i1(n7[2]),
    .sel(n6),
    .o(n8[2]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b3 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[3]),
    .i1(n7[3]),
    .sel(n6),
    .o(n8[3]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b4 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[4]),
    .i1(n7[4]),
    .sel(n6),
    .o(n8[4]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b5 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[5]),
    .i1(n7[5]),
    .sel(n6),
    .o(n8[5]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b6 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[6]),
    .i1(n7[6]),
    .sel(n6),
    .o(n8[6]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b7 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[7]),
    .i1(n7[7]),
    .sel(n6),
    .o(n8[7]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b8 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[8]),
    .i1(n7[8]),
    .sel(n6),
    .o(n8[8]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux2_b9 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms[9]),
    .i1(n7[9]),
    .sel(n6),
    .o(n8[9]));  // ../SRC/TOP.v(150)
  binary_mux_s1_w1 mux3_b0 (
    .i0(n8[0]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[0]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b1 (
    .i0(n8[1]),
    .i1(1'b1),
    .sel(n5),
    .o(n9[1]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b10 (
    .i0(n8[10]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[10]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b11 (
    .i0(n8[11]),
    .i1(1'b1),
    .sel(n5),
    .o(n9[11]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b12 (
    .i0(n8[12]),
    .i1(1'b1),
    .sel(n5),
    .o(n9[12]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b13 (
    .i0(n8[13]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[13]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b14 (
    .i0(n8[14]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[14]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b15 (
    .i0(n8[15]),
    .i1(1'b1),
    .sel(n5),
    .o(n9[15]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b2 (
    .i0(n8[2]),
    .i1(1'b1),
    .sel(n5),
    .o(n9[2]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b3 (
    .i0(n8[3]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[3]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b4 (
    .i0(n8[4]),
    .i1(1'b1),
    .sel(n5),
    .o(n9[4]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b5 (
    .i0(n8[5]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[5]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b6 (
    .i0(n8[6]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[6]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b7 (
    .i0(n8[7]),
    .i1(1'b1),
    .sel(n5),
    .o(n9[7]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b8 (
    .i0(n8[8]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[8]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux3_b9 (
    .i0(n8[9]),
    .i1(1'b0),
    .sel(n5),
    .o(n9[9]));  // ../SRC/TOP.v(148)
  binary_mux_s1_w1 mux4_b0 (
    .i0(CPLD_VTT_PG_DLY10ms[0]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[0]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b1 (
    .i0(CPLD_VTT_PG_DLY10ms[1]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[1]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b10 (
    .i0(CPLD_VTT_PG_DLY10ms[10]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[10]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b11 (
    .i0(CPLD_VTT_PG_DLY10ms[11]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[11]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b12 (
    .i0(CPLD_VTT_PG_DLY10ms[12]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[12]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b13 (
    .i0(CPLD_VTT_PG_DLY10ms[13]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[13]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b14 (
    .i0(CPLD_VTT_PG_DLY10ms[14]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[14]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b15 (
    .i0(CPLD_VTT_PG_DLY10ms[15]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[15]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b16 (
    .i0(CPLD_VTT_PG_DLY10ms[16]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[16]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b2 (
    .i0(CPLD_VTT_PG_DLY10ms[2]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[2]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b3 (
    .i0(CPLD_VTT_PG_DLY10ms[3]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[3]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b4 (
    .i0(CPLD_VTT_PG_DLY10ms[4]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[4]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b5 (
    .i0(CPLD_VTT_PG_DLY10ms[5]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[5]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b6 (
    .i0(CPLD_VTT_PG_DLY10ms[6]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[6]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b7 (
    .i0(CPLD_VTT_PG_DLY10ms[7]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[7]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b8 (
    .i0(CPLD_VTT_PG_DLY10ms[8]),
    .i1(1'b1),
    .sel(CPLD_VTT_PG),
    .o(n21[8]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux4_b9 (
    .i0(CPLD_VTT_PG_DLY10ms[9]),
    .i1(1'b0),
    .sel(CPLD_VTT_PG),
    .o(n21[9]));  // ../SRC/TOP.v(224)
  binary_mux_s1_w1 mux5_b0 (
    .i0(n21[0]),
    .i1(n20[0]),
    .sel(n19),
    .o(n22[0]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b1 (
    .i0(n21[1]),
    .i1(n20[1]),
    .sel(n19),
    .o(n22[1]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b10 (
    .i0(n21[10]),
    .i1(n20[10]),
    .sel(n19),
    .o(n22[10]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b11 (
    .i0(n21[11]),
    .i1(n20[11]),
    .sel(n19),
    .o(n22[11]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b12 (
    .i0(n21[12]),
    .i1(n20[12]),
    .sel(n19),
    .o(n22[12]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b13 (
    .i0(n21[13]),
    .i1(n20[13]),
    .sel(n19),
    .o(n22[13]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b14 (
    .i0(n21[14]),
    .i1(n20[14]),
    .sel(n19),
    .o(n22[14]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b15 (
    .i0(n21[15]),
    .i1(n20[15]),
    .sel(n19),
    .o(n22[15]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b16 (
    .i0(n21[16]),
    .i1(n20[16]),
    .sel(n19),
    .o(n22[16]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b2 (
    .i0(n21[2]),
    .i1(n20[2]),
    .sel(n19),
    .o(n22[2]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b3 (
    .i0(n21[3]),
    .i1(n20[3]),
    .sel(n19),
    .o(n22[3]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b4 (
    .i0(n21[4]),
    .i1(n20[4]),
    .sel(n19),
    .o(n22[4]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b5 (
    .i0(n21[5]),
    .i1(n20[5]),
    .sel(n19),
    .o(n22[5]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b6 (
    .i0(n21[6]),
    .i1(n20[6]),
    .sel(n19),
    .o(n22[6]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b7 (
    .i0(n21[7]),
    .i1(n20[7]),
    .sel(n19),
    .o(n22[7]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b8 (
    .i0(n21[8]),
    .i1(n20[8]),
    .sel(n19),
    .o(n22[8]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux5_b9 (
    .i0(n21[9]),
    .i1(n20[9]),
    .sel(n19),
    .o(n22[9]));  // ../SRC/TOP.v(222)
  binary_mux_s1_w1 mux6_b0 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[0]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[0]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b1 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[1]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[1]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b10 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[10]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[10]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b11 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[11]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[11]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b12 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[12]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[12]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b13 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[13]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[13]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b14 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[14]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[14]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b15 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[15]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[15]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b16 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[16]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[16]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b2 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[2]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[2]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b3 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[3]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[3]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b4 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[4]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[4]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b5 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[5]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[5]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b6 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[6]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[6]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b7 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[7]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[7]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b8 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[8]),
    .i1(1'b1),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[8]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux6_b9 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms[9]),
    .i1(1'b0),
    .sel(CPLD_VDD_CORE_P0V8_PG),
    .o(n27[9]));  // ../SRC/TOP.v(252)
  binary_mux_s1_w1 mux7_b0 (
    .i0(n27[0]),
    .i1(n26[0]),
    .sel(n25),
    .o(n28[0]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b1 (
    .i0(n27[1]),
    .i1(n26[1]),
    .sel(n25),
    .o(n28[1]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b10 (
    .i0(n27[10]),
    .i1(n26[10]),
    .sel(n25),
    .o(n28[10]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b11 (
    .i0(n27[11]),
    .i1(n26[11]),
    .sel(n25),
    .o(n28[11]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b12 (
    .i0(n27[12]),
    .i1(n26[12]),
    .sel(n25),
    .o(n28[12]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b13 (
    .i0(n27[13]),
    .i1(n26[13]),
    .sel(n25),
    .o(n28[13]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b14 (
    .i0(n27[14]),
    .i1(n26[14]),
    .sel(n25),
    .o(n28[14]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b15 (
    .i0(n27[15]),
    .i1(n26[15]),
    .sel(n25),
    .o(n28[15]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b16 (
    .i0(n27[16]),
    .i1(n26[16]),
    .sel(n25),
    .o(n28[16]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b2 (
    .i0(n27[2]),
    .i1(n26[2]),
    .sel(n25),
    .o(n28[2]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b3 (
    .i0(n27[3]),
    .i1(n26[3]),
    .sel(n25),
    .o(n28[3]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b4 (
    .i0(n27[4]),
    .i1(n26[4]),
    .sel(n25),
    .o(n28[4]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b5 (
    .i0(n27[5]),
    .i1(n26[5]),
    .sel(n25),
    .o(n28[5]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b6 (
    .i0(n27[6]),
    .i1(n26[6]),
    .sel(n25),
    .o(n28[6]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b7 (
    .i0(n27[7]),
    .i1(n26[7]),
    .sel(n25),
    .o(n28[7]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b8 (
    .i0(n27[8]),
    .i1(n26[8]),
    .sel(n25),
    .o(n28[8]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux7_b9 (
    .i0(n27[9]),
    .i1(n26[9]),
    .sel(n25),
    .o(n28[9]));  // ../SRC/TOP.v(250)
  binary_mux_s1_w1 mux8_b0 (
    .i0(CPLD_P1V8_EN_DLY20ms[0]),
    .i1(n32[0]),
    .sel(n31),
    .o(n33[0]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b1 (
    .i0(CPLD_P1V8_EN_DLY20ms[1]),
    .i1(n32[1]),
    .sel(n31),
    .o(n33[1]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b10 (
    .i0(CPLD_P1V8_EN_DLY20ms[10]),
    .i1(n32[10]),
    .sel(n31),
    .o(n33[10]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b11 (
    .i0(CPLD_P1V8_EN_DLY20ms[11]),
    .i1(n32[11]),
    .sel(n31),
    .o(n33[11]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b12 (
    .i0(CPLD_P1V8_EN_DLY20ms[12]),
    .i1(n32[12]),
    .sel(n31),
    .o(n33[12]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b13 (
    .i0(CPLD_P1V8_EN_DLY20ms[13]),
    .i1(n32[13]),
    .sel(n31),
    .o(n33[13]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b14 (
    .i0(CPLD_P1V8_EN_DLY20ms[14]),
    .i1(n32[14]),
    .sel(n31),
    .o(n33[14]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b15 (
    .i0(CPLD_P1V8_EN_DLY20ms[15]),
    .i1(n32[15]),
    .sel(n31),
    .o(n33[15]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b16 (
    .i0(CPLD_P1V8_EN_DLY20ms[16]),
    .i1(n32[16]),
    .sel(n31),
    .o(n33[16]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b17 (
    .i0(CPLD_P1V8_EN_DLY20ms[17]),
    .i1(n32[17]),
    .sel(n31),
    .o(n33[17]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b2 (
    .i0(CPLD_P1V8_EN_DLY20ms[2]),
    .i1(n32[2]),
    .sel(n31),
    .o(n33[2]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b3 (
    .i0(CPLD_P1V8_EN_DLY20ms[3]),
    .i1(n32[3]),
    .sel(n31),
    .o(n33[3]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b4 (
    .i0(CPLD_P1V8_EN_DLY20ms[4]),
    .i1(n32[4]),
    .sel(n31),
    .o(n33[4]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b5 (
    .i0(CPLD_P1V8_EN_DLY20ms[5]),
    .i1(n32[5]),
    .sel(n31),
    .o(n33[5]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b6 (
    .i0(CPLD_P1V8_EN_DLY20ms[6]),
    .i1(n32[6]),
    .sel(n31),
    .o(n33[6]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b7 (
    .i0(CPLD_P1V8_EN_DLY20ms[7]),
    .i1(n32[7]),
    .sel(n31),
    .o(n33[7]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b8 (
    .i0(CPLD_P1V8_EN_DLY20ms[8]),
    .i1(n32[8]),
    .sel(n31),
    .o(n33[8]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux8_b9 (
    .i0(CPLD_P1V8_EN_DLY20ms[9]),
    .i1(n32[9]),
    .sel(n31),
    .o(n33[9]));  // ../SRC/TOP.v(268)
  binary_mux_s1_w1 mux9_b0 (
    .i0(n33[0]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[0]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b1 (
    .i0(n33[1]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[1]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b10 (
    .i0(n33[10]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[10]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b11 (
    .i0(n33[11]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[11]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b12 (
    .i0(n33[12]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[12]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b13 (
    .i0(n33[13]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[13]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b14 (
    .i0(n33[14]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[14]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b15 (
    .i0(n33[15]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[15]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b16 (
    .i0(n33[16]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[16]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b17 (
    .i0(n33[17]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[17]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b2 (
    .i0(n33[2]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[2]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b3 (
    .i0(n33[3]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[3]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b4 (
    .i0(n33[4]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[4]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b5 (
    .i0(n33[5]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[5]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b6 (
    .i0(n33[6]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[6]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b7 (
    .i0(n33[7]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[7]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b8 (
    .i0(n33[8]),
    .i1(1'b0),
    .sel(n29),
    .o(n34[8]));  // ../SRC/TOP.v(266)
  binary_mux_s1_w1 mux9_b9 (
    .i0(n33[9]),
    .i1(1'b1),
    .sel(n29),
    .o(n34[9]));  // ../SRC/TOP.v(266)
  not n55_inv (n55_neg, n55);
  not n57_inv (n57_neg, n57);
  not n58_inv (n58_neg, n58);
  ne_w18 neq0 (
    .i0(CPLD_F_PANEL_PWRBTN_LOWCNT),
    .i1(18'b100110001001011010),
    .o(n1));  // ../SRC/TOP.v(140)
  ne_w16 neq1 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms),
    .i1(16'b0000000000000000),
    .o(n6));  // ../SRC/TOP.v(150)
  ne_w17 neq2 (
    .i0(CPLD_VTT_PG_DLY10ms),
    .i1(17'b00000000000000000),
    .o(n19));  // ../SRC/TOP.v(222)
  ne_w17 neq3 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms),
    .i1(17'b00000000000000000),
    .o(n25));  // ../SRC/TOP.v(250)
  ne_w18 neq4 (
    .i0(CPLD_P1V8_EN_DLY20ms),
    .i1(18'b000000000000000000),
    .o(n31));  // ../SRC/TOP.v(268)
  ne_w18 neq5 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms),
    .i1(18'b000000000000000000),
    .o(n41));  // ../SRC/TOP.v(297)
  ne_w17 neq6 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms),
    .i1(17'b00000000000000000),
    .o(n47));  // ../SRC/TOP.v(315)
  AL_DFF_X reg0_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[0]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[1]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[10]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[11]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[12]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[13]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[14]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[15]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[2]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[3]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[4]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[5]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[6]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[7]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[8]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg0_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n9[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[9]));  // ../SRC/TOP.v(155)
  AL_DFF_X reg1_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[0]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[1]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[10]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[11]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[12]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[13]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[14]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[15]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b16 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[16]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[16]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[2]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[3]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[4]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[5]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[6]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[7]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[8]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg1_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n15[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(DLY10ms[9]));  // ../SRC/TOP.v(197)
  AL_DFF_X reg2_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[0]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[1]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[10]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[11]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[12]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[13]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[14]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[15]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b16 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[16]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[16]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[2]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[3]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[4]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[5]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[6]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[7]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[8]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg2_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n22[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VTT_PG_DLY10ms[9]));  // ../SRC/TOP.v(220)
  AL_DFF_X reg3_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[0]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[1]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[10]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[11]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[12]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[13]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[14]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[15]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b16 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[16]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[16]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[2]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[3]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[4]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[5]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[6]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[7]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[8]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg3_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n28[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[9]));  // ../SRC/TOP.v(248)
  AL_DFF_X reg4_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[0]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[1]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[10]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[11]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[12]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[13]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[14]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[15]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b16 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[16]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[16]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b17 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[17]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[17]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[2]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[3]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[4]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[5]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[6]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[7]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[8]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg4_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n34[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_P1V8_EN_DLY20ms[9]));  // ../SRC/TOP.v(264)
  AL_DFF_X reg5_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[0]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[1]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[10]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[11]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[12]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[13]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[14]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[15]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b16 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[16]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[16]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b17 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[17]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[17]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[2]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[3]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[4]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[5]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[6]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[7]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[8]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg5_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n44[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_DLY20ms[9]));  // ../SRC/TOP.v(293)
  AL_DFF_X reg6_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[0]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[1]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[10]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[11]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[12]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[13]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[14]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[15]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b16 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[16]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[16]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[2]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[3]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[4]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[5]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[6]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[7]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[8]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg6_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n50[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[9]));  // ../SRC/TOP.v(313)
  AL_DFF_X reg7_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[0]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg7_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[1]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg7_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[2]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg7_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[3]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg7_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[4]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg7_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[5]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg7_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[6]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg7_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n64[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_HIGH_DLYXms[7]));  // ../SRC/TOP.v(336)
  AL_DFF_X reg8_b0 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[0]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[0]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b1 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[1]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[1]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b10 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[10]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[10]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b11 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[11]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[11]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b12 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[12]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[12]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b13 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[13]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[13]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b14 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[14]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[14]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b15 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[15]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[15]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b16 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[16]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[16]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b17 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[17]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[17]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b2 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[2]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[2]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b3 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[3]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[3]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b4 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[4]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[4]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b5 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[5]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[5]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b6 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[6]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[6]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b7 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[7]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[7]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b8 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[8]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[8]));  // ../SRC/TOP.v(136)
  AL_DFF_X reg8_b9 (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n4[9]),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[9]));  // ../SRC/TOP.v(136)
  add_pu16_mu16_o16 sub0 (
    .i0(CPLD_F_PANEL_PWRBTN_DLY5ms),
    .i1(16'b0000000000000001),
    .o(n7[15:0]));  // ../SRC/TOP.v(151)
  add_pu17_mu17_o17 sub1 (
    .i0(CPLD_VTT_PG_DLY10ms),
    .i1(17'b00000000000000001),
    .o(n20[16:0]));  // ../SRC/TOP.v(223)
  add_pu17_mu17_o17 sub2 (
    .i0(CPLD_VDD_CORE_P0V8_PG_DLY10ms),
    .i1(17'b00000000000000001),
    .o(n26[16:0]));  // ../SRC/TOP.v(251)
  add_pu18_mu18_o18 sub3 (
    .i0(CPLD_P1V8_EN_DLY20ms),
    .i1(18'b000000000000000001),
    .o(n32[17:0]));  // ../SRC/TOP.v(269)
  add_pu18_mu18_o18 sub4 (
    .i0(CPLD_PCIERST_SLOT_DLY20ms),
    .i1(18'b000000000000000001),
    .o(n42[17:0]));  // ../SRC/TOP.v(298)
  add_pu17_mu17_o17 sub5 (
    .i0(CPLD_VDDQ_VPP_PG_DLY10ms),
    .i1(17'b00000000000000001),
    .o(n48[16:0]));  // ../SRC/TOP.v(316)
  and u27 (n55, n53, n54);  // ../SRC/TOP.v(340)
  AL_MUX u29 (
    .i0(1'b1),
    .i1(CPLD_FAN_PWM0),
    .sel(u29_sel_is_0_o),
    .o(n61));
  and u29_sel_is_0 (u29_sel_is_0_o, n57_neg, n58_neg);
  AL_MUX u30 (
    .i0(n61),
    .i1(1'b0),
    .sel(n55),
    .o(n63));  // ../SRC/TOP.v(340)

endmodule 

module AL_DFF_X
  (
  ar,
  as,
  clk,
  d,
  en,
  sr,
  ss,
  q
  );

  input ar;
  input as;
  input clk;
  input d;
  input en;
  input sr;
  input ss;
  output q;

  wire enout;
  wire srout;
  wire ssout;

  AL_MUX u_en (
    .i0(q),
    .i1(d),
    .sel(en),
    .o(enout));
  AL_MUX u_reset (
    .i0(ssout),
    .i1(1'b0),
    .sel(sr),
    .o(srout));
  AL_DFF u_seq (
    .clk(clk),
    .d(srout),
    .reset(ar),
    .set(as),
    .q(q));
  AL_MUX u_set (
    .i0(enout),
    .i1(1'b1),
    .sel(ss),
    .o(ssout));

endmodule 

module PLL  // al_ip/PLL.v(26)
  (
  refclk,
  reset,
  clk0_out,
  clk1_out,
  clk2_out,
  clk3_out,
  clk4_out,
  extlock
  );

  input refclk;  // al_ip/PLL.v(35)
  input reset;  // al_ip/PLL.v(36)
  output clk0_out;  // al_ip/PLL.v(38)
  output clk1_out;  // al_ip/PLL.v(39)
  output clk2_out;  // al_ip/PLL.v(40)
  output clk3_out;  // al_ip/PLL.v(41)
  output clk4_out;  // al_ip/PLL.v(42)
  output extlock;  // al_ip/PLL.v(37)


  EF2_PHY_PLL #(
    .CLKC0_CPHASE(127),
    .CLKC0_DIV(128),
    .CLKC0_DIV2_ENABLE("DISABLE"),
    .CLKC0_DUTY(0.500000),
    .CLKC0_DUTY50("ENABLE"),
    .CLKC0_DUTY_INT(64),
    .CLKC0_ENABLE("ENABLE"),
    .CLKC0_FPHASE(0),
    .CLKC1_CPHASE(63),
    .CLKC1_DIV(64),
    .CLKC1_DIV2_ENABLE("DISABLE"),
    .CLKC1_DUTY(0.500000),
    .CLKC1_DUTY50("ENABLE"),
    .CLKC1_DUTY_INT(32),
    .CLKC1_ENABLE("ENABLE"),
    .CLKC1_FPHASE(0),
    .CLKC2_CPHASE(31),
    .CLKC2_DIV(32),
    .CLKC2_DIV2_ENABLE("DISABLE"),
    .CLKC2_ENABLE("ENABLE"),
    .CLKC2_FPHASE(0),
    .CLKC3_CPHASE(15),
    .CLKC3_DIV(16),
    .CLKC3_DIV2_ENABLE("DISABLE"),
    .CLKC3_ENABLE("ENABLE"),
    .CLKC3_FPHASE(0),
    .CLKC4_CPHASE(7),
    .CLKC4_DIV(8),
    .CLKC4_DIV2_ENABLE("DISABLE"),
    .CLKC4_ENABLE("ENABLE"),
    .CLKC4_FPHASE(0),
    .CLKC5_CPHASE(1),
    .CLKC5_DIV(1),
    .CLKC5_DIV2_ENABLE("DISABLE"),
    .CLKC5_ENABLE("DISABLE"),
    .CLKC6_CPHASE(1),
    .CLKC6_DIV(1),
    .CLKC6_DIV2_ENABLE("DISABLE"),
    .CLKC6_ENABLE("DISABLE"),
    .DERIVE_PLL_CLOCKS("DISABLE"),
    .DPHASE_SOURCE("DISABLE"),
    .DYNCFG("DISABLE"),
    .FBCLK_DIV(40),
    .FEEDBK_MODE("NOCOMP"),
    .FEEDBK_PATH("VCO_PHASE_0"),
    .FIN("25.000"),
    .FREQ_LOCK_ACCURACY(2),
    .FREQ_OFFSET(0.000000),
    .FREQ_OFFSET_INT(0),
    .GEN_BASIC_CLOCK("DISABLE"),
    .GMC_GAIN(2),
    .GMC_TEST(14),
    .HIGH_SPEED_EN("DISABLE"),
    .ICP_CURRENT(9),
    .IF_ESCLKSTSW("DISABLE"),
    .INTFB_WAKE("DISABLE"),
    .INTPI(0),
    .KVCO(2),
    .LPF_CAPACITOR(1),
    .LPF_RESISTOR(8),
    .NORESET("DISABLE"),
    .ODIV_MUXC0("DIV"),
    .ODIV_MUXC1("DIV"),
    .ODIV_MUXC2("DIV"),
    .ODIV_MUXC3("DIV"),
    .ODIV_MUXC4("DIV"),
    .OFFSET_MODE("EXT"),
    .PLLC2RST_ENA("DISABLE"),
    .PLLC34RST_ENA("DISABLE"),
    .PLLMRST_ENA("DISABLE"),
    .PLLRST_ENA("ENABLE"),
    .PLL_LOCK_MODE(0),
    .PREDIV_MUXC0("VCO"),
    .PREDIV_MUXC1("VCO"),
    .PREDIV_MUXC2("VCO"),
    .PREDIV_MUXC3("VCO"),
    .PREDIV_MUXC4("VCO"),
    .PREDIV_MUXC5("VCO"),
    .PREDIV_MUXC6("VCO"),
    .PU_INTP("DISABLE"),
    .REFCLK_DIV(1),
    .REFCLK_SEL("INTERNAL"),
    .SSC_AMP(0.000000),
    .SSC_ENABLE("DISABLE"),
    .SSC_FREQ_DIV(0),
    .SSC_MODE("Down"),
    .SSC_RNGE(0),
    .STDBY_ENABLE("DISABLE"),
    .STDBY_VCO_ENA("DISABLE"),
    .SYNC_ENABLE("DISABLE"),
    .VCO_NORESET("DISABLE"))
    pll_inst (
    .daddr(6'b000000),
    .dclk(1'b0),
    .dcs(1'b0),
    .di(8'b00000000),
    .dsm_refclk(1'b0),
    .dsm_rst(1'b0),
    .dwe(1'b0),
    .fbclk(1'b0),
    .frac_offset_valid(1'b0),
    .load_reg(1'b0),
    .psclk(1'b0),
    .psclksel(3'b000),
    .psdown(1'b0),
    .psstep(1'b0),
    .refclk(refclk),
    .reset(1'b0),
    .ssc_en(1'b0),
    .stdby(1'b0),
    .clkc({open_n0,open_n1,open_n2,open_n3,open_n4,open_n5,clk0_out}),
    .extlock(extlock));  // al_ip/PLL.v(99)

endmodule 

module add_pu18_pu18_o18
  (
  i0,
  i1,
  o
  );

  input [17:0] i0;
  input [17:0] i1;
  output [17:0] o;

  wire net_a0;
  wire net_a1;
  wire net_a10;
  wire net_a11;
  wire net_a12;
  wire net_a13;
  wire net_a14;
  wire net_a15;
  wire net_a16;
  wire net_a17;
  wire net_a2;
  wire net_a3;
  wire net_a4;
  wire net_a5;
  wire net_a6;
  wire net_a7;
  wire net_a8;
  wire net_a9;
  wire net_b0;
  wire net_b1;
  wire net_b10;
  wire net_b11;
  wire net_b12;
  wire net_b13;
  wire net_b14;
  wire net_b15;
  wire net_b16;
  wire net_b17;
  wire net_b2;
  wire net_b3;
  wire net_b4;
  wire net_b5;
  wire net_b6;
  wire net_b7;
  wire net_b8;
  wire net_b9;
  wire net_cout0;
  wire net_cout1;
  wire net_cout10;
  wire net_cout11;
  wire net_cout12;
  wire net_cout13;
  wire net_cout14;
  wire net_cout15;
  wire net_cout16;
  wire net_cout17;
  wire net_cout2;
  wire net_cout3;
  wire net_cout4;
  wire net_cout5;
  wire net_cout6;
  wire net_cout7;
  wire net_cout8;
  wire net_cout9;
  wire net_sum0;
  wire net_sum1;
  wire net_sum10;
  wire net_sum11;
  wire net_sum12;
  wire net_sum13;
  wire net_sum14;
  wire net_sum15;
  wire net_sum16;
  wire net_sum17;
  wire net_sum2;
  wire net_sum3;
  wire net_sum4;
  wire net_sum5;
  wire net_sum6;
  wire net_sum7;
  wire net_sum8;
  wire net_sum9;

  assign net_a17 = i0[17];
  assign net_a16 = i0[16];
  assign net_a15 = i0[15];
  assign net_a14 = i0[14];
  assign net_a13 = i0[13];
  assign net_a12 = i0[12];
  assign net_a11 = i0[11];
  assign net_a10 = i0[10];
  assign net_a9 = i0[9];
  assign net_a8 = i0[8];
  assign net_a7 = i0[7];
  assign net_a6 = i0[6];
  assign net_a5 = i0[5];
  assign net_a4 = i0[4];
  assign net_a3 = i0[3];
  assign net_a2 = i0[2];
  assign net_a1 = i0[1];
  assign net_a0 = i0[0];
  assign net_b17 = i1[17];
  assign net_b16 = i1[16];
  assign net_b15 = i1[15];
  assign net_b14 = i1[14];
  assign net_b13 = i1[13];
  assign net_b12 = i1[12];
  assign net_b11 = i1[11];
  assign net_b10 = i1[10];
  assign net_b9 = i1[9];
  assign net_b8 = i1[8];
  assign net_b7 = i1[7];
  assign net_b6 = i1[6];
  assign net_b5 = i1[5];
  assign net_b4 = i1[4];
  assign net_b3 = i1[3];
  assign net_b2 = i1[2];
  assign net_b1 = i1[1];
  assign net_b0 = i1[0];
  assign o[17] = net_sum17;
  assign o[16] = net_sum16;
  assign o[15] = net_sum15;
  assign o[14] = net_sum14;
  assign o[13] = net_sum13;
  assign o[12] = net_sum12;
  assign o[11] = net_sum11;
  assign o[10] = net_sum10;
  assign o[9] = net_sum9;
  assign o[8] = net_sum8;
  assign o[7] = net_sum7;
  assign o[6] = net_sum6;
  assign o[5] = net_sum5;
  assign o[4] = net_sum4;
  assign o[3] = net_sum3;
  assign o[2] = net_sum2;
  assign o[1] = net_sum1;
  assign o[0] = net_sum0;
  AL_FADD comp_0 (
    .a(net_a0),
    .b(net_b0),
    .c(1'b0),
    .cout(net_cout0),
    .sum(net_sum0));
  AL_FADD comp_1 (
    .a(net_a1),
    .b(net_b1),
    .c(net_cout0),
    .cout(net_cout1),
    .sum(net_sum1));
  AL_FADD comp_10 (
    .a(net_a10),
    .b(net_b10),
    .c(net_cout9),
    .cout(net_cout10),
    .sum(net_sum10));
  AL_FADD comp_11 (
    .a(net_a11),
    .b(net_b11),
    .c(net_cout10),
    .cout(net_cout11),
    .sum(net_sum11));
  AL_FADD comp_12 (
    .a(net_a12),
    .b(net_b12),
    .c(net_cout11),
    .cout(net_cout12),
    .sum(net_sum12));
  AL_FADD comp_13 (
    .a(net_a13),
    .b(net_b13),
    .c(net_cout12),
    .cout(net_cout13),
    .sum(net_sum13));
  AL_FADD comp_14 (
    .a(net_a14),
    .b(net_b14),
    .c(net_cout13),
    .cout(net_cout14),
    .sum(net_sum14));
  AL_FADD comp_15 (
    .a(net_a15),
    .b(net_b15),
    .c(net_cout14),
    .cout(net_cout15),
    .sum(net_sum15));
  AL_FADD comp_16 (
    .a(net_a16),
    .b(net_b16),
    .c(net_cout15),
    .cout(net_cout16),
    .sum(net_sum16));
  AL_FADD comp_17 (
    .a(net_a17),
    .b(net_b17),
    .c(net_cout16),
    .cout(net_cout17),
    .sum(net_sum17));
  AL_FADD comp_2 (
    .a(net_a2),
    .b(net_b2),
    .c(net_cout1),
    .cout(net_cout2),
    .sum(net_sum2));
  AL_FADD comp_3 (
    .a(net_a3),
    .b(net_b3),
    .c(net_cout2),
    .cout(net_cout3),
    .sum(net_sum3));
  AL_FADD comp_4 (
    .a(net_a4),
    .b(net_b4),
    .c(net_cout3),
    .cout(net_cout4),
    .sum(net_sum4));
  AL_FADD comp_5 (
    .a(net_a5),
    .b(net_b5),
    .c(net_cout4),
    .cout(net_cout5),
    .sum(net_sum5));
  AL_FADD comp_6 (
    .a(net_a6),
    .b(net_b6),
    .c(net_cout5),
    .cout(net_cout6),
    .sum(net_sum6));
  AL_FADD comp_7 (
    .a(net_a7),
    .b(net_b7),
    .c(net_cout6),
    .cout(net_cout7),
    .sum(net_sum7));
  AL_FADD comp_8 (
    .a(net_a8),
    .b(net_b8),
    .c(net_cout7),
    .cout(net_cout8),
    .sum(net_sum8));
  AL_FADD comp_9 (
    .a(net_a9),
    .b(net_b9),
    .c(net_cout8),
    .cout(net_cout9),
    .sum(net_sum9));

endmodule 

module add_pu17_pu17_o17
  (
  i0,
  i1,
  o
  );

  input [16:0] i0;
  input [16:0] i1;
  output [16:0] o;

  wire net_a0;
  wire net_a1;
  wire net_a10;
  wire net_a11;
  wire net_a12;
  wire net_a13;
  wire net_a14;
  wire net_a15;
  wire net_a16;
  wire net_a2;
  wire net_a3;
  wire net_a4;
  wire net_a5;
  wire net_a6;
  wire net_a7;
  wire net_a8;
  wire net_a9;
  wire net_b0;
  wire net_b1;
  wire net_b10;
  wire net_b11;
  wire net_b12;
  wire net_b13;
  wire net_b14;
  wire net_b15;
  wire net_b16;
  wire net_b2;
  wire net_b3;
  wire net_b4;
  wire net_b5;
  wire net_b6;
  wire net_b7;
  wire net_b8;
  wire net_b9;
  wire net_cout0;
  wire net_cout1;
  wire net_cout10;
  wire net_cout11;
  wire net_cout12;
  wire net_cout13;
  wire net_cout14;
  wire net_cout15;
  wire net_cout16;
  wire net_cout2;
  wire net_cout3;
  wire net_cout4;
  wire net_cout5;
  wire net_cout6;
  wire net_cout7;
  wire net_cout8;
  wire net_cout9;
  wire net_sum0;
  wire net_sum1;
  wire net_sum10;
  wire net_sum11;
  wire net_sum12;
  wire net_sum13;
  wire net_sum14;
  wire net_sum15;
  wire net_sum16;
  wire net_sum2;
  wire net_sum3;
  wire net_sum4;
  wire net_sum5;
  wire net_sum6;
  wire net_sum7;
  wire net_sum8;
  wire net_sum9;

  assign net_a16 = i0[16];
  assign net_a15 = i0[15];
  assign net_a14 = i0[14];
  assign net_a13 = i0[13];
  assign net_a12 = i0[12];
  assign net_a11 = i0[11];
  assign net_a10 = i0[10];
  assign net_a9 = i0[9];
  assign net_a8 = i0[8];
  assign net_a7 = i0[7];
  assign net_a6 = i0[6];
  assign net_a5 = i0[5];
  assign net_a4 = i0[4];
  assign net_a3 = i0[3];
  assign net_a2 = i0[2];
  assign net_a1 = i0[1];
  assign net_a0 = i0[0];
  assign net_b16 = i1[16];
  assign net_b15 = i1[15];
  assign net_b14 = i1[14];
  assign net_b13 = i1[13];
  assign net_b12 = i1[12];
  assign net_b11 = i1[11];
  assign net_b10 = i1[10];
  assign net_b9 = i1[9];
  assign net_b8 = i1[8];
  assign net_b7 = i1[7];
  assign net_b6 = i1[6];
  assign net_b5 = i1[5];
  assign net_b4 = i1[4];
  assign net_b3 = i1[3];
  assign net_b2 = i1[2];
  assign net_b1 = i1[1];
  assign net_b0 = i1[0];
  assign o[16] = net_sum16;
  assign o[15] = net_sum15;
  assign o[14] = net_sum14;
  assign o[13] = net_sum13;
  assign o[12] = net_sum12;
  assign o[11] = net_sum11;
  assign o[10] = net_sum10;
  assign o[9] = net_sum9;
  assign o[8] = net_sum8;
  assign o[7] = net_sum7;
  assign o[6] = net_sum6;
  assign o[5] = net_sum5;
  assign o[4] = net_sum4;
  assign o[3] = net_sum3;
  assign o[2] = net_sum2;
  assign o[1] = net_sum1;
  assign o[0] = net_sum0;
  AL_FADD comp_0 (
    .a(net_a0),
    .b(net_b0),
    .c(1'b0),
    .cout(net_cout0),
    .sum(net_sum0));
  AL_FADD comp_1 (
    .a(net_a1),
    .b(net_b1),
    .c(net_cout0),
    .cout(net_cout1),
    .sum(net_sum1));
  AL_FADD comp_10 (
    .a(net_a10),
    .b(net_b10),
    .c(net_cout9),
    .cout(net_cout10),
    .sum(net_sum10));
  AL_FADD comp_11 (
    .a(net_a11),
    .b(net_b11),
    .c(net_cout10),
    .cout(net_cout11),
    .sum(net_sum11));
  AL_FADD comp_12 (
    .a(net_a12),
    .b(net_b12),
    .c(net_cout11),
    .cout(net_cout12),
    .sum(net_sum12));
  AL_FADD comp_13 (
    .a(net_a13),
    .b(net_b13),
    .c(net_cout12),
    .cout(net_cout13),
    .sum(net_sum13));
  AL_FADD comp_14 (
    .a(net_a14),
    .b(net_b14),
    .c(net_cout13),
    .cout(net_cout14),
    .sum(net_sum14));
  AL_FADD comp_15 (
    .a(net_a15),
    .b(net_b15),
    .c(net_cout14),
    .cout(net_cout15),
    .sum(net_sum15));
  AL_FADD comp_16 (
    .a(net_a16),
    .b(net_b16),
    .c(net_cout15),
    .cout(net_cout16),
    .sum(net_sum16));
  AL_FADD comp_2 (
    .a(net_a2),
    .b(net_b2),
    .c(net_cout1),
    .cout(net_cout2),
    .sum(net_sum2));
  AL_FADD comp_3 (
    .a(net_a3),
    .b(net_b3),
    .c(net_cout2),
    .cout(net_cout3),
    .sum(net_sum3));
  AL_FADD comp_4 (
    .a(net_a4),
    .b(net_b4),
    .c(net_cout3),
    .cout(net_cout4),
    .sum(net_sum4));
  AL_FADD comp_5 (
    .a(net_a5),
    .b(net_b5),
    .c(net_cout4),
    .cout(net_cout5),
    .sum(net_sum5));
  AL_FADD comp_6 (
    .a(net_a6),
    .b(net_b6),
    .c(net_cout5),
    .cout(net_cout6),
    .sum(net_sum6));
  AL_FADD comp_7 (
    .a(net_a7),
    .b(net_b7),
    .c(net_cout6),
    .cout(net_cout7),
    .sum(net_sum7));
  AL_FADD comp_8 (
    .a(net_a8),
    .b(net_b8),
    .c(net_cout7),
    .cout(net_cout8),
    .sum(net_sum8));
  AL_FADD comp_9 (
    .a(net_a9),
    .b(net_b9),
    .c(net_cout8),
    .cout(net_cout9),
    .sum(net_sum9));

endmodule 

module add_pu8_pu8_o8
  (
  i0,
  i1,
  o
  );

  input [7:0] i0;
  input [7:0] i1;
  output [7:0] o;

  wire net_a0;
  wire net_a1;
  wire net_a2;
  wire net_a3;
  wire net_a4;
  wire net_a5;
  wire net_a6;
  wire net_a7;
  wire net_b0;
  wire net_b1;
  wire net_b2;
  wire net_b3;
  wire net_b4;
  wire net_b5;
  wire net_b6;
  wire net_b7;
  wire net_cout0;
  wire net_cout1;
  wire net_cout2;
  wire net_cout3;
  wire net_cout4;
  wire net_cout5;
  wire net_cout6;
  wire net_cout7;
  wire net_sum0;
  wire net_sum1;
  wire net_sum2;
  wire net_sum3;
  wire net_sum4;
  wire net_sum5;
  wire net_sum6;
  wire net_sum7;

  assign net_a7 = i0[7];
  assign net_a6 = i0[6];
  assign net_a5 = i0[5];
  assign net_a4 = i0[4];
  assign net_a3 = i0[3];
  assign net_a2 = i0[2];
  assign net_a1 = i0[1];
  assign net_a0 = i0[0];
  assign net_b7 = i1[7];
  assign net_b6 = i1[6];
  assign net_b5 = i1[5];
  assign net_b4 = i1[4];
  assign net_b3 = i1[3];
  assign net_b2 = i1[2];
  assign net_b1 = i1[1];
  assign net_b0 = i1[0];
  assign o[7] = net_sum7;
  assign o[6] = net_sum6;
  assign o[5] = net_sum5;
  assign o[4] = net_sum4;
  assign o[3] = net_sum3;
  assign o[2] = net_sum2;
  assign o[1] = net_sum1;
  assign o[0] = net_sum0;
  AL_FADD comp_0 (
    .a(net_a0),
    .b(net_b0),
    .c(1'b0),
    .cout(net_cout0),
    .sum(net_sum0));
  AL_FADD comp_1 (
    .a(net_a1),
    .b(net_b1),
    .c(net_cout0),
    .cout(net_cout1),
    .sum(net_sum1));
  AL_FADD comp_2 (
    .a(net_a2),
    .b(net_b2),
    .c(net_cout1),
    .cout(net_cout2),
    .sum(net_sum2));
  AL_FADD comp_3 (
    .a(net_a3),
    .b(net_b3),
    .c(net_cout2),
    .cout(net_cout3),
    .sum(net_sum3));
  AL_FADD comp_4 (
    .a(net_a4),
    .b(net_b4),
    .c(net_cout3),
    .cout(net_cout4),
    .sum(net_sum4));
  AL_FADD comp_5 (
    .a(net_a5),
    .b(net_b5),
    .c(net_cout4),
    .cout(net_cout5),
    .sum(net_sum5));
  AL_FADD comp_6 (
    .a(net_a6),
    .b(net_b6),
    .c(net_cout5),
    .cout(net_cout6),
    .sum(net_sum6));
  AL_FADD comp_7 (
    .a(net_a7),
    .b(net_b7),
    .c(net_cout6),
    .cout(net_cout7),
    .sum(net_sum7));

endmodule 

module eq_w18
  (
  i0,
  i1,
  o
  );

  input [17:0] i0;
  input [17:0] i1;
  output o;

  wire \or_or_or_or_xor_i0[0_o ;
  wire \or_or_or_xor_i0[0]_i_o ;
  wire \or_or_or_xor_i0[9]_i_o ;
  wire \or_or_xor_i0[0]_i1[0_o ;
  wire \or_or_xor_i0[13]_i1[_o ;
  wire \or_or_xor_i0[4]_i1[4_o ;
  wire \or_or_xor_i0[9]_i1[9_o ;
  wire \or_xor_i0[0]_i1[0]_o_o ;
  wire \or_xor_i0[11]_i1[11]_o ;
  wire \or_xor_i0[13]_i1[13]_o ;
  wire \or_xor_i0[15]_i1[15]_o ;
  wire \or_xor_i0[16]_i1[16]_o ;
  wire \or_xor_i0[2]_i1[2]_o_o ;
  wire \or_xor_i0[4]_i1[4]_o_o ;
  wire \or_xor_i0[6]_i1[6]_o_o ;
  wire \or_xor_i0[7]_i1[7]_o_o ;
  wire \or_xor_i0[9]_i1[9]_o_o ;
  wire \xor_i0[0]_i1[0]_o ;
  wire \xor_i0[10]_i1[10]_o ;
  wire \xor_i0[11]_i1[11]_o ;
  wire \xor_i0[12]_i1[12]_o ;
  wire \xor_i0[13]_i1[13]_o ;
  wire \xor_i0[14]_i1[14]_o ;
  wire \xor_i0[15]_i1[15]_o ;
  wire \xor_i0[16]_i1[16]_o ;
  wire \xor_i0[17]_i1[17]_o ;
  wire \xor_i0[1]_i1[1]_o ;
  wire \xor_i0[2]_i1[2]_o ;
  wire \xor_i0[3]_i1[3]_o ;
  wire \xor_i0[4]_i1[4]_o ;
  wire \xor_i0[5]_i1[5]_o ;
  wire \xor_i0[6]_i1[6]_o ;
  wire \xor_i0[7]_i1[7]_o ;
  wire \xor_i0[8]_i1[8]_o ;
  wire \xor_i0[9]_i1[9]_o ;

  not none_diff (o, \or_or_or_or_xor_i0[0_o );
  or \or_or_or_or_xor_i0[0  (\or_or_or_or_xor_i0[0_o , \or_or_or_xor_i0[0]_i_o , \or_or_or_xor_i0[9]_i_o );
  or \or_or_or_xor_i0[0]_i  (\or_or_or_xor_i0[0]_i_o , \or_or_xor_i0[0]_i1[0_o , \or_or_xor_i0[4]_i1[4_o );
  or \or_or_or_xor_i0[9]_i  (\or_or_or_xor_i0[9]_i_o , \or_or_xor_i0[9]_i1[9_o , \or_or_xor_i0[13]_i1[_o );
  or \or_or_xor_i0[0]_i1[0  (\or_or_xor_i0[0]_i1[0_o , \or_xor_i0[0]_i1[0]_o_o , \or_xor_i0[2]_i1[2]_o_o );
  or \or_or_xor_i0[13]_i1[  (\or_or_xor_i0[13]_i1[_o , \or_xor_i0[13]_i1[13]_o , \or_xor_i0[15]_i1[15]_o );
  or \or_or_xor_i0[4]_i1[4  (\or_or_xor_i0[4]_i1[4_o , \or_xor_i0[4]_i1[4]_o_o , \or_xor_i0[6]_i1[6]_o_o );
  or \or_or_xor_i0[9]_i1[9  (\or_or_xor_i0[9]_i1[9_o , \or_xor_i0[9]_i1[9]_o_o , \or_xor_i0[11]_i1[11]_o );
  or \or_xor_i0[0]_i1[0]_o  (\or_xor_i0[0]_i1[0]_o_o , \xor_i0[0]_i1[0]_o , \xor_i0[1]_i1[1]_o );
  or \or_xor_i0[11]_i1[11]  (\or_xor_i0[11]_i1[11]_o , \xor_i0[11]_i1[11]_o , \xor_i0[12]_i1[12]_o );
  or \or_xor_i0[13]_i1[13]  (\or_xor_i0[13]_i1[13]_o , \xor_i0[13]_i1[13]_o , \xor_i0[14]_i1[14]_o );
  or \or_xor_i0[15]_i1[15]  (\or_xor_i0[15]_i1[15]_o , \xor_i0[15]_i1[15]_o , \or_xor_i0[16]_i1[16]_o );
  or \or_xor_i0[16]_i1[16]  (\or_xor_i0[16]_i1[16]_o , \xor_i0[16]_i1[16]_o , \xor_i0[17]_i1[17]_o );
  or \or_xor_i0[2]_i1[2]_o  (\or_xor_i0[2]_i1[2]_o_o , \xor_i0[2]_i1[2]_o , \xor_i0[3]_i1[3]_o );
  or \or_xor_i0[4]_i1[4]_o  (\or_xor_i0[4]_i1[4]_o_o , \xor_i0[4]_i1[4]_o , \xor_i0[5]_i1[5]_o );
  or \or_xor_i0[6]_i1[6]_o  (\or_xor_i0[6]_i1[6]_o_o , \xor_i0[6]_i1[6]_o , \or_xor_i0[7]_i1[7]_o_o );
  or \or_xor_i0[7]_i1[7]_o  (\or_xor_i0[7]_i1[7]_o_o , \xor_i0[7]_i1[7]_o , \xor_i0[8]_i1[8]_o );
  or \or_xor_i0[9]_i1[9]_o  (\or_xor_i0[9]_i1[9]_o_o , \xor_i0[9]_i1[9]_o , \xor_i0[10]_i1[10]_o );
  xor \xor_i0[0]_i1[0]  (\xor_i0[0]_i1[0]_o , i0[0], i1[0]);
  xor \xor_i0[10]_i1[10]  (\xor_i0[10]_i1[10]_o , i0[10], i1[10]);
  xor \xor_i0[11]_i1[11]  (\xor_i0[11]_i1[11]_o , i0[11], i1[11]);
  xor \xor_i0[12]_i1[12]  (\xor_i0[12]_i1[12]_o , i0[12], i1[12]);
  xor \xor_i0[13]_i1[13]  (\xor_i0[13]_i1[13]_o , i0[13], i1[13]);
  xor \xor_i0[14]_i1[14]  (\xor_i0[14]_i1[14]_o , i0[14], i1[14]);
  xor \xor_i0[15]_i1[15]  (\xor_i0[15]_i1[15]_o , i0[15], i1[15]);
  xor \xor_i0[16]_i1[16]  (\xor_i0[16]_i1[16]_o , i0[16], i1[16]);
  xor \xor_i0[17]_i1[17]  (\xor_i0[17]_i1[17]_o , i0[17], i1[17]);
  xor \xor_i0[1]_i1[1]  (\xor_i0[1]_i1[1]_o , i0[1], i1[1]);
  xor \xor_i0[2]_i1[2]  (\xor_i0[2]_i1[2]_o , i0[2], i1[2]);
  xor \xor_i0[3]_i1[3]  (\xor_i0[3]_i1[3]_o , i0[3], i1[3]);
  xor \xor_i0[4]_i1[4]  (\xor_i0[4]_i1[4]_o , i0[4], i1[4]);
  xor \xor_i0[5]_i1[5]  (\xor_i0[5]_i1[5]_o , i0[5], i1[5]);
  xor \xor_i0[6]_i1[6]  (\xor_i0[6]_i1[6]_o , i0[6], i1[6]);
  xor \xor_i0[7]_i1[7]  (\xor_i0[7]_i1[7]_o , i0[7], i1[7]);
  xor \xor_i0[8]_i1[8]  (\xor_i0[8]_i1[8]_o , i0[8], i1[8]);
  xor \xor_i0[9]_i1[9]  (\xor_i0[9]_i1[9]_o , i0[9], i1[9]);

endmodule 

module eq_w16
  (
  i0,
  i1,
  o
  );

  input [15:0] i0;
  input [15:0] i1;
  output o;

  wire \or_or_or_or_xor_i0[0_o ;
  wire \or_or_or_xor_i0[0]_i_o ;
  wire \or_or_or_xor_i0[8]_i_o ;
  wire \or_or_xor_i0[0]_i1[0_o ;
  wire \or_or_xor_i0[12]_i1[_o ;
  wire \or_or_xor_i0[4]_i1[4_o ;
  wire \or_or_xor_i0[8]_i1[8_o ;
  wire \or_xor_i0[0]_i1[0]_o_o ;
  wire \or_xor_i0[10]_i1[10]_o ;
  wire \or_xor_i0[12]_i1[12]_o ;
  wire \or_xor_i0[14]_i1[14]_o ;
  wire \or_xor_i0[2]_i1[2]_o_o ;
  wire \or_xor_i0[4]_i1[4]_o_o ;
  wire \or_xor_i0[6]_i1[6]_o_o ;
  wire \or_xor_i0[8]_i1[8]_o_o ;
  wire \xor_i0[0]_i1[0]_o ;
  wire \xor_i0[10]_i1[10]_o ;
  wire \xor_i0[11]_i1[11]_o ;
  wire \xor_i0[12]_i1[12]_o ;
  wire \xor_i0[13]_i1[13]_o ;
  wire \xor_i0[14]_i1[14]_o ;
  wire \xor_i0[15]_i1[15]_o ;
  wire \xor_i0[1]_i1[1]_o ;
  wire \xor_i0[2]_i1[2]_o ;
  wire \xor_i0[3]_i1[3]_o ;
  wire \xor_i0[4]_i1[4]_o ;
  wire \xor_i0[5]_i1[5]_o ;
  wire \xor_i0[6]_i1[6]_o ;
  wire \xor_i0[7]_i1[7]_o ;
  wire \xor_i0[8]_i1[8]_o ;
  wire \xor_i0[9]_i1[9]_o ;

  not none_diff (o, \or_or_or_or_xor_i0[0_o );
  or \or_or_or_or_xor_i0[0  (\or_or_or_or_xor_i0[0_o , \or_or_or_xor_i0[0]_i_o , \or_or_or_xor_i0[8]_i_o );
  or \or_or_or_xor_i0[0]_i  (\or_or_or_xor_i0[0]_i_o , \or_or_xor_i0[0]_i1[0_o , \or_or_xor_i0[4]_i1[4_o );
  or \or_or_or_xor_i0[8]_i  (\or_or_or_xor_i0[8]_i_o , \or_or_xor_i0[8]_i1[8_o , \or_or_xor_i0[12]_i1[_o );
  or \or_or_xor_i0[0]_i1[0  (\or_or_xor_i0[0]_i1[0_o , \or_xor_i0[0]_i1[0]_o_o , \or_xor_i0[2]_i1[2]_o_o );
  or \or_or_xor_i0[12]_i1[  (\or_or_xor_i0[12]_i1[_o , \or_xor_i0[12]_i1[12]_o , \or_xor_i0[14]_i1[14]_o );
  or \or_or_xor_i0[4]_i1[4  (\or_or_xor_i0[4]_i1[4_o , \or_xor_i0[4]_i1[4]_o_o , \or_xor_i0[6]_i1[6]_o_o );
  or \or_or_xor_i0[8]_i1[8  (\or_or_xor_i0[8]_i1[8_o , \or_xor_i0[8]_i1[8]_o_o , \or_xor_i0[10]_i1[10]_o );
  or \or_xor_i0[0]_i1[0]_o  (\or_xor_i0[0]_i1[0]_o_o , \xor_i0[0]_i1[0]_o , \xor_i0[1]_i1[1]_o );
  or \or_xor_i0[10]_i1[10]  (\or_xor_i0[10]_i1[10]_o , \xor_i0[10]_i1[10]_o , \xor_i0[11]_i1[11]_o );
  or \or_xor_i0[12]_i1[12]  (\or_xor_i0[12]_i1[12]_o , \xor_i0[12]_i1[12]_o , \xor_i0[13]_i1[13]_o );
  or \or_xor_i0[14]_i1[14]  (\or_xor_i0[14]_i1[14]_o , \xor_i0[14]_i1[14]_o , \xor_i0[15]_i1[15]_o );
  or \or_xor_i0[2]_i1[2]_o  (\or_xor_i0[2]_i1[2]_o_o , \xor_i0[2]_i1[2]_o , \xor_i0[3]_i1[3]_o );
  or \or_xor_i0[4]_i1[4]_o  (\or_xor_i0[4]_i1[4]_o_o , \xor_i0[4]_i1[4]_o , \xor_i0[5]_i1[5]_o );
  or \or_xor_i0[6]_i1[6]_o  (\or_xor_i0[6]_i1[6]_o_o , \xor_i0[6]_i1[6]_o , \xor_i0[7]_i1[7]_o );
  or \or_xor_i0[8]_i1[8]_o  (\or_xor_i0[8]_i1[8]_o_o , \xor_i0[8]_i1[8]_o , \xor_i0[9]_i1[9]_o );
  xor \xor_i0[0]_i1[0]  (\xor_i0[0]_i1[0]_o , i0[0], i1[0]);
  xor \xor_i0[10]_i1[10]  (\xor_i0[10]_i1[10]_o , i0[10], i1[10]);
  xor \xor_i0[11]_i1[11]  (\xor_i0[11]_i1[11]_o , i0[11], i1[11]);
  xor \xor_i0[12]_i1[12]  (\xor_i0[12]_i1[12]_o , i0[12], i1[12]);
  xor \xor_i0[13]_i1[13]  (\xor_i0[13]_i1[13]_o , i0[13], i1[13]);
  xor \xor_i0[14]_i1[14]  (\xor_i0[14]_i1[14]_o , i0[14], i1[14]);
  xor \xor_i0[15]_i1[15]  (\xor_i0[15]_i1[15]_o , i0[15], i1[15]);
  xor \xor_i0[1]_i1[1]  (\xor_i0[1]_i1[1]_o , i0[1], i1[1]);
  xor \xor_i0[2]_i1[2]  (\xor_i0[2]_i1[2]_o , i0[2], i1[2]);
  xor \xor_i0[3]_i1[3]  (\xor_i0[3]_i1[3]_o , i0[3], i1[3]);
  xor \xor_i0[4]_i1[4]  (\xor_i0[4]_i1[4]_o , i0[4], i1[4]);
  xor \xor_i0[5]_i1[5]  (\xor_i0[5]_i1[5]_o , i0[5], i1[5]);
  xor \xor_i0[6]_i1[6]  (\xor_i0[6]_i1[6]_o , i0[6], i1[6]);
  xor \xor_i0[7]_i1[7]  (\xor_i0[7]_i1[7]_o , i0[7], i1[7]);
  xor \xor_i0[8]_i1[8]  (\xor_i0[8]_i1[8]_o , i0[8], i1[8]);
  xor \xor_i0[9]_i1[9]  (\xor_i0[9]_i1[9]_o , i0[9], i1[9]);

endmodule 

module eq_w17
  (
  i0,
  i1,
  o
  );

  input [16:0] i0;
  input [16:0] i1;
  output o;

  wire \or_or_or_or_xor_i0[0_o ;
  wire \or_or_or_xor_i0[0]_i_o ;
  wire \or_or_or_xor_i0[8]_i_o ;
  wire \or_or_xor_i0[0]_i1[0_o ;
  wire \or_or_xor_i0[12]_i1[_o ;
  wire \or_or_xor_i0[4]_i1[4_o ;
  wire \or_or_xor_i0[8]_i1[8_o ;
  wire \or_xor_i0[0]_i1[0]_o_o ;
  wire \or_xor_i0[10]_i1[10]_o ;
  wire \or_xor_i0[12]_i1[12]_o ;
  wire \or_xor_i0[14]_i1[14]_o ;
  wire \or_xor_i0[15]_i1[15]_o ;
  wire \or_xor_i0[2]_i1[2]_o_o ;
  wire \or_xor_i0[4]_i1[4]_o_o ;
  wire \or_xor_i0[6]_i1[6]_o_o ;
  wire \or_xor_i0[8]_i1[8]_o_o ;
  wire \xor_i0[0]_i1[0]_o ;
  wire \xor_i0[10]_i1[10]_o ;
  wire \xor_i0[11]_i1[11]_o ;
  wire \xor_i0[12]_i1[12]_o ;
  wire \xor_i0[13]_i1[13]_o ;
  wire \xor_i0[14]_i1[14]_o ;
  wire \xor_i0[15]_i1[15]_o ;
  wire \xor_i0[16]_i1[16]_o ;
  wire \xor_i0[1]_i1[1]_o ;
  wire \xor_i0[2]_i1[2]_o ;
  wire \xor_i0[3]_i1[3]_o ;
  wire \xor_i0[4]_i1[4]_o ;
  wire \xor_i0[5]_i1[5]_o ;
  wire \xor_i0[6]_i1[6]_o ;
  wire \xor_i0[7]_i1[7]_o ;
  wire \xor_i0[8]_i1[8]_o ;
  wire \xor_i0[9]_i1[9]_o ;

  not none_diff (o, \or_or_or_or_xor_i0[0_o );
  or \or_or_or_or_xor_i0[0  (\or_or_or_or_xor_i0[0_o , \or_or_or_xor_i0[0]_i_o , \or_or_or_xor_i0[8]_i_o );
  or \or_or_or_xor_i0[0]_i  (\or_or_or_xor_i0[0]_i_o , \or_or_xor_i0[0]_i1[0_o , \or_or_xor_i0[4]_i1[4_o );
  or \or_or_or_xor_i0[8]_i  (\or_or_or_xor_i0[8]_i_o , \or_or_xor_i0[8]_i1[8_o , \or_or_xor_i0[12]_i1[_o );
  or \or_or_xor_i0[0]_i1[0  (\or_or_xor_i0[0]_i1[0_o , \or_xor_i0[0]_i1[0]_o_o , \or_xor_i0[2]_i1[2]_o_o );
  or \or_or_xor_i0[12]_i1[  (\or_or_xor_i0[12]_i1[_o , \or_xor_i0[12]_i1[12]_o , \or_xor_i0[14]_i1[14]_o );
  or \or_or_xor_i0[4]_i1[4  (\or_or_xor_i0[4]_i1[4_o , \or_xor_i0[4]_i1[4]_o_o , \or_xor_i0[6]_i1[6]_o_o );
  or \or_or_xor_i0[8]_i1[8  (\or_or_xor_i0[8]_i1[8_o , \or_xor_i0[8]_i1[8]_o_o , \or_xor_i0[10]_i1[10]_o );
  or \or_xor_i0[0]_i1[0]_o  (\or_xor_i0[0]_i1[0]_o_o , \xor_i0[0]_i1[0]_o , \xor_i0[1]_i1[1]_o );
  or \or_xor_i0[10]_i1[10]  (\or_xor_i0[10]_i1[10]_o , \xor_i0[10]_i1[10]_o , \xor_i0[11]_i1[11]_o );
  or \or_xor_i0[12]_i1[12]  (\or_xor_i0[12]_i1[12]_o , \xor_i0[12]_i1[12]_o , \xor_i0[13]_i1[13]_o );
  or \or_xor_i0[14]_i1[14]  (\or_xor_i0[14]_i1[14]_o , \xor_i0[14]_i1[14]_o , \or_xor_i0[15]_i1[15]_o );
  or \or_xor_i0[15]_i1[15]  (\or_xor_i0[15]_i1[15]_o , \xor_i0[15]_i1[15]_o , \xor_i0[16]_i1[16]_o );
  or \or_xor_i0[2]_i1[2]_o  (\or_xor_i0[2]_i1[2]_o_o , \xor_i0[2]_i1[2]_o , \xor_i0[3]_i1[3]_o );
  or \or_xor_i0[4]_i1[4]_o  (\or_xor_i0[4]_i1[4]_o_o , \xor_i0[4]_i1[4]_o , \xor_i0[5]_i1[5]_o );
  or \or_xor_i0[6]_i1[6]_o  (\or_xor_i0[6]_i1[6]_o_o , \xor_i0[6]_i1[6]_o , \xor_i0[7]_i1[7]_o );
  or \or_xor_i0[8]_i1[8]_o  (\or_xor_i0[8]_i1[8]_o_o , \xor_i0[8]_i1[8]_o , \xor_i0[9]_i1[9]_o );
  xor \xor_i0[0]_i1[0]  (\xor_i0[0]_i1[0]_o , i0[0], i1[0]);
  xor \xor_i0[10]_i1[10]  (\xor_i0[10]_i1[10]_o , i0[10], i1[10]);
  xor \xor_i0[11]_i1[11]  (\xor_i0[11]_i1[11]_o , i0[11], i1[11]);
  xor \xor_i0[12]_i1[12]  (\xor_i0[12]_i1[12]_o , i0[12], i1[12]);
  xor \xor_i0[13]_i1[13]  (\xor_i0[13]_i1[13]_o , i0[13], i1[13]);
  xor \xor_i0[14]_i1[14]  (\xor_i0[14]_i1[14]_o , i0[14], i1[14]);
  xor \xor_i0[15]_i1[15]  (\xor_i0[15]_i1[15]_o , i0[15], i1[15]);
  xor \xor_i0[16]_i1[16]  (\xor_i0[16]_i1[16]_o , i0[16], i1[16]);
  xor \xor_i0[1]_i1[1]  (\xor_i0[1]_i1[1]_o , i0[1], i1[1]);
  xor \xor_i0[2]_i1[2]  (\xor_i0[2]_i1[2]_o , i0[2], i1[2]);
  xor \xor_i0[3]_i1[3]  (\xor_i0[3]_i1[3]_o , i0[3], i1[3]);
  xor \xor_i0[4]_i1[4]  (\xor_i0[4]_i1[4]_o , i0[4], i1[4]);
  xor \xor_i0[5]_i1[5]  (\xor_i0[5]_i1[5]_o , i0[5], i1[5]);
  xor \xor_i0[6]_i1[6]  (\xor_i0[6]_i1[6]_o , i0[6], i1[6]);
  xor \xor_i0[7]_i1[7]  (\xor_i0[7]_i1[7]_o , i0[7], i1[7]);
  xor \xor_i0[8]_i1[8]  (\xor_i0[8]_i1[8]_o , i0[8], i1[8]);
  xor \xor_i0[9]_i1[9]  (\xor_i0[9]_i1[9]_o , i0[9], i1[9]);

endmodule 

module eq_w8
  (
  i0,
  i1,
  o
  );

  input [7:0] i0;
  input [7:0] i1;
  output o;

  wire \or_or_or_xor_i0[0]_i_o ;
  wire \or_or_xor_i0[0]_i1[0_o ;
  wire \or_or_xor_i0[4]_i1[4_o ;
  wire \or_xor_i0[0]_i1[0]_o_o ;
  wire \or_xor_i0[2]_i1[2]_o_o ;
  wire \or_xor_i0[4]_i1[4]_o_o ;
  wire \or_xor_i0[6]_i1[6]_o_o ;
  wire \xor_i0[0]_i1[0]_o ;
  wire \xor_i0[1]_i1[1]_o ;
  wire \xor_i0[2]_i1[2]_o ;
  wire \xor_i0[3]_i1[3]_o ;
  wire \xor_i0[4]_i1[4]_o ;
  wire \xor_i0[5]_i1[5]_o ;
  wire \xor_i0[6]_i1[6]_o ;
  wire \xor_i0[7]_i1[7]_o ;

  not none_diff (o, \or_or_or_xor_i0[0]_i_o );
  or \or_or_or_xor_i0[0]_i  (\or_or_or_xor_i0[0]_i_o , \or_or_xor_i0[0]_i1[0_o , \or_or_xor_i0[4]_i1[4_o );
  or \or_or_xor_i0[0]_i1[0  (\or_or_xor_i0[0]_i1[0_o , \or_xor_i0[0]_i1[0]_o_o , \or_xor_i0[2]_i1[2]_o_o );
  or \or_or_xor_i0[4]_i1[4  (\or_or_xor_i0[4]_i1[4_o , \or_xor_i0[4]_i1[4]_o_o , \or_xor_i0[6]_i1[6]_o_o );
  or \or_xor_i0[0]_i1[0]_o  (\or_xor_i0[0]_i1[0]_o_o , \xor_i0[0]_i1[0]_o , \xor_i0[1]_i1[1]_o );
  or \or_xor_i0[2]_i1[2]_o  (\or_xor_i0[2]_i1[2]_o_o , \xor_i0[2]_i1[2]_o , \xor_i0[3]_i1[3]_o );
  or \or_xor_i0[4]_i1[4]_o  (\or_xor_i0[4]_i1[4]_o_o , \xor_i0[4]_i1[4]_o , \xor_i0[5]_i1[5]_o );
  or \or_xor_i0[6]_i1[6]_o  (\or_xor_i0[6]_i1[6]_o_o , \xor_i0[6]_i1[6]_o , \xor_i0[7]_i1[7]_o );
  xor \xor_i0[0]_i1[0]  (\xor_i0[0]_i1[0]_o , i0[0], i1[0]);
  xor \xor_i0[1]_i1[1]  (\xor_i0[1]_i1[1]_o , i0[1], i1[1]);
  xor \xor_i0[2]_i1[2]  (\xor_i0[2]_i1[2]_o , i0[2], i1[2]);
  xor \xor_i0[3]_i1[3]  (\xor_i0[3]_i1[3]_o , i0[3], i1[3]);
  xor \xor_i0[4]_i1[4]  (\xor_i0[4]_i1[4]_o , i0[4], i1[4]);
  xor \xor_i0[5]_i1[5]  (\xor_i0[5]_i1[5]_o , i0[5], i1[5]);
  xor \xor_i0[6]_i1[6]  (\xor_i0[6]_i1[6]_o , i0[6], i1[6]);
  xor \xor_i0[7]_i1[7]  (\xor_i0[7]_i1[7]_o , i0[7], i1[7]);

endmodule 

module lt_u8_u8
  (
  ci,
  i0,
  i1,
  o
  );

  input ci;
  input [7:0] i0;
  input [7:0] i1;
  output o;

  wire [7:0] diff;
  wire diff_6_7;
  wire less_6_7;
  wire \less_6_7_inst/diff_0 ;
  wire \less_6_7_inst/diff_1 ;
  wire \less_6_7_inst/o_0 ;
  wire o_0;
  wire o_1;
  wire o_2;
  wire o_3;
  wire o_4;
  wire o_5;

  or any_diff_6_7 (diff_6_7, diff[6], diff[7]);
  xor diff_0 (diff[0], i0[0], i1[0]);
  xor diff_1 (diff[1], i0[1], i1[1]);
  xor diff_2 (diff[2], i0[2], i1[2]);
  xor diff_3 (diff[3], i0[3], i1[3]);
  xor diff_4 (diff[4], i0[4], i1[4]);
  xor diff_5 (diff[5], i0[5], i1[5]);
  xor diff_6 (diff[6], i0[6], i1[6]);
  xor diff_7 (diff[7], i0[7], i1[7]);
  AL_MUX \less_6_7_inst/mux_0  (
    .i0(1'b0),
    .i1(i1[6]),
    .sel(\less_6_7_inst/diff_0 ),
    .o(\less_6_7_inst/o_0 ));
  AL_MUX \less_6_7_inst/mux_1  (
    .i0(\less_6_7_inst/o_0 ),
    .i1(i1[7]),
    .sel(\less_6_7_inst/diff_1 ),
    .o(less_6_7));
  xor \less_6_7_inst/xor_0  (\less_6_7_inst/diff_0 , i0[6], i1[6]);
  xor \less_6_7_inst/xor_1  (\less_6_7_inst/diff_1 , i0[7], i1[7]);
  AL_MUX mux_0 (
    .i0(ci),
    .i1(i1[0]),
    .sel(diff[0]),
    .o(o_0));
  AL_MUX mux_1 (
    .i0(o_0),
    .i1(i1[1]),
    .sel(diff[1]),
    .o(o_1));
  AL_MUX mux_2 (
    .i0(o_1),
    .i1(i1[2]),
    .sel(diff[2]),
    .o(o_2));
  AL_MUX mux_3 (
    .i0(o_2),
    .i1(i1[3]),
    .sel(diff[3]),
    .o(o_3));
  AL_MUX mux_4 (
    .i0(o_3),
    .i1(i1[4]),
    .sel(diff[4]),
    .o(o_4));
  AL_MUX mux_5 (
    .i0(o_4),
    .i1(i1[5]),
    .sel(diff[5]),
    .o(o_5));
  AL_MUX mux_6 (
    .i0(o_5),
    .i1(less_6_7),
    .sel(diff_6_7),
    .o(o));

endmodule 

module binary_mux_s1_w1
  (
  i0,
  i1,
  sel,
  o
  );

  input i0;
  input i1;
  input sel;
  output o;


  AL_MUX al_mux_b0_0_0 (
    .i0(i0),
    .i1(i1),
    .sel(sel),
    .o(o));

endmodule 

module ne_w18
  (
  i0,
  i1,
  o
  );

  input [17:0] i0;
  input [17:0] i1;
  output o;

  wire [17:0] diff;

  or any_diff (o, diff[0], diff[1], diff[2], diff[3], diff[4], diff[5], diff[6], diff[7], diff[8], diff[9], diff[10], diff[11], diff[12], diff[13], diff[14], diff[15], diff[16], diff[17]);
  xor diff_0 (diff[0], i0[0], i1[0]);
  xor diff_1 (diff[1], i0[1], i1[1]);
  xor diff_10 (diff[10], i0[10], i1[10]);
  xor diff_11 (diff[11], i0[11], i1[11]);
  xor diff_12 (diff[12], i0[12], i1[12]);
  xor diff_13 (diff[13], i0[13], i1[13]);
  xor diff_14 (diff[14], i0[14], i1[14]);
  xor diff_15 (diff[15], i0[15], i1[15]);
  xor diff_16 (diff[16], i0[16], i1[16]);
  xor diff_17 (diff[17], i0[17], i1[17]);
  xor diff_2 (diff[2], i0[2], i1[2]);
  xor diff_3 (diff[3], i0[3], i1[3]);
  xor diff_4 (diff[4], i0[4], i1[4]);
  xor diff_5 (diff[5], i0[5], i1[5]);
  xor diff_6 (diff[6], i0[6], i1[6]);
  xor diff_7 (diff[7], i0[7], i1[7]);
  xor diff_8 (diff[8], i0[8], i1[8]);
  xor diff_9 (diff[9], i0[9], i1[9]);

endmodule 

module ne_w16
  (
  i0,
  i1,
  o
  );

  input [15:0] i0;
  input [15:0] i1;
  output o;

  wire [15:0] diff;

  or any_diff (o, diff[0], diff[1], diff[2], diff[3], diff[4], diff[5], diff[6], diff[7], diff[8], diff[9], diff[10], diff[11], diff[12], diff[13], diff[14], diff[15]);
  xor diff_0 (diff[0], i0[0], i1[0]);
  xor diff_1 (diff[1], i0[1], i1[1]);
  xor diff_10 (diff[10], i0[10], i1[10]);
  xor diff_11 (diff[11], i0[11], i1[11]);
  xor diff_12 (diff[12], i0[12], i1[12]);
  xor diff_13 (diff[13], i0[13], i1[13]);
  xor diff_14 (diff[14], i0[14], i1[14]);
  xor diff_15 (diff[15], i0[15], i1[15]);
  xor diff_2 (diff[2], i0[2], i1[2]);
  xor diff_3 (diff[3], i0[3], i1[3]);
  xor diff_4 (diff[4], i0[4], i1[4]);
  xor diff_5 (diff[5], i0[5], i1[5]);
  xor diff_6 (diff[6], i0[6], i1[6]);
  xor diff_7 (diff[7], i0[7], i1[7]);
  xor diff_8 (diff[8], i0[8], i1[8]);
  xor diff_9 (diff[9], i0[9], i1[9]);

endmodule 

module ne_w17
  (
  i0,
  i1,
  o
  );

  input [16:0] i0;
  input [16:0] i1;
  output o;

  wire [16:0] diff;

  or any_diff (o, diff[0], diff[1], diff[2], diff[3], diff[4], diff[5], diff[6], diff[7], diff[8], diff[9], diff[10], diff[11], diff[12], diff[13], diff[14], diff[15], diff[16]);
  xor diff_0 (diff[0], i0[0], i1[0]);
  xor diff_1 (diff[1], i0[1], i1[1]);
  xor diff_10 (diff[10], i0[10], i1[10]);
  xor diff_11 (diff[11], i0[11], i1[11]);
  xor diff_12 (diff[12], i0[12], i1[12]);
  xor diff_13 (diff[13], i0[13], i1[13]);
  xor diff_14 (diff[14], i0[14], i1[14]);
  xor diff_15 (diff[15], i0[15], i1[15]);
  xor diff_16 (diff[16], i0[16], i1[16]);
  xor diff_2 (diff[2], i0[2], i1[2]);
  xor diff_3 (diff[3], i0[3], i1[3]);
  xor diff_4 (diff[4], i0[4], i1[4]);
  xor diff_5 (diff[5], i0[5], i1[5]);
  xor diff_6 (diff[6], i0[6], i1[6]);
  xor diff_7 (diff[7], i0[7], i1[7]);
  xor diff_8 (diff[8], i0[8], i1[8]);
  xor diff_9 (diff[9], i0[9], i1[9]);

endmodule 

module add_pu16_mu16_o16
  (
  i0,
  i1,
  o
  );

  input [15:0] i0;
  input [15:0] i1;
  output [15:0] o;

  wire net_a0;
  wire net_a1;
  wire net_a10;
  wire net_a11;
  wire net_a12;
  wire net_a13;
  wire net_a14;
  wire net_a15;
  wire net_a2;
  wire net_a3;
  wire net_a4;
  wire net_a5;
  wire net_a6;
  wire net_a7;
  wire net_a8;
  wire net_a9;
  wire net_b0;
  wire net_b1;
  wire net_b10;
  wire net_b11;
  wire net_b12;
  wire net_b13;
  wire net_b14;
  wire net_b15;
  wire net_b2;
  wire net_b3;
  wire net_b4;
  wire net_b5;
  wire net_b6;
  wire net_b7;
  wire net_b8;
  wire net_b9;
  wire net_cout0;
  wire net_cout1;
  wire net_cout10;
  wire net_cout11;
  wire net_cout12;
  wire net_cout13;
  wire net_cout14;
  wire net_cout15;
  wire net_cout2;
  wire net_cout3;
  wire net_cout4;
  wire net_cout5;
  wire net_cout6;
  wire net_cout7;
  wire net_cout8;
  wire net_cout9;
  wire net_nb0;
  wire net_nb1;
  wire net_nb10;
  wire net_nb11;
  wire net_nb12;
  wire net_nb13;
  wire net_nb14;
  wire net_nb15;
  wire net_nb2;
  wire net_nb3;
  wire net_nb4;
  wire net_nb5;
  wire net_nb6;
  wire net_nb7;
  wire net_nb8;
  wire net_nb9;
  wire net_sum0;
  wire net_sum1;
  wire net_sum10;
  wire net_sum11;
  wire net_sum12;
  wire net_sum13;
  wire net_sum14;
  wire net_sum15;
  wire net_sum2;
  wire net_sum3;
  wire net_sum4;
  wire net_sum5;
  wire net_sum6;
  wire net_sum7;
  wire net_sum8;
  wire net_sum9;

  assign net_a15 = i0[15];
  assign net_a14 = i0[14];
  assign net_a13 = i0[13];
  assign net_a12 = i0[12];
  assign net_a11 = i0[11];
  assign net_a10 = i0[10];
  assign net_a9 = i0[9];
  assign net_a8 = i0[8];
  assign net_a7 = i0[7];
  assign net_a6 = i0[6];
  assign net_a5 = i0[5];
  assign net_a4 = i0[4];
  assign net_a3 = i0[3];
  assign net_a2 = i0[2];
  assign net_a1 = i0[1];
  assign net_a0 = i0[0];
  assign net_b15 = i1[15];
  assign net_b14 = i1[14];
  assign net_b13 = i1[13];
  assign net_b12 = i1[12];
  assign net_b11 = i1[11];
  assign net_b10 = i1[10];
  assign net_b9 = i1[9];
  assign net_b8 = i1[8];
  assign net_b7 = i1[7];
  assign net_b6 = i1[6];
  assign net_b5 = i1[5];
  assign net_b4 = i1[4];
  assign net_b3 = i1[3];
  assign net_b2 = i1[2];
  assign net_b1 = i1[1];
  assign net_b0 = i1[0];
  assign o[15] = net_sum15;
  assign o[14] = net_sum14;
  assign o[13] = net_sum13;
  assign o[12] = net_sum12;
  assign o[11] = net_sum11;
  assign o[10] = net_sum10;
  assign o[9] = net_sum9;
  assign o[8] = net_sum8;
  assign o[7] = net_sum7;
  assign o[6] = net_sum6;
  assign o[5] = net_sum5;
  assign o[4] = net_sum4;
  assign o[3] = net_sum3;
  assign o[2] = net_sum2;
  assign o[1] = net_sum1;
  assign o[0] = net_sum0;
  AL_FADD comp_0 (
    .a(net_a0),
    .b(net_nb0),
    .c(1'b1),
    .cout(net_cout0),
    .sum(net_sum0));
  AL_FADD comp_1 (
    .a(net_a1),
    .b(net_nb1),
    .c(net_cout0),
    .cout(net_cout1),
    .sum(net_sum1));
  AL_FADD comp_10 (
    .a(net_a10),
    .b(net_nb10),
    .c(net_cout9),
    .cout(net_cout10),
    .sum(net_sum10));
  AL_FADD comp_11 (
    .a(net_a11),
    .b(net_nb11),
    .c(net_cout10),
    .cout(net_cout11),
    .sum(net_sum11));
  AL_FADD comp_12 (
    .a(net_a12),
    .b(net_nb12),
    .c(net_cout11),
    .cout(net_cout12),
    .sum(net_sum12));
  AL_FADD comp_13 (
    .a(net_a13),
    .b(net_nb13),
    .c(net_cout12),
    .cout(net_cout13),
    .sum(net_sum13));
  AL_FADD comp_14 (
    .a(net_a14),
    .b(net_nb14),
    .c(net_cout13),
    .cout(net_cout14),
    .sum(net_sum14));
  AL_FADD comp_15 (
    .a(net_a15),
    .b(net_nb15),
    .c(net_cout14),
    .cout(net_cout15),
    .sum(net_sum15));
  AL_FADD comp_2 (
    .a(net_a2),
    .b(net_nb2),
    .c(net_cout1),
    .cout(net_cout2),
    .sum(net_sum2));
  AL_FADD comp_3 (
    .a(net_a3),
    .b(net_nb3),
    .c(net_cout2),
    .cout(net_cout3),
    .sum(net_sum3));
  AL_FADD comp_4 (
    .a(net_a4),
    .b(net_nb4),
    .c(net_cout3),
    .cout(net_cout4),
    .sum(net_sum4));
  AL_FADD comp_5 (
    .a(net_a5),
    .b(net_nb5),
    .c(net_cout4),
    .cout(net_cout5),
    .sum(net_sum5));
  AL_FADD comp_6 (
    .a(net_a6),
    .b(net_nb6),
    .c(net_cout5),
    .cout(net_cout6),
    .sum(net_sum6));
  AL_FADD comp_7 (
    .a(net_a7),
    .b(net_nb7),
    .c(net_cout6),
    .cout(net_cout7),
    .sum(net_sum7));
  AL_FADD comp_8 (
    .a(net_a8),
    .b(net_nb8),
    .c(net_cout7),
    .cout(net_cout8),
    .sum(net_sum8));
  AL_FADD comp_9 (
    .a(net_a9),
    .b(net_nb9),
    .c(net_cout8),
    .cout(net_cout9),
    .sum(net_sum9));
  not inv_b0 (net_nb0, net_b0);
  not inv_b1 (net_nb1, net_b1);
  not inv_b10 (net_nb10, net_b10);
  not inv_b11 (net_nb11, net_b11);
  not inv_b12 (net_nb12, net_b12);
  not inv_b13 (net_nb13, net_b13);
  not inv_b14 (net_nb14, net_b14);
  not inv_b15 (net_nb15, net_b15);
  not inv_b2 (net_nb2, net_b2);
  not inv_b3 (net_nb3, net_b3);
  not inv_b4 (net_nb4, net_b4);
  not inv_b5 (net_nb5, net_b5);
  not inv_b6 (net_nb6, net_b6);
  not inv_b7 (net_nb7, net_b7);
  not inv_b8 (net_nb8, net_b8);
  not inv_b9 (net_nb9, net_b9);

endmodule 

module add_pu17_mu17_o17
  (
  i0,
  i1,
  o
  );

  input [16:0] i0;
  input [16:0] i1;
  output [16:0] o;

  wire net_a0;
  wire net_a1;
  wire net_a10;
  wire net_a11;
  wire net_a12;
  wire net_a13;
  wire net_a14;
  wire net_a15;
  wire net_a16;
  wire net_a2;
  wire net_a3;
  wire net_a4;
  wire net_a5;
  wire net_a6;
  wire net_a7;
  wire net_a8;
  wire net_a9;
  wire net_b0;
  wire net_b1;
  wire net_b10;
  wire net_b11;
  wire net_b12;
  wire net_b13;
  wire net_b14;
  wire net_b15;
  wire net_b16;
  wire net_b2;
  wire net_b3;
  wire net_b4;
  wire net_b5;
  wire net_b6;
  wire net_b7;
  wire net_b8;
  wire net_b9;
  wire net_cout0;
  wire net_cout1;
  wire net_cout10;
  wire net_cout11;
  wire net_cout12;
  wire net_cout13;
  wire net_cout14;
  wire net_cout15;
  wire net_cout16;
  wire net_cout2;
  wire net_cout3;
  wire net_cout4;
  wire net_cout5;
  wire net_cout6;
  wire net_cout7;
  wire net_cout8;
  wire net_cout9;
  wire net_nb0;
  wire net_nb1;
  wire net_nb10;
  wire net_nb11;
  wire net_nb12;
  wire net_nb13;
  wire net_nb14;
  wire net_nb15;
  wire net_nb16;
  wire net_nb2;
  wire net_nb3;
  wire net_nb4;
  wire net_nb5;
  wire net_nb6;
  wire net_nb7;
  wire net_nb8;
  wire net_nb9;
  wire net_sum0;
  wire net_sum1;
  wire net_sum10;
  wire net_sum11;
  wire net_sum12;
  wire net_sum13;
  wire net_sum14;
  wire net_sum15;
  wire net_sum16;
  wire net_sum2;
  wire net_sum3;
  wire net_sum4;
  wire net_sum5;
  wire net_sum6;
  wire net_sum7;
  wire net_sum8;
  wire net_sum9;

  assign net_a16 = i0[16];
  assign net_a15 = i0[15];
  assign net_a14 = i0[14];
  assign net_a13 = i0[13];
  assign net_a12 = i0[12];
  assign net_a11 = i0[11];
  assign net_a10 = i0[10];
  assign net_a9 = i0[9];
  assign net_a8 = i0[8];
  assign net_a7 = i0[7];
  assign net_a6 = i0[6];
  assign net_a5 = i0[5];
  assign net_a4 = i0[4];
  assign net_a3 = i0[3];
  assign net_a2 = i0[2];
  assign net_a1 = i0[1];
  assign net_a0 = i0[0];
  assign net_b16 = i1[16];
  assign net_b15 = i1[15];
  assign net_b14 = i1[14];
  assign net_b13 = i1[13];
  assign net_b12 = i1[12];
  assign net_b11 = i1[11];
  assign net_b10 = i1[10];
  assign net_b9 = i1[9];
  assign net_b8 = i1[8];
  assign net_b7 = i1[7];
  assign net_b6 = i1[6];
  assign net_b5 = i1[5];
  assign net_b4 = i1[4];
  assign net_b3 = i1[3];
  assign net_b2 = i1[2];
  assign net_b1 = i1[1];
  assign net_b0 = i1[0];
  assign o[16] = net_sum16;
  assign o[15] = net_sum15;
  assign o[14] = net_sum14;
  assign o[13] = net_sum13;
  assign o[12] = net_sum12;
  assign o[11] = net_sum11;
  assign o[10] = net_sum10;
  assign o[9] = net_sum9;
  assign o[8] = net_sum8;
  assign o[7] = net_sum7;
  assign o[6] = net_sum6;
  assign o[5] = net_sum5;
  assign o[4] = net_sum4;
  assign o[3] = net_sum3;
  assign o[2] = net_sum2;
  assign o[1] = net_sum1;
  assign o[0] = net_sum0;
  AL_FADD comp_0 (
    .a(net_a0),
    .b(net_nb0),
    .c(1'b1),
    .cout(net_cout0),
    .sum(net_sum0));
  AL_FADD comp_1 (
    .a(net_a1),
    .b(net_nb1),
    .c(net_cout0),
    .cout(net_cout1),
    .sum(net_sum1));
  AL_FADD comp_10 (
    .a(net_a10),
    .b(net_nb10),
    .c(net_cout9),
    .cout(net_cout10),
    .sum(net_sum10));
  AL_FADD comp_11 (
    .a(net_a11),
    .b(net_nb11),
    .c(net_cout10),
    .cout(net_cout11),
    .sum(net_sum11));
  AL_FADD comp_12 (
    .a(net_a12),
    .b(net_nb12),
    .c(net_cout11),
    .cout(net_cout12),
    .sum(net_sum12));
  AL_FADD comp_13 (
    .a(net_a13),
    .b(net_nb13),
    .c(net_cout12),
    .cout(net_cout13),
    .sum(net_sum13));
  AL_FADD comp_14 (
    .a(net_a14),
    .b(net_nb14),
    .c(net_cout13),
    .cout(net_cout14),
    .sum(net_sum14));
  AL_FADD comp_15 (
    .a(net_a15),
    .b(net_nb15),
    .c(net_cout14),
    .cout(net_cout15),
    .sum(net_sum15));
  AL_FADD comp_16 (
    .a(net_a16),
    .b(net_nb16),
    .c(net_cout15),
    .cout(net_cout16),
    .sum(net_sum16));
  AL_FADD comp_2 (
    .a(net_a2),
    .b(net_nb2),
    .c(net_cout1),
    .cout(net_cout2),
    .sum(net_sum2));
  AL_FADD comp_3 (
    .a(net_a3),
    .b(net_nb3),
    .c(net_cout2),
    .cout(net_cout3),
    .sum(net_sum3));
  AL_FADD comp_4 (
    .a(net_a4),
    .b(net_nb4),
    .c(net_cout3),
    .cout(net_cout4),
    .sum(net_sum4));
  AL_FADD comp_5 (
    .a(net_a5),
    .b(net_nb5),
    .c(net_cout4),
    .cout(net_cout5),
    .sum(net_sum5));
  AL_FADD comp_6 (
    .a(net_a6),
    .b(net_nb6),
    .c(net_cout5),
    .cout(net_cout6),
    .sum(net_sum6));
  AL_FADD comp_7 (
    .a(net_a7),
    .b(net_nb7),
    .c(net_cout6),
    .cout(net_cout7),
    .sum(net_sum7));
  AL_FADD comp_8 (
    .a(net_a8),
    .b(net_nb8),
    .c(net_cout7),
    .cout(net_cout8),
    .sum(net_sum8));
  AL_FADD comp_9 (
    .a(net_a9),
    .b(net_nb9),
    .c(net_cout8),
    .cout(net_cout9),
    .sum(net_sum9));
  not inv_b0 (net_nb0, net_b0);
  not inv_b1 (net_nb1, net_b1);
  not inv_b10 (net_nb10, net_b10);
  not inv_b11 (net_nb11, net_b11);
  not inv_b12 (net_nb12, net_b12);
  not inv_b13 (net_nb13, net_b13);
  not inv_b14 (net_nb14, net_b14);
  not inv_b15 (net_nb15, net_b15);
  not inv_b16 (net_nb16, net_b16);
  not inv_b2 (net_nb2, net_b2);
  not inv_b3 (net_nb3, net_b3);
  not inv_b4 (net_nb4, net_b4);
  not inv_b5 (net_nb5, net_b5);
  not inv_b6 (net_nb6, net_b6);
  not inv_b7 (net_nb7, net_b7);
  not inv_b8 (net_nb8, net_b8);
  not inv_b9 (net_nb9, net_b9);

endmodule 

module add_pu18_mu18_o18
  (
  i0,
  i1,
  o
  );

  input [17:0] i0;
  input [17:0] i1;
  output [17:0] o;

  wire net_a0;
  wire net_a1;
  wire net_a10;
  wire net_a11;
  wire net_a12;
  wire net_a13;
  wire net_a14;
  wire net_a15;
  wire net_a16;
  wire net_a17;
  wire net_a2;
  wire net_a3;
  wire net_a4;
  wire net_a5;
  wire net_a6;
  wire net_a7;
  wire net_a8;
  wire net_a9;
  wire net_b0;
  wire net_b1;
  wire net_b10;
  wire net_b11;
  wire net_b12;
  wire net_b13;
  wire net_b14;
  wire net_b15;
  wire net_b16;
  wire net_b17;
  wire net_b2;
  wire net_b3;
  wire net_b4;
  wire net_b5;
  wire net_b6;
  wire net_b7;
  wire net_b8;
  wire net_b9;
  wire net_cout0;
  wire net_cout1;
  wire net_cout10;
  wire net_cout11;
  wire net_cout12;
  wire net_cout13;
  wire net_cout14;
  wire net_cout15;
  wire net_cout16;
  wire net_cout17;
  wire net_cout2;
  wire net_cout3;
  wire net_cout4;
  wire net_cout5;
  wire net_cout6;
  wire net_cout7;
  wire net_cout8;
  wire net_cout9;
  wire net_nb0;
  wire net_nb1;
  wire net_nb10;
  wire net_nb11;
  wire net_nb12;
  wire net_nb13;
  wire net_nb14;
  wire net_nb15;
  wire net_nb16;
  wire net_nb17;
  wire net_nb2;
  wire net_nb3;
  wire net_nb4;
  wire net_nb5;
  wire net_nb6;
  wire net_nb7;
  wire net_nb8;
  wire net_nb9;
  wire net_sum0;
  wire net_sum1;
  wire net_sum10;
  wire net_sum11;
  wire net_sum12;
  wire net_sum13;
  wire net_sum14;
  wire net_sum15;
  wire net_sum16;
  wire net_sum17;
  wire net_sum2;
  wire net_sum3;
  wire net_sum4;
  wire net_sum5;
  wire net_sum6;
  wire net_sum7;
  wire net_sum8;
  wire net_sum9;

  assign net_a17 = i0[17];
  assign net_a16 = i0[16];
  assign net_a15 = i0[15];
  assign net_a14 = i0[14];
  assign net_a13 = i0[13];
  assign net_a12 = i0[12];
  assign net_a11 = i0[11];
  assign net_a10 = i0[10];
  assign net_a9 = i0[9];
  assign net_a8 = i0[8];
  assign net_a7 = i0[7];
  assign net_a6 = i0[6];
  assign net_a5 = i0[5];
  assign net_a4 = i0[4];
  assign net_a3 = i0[3];
  assign net_a2 = i0[2];
  assign net_a1 = i0[1];
  assign net_a0 = i0[0];
  assign net_b17 = i1[17];
  assign net_b16 = i1[16];
  assign net_b15 = i1[15];
  assign net_b14 = i1[14];
  assign net_b13 = i1[13];
  assign net_b12 = i1[12];
  assign net_b11 = i1[11];
  assign net_b10 = i1[10];
  assign net_b9 = i1[9];
  assign net_b8 = i1[8];
  assign net_b7 = i1[7];
  assign net_b6 = i1[6];
  assign net_b5 = i1[5];
  assign net_b4 = i1[4];
  assign net_b3 = i1[3];
  assign net_b2 = i1[2];
  assign net_b1 = i1[1];
  assign net_b0 = i1[0];
  assign o[17] = net_sum17;
  assign o[16] = net_sum16;
  assign o[15] = net_sum15;
  assign o[14] = net_sum14;
  assign o[13] = net_sum13;
  assign o[12] = net_sum12;
  assign o[11] = net_sum11;
  assign o[10] = net_sum10;
  assign o[9] = net_sum9;
  assign o[8] = net_sum8;
  assign o[7] = net_sum7;
  assign o[6] = net_sum6;
  assign o[5] = net_sum5;
  assign o[4] = net_sum4;
  assign o[3] = net_sum3;
  assign o[2] = net_sum2;
  assign o[1] = net_sum1;
  assign o[0] = net_sum0;
  AL_FADD comp_0 (
    .a(net_a0),
    .b(net_nb0),
    .c(1'b1),
    .cout(net_cout0),
    .sum(net_sum0));
  AL_FADD comp_1 (
    .a(net_a1),
    .b(net_nb1),
    .c(net_cout0),
    .cout(net_cout1),
    .sum(net_sum1));
  AL_FADD comp_10 (
    .a(net_a10),
    .b(net_nb10),
    .c(net_cout9),
    .cout(net_cout10),
    .sum(net_sum10));
  AL_FADD comp_11 (
    .a(net_a11),
    .b(net_nb11),
    .c(net_cout10),
    .cout(net_cout11),
    .sum(net_sum11));
  AL_FADD comp_12 (
    .a(net_a12),
    .b(net_nb12),
    .c(net_cout11),
    .cout(net_cout12),
    .sum(net_sum12));
  AL_FADD comp_13 (
    .a(net_a13),
    .b(net_nb13),
    .c(net_cout12),
    .cout(net_cout13),
    .sum(net_sum13));
  AL_FADD comp_14 (
    .a(net_a14),
    .b(net_nb14),
    .c(net_cout13),
    .cout(net_cout14),
    .sum(net_sum14));
  AL_FADD comp_15 (
    .a(net_a15),
    .b(net_nb15),
    .c(net_cout14),
    .cout(net_cout15),
    .sum(net_sum15));
  AL_FADD comp_16 (
    .a(net_a16),
    .b(net_nb16),
    .c(net_cout15),
    .cout(net_cout16),
    .sum(net_sum16));
  AL_FADD comp_17 (
    .a(net_a17),
    .b(net_nb17),
    .c(net_cout16),
    .cout(net_cout17),
    .sum(net_sum17));
  AL_FADD comp_2 (
    .a(net_a2),
    .b(net_nb2),
    .c(net_cout1),
    .cout(net_cout2),
    .sum(net_sum2));
  AL_FADD comp_3 (
    .a(net_a3),
    .b(net_nb3),
    .c(net_cout2),
    .cout(net_cout3),
    .sum(net_sum3));
  AL_FADD comp_4 (
    .a(net_a4),
    .b(net_nb4),
    .c(net_cout3),
    .cout(net_cout4),
    .sum(net_sum4));
  AL_FADD comp_5 (
    .a(net_a5),
    .b(net_nb5),
    .c(net_cout4),
    .cout(net_cout5),
    .sum(net_sum5));
  AL_FADD comp_6 (
    .a(net_a6),
    .b(net_nb6),
    .c(net_cout5),
    .cout(net_cout6),
    .sum(net_sum6));
  AL_FADD comp_7 (
    .a(net_a7),
    .b(net_nb7),
    .c(net_cout6),
    .cout(net_cout7),
    .sum(net_sum7));
  AL_FADD comp_8 (
    .a(net_a8),
    .b(net_nb8),
    .c(net_cout7),
    .cout(net_cout8),
    .sum(net_sum8));
  AL_FADD comp_9 (
    .a(net_a9),
    .b(net_nb9),
    .c(net_cout8),
    .cout(net_cout9),
    .sum(net_sum9));
  not inv_b0 (net_nb0, net_b0);
  not inv_b1 (net_nb1, net_b1);
  not inv_b10 (net_nb10, net_b10);
  not inv_b11 (net_nb11, net_b11);
  not inv_b12 (net_nb12, net_b12);
  not inv_b13 (net_nb13, net_b13);
  not inv_b14 (net_nb14, net_b14);
  not inv_b15 (net_nb15, net_b15);
  not inv_b16 (net_nb16, net_b16);
  not inv_b17 (net_nb17, net_b17);
  not inv_b2 (net_nb2, net_b2);
  not inv_b3 (net_nb3, net_b3);
  not inv_b4 (net_nb4, net_b4);
  not inv_b5 (net_nb5, net_b5);
  not inv_b6 (net_nb6, net_b6);
  not inv_b7 (net_nb7, net_b7);
  not inv_b8 (net_nb8, net_b8);
  not inv_b9 (net_nb9, net_b9);

endmodule 

module AL_MUX
  (
  input i0,
  input i1,
  input sel,
  output o
  );

  wire not_sel, sel_i0, sel_i1;
  not u0 (not_sel, sel);
  and u1 (sel_i1, sel, i1);
  and u2 (sel_i0, not_sel, i0);
  or u3 (o, sel_i1, sel_i0);

endmodule

module AL_DFF
  (
  input reset,
  input set,
  input clk,
  input d,
  output reg q
  );

  parameter INI = 1'b0;

  // synthesis translate_off
  tri0 gsrn = glbl.gsrn;

  always @(gsrn)
  begin
    if(!gsrn)
      assign q = INI;
    else
      deassign q;
  end
  // synthesis translate_on

  always @(posedge reset or posedge set or posedge clk)
  begin
    if (reset)
      q <= 1'b0;
    else if (set)
      q <= 1'b1;
    else
      q <= d;
  end

endmodule

module AL_FADD
  (
  input a,
  input b,
  input c,
  output sum,
  output cout
  );

  wire prop;
  wire not_prop;
  wire sel_i0;
  wire sel_i1;

  xor u0 (prop, a, b);
  xor u1 (sum, prop, c);
  not u2 (not_prop, prop);
  and u3 (sel_i1, prop, c);
  and u4 (sel_i0, not_prop, a);
  or  u5 (cout, sel_i0, sel_i1);

endmodule

