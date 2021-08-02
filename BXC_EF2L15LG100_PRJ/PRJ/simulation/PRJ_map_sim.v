// Verilog netlist created by TD v5.0.27252
// Mon Aug  2 12:51:20 2021

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
  wire [16:0] n22;
  wire [17:0] n26;
  wire [16:0] n28;
  wire [18:0] n32;
  wire [17:0] n34;
  wire [17:0] n4;
  wire [18:0] n42;
  wire [17:0] n44;
  wire [17:0] n48;
  wire [16:0] n50;
  wire [7:0] n56;
  wire [7:0] n64;
  wire [16:0] n7;
  wire [15:0] n9;
  wire CPLD_CLK_25M_pad;  // ../SRC/TOP.v(95)
  wire CPLD_FAN_PWM0_pad;  // ../SRC/TOP.v(91)
  wire CPLD_FUSB_PWREN0_pad;  // ../SRC/TOP.v(81)
  wire CPLD_F_PANEL_PWRBTN_pad;  // ../SRC/TOP.v(34)
  wire CPLD_PCIERST_SLOT_pad;  // ../SRC/TOP.v(65)
  wire CPLD_PWR_S4_S5_EN_pad;  // ../SRC/TOP.v(45)
  wire CPLD_VDDQ_VPP_PG_pad;  // ../SRC/TOP.v(56)
  wire CPLD_VDD_CORE_P0V8_PG_pad;  // ../SRC/TOP.v(55)
  wire CPLD_VTT_PG_pad;  // ../SRC/TOP.v(57)
  wire _al_u113_o;
  wire _al_u114_o;
  wire _al_u115_o;
  wire _al_u116_o;
  wire _al_u117_o;
  wire _al_u118_o;
  wire _al_u136_o;
  wire _al_u137_o;
  wire _al_u138_o;
  wire _al_u139_o;
  wire _al_u140_o;
  wire _al_u160_o;
  wire _al_u161_o;
  wire _al_u162_o;
  wire _al_u163_o;
  wire _al_u164_o;
  wire _al_u165_o;
  wire _al_u184_o;
  wire _al_u185_o;
  wire _al_u186_o;
  wire _al_u187_o;
  wire _al_u188_o;
  wire _al_u192_o;
  wire _al_u193_o;
  wire _al_u194_o;
  wire _al_u195_o;
  wire _al_u197_o;
  wire _al_u198_o;
  wire _al_u199_o;
  wire _al_u200_o;
  wire _al_u203_o;
  wire _al_u204_o;
  wire _al_u205_o;
  wire _al_u206_o;
  wire _al_u208_o;
  wire _al_u227_o;
  wire _al_u246_o;
  wire _al_u247_o;
  wire _al_u256_o;
  wire _al_u257_o;
  wire _al_u90_o;
  wire _al_u91_o;
  wire _al_u92_o;
  wire _al_u93_o;
  wire _al_u94_o;
  wire _al_u95_o;
  wire \add0/c0 ;  // ../SRC/TOP.v(141)
  wire \add0/c1 ;  // ../SRC/TOP.v(141)
  wire \add0/c10 ;  // ../SRC/TOP.v(141)
  wire \add0/c11 ;  // ../SRC/TOP.v(141)
  wire \add0/c12 ;  // ../SRC/TOP.v(141)
  wire \add0/c13 ;  // ../SRC/TOP.v(141)
  wire \add0/c14 ;  // ../SRC/TOP.v(141)
  wire \add0/c15 ;  // ../SRC/TOP.v(141)
  wire \add0/c16 ;  // ../SRC/TOP.v(141)
  wire \add0/c17 ;  // ../SRC/TOP.v(141)
  wire \add0/c2 ;  // ../SRC/TOP.v(141)
  wire \add0/c3 ;  // ../SRC/TOP.v(141)
  wire \add0/c4 ;  // ../SRC/TOP.v(141)
  wire \add0/c5 ;  // ../SRC/TOP.v(141)
  wire \add0/c6 ;  // ../SRC/TOP.v(141)
  wire \add0/c7 ;  // ../SRC/TOP.v(141)
  wire \add0/c8 ;  // ../SRC/TOP.v(141)
  wire \add0/c9 ;  // ../SRC/TOP.v(141)
  wire \add1/c0 ;  // ../SRC/TOP.v(198)
  wire \add1/c1 ;  // ../SRC/TOP.v(198)
  wire \add1/c10 ;  // ../SRC/TOP.v(198)
  wire \add1/c11 ;  // ../SRC/TOP.v(198)
  wire \add1/c12 ;  // ../SRC/TOP.v(198)
  wire \add1/c13 ;  // ../SRC/TOP.v(198)
  wire \add1/c14 ;  // ../SRC/TOP.v(198)
  wire \add1/c15 ;  // ../SRC/TOP.v(198)
  wire \add1/c16 ;  // ../SRC/TOP.v(198)
  wire \add1/c2 ;  // ../SRC/TOP.v(198)
  wire \add1/c3 ;  // ../SRC/TOP.v(198)
  wire \add1/c4 ;  // ../SRC/TOP.v(198)
  wire \add1/c5 ;  // ../SRC/TOP.v(198)
  wire \add1/c6 ;  // ../SRC/TOP.v(198)
  wire \add1/c7 ;  // ../SRC/TOP.v(198)
  wire \add1/c8 ;  // ../SRC/TOP.v(198)
  wire \add1/c9 ;  // ../SRC/TOP.v(198)
  wire \add2/c0 ;  // ../SRC/TOP.v(342)
  wire \add2/c1 ;  // ../SRC/TOP.v(342)
  wire \add2/c2 ;  // ../SRC/TOP.v(342)
  wire \add2/c3 ;  // ../SRC/TOP.v(342)
  wire \add2/c4 ;  // ../SRC/TOP.v(342)
  wire \add2/c5 ;  // ../SRC/TOP.v(342)
  wire \add2/c6 ;  // ../SRC/TOP.v(342)
  wire \add2/c7 ;  // ../SRC/TOP.v(342)
  wire clk0;  // ../SRC/TOP.v(104)
  wire lt0_c0;
  wire lt0_c1;
  wire lt0_c2;
  wire lt0_c3;
  wire lt0_c4;
  wire lt0_c5;
  wire lt0_c6;
  wire lt0_c7;
  wire lt0_c8;
  wire lt1_c0;
  wire lt1_c1;
  wire lt1_c2;
  wire lt1_c3;
  wire lt1_c4;
  wire lt1_c5;
  wire lt1_c6;
  wire lt1_c7;
  wire lt1_c8;
  wire lt2_c0;
  wire lt2_c1;
  wire lt2_c2;
  wire lt2_c3;
  wire lt2_c4;
  wire lt2_c5;
  wire lt2_c6;
  wire lt2_c7;
  wire lt2_c8;
  wire mux16_b0_sel_is_0_o;
  wire n10;
  wire n16;
  wire n23;
  wire n29;
  wire n35;
  wire n45;
  wire n51;
  wire n53;
  wire n54;
  wire n57;
  wire n63;
  wire rstn;  // ../SRC/TOP.v(103)
  wire \sub0/c0 ;  // ../SRC/TOP.v(151)
  wire \sub0/c1 ;  // ../SRC/TOP.v(151)
  wire \sub0/c10 ;  // ../SRC/TOP.v(151)
  wire \sub0/c11 ;  // ../SRC/TOP.v(151)
  wire \sub0/c12 ;  // ../SRC/TOP.v(151)
  wire \sub0/c13 ;  // ../SRC/TOP.v(151)
  wire \sub0/c14 ;  // ../SRC/TOP.v(151)
  wire \sub0/c15 ;  // ../SRC/TOP.v(151)
  wire \sub0/c2 ;  // ../SRC/TOP.v(151)
  wire \sub0/c3 ;  // ../SRC/TOP.v(151)
  wire \sub0/c4 ;  // ../SRC/TOP.v(151)
  wire \sub0/c5 ;  // ../SRC/TOP.v(151)
  wire \sub0/c6 ;  // ../SRC/TOP.v(151)
  wire \sub0/c7 ;  // ../SRC/TOP.v(151)
  wire \sub0/c8 ;  // ../SRC/TOP.v(151)
  wire \sub0/c9 ;  // ../SRC/TOP.v(151)
  wire \sub1/c0 ;  // ../SRC/TOP.v(223)
  wire \sub1/c1 ;  // ../SRC/TOP.v(223)
  wire \sub1/c10 ;  // ../SRC/TOP.v(223)
  wire \sub1/c11 ;  // ../SRC/TOP.v(223)
  wire \sub1/c12 ;  // ../SRC/TOP.v(223)
  wire \sub1/c13 ;  // ../SRC/TOP.v(223)
  wire \sub1/c14 ;  // ../SRC/TOP.v(223)
  wire \sub1/c15 ;  // ../SRC/TOP.v(223)
  wire \sub1/c16 ;  // ../SRC/TOP.v(223)
  wire \sub1/c2 ;  // ../SRC/TOP.v(223)
  wire \sub1/c3 ;  // ../SRC/TOP.v(223)
  wire \sub1/c4 ;  // ../SRC/TOP.v(223)
  wire \sub1/c5 ;  // ../SRC/TOP.v(223)
  wire \sub1/c6 ;  // ../SRC/TOP.v(223)
  wire \sub1/c7 ;  // ../SRC/TOP.v(223)
  wire \sub1/c8 ;  // ../SRC/TOP.v(223)
  wire \sub1/c9 ;  // ../SRC/TOP.v(223)
  wire \sub2/c0 ;  // ../SRC/TOP.v(251)
  wire \sub2/c1 ;  // ../SRC/TOP.v(251)
  wire \sub2/c10 ;  // ../SRC/TOP.v(251)
  wire \sub2/c11 ;  // ../SRC/TOP.v(251)
  wire \sub2/c12 ;  // ../SRC/TOP.v(251)
  wire \sub2/c13 ;  // ../SRC/TOP.v(251)
  wire \sub2/c14 ;  // ../SRC/TOP.v(251)
  wire \sub2/c15 ;  // ../SRC/TOP.v(251)
  wire \sub2/c16 ;  // ../SRC/TOP.v(251)
  wire \sub2/c2 ;  // ../SRC/TOP.v(251)
  wire \sub2/c3 ;  // ../SRC/TOP.v(251)
  wire \sub2/c4 ;  // ../SRC/TOP.v(251)
  wire \sub2/c5 ;  // ../SRC/TOP.v(251)
  wire \sub2/c6 ;  // ../SRC/TOP.v(251)
  wire \sub2/c7 ;  // ../SRC/TOP.v(251)
  wire \sub2/c8 ;  // ../SRC/TOP.v(251)
  wire \sub2/c9 ;  // ../SRC/TOP.v(251)
  wire \sub3/c0 ;  // ../SRC/TOP.v(269)
  wire \sub3/c1 ;  // ../SRC/TOP.v(269)
  wire \sub3/c10 ;  // ../SRC/TOP.v(269)
  wire \sub3/c11 ;  // ../SRC/TOP.v(269)
  wire \sub3/c12 ;  // ../SRC/TOP.v(269)
  wire \sub3/c13 ;  // ../SRC/TOP.v(269)
  wire \sub3/c14 ;  // ../SRC/TOP.v(269)
  wire \sub3/c15 ;  // ../SRC/TOP.v(269)
  wire \sub3/c16 ;  // ../SRC/TOP.v(269)
  wire \sub3/c17 ;  // ../SRC/TOP.v(269)
  wire \sub3/c2 ;  // ../SRC/TOP.v(269)
  wire \sub3/c3 ;  // ../SRC/TOP.v(269)
  wire \sub3/c4 ;  // ../SRC/TOP.v(269)
  wire \sub3/c5 ;  // ../SRC/TOP.v(269)
  wire \sub3/c6 ;  // ../SRC/TOP.v(269)
  wire \sub3/c7 ;  // ../SRC/TOP.v(269)
  wire \sub3/c8 ;  // ../SRC/TOP.v(269)
  wire \sub3/c9 ;  // ../SRC/TOP.v(269)
  wire \sub4/c0 ;  // ../SRC/TOP.v(298)
  wire \sub4/c1 ;  // ../SRC/TOP.v(298)
  wire \sub4/c10 ;  // ../SRC/TOP.v(298)
  wire \sub4/c11 ;  // ../SRC/TOP.v(298)
  wire \sub4/c12 ;  // ../SRC/TOP.v(298)
  wire \sub4/c13 ;  // ../SRC/TOP.v(298)
  wire \sub4/c14 ;  // ../SRC/TOP.v(298)
  wire \sub4/c15 ;  // ../SRC/TOP.v(298)
  wire \sub4/c16 ;  // ../SRC/TOP.v(298)
  wire \sub4/c17 ;  // ../SRC/TOP.v(298)
  wire \sub4/c2 ;  // ../SRC/TOP.v(298)
  wire \sub4/c3 ;  // ../SRC/TOP.v(298)
  wire \sub4/c4 ;  // ../SRC/TOP.v(298)
  wire \sub4/c5 ;  // ../SRC/TOP.v(298)
  wire \sub4/c6 ;  // ../SRC/TOP.v(298)
  wire \sub4/c7 ;  // ../SRC/TOP.v(298)
  wire \sub4/c8 ;  // ../SRC/TOP.v(298)
  wire \sub4/c9 ;  // ../SRC/TOP.v(298)
  wire \sub5/c0 ;  // ../SRC/TOP.v(316)
  wire \sub5/c1 ;  // ../SRC/TOP.v(316)
  wire \sub5/c10 ;  // ../SRC/TOP.v(316)
  wire \sub5/c11 ;  // ../SRC/TOP.v(316)
  wire \sub5/c12 ;  // ../SRC/TOP.v(316)
  wire \sub5/c13 ;  // ../SRC/TOP.v(316)
  wire \sub5/c14 ;  // ../SRC/TOP.v(316)
  wire \sub5/c15 ;  // ../SRC/TOP.v(316)
  wire \sub5/c16 ;  // ../SRC/TOP.v(316)
  wire \sub5/c2 ;  // ../SRC/TOP.v(316)
  wire \sub5/c3 ;  // ../SRC/TOP.v(316)
  wire \sub5/c4 ;  // ../SRC/TOP.v(316)
  wire \sub5/c5 ;  // ../SRC/TOP.v(316)
  wire \sub5/c6 ;  // ../SRC/TOP.v(316)
  wire \sub5/c7 ;  // ../SRC/TOP.v(316)
  wire \sub5/c8 ;  // ../SRC/TOP.v(316)
  wire \sub5/c9 ;  // ../SRC/TOP.v(316)

  AL_DFF_X CPLD_FAN_PWM0_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(n63),
    .en(1'b1),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FAN_PWM0_pad));  // ../SRC/TOP.v(336)
  AL_DFF_X CPLD_FUSB_PWREN0_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n10),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_FUSB_PWREN0_pad));  // ../SRC/TOP.v(178)
  EF2_PHY_SPAD #(
    //.CLKSRC("CLK"),
    //.LOCATION("P64"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DO_DFFMODE("FF"),
    .DO_REGSET("RESET"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .OUTCEMUX("CE"),
    .OUTCLKMUX("CLK"),
    .OUTRSTMUX("INV"),
    .SRMODE("ASYNC"),
    .TSMUX("INV"))
    CPLD_MEM_RESET_S3_reg_DO (
    .ce(n45),
    .clk(clk0),
    .do({open_n0,1'b1}),
    .rst(rstn),
    .ts(1'b1),
    .opad(CPLD_MEM_RESET_S3));  // ../SRC/TOP.v(302)
  EF2_PHY_PAD #(
    //.CLKSRC("CLK"),
    //.LOCATION("P45"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DO_DFFMODE("FF"),
    .DO_REGSET("RESET"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .OUTCEMUX("CE"),
    .OUTRSTMUX("INV"),
    .OUTSCLKMUX("CLK"),
    .SRMODE("ASYNC"),
    .TSMUX("0"))
    CPLD_P1V8_EN_reg_DO (
    .ce(n29),
    .do({open_n6,open_n7,open_n8,1'b1}),
    .osclk(clk0),
    .rst(rstn),
    .opad(CPLD_P1V8_EN));  // ../SRC/TOP.v(257)
  AL_DFF_X CPLD_PCIERST_SLOT_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n35),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PCIERST_SLOT_pad));  // ../SRC/TOP.v(273)
  AL_DFF_X CPLD_PWR_S4_S5_EN_reg (
    .ar(~rstn),
    .as(1'b0),
    .clk(clk0),
    .d(1'b1),
    .en(n16),
    .sr(1'b0),
    .ss(1'b0),
    .q(CPLD_PWR_S4_S5_EN_pad));  // ../SRC/TOP.v(202)
  EF2_PHY_PAD #(
    //.CLKSRC("CLK"),
    //.LOCATION("P42"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DO_DFFMODE("FF"),
    .DO_REGSET("RESET"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .OUTCEMUX("CE"),
    .OUTRSTMUX("INV"),
    .OUTSCLKMUX("CLK"),
    .SRMODE("ASYNC"),
    .TSMUX("0"))
    CPLD_VDD_CORE_EN_reg_DO (
    .ce(n23),
    .do({open_n26,open_n27,open_n28,1'b1}),
    .osclk(clk0),
    .rst(rstn),
    .opad(CPLD_VDD_CORE_EN));  // ../SRC/TOP.v(229)
  EF2_PHY_PAD #(
    //.CLKSRC("CLK"),
    //.LOCATION("P47"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DO_DFFMODE("FF"),
    .DO_REGSET("RESET"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .OUTCEMUX("CE"),
    .OUTRSTMUX("INV"),
    .OUTSCLKMUX("CLK"),
    .SRMODE("ASYNC"),
    .TSMUX("0"))
    CPLD_VTT_EN_reg_DO (
    .ce(n51),
    .do({open_n46,open_n47,open_n48,1'b1}),
    .osclk(clk0),
    .rst(rstn),
    .opad(CPLD_VTT_EN));  // ../SRC/TOP.v(322)
  PLL PLL (
    .refclk(CPLD_CLK_25M_pad),
    .reset(1'b0),
    .clk0_out(clk0),
    .extlock(rstn));  // ../SRC/TOP.v(105)
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u100 (
    .a(_al_u95_o),
    .b(n20[4]),
    .o(n22[4]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u101 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[3]),
    .o(n22[3]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u102 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[2]),
    .o(n22[2]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u103 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[16]),
    .o(n22[16]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u104 (
    .a(_al_u95_o),
    .b(n20[15]),
    .o(n22[15]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u105 (
    .a(_al_u95_o),
    .b(n20[14]),
    .o(n22[14]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u106 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[13]),
    .o(n22[13]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u107 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[12]),
    .o(n22[12]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u108 (
    .a(_al_u95_o),
    .b(n20[11]),
    .o(n22[11]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u109 (
    .a(_al_u95_o),
    .b(n20[10]),
    .o(n22[10]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u110 (
    .a(_al_u95_o),
    .b(n20[1]),
    .o(n22[1]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u111 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[0]),
    .o(n22[0]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u112 (
    .a(_al_u95_o),
    .b(n20[9]),
    .o(n22[9]));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u113 (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[6]),
    .b(CPLD_VDD_CORE_P0V8_PG_DLY10ms[7]),
    .c(CPLD_VDD_CORE_P0V8_PG_DLY10ms[8]),
    .d(CPLD_VDD_CORE_P0V8_PG_DLY10ms[9]),
    .o(_al_u113_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u114 (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[2]),
    .b(CPLD_VDD_CORE_P0V8_PG_DLY10ms[3]),
    .c(CPLD_VDD_CORE_P0V8_PG_DLY10ms[4]),
    .d(CPLD_VDD_CORE_P0V8_PG_DLY10ms[5]),
    .o(_al_u114_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u115 (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[1]),
    .b(CPLD_VDD_CORE_P0V8_PG_DLY10ms[10]),
    .c(CPLD_VDD_CORE_P0V8_PG_DLY10ms[11]),
    .d(CPLD_VDD_CORE_P0V8_PG_DLY10ms[12]),
    .o(_al_u115_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u116 (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[13]),
    .b(CPLD_VDD_CORE_P0V8_PG_DLY10ms[14]),
    .c(CPLD_VDD_CORE_P0V8_PG_DLY10ms[15]),
    .d(CPLD_VDD_CORE_P0V8_PG_DLY10ms[16]),
    .o(_al_u116_o));
  AL_MAP_LUT4 #(
    .EQN("(D*C*B*A)"),
    .INIT(16'h8000))
    _al_u117 (
    .a(_al_u113_o),
    .b(_al_u114_o),
    .c(_al_u115_o),
    .d(_al_u116_o),
    .o(_al_u117_o));
  AL_MAP_LUT2 #(
    .EQN("(~B*A)"),
    .INIT(4'h2))
    _al_u118 (
    .a(_al_u117_o),
    .b(CPLD_VDD_CORE_P0V8_PG_DLY10ms[0]),
    .o(_al_u118_o));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u119 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[8]),
    .o(n28[8]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u120 (
    .a(_al_u118_o),
    .b(n26[7]),
    .o(n28[7]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u121 (
    .a(_al_u118_o),
    .b(n26[6]),
    .o(n28[6]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u122 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[5]),
    .o(n28[5]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u123 (
    .a(_al_u118_o),
    .b(n26[4]),
    .o(n28[4]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u124 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[3]),
    .o(n28[3]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u125 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[2]),
    .o(n28[2]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u126 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[16]),
    .o(n28[16]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u127 (
    .a(_al_u118_o),
    .b(n26[15]),
    .o(n28[15]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u128 (
    .a(_al_u118_o),
    .b(n26[14]),
    .o(n28[14]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u129 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[13]),
    .o(n28[13]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u130 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[12]),
    .o(n28[12]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u131 (
    .a(_al_u118_o),
    .b(n26[11]),
    .o(n28[11]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u132 (
    .a(_al_u118_o),
    .b(n26[10]),
    .o(n28[10]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u133 (
    .a(_al_u118_o),
    .b(n26[1]),
    .o(n28[1]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u134 (
    .a(_al_u118_o),
    .b(CPLD_VDD_CORE_P0V8_PG_pad),
    .c(n26[0]),
    .o(n28[0]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u135 (
    .a(_al_u118_o),
    .b(n26[9]),
    .o(n28[9]));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u136 (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[11]),
    .b(CPLD_VDDQ_VPP_PG_DLY10ms[12]),
    .c(CPLD_VDDQ_VPP_PG_DLY10ms[13]),
    .d(CPLD_VDDQ_VPP_PG_DLY10ms[14]),
    .o(_al_u136_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u137 (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[15]),
    .b(CPLD_VDDQ_VPP_PG_DLY10ms[16]),
    .c(CPLD_VDDQ_VPP_PG_DLY10ms[4]),
    .d(CPLD_VDDQ_VPP_PG_DLY10ms[5]),
    .o(_al_u137_o));
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*~C*~B*A)"),
    .INIT(32'h00000002))
    _al_u138 (
    .a(_al_u137_o),
    .b(CPLD_VDDQ_VPP_PG_DLY10ms[6]),
    .c(CPLD_VDDQ_VPP_PG_DLY10ms[7]),
    .d(CPLD_VDDQ_VPP_PG_DLY10ms[8]),
    .e(CPLD_VDDQ_VPP_PG_DLY10ms[9]),
    .o(_al_u138_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*B*A)"),
    .INIT(16'h0008))
    _al_u139 (
    .a(_al_u138_o),
    .b(_al_u136_o),
    .c(CPLD_VDDQ_VPP_PG_DLY10ms[1]),
    .d(CPLD_VDDQ_VPP_PG_DLY10ms[10]),
    .o(_al_u139_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*A)"),
    .INIT(16'h0002))
    _al_u140 (
    .a(_al_u139_o),
    .b(CPLD_VDDQ_VPP_PG_DLY10ms[0]),
    .c(CPLD_VDDQ_VPP_PG_DLY10ms[2]),
    .d(CPLD_VDDQ_VPP_PG_DLY10ms[3]),
    .o(_al_u140_o));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u141 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[8]),
    .o(n50[8]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u142 (
    .a(_al_u140_o),
    .b(n48[7]),
    .o(n50[7]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u143 (
    .a(_al_u140_o),
    .b(n48[6]),
    .o(n50[6]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u144 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[5]),
    .o(n50[5]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u145 (
    .a(_al_u140_o),
    .b(n48[4]),
    .o(n50[4]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u146 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[3]),
    .o(n50[3]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u147 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[2]),
    .o(n50[2]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u148 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[16]),
    .o(n50[16]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u149 (
    .a(_al_u140_o),
    .b(n48[15]),
    .o(n50[15]));
  EF2_PHY_PAD #(
    //.LOCATION("P28"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u15 (
    .do({open_n71,open_n72,open_n73,1'b0}),
    .ts(1'b0),
    .opad(CPLD_ALLMUTE_EC));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u150 (
    .a(_al_u140_o),
    .b(n48[14]),
    .o(n50[14]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u151 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[13]),
    .o(n50[13]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u152 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[12]),
    .o(n50[12]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u153 (
    .a(_al_u140_o),
    .b(n48[11]),
    .o(n50[11]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u154 (
    .a(_al_u140_o),
    .b(n48[10]),
    .o(n50[10]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u155 (
    .a(_al_u140_o),
    .b(n48[1]),
    .o(n50[1]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u156 (
    .a(_al_u140_o),
    .b(CPLD_VDDQ_VPP_PG_pad),
    .c(n48[0]),
    .o(n50[0]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u157 (
    .a(_al_u140_o),
    .b(n48[9]),
    .o(n50[9]));
  AL_MAP_LUT3 #(
    .EQN("(~C*~(B*A))"),
    .INIT(8'h07))
    _al_u158 (
    .a(n53),
    .b(n54),
    .c(n57),
    .o(mux16_b0_sel_is_0_o));
  AL_MAP_LUT3 #(
    .EQN("(B*~(C)*~(A)+B*C*~(A)+~(B)*C*A+B*C*A)"),
    .INIT(8'he4))
    _al_u159 (
    .a(mux16_b0_sel_is_0_o),
    .b(n56[5]),
    .c(CPLD_FAN_HIGH_DLYXms[5]),
    .o(n64[5]));
  EF2_PHY_PAD #(
    //.LOCATION("P89"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u16 (
    .ipad(CPLD_ATX_PWRGD));  // ../SRC/TOP.v(61)
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*C*~B*A)"),
    .INIT(32'h00000020))
    _al_u160 (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[4]),
    .b(CPLD_F_PANEL_PWRBTN_LOWCNT[5]),
    .c(CPLD_F_PANEL_PWRBTN_LOWCNT[6]),
    .d(CPLD_F_PANEL_PWRBTN_LOWCNT[7]),
    .e(CPLD_F_PANEL_PWRBTN_LOWCNT[8]),
    .o(_al_u160_o));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u161 (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[2]),
    .b(CPLD_F_PANEL_PWRBTN_LOWCNT[3]),
    .o(_al_u161_o));
  AL_MAP_LUT3 #(
    .EQN("(C*B*~A)"),
    .INIT(8'h40))
    _al_u162 (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[16]),
    .b(CPLD_F_PANEL_PWRBTN_LOWCNT[17]),
    .c(CPLD_F_PANEL_PWRBTN_LOWCNT[9]),
    .o(_al_u162_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*C*B*~A)"),
    .INIT(16'h0040))
    _al_u163 (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[12]),
    .b(CPLD_F_PANEL_PWRBTN_LOWCNT[13]),
    .c(CPLD_F_PANEL_PWRBTN_LOWCNT[14]),
    .d(CPLD_F_PANEL_PWRBTN_LOWCNT[15]),
    .o(_al_u163_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*B*A)"),
    .INIT(16'h0008))
    _al_u164 (
    .a(_al_u163_o),
    .b(_al_u162_o),
    .c(CPLD_F_PANEL_PWRBTN_LOWCNT[10]),
    .d(CPLD_F_PANEL_PWRBTN_LOWCNT[11]),
    .o(_al_u164_o));
  AL_MAP_LUT5 #(
    .EQN("(E*~D*C*B*A)"),
    .INIT(32'h00800000))
    _al_u165 (
    .a(_al_u164_o),
    .b(_al_u160_o),
    .c(_al_u161_o),
    .d(CPLD_F_PANEL_PWRBTN_LOWCNT[0]),
    .e(CPLD_F_PANEL_PWRBTN_LOWCNT[1]),
    .o(_al_u165_o));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u166 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[9]),
    .o(n4[9]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u167 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[8]),
    .o(n4[8]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u168 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[7]),
    .o(n4[7]));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u169 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[6]),
    .o(n4[6]));
  EF2_PHY_PAD #(
    //.LOCATION("P82"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("16"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u17 (
    .do({open_n117,open_n118,open_n119,1'b0}),
    .ts(1'b0),
    .opad(CPLD_BUZZER));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u170 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[5]),
    .o(n4[5]));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u171 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[4]),
    .o(n4[4]));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u172 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[3]),
    .o(n4[3]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u173 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[2]),
    .o(n4[2]));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u174 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[17]),
    .o(n4[17]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u175 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[16]),
    .o(n4[16]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u176 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[15]),
    .o(n4[15]));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u177 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[14]),
    .o(n4[14]));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u178 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[13]),
    .o(n4[13]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u179 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[12]),
    .o(n4[12]));
  EF2_PHY_PAD #(
    //.LOCATION("P78"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u18 (
    .ipad(CPLD_CASE_OPEN));  // ../SRC/TOP.v(86)
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u180 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[11]),
    .o(n4[11]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u181 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[10]),
    .o(n4[10]));
  AL_MAP_LUT3 #(
    .EQN("(~B*~(~C*~A))"),
    .INIT(8'h32))
    _al_u182 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[1]),
    .o(n4[1]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u183 (
    .a(_al_u165_o),
    .b(CPLD_F_PANEL_PWRBTN_pad),
    .c(n2[0]),
    .o(n4[0]));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u184 (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[11]),
    .b(CPLD_F_PANEL_PWRBTN_DLY5ms[12]),
    .c(CPLD_F_PANEL_PWRBTN_DLY5ms[14]),
    .d(CPLD_F_PANEL_PWRBTN_DLY5ms[9]),
    .o(_al_u184_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u185 (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[10]),
    .b(CPLD_F_PANEL_PWRBTN_DLY5ms[13]),
    .c(CPLD_F_PANEL_PWRBTN_DLY5ms[15]),
    .d(CPLD_F_PANEL_PWRBTN_DLY5ms[8]),
    .o(_al_u185_o));
  AL_MAP_LUT3 #(
    .EQN("(~C*B*A)"),
    .INIT(8'h08))
    _al_u186 (
    .a(_al_u184_o),
    .b(_al_u185_o),
    .c(CPLD_F_PANEL_PWRBTN_DLY5ms[1]),
    .o(_al_u186_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u187 (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[4]),
    .b(CPLD_F_PANEL_PWRBTN_DLY5ms[5]),
    .c(CPLD_F_PANEL_PWRBTN_DLY5ms[6]),
    .d(CPLD_F_PANEL_PWRBTN_DLY5ms[7]),
    .o(_al_u187_o));
  AL_MAP_LUT3 #(
    .EQN("(~C*~B*A)"),
    .INIT(8'h02))
    _al_u188 (
    .a(_al_u187_o),
    .b(CPLD_F_PANEL_PWRBTN_DLY5ms[2]),
    .c(CPLD_F_PANEL_PWRBTN_DLY5ms[3]),
    .o(_al_u188_o));
  AL_MAP_LUT3 #(
    .EQN("(C*B*A)"),
    .INIT(8'h80))
    _al_u189 (
    .a(_al_u186_o),
    .b(_al_u188_o),
    .c(CPLD_F_PANEL_PWRBTN_DLY5ms[0]),
    .o(n10));
  EF2_PHY_PAD #(
    //.LOCATION("P35"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("BI"),
    .TSMUX("1"))
    _al_u19 (
    .bpad(CPLD_CLKGEN_CLK));  // ../SRC/TOP.v(9)
  AL_MAP_LUT2 #(
    .EQN("(B*A)"),
    .INIT(4'h8))
    _al_u190 (
    .a(_al_u94_o),
    .b(CPLD_VTT_PG_DLY10ms[0]),
    .o(n23));
  AL_MAP_LUT2 #(
    .EQN("(B*A)"),
    .INIT(4'h8))
    _al_u191 (
    .a(_al_u117_o),
    .b(CPLD_VDD_CORE_P0V8_PG_DLY10ms[0]),
    .o(n29));
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*~C*~B*~A)"),
    .INIT(32'h00000001))
    _al_u192 (
    .a(CPLD_P1V8_EN_DLY20ms[13]),
    .b(CPLD_P1V8_EN_DLY20ms[14]),
    .c(CPLD_P1V8_EN_DLY20ms[15]),
    .d(CPLD_P1V8_EN_DLY20ms[16]),
    .e(CPLD_P1V8_EN_DLY20ms[17]),
    .o(_al_u192_o));
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*~C*~B*A)"),
    .INIT(32'h00000002))
    _al_u193 (
    .a(_al_u192_o),
    .b(CPLD_P1V8_EN_DLY20ms[10]),
    .c(CPLD_P1V8_EN_DLY20ms[11]),
    .d(CPLD_P1V8_EN_DLY20ms[12]),
    .e(CPLD_P1V8_EN_DLY20ms[9]),
    .o(_al_u193_o));
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*~C*~B*~A)"),
    .INIT(32'h00000001))
    _al_u194 (
    .a(CPLD_P1V8_EN_DLY20ms[4]),
    .b(CPLD_P1V8_EN_DLY20ms[5]),
    .c(CPLD_P1V8_EN_DLY20ms[6]),
    .d(CPLD_P1V8_EN_DLY20ms[7]),
    .e(CPLD_P1V8_EN_DLY20ms[8]),
    .o(_al_u194_o));
  AL_MAP_LUT3 #(
    .EQN("(~C*~B*~A)"),
    .INIT(8'h01))
    _al_u195 (
    .a(CPLD_P1V8_EN_DLY20ms[1]),
    .b(CPLD_P1V8_EN_DLY20ms[2]),
    .c(CPLD_P1V8_EN_DLY20ms[3]),
    .o(_al_u195_o));
  AL_MAP_LUT4 #(
    .EQN("(D*C*B*A)"),
    .INIT(16'h8000))
    _al_u196 (
    .a(_al_u193_o),
    .b(_al_u194_o),
    .c(_al_u195_o),
    .d(CPLD_P1V8_EN_DLY20ms[0]),
    .o(n35));
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*~C*~B*~A)"),
    .INIT(32'h00000001))
    _al_u197 (
    .a(CPLD_PCIERST_SLOT_DLY20ms[13]),
    .b(CPLD_PCIERST_SLOT_DLY20ms[14]),
    .c(CPLD_PCIERST_SLOT_DLY20ms[15]),
    .d(CPLD_PCIERST_SLOT_DLY20ms[16]),
    .e(CPLD_PCIERST_SLOT_DLY20ms[17]),
    .o(_al_u197_o));
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*~C*~B*A)"),
    .INIT(32'h00000002))
    _al_u198 (
    .a(_al_u197_o),
    .b(CPLD_PCIERST_SLOT_DLY20ms[10]),
    .c(CPLD_PCIERST_SLOT_DLY20ms[11]),
    .d(CPLD_PCIERST_SLOT_DLY20ms[12]),
    .e(CPLD_PCIERST_SLOT_DLY20ms[9]),
    .o(_al_u198_o));
  AL_MAP_LUT5 #(
    .EQN("(~E*~D*~C*~B*~A)"),
    .INIT(32'h00000001))
    _al_u199 (
    .a(CPLD_PCIERST_SLOT_DLY20ms[4]),
    .b(CPLD_PCIERST_SLOT_DLY20ms[5]),
    .c(CPLD_PCIERST_SLOT_DLY20ms[6]),
    .d(CPLD_PCIERST_SLOT_DLY20ms[7]),
    .e(CPLD_PCIERST_SLOT_DLY20ms[8]),
    .o(_al_u199_o));
  EF2_PHY_PAD #(
    //.LOCATION("P36"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("BI"),
    .TSMUX("1"))
    _al_u20 (
    .bpad(CPLD_CLKGEN_DAT));  // ../SRC/TOP.v(10)
  AL_MAP_LUT3 #(
    .EQN("(~C*~B*~A)"),
    .INIT(8'h01))
    _al_u200 (
    .a(CPLD_PCIERST_SLOT_DLY20ms[1]),
    .b(CPLD_PCIERST_SLOT_DLY20ms[2]),
    .c(CPLD_PCIERST_SLOT_DLY20ms[3]),
    .o(_al_u200_o));
  AL_MAP_LUT4 #(
    .EQN("(D*C*B*A)"),
    .INIT(16'h8000))
    _al_u201 (
    .a(_al_u198_o),
    .b(_al_u199_o),
    .c(_al_u200_o),
    .d(CPLD_PCIERST_SLOT_DLY20ms[0]),
    .o(n45));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*B*A)"),
    .INIT(16'h0008))
    _al_u202 (
    .a(_al_u139_o),
    .b(CPLD_VDDQ_VPP_PG_DLY10ms[0]),
    .c(CPLD_VDDQ_VPP_PG_DLY10ms[2]),
    .d(CPLD_VDDQ_VPP_PG_DLY10ms[3]),
    .o(n51));
  AL_MAP_LUT4 #(
    .EQN("(D*C*~B*~A)"),
    .INIT(16'h1000))
    _al_u203 (
    .a(DLY10ms[10]),
    .b(DLY10ms[11]),
    .c(DLY10ms[12]),
    .d(DLY10ms[13]),
    .o(_al_u203_o));
  AL_MAP_LUT4 #(
    .EQN("(D*C*~B*~A)"),
    .INIT(16'h1000))
    _al_u204 (
    .a(DLY10ms[14]),
    .b(DLY10ms[15]),
    .c(DLY10ms[16]),
    .d(DLY10ms[2]),
    .o(_al_u204_o));
  AL_MAP_LUT5 #(
    .EQN("(~E*D*~C*B*A)"),
    .INIT(32'h00000800))
    _al_u205 (
    .a(_al_u204_o),
    .b(DLY10ms[3]),
    .c(DLY10ms[4]),
    .d(DLY10ms[5]),
    .e(DLY10ms[6]),
    .o(_al_u205_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*C*~B*A)"),
    .INIT(16'h0020))
    _al_u206 (
    .a(_al_u205_o),
    .b(DLY10ms[7]),
    .c(DLY10ms[8]),
    .d(DLY10ms[9]),
    .o(_al_u206_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*C*B*A)"),
    .INIT(16'h0080))
    _al_u207 (
    .a(_al_u206_o),
    .b(_al_u203_o),
    .c(DLY10ms[0]),
    .d(DLY10ms[1]),
    .o(n16));
  AL_MAP_LUT4 #(
    .EQN("(~D*C*B*A)"),
    .INIT(16'h0080))
    _al_u208 (
    .a(_al_u193_o),
    .b(_al_u194_o),
    .c(_al_u195_o),
    .d(CPLD_P1V8_EN_DLY20ms[0]),
    .o(_al_u208_o));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u209 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[9]),
    .o(n34[9]));
  EF2_PHY_SPAD #(
    //.LOCATION("P62"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u21 (
    .ipad(CPLD_CLK_25M),
    .ts(1'b1),
    .di(CPLD_CLK_25M_pad));  // ../SRC/TOP.v(95)
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u210 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[8]),
    .o(n34[8]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u211 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[7]),
    .o(n34[7]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u212 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[6]),
    .o(n34[6]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u213 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[5]),
    .o(n34[5]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u214 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[4]),
    .o(n34[4]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u215 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[3]),
    .o(n34[3]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u216 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[2]),
    .o(n34[2]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u217 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[17]),
    .o(n34[17]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u218 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[16]),
    .o(n34[16]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u219 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[15]),
    .o(n34[15]));
  EF2_PHY_SPAD #(
    //.LOCATION("P54"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u22 (
    .do({open_n221,CPLD_FAN_PWM0_pad}),
    .ts(1'b1),
    .opad(CPLD_FAN_PWM0));  // ../SRC/TOP.v(91)
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u220 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[14]),
    .o(n34[14]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u221 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[13]),
    .o(n34[13]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u222 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[12]),
    .o(n34[12]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u223 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[11]),
    .o(n34[11]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u224 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[10]),
    .o(n34[10]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u225 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[1]),
    .o(n34[1]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u226 (
    .a(n29),
    .b(_al_u208_o),
    .c(n32[0]),
    .o(n34[0]));
  AL_MAP_LUT4 #(
    .EQN("(~D*C*B*A)"),
    .INIT(16'h0080))
    _al_u227 (
    .a(_al_u198_o),
    .b(_al_u199_o),
    .c(_al_u200_o),
    .d(CPLD_PCIERST_SLOT_DLY20ms[0]),
    .o(_al_u227_o));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u228 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[9]),
    .o(n44[9]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u229 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[8]),
    .o(n44[8]));
  EF2_PHY_SPAD #(
    //.LOCATION("P52"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u23 (
    .do({open_n230,1'b1}),
    .ts(1'b1),
    .opad(CPLD_FAN_PWM1));  // ../SRC/TOP.v(92)
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u230 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[7]),
    .o(n44[7]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u231 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[6]),
    .o(n44[6]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u232 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[5]),
    .o(n44[5]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u233 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[4]),
    .o(n44[4]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u234 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[3]),
    .o(n44[3]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u235 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[2]),
    .o(n44[2]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u236 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[17]),
    .o(n44[17]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u237 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[16]),
    .o(n44[16]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u238 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[15]),
    .o(n44[15]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u239 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[14]),
    .o(n44[14]));
  EF2_PHY_SPAD #(
    //.LOCATION("P61"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u24 (
    .do({open_n239,1'b1}),
    .ts(1'b1),
    .opad(CPLD_FAN_PWM2));  // ../SRC/TOP.v(93)
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u240 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[13]),
    .o(n44[13]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u241 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[12]),
    .o(n44[12]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u242 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[11]),
    .o(n44[11]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u243 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[10]),
    .o(n44[10]));
  AL_MAP_LUT3 #(
    .EQN("~(~A*~(C*~B))"),
    .INIT(8'hba))
    _al_u244 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[1]),
    .o(n44[1]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u245 (
    .a(n35),
    .b(_al_u227_o),
    .c(n42[0]),
    .o(n44[0]));
  AL_MAP_LUT4 #(
    .EQN("(D*C*~B*A)"),
    .INIT(16'h2000))
    _al_u246 (
    .a(CPLD_FAN_HIGH_DLYXms[4]),
    .b(CPLD_FAN_HIGH_DLYXms[5]),
    .c(CPLD_FAN_HIGH_DLYXms[6]),
    .d(CPLD_FAN_HIGH_DLYXms[7]),
    .o(_al_u246_o));
  AL_MAP_LUT5 #(
    .EQN("(E*D*C*~B*A)"),
    .INIT(32'h20000000))
    _al_u247 (
    .a(_al_u246_o),
    .b(CPLD_FAN_HIGH_DLYXms[0]),
    .c(CPLD_FAN_HIGH_DLYXms[1]),
    .d(CPLD_FAN_HIGH_DLYXms[2]),
    .e(CPLD_FAN_HIGH_DLYXms[3]),
    .o(_al_u247_o));
  AL_MAP_LUT5 #(
    .EQN("(~(D*C)*~(~E*~B*~A))"),
    .INIT(32'h0fff0eee))
    _al_u248 (
    .a(_al_u247_o),
    .b(CPLD_FAN_PWM0_pad),
    .c(n53),
    .d(n54),
    .e(n57),
    .o(n63));
  AL_MAP_LUT4 #(
    .EQN("(C*~((D*~A))*~(B)+C*(D*~A)*~(B)+~(C)*(D*~A)*B+C*(D*~A)*B)"),
    .INIT(16'h7430))
    _al_u249 (
    .a(_al_u247_o),
    .b(mux16_b0_sel_is_0_o),
    .c(n56[7]),
    .d(CPLD_FAN_HIGH_DLYXms[7]),
    .o(n64[7]));
  EF2_PHY_SPAD #(
    //.LOCATION("P57"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u25 (
    .do({open_n248,1'b0}),
    .ts(1'b0),
    .opad(CPLD_FAN_TACH0));
  AL_MAP_LUT4 #(
    .EQN("(C*~((D*~A))*~(B)+C*(D*~A)*~(B)+~(C)*(D*~A)*B+C*(D*~A)*B)"),
    .INIT(16'h7430))
    _al_u250 (
    .a(_al_u247_o),
    .b(mux16_b0_sel_is_0_o),
    .c(n56[6]),
    .d(CPLD_FAN_HIGH_DLYXms[6]),
    .o(n64[6]));
  AL_MAP_LUT4 #(
    .EQN("(C*~((D*~A))*~(B)+C*(D*~A)*~(B)+~(C)*(D*~A)*B+C*(D*~A)*B)"),
    .INIT(16'h7430))
    _al_u251 (
    .a(_al_u247_o),
    .b(mux16_b0_sel_is_0_o),
    .c(n56[4]),
    .d(CPLD_FAN_HIGH_DLYXms[4]),
    .o(n64[4]));
  AL_MAP_LUT4 #(
    .EQN("(C*~((D*~A))*~(B)+C*(D*~A)*~(B)+~(C)*(D*~A)*B+C*(D*~A)*B)"),
    .INIT(16'h7430))
    _al_u252 (
    .a(_al_u247_o),
    .b(mux16_b0_sel_is_0_o),
    .c(n56[3]),
    .d(CPLD_FAN_HIGH_DLYXms[3]),
    .o(n64[3]));
  AL_MAP_LUT4 #(
    .EQN("(C*~((D*~A))*~(B)+C*(D*~A)*~(B)+~(C)*(D*~A)*B+C*(D*~A)*B)"),
    .INIT(16'h7430))
    _al_u253 (
    .a(_al_u247_o),
    .b(mux16_b0_sel_is_0_o),
    .c(n56[2]),
    .d(CPLD_FAN_HIGH_DLYXms[2]),
    .o(n64[2]));
  AL_MAP_LUT4 #(
    .EQN("(C*~((D*~A))*~(B)+C*(D*~A)*~(B)+~(C)*(D*~A)*B+C*(D*~A)*B)"),
    .INIT(16'h7430))
    _al_u254 (
    .a(_al_u247_o),
    .b(mux16_b0_sel_is_0_o),
    .c(n56[1]),
    .d(CPLD_FAN_HIGH_DLYXms[1]),
    .o(n64[1]));
  AL_MAP_LUT4 #(
    .EQN("~(~C*~((~D*~A))*~(B)+~C*(~D*~A)*~(B)+~(~C)*(~D*~A)*B+~C*(~D*~A)*B)"),
    .INIT(16'hfcb8))
    _al_u255 (
    .a(_al_u247_o),
    .b(mux16_b0_sel_is_0_o),
    .c(n56[0]),
    .d(CPLD_FAN_HIGH_DLYXms[0]),
    .o(n64[0]));
  AL_MAP_LUT3 #(
    .EQN("(~C*B*A)"),
    .INIT(8'h08))
    _al_u256 (
    .a(_al_u186_o),
    .b(_al_u188_o),
    .c(CPLD_F_PANEL_PWRBTN_DLY5ms[0]),
    .o(_al_u256_o));
  AL_MAP_LUT5 #(
    .EQN("(~E*D*C*B*A)"),
    .INIT(32'h00008000))
    _al_u257 (
    .a(_al_u164_o),
    .b(_al_u160_o),
    .c(_al_u161_o),
    .d(CPLD_F_PANEL_PWRBTN_LOWCNT[0]),
    .e(CPLD_F_PANEL_PWRBTN_LOWCNT[1]),
    .o(_al_u257_o));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u258 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[9]),
    .o(n9[9]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u259 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[8]),
    .o(n9[8]));
  EF2_PHY_SPAD #(
    //.LOCATION("P53"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u26 (
    .do({open_n257,1'b0}),
    .ts(1'b0),
    .opad(CPLD_FAN_TACH1));
  AL_MAP_LUT3 #(
    .EQN("~(~B*~(C*~A))"),
    .INIT(8'hdc))
    _al_u260 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[7]),
    .o(n9[7]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u261 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[6]),
    .o(n9[6]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u262 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[5]),
    .o(n9[5]));
  AL_MAP_LUT3 #(
    .EQN("~(~B*~(C*~A))"),
    .INIT(8'hdc))
    _al_u263 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[4]),
    .o(n9[4]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u264 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[3]),
    .o(n9[3]));
  AL_MAP_LUT3 #(
    .EQN("~(~B*~(C*~A))"),
    .INIT(8'hdc))
    _al_u265 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[2]),
    .o(n9[2]));
  AL_MAP_LUT3 #(
    .EQN("~(~B*~(C*~A))"),
    .INIT(8'hdc))
    _al_u266 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[15]),
    .o(n9[15]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u267 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[14]),
    .o(n9[14]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u268 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[13]),
    .o(n9[13]));
  AL_MAP_LUT3 #(
    .EQN("~(~B*~(C*~A))"),
    .INIT(8'hdc))
    _al_u269 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[12]),
    .o(n9[12]));
  EF2_PHY_SPAD #(
    //.LOCATION("P51"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u27 (
    .do({open_n266,1'b0}),
    .ts(1'b0),
    .opad(CPLD_FAN_TACH2));
  AL_MAP_LUT3 #(
    .EQN("~(~B*~(C*~A))"),
    .INIT(8'hdc))
    _al_u270 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[11]),
    .o(n9[11]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u271 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[10]),
    .o(n9[10]));
  AL_MAP_LUT3 #(
    .EQN("~(~B*~(C*~A))"),
    .INIT(8'hdc))
    _al_u272 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[1]),
    .o(n9[1]));
  AL_MAP_LUT3 #(
    .EQN("(C*~B*~A)"),
    .INIT(8'h10))
    _al_u273 (
    .a(_al_u256_o),
    .b(_al_u257_o),
    .c(n7[0]),
    .o(n9[0]));
  EF2_PHY_SPAD #(
    //.LOCATION("P16"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u28 (
    .do({open_n275,1'b0}),
    .ts(1'b0),
    .opad(CPLD_FT_POR_N));
  EF2_PHY_SPAD #(
    //.LOCATION("P66"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u29 (
    .do({open_n284,CPLD_FUSB_PWREN0_pad}),
    .ts(1'b1),
    .opad(CPLD_FUSB_PWREN0));  // ../SRC/TOP.v(81)
  EF2_PHY_PAD #(
    //.LOCATION("P27"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u30 (
    .do({open_n292,open_n293,open_n294,CPLD_FUSB_PWREN0_pad}),
    .opad(CPLD_FUSB_PWREN1));  // ../SRC/TOP.v(82)
  EF2_PHY_PAD #(
    //.LOCATION("P29"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u31 (
    .ipad(CPLD_F_PANEL_PWRBTN),
    .di(CPLD_F_PANEL_PWRBTN_pad));  // ../SRC/TOP.v(34)
  EF2_PHY_PAD #(
    //.LOCATION("P30"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u32 (
    .do({open_n338,open_n339,open_n340,1'b1}),
    .opad(CPLD_GPIO_CASE0));  // ../SRC/TOP.v(17)
  EF2_PHY_PAD #(
    //.LOCATION("P31"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u33 (
    .do({open_n361,open_n362,open_n363,1'b1}),
    .opad(CPLD_GPIO_CASE1));  // ../SRC/TOP.v(18)
  EF2_PHY_PAD #(
    //.LOCATION("P83"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u34 (
    .do({open_n384,open_n385,open_n386,1'b1}),
    .opad(CPLD_HD_LED));  // ../SRC/TOP.v(37)
  EF2_PHY_PAD #(
    //.LOCATION("P85"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u35 (
    .ipad(CPLD_HW_RSTN));  // ../SRC/TOP.v(35)
  EF2_PHY_SPAD #(
    //.LOCATION("P14"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u36 (
    .ts(1'b1),
    .bpad(CPLD_I2C1_SCL));  // ../SRC/TOP.v(12)
  EF2_PHY_SPAD #(
    //.LOCATION("P15"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u37 (
    .ts(1'b1),
    .bpad(CPLD_I2C1_SDA));  // ../SRC/TOP.v(13)
  EF2_PHY_PAD #(
    //.LOCATION("P87"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u38 (
    .ipad(CPLD_INT5_GPIO));  // ../SRC/TOP.v(72)
  EF2_PHY_PAD #(
    //.LOCATION("P86"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u39 (
    .ipad(CPLD_INT6_GPIO));  // ../SRC/TOP.v(71)
  EF2_PHY_SPAD #(
    //.LOCATION("P68"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u40 (
    .do({open_n500,1'b0}),
    .ts(1'b1),
    .opad(CPLD_LAN_PWR));  // ../SRC/TOP.v(79)
  EF2_PHY_SPAD #(
    //.LOCATION("P1"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS18"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u41 (
    .ipad(CPLD_LPC_CLK_R),
    .ts(1'b1));  // ../SRC/TOP.v(3)
  EF2_PHY_SPAD #(
    //.LOCATION("P3"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u42 (
    .ts(1'b1),
    .bpad(CPLD_LPC_IRQ));  // ../SRC/TOP.v(6)
  EF2_PHY_SPAD #(
    //.LOCATION("P10"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u43 (
    .ts(1'b1),
    .bpad(CPLD_LPC_LAD[3]));  // ../SRC/TOP.v(7)
  EF2_PHY_SPAD #(
    //.LOCATION("P9"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u44 (
    .ts(1'b1),
    .bpad(CPLD_LPC_LAD[2]));  // ../SRC/TOP.v(7)
  EF2_PHY_SPAD #(
    //.LOCATION("P8"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u45 (
    .ts(1'b1),
    .bpad(CPLD_LPC_LAD[1]));  // ../SRC/TOP.v(7)
  EF2_PHY_SPAD #(
    //.LOCATION("P7"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u46 (
    .ts(1'b1),
    .bpad(CPLD_LPC_LAD[0]));  // ../SRC/TOP.v(7)
  EF2_PHY_SPAD #(
    //.LOCATION("P2"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS18"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u47 (
    .ipad(CPLD_LPC_LFRAME),
    .ts(1'b1));  // ../SRC/TOP.v(4)
  EF2_PHY_SPAD #(
    //.LOCATION("P4"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS18"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u48 (
    .ipad(CPLD_LPC_RST),
    .ts(1'b1));  // ../SRC/TOP.v(5)
  EF2_PHY_SPAD #(
    //.LOCATION("P25"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u49 (
    .do({open_n589,1'b0}),
    .ts(1'b0),
    .opad(CPLD_MUT_MONO_EC));
  EF2_PHY_SPAD #(
    //.LOCATION("P63"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u50 (
    .do({open_n598,CPLD_PCIERST_SLOT_pad}),
    .ts(1'b1),
    .opad(CPLD_PCIERST_SLOT));  // ../SRC/TOP.v(65)
  EF2_PHY_SPAD #(
    //.LOCATION("P67"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u51 (
    .do({open_n607,CPLD_PCIERST_SLOT_pad}),
    .ts(1'b1),
    .opad(CPLD_PCIE_LAN_RST_N));  // ../SRC/TOP.v(78)
  EF2_PHY_PAD #(
    //.LOCATION("P41"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u52 (
    .ipad(CPLD_PWR_S0_EN));  // ../SRC/TOP.v(49)
  EF2_PHY_PAD #(
    //.LOCATION("P40"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u53 (
    .do({open_n639,open_n640,open_n641,1'b0}),
    .ts(1'b0),
    .opad(CPLD_PWR_S3_EN));
  EF2_PHY_PAD #(
    //.LOCATION("P39"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u54 (
    .do({open_n661,open_n662,open_n663,CPLD_PWR_S4_S5_EN_pad}),
    .opad(CPLD_PWR_S4_S5_EN));  // ../SRC/TOP.v(45)
  EF2_PHY_SPAD #(
    //.LOCATION("P65"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u55 (
    .do({open_n685,CPLD_FUSB_PWREN0_pad}),
    .ts(1'b1),
    .opad(CPLD_RUSB_PWREN0));  // ../SRC/TOP.v(83)
  EF2_PHY_PAD #(
    //.LOCATION("P99"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u56 (
    .do({open_n693,open_n694,open_n695,CPLD_FUSB_PWREN0_pad}),
    .opad(CPLD_RUSB_PWREN1));  // ../SRC/TOP.v(84)
  EF2_PHY_PAD #(
    //.LOCATION("P97"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u57 (
    .do({open_n716,open_n717,open_n718,CPLD_PCIERST_SLOT_pad}),
    .opad(CPLD_SAFECARD_RSTN));  // ../SRC/TOP.v(68)
  EF2_PHY_PAD #(
    //.LOCATION("P32"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("BI"),
    .TSMUX("1"))
    _al_u58 (
    .bpad(CPLD_SCL_TEMP));  // ../SRC/TOP.v(15)
  EF2_PHY_PAD #(
    //.LOCATION("P34"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("BI"),
    .TSMUX("1"))
    _al_u59 (
    .bpad(CPLD_SDA_TEMP));  // ../SRC/TOP.v(16)
  EF2_PHY_PAD #(
    //.LOCATION("P38"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("BI"),
    .TSMUX("1"))
    _al_u60 (
    .bpad(CPLD_SLOT_I2C_CLK));  // ../SRC/TOP.v(21)
  EF2_PHY_PAD #(
    //.LOCATION("P37"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("BI"),
    .TSMUX("1"))
    _al_u61 (
    .bpad(CPLD_SLOT_I2C_SDA));  // ../SRC/TOP.v(20)
  EF2_PHY_SPAD #(
    //.LOCATION("P21"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u62 (
    .do({open_n836,1'b0}),
    .ts(1'b0),
    .opad(CPLD_SPKMUTE_EC));
  EF2_PHY_SPAD #(
    //.LOCATION("P74"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u63 (
    .do({open_n845,1'b0}),
    .ts(1'b0),
    .opad(CPLD_SYS_LED0));
  EF2_PHY_SPAD #(
    //.LOCATION("P75"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u64 (
    .do({open_n854,1'b0}),
    .ts(1'b0),
    .opad(CPLD_SYS_LED1));
  EF2_PHY_SPAD #(
    //.LOCATION("P60"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u65 (
    .ipad(CPLD_SYS_WAKE_N),
    .ts(1'b1));  // ../SRC/TOP.v(66)
  EF2_PHY_SPAD #(
    //.LOCATION("P69"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u66 (
    .do({open_n873,1'b1}),
    .ts(1'b1),
    .opad(CPLD_TCM_H_DISABLE));  // ../SRC/TOP.v(74)
  EF2_PHY_SPAD #(
    //.LOCATION("P71"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u67 (
    .do({open_n882,1'b1}),
    .ts(1'b1),
    .opad(CPLD_TCM_H_GPIO));  // ../SRC/TOP.v(76)
  EF2_PHY_SPAD #(
    //.LOCATION("P70"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u68 (
    .do({open_n891,1'b1}),
    .ts(1'b1),
    .opad(CPLD_TCM_H_PRESENT));  // ../SRC/TOP.v(75)
  EF2_PHY_PAD #(
    //.LOCATION("P88"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u69 (
    .do({open_n899,open_n900,open_n901,CPLD_PCIERST_SLOT_pad}),
    .opad(CPLD_TCM_ISORSTN));  // ../SRC/TOP.v(69)
  EF2_PHY_PAD #(
    //.LOCATION("P96"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("0"))
    _al_u70 (
    .do({open_n922,open_n923,open_n924,CPLD_PCIERST_SLOT_pad}),
    .opad(CPLD_TCM_PORN));  // ../SRC/TOP.v(70)
  EF2_PHY_PAD #(
    //.LOCATION("P43"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u71 (
    .do({open_n945,open_n946,open_n947,1'b0}),
    .ts(1'b0),
    .opad(CPLD_VDDQ_VPP_EN));
  EF2_PHY_PAD #(
    //.LOCATION("P49"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u72 (
    .ipad(CPLD_VDDQ_VPP_PG),
    .di(CPLD_VDDQ_VPP_PG_pad));  // ../SRC/TOP.v(56)
  EF2_PHY_PAD #(
    //.LOCATION("P48"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u73 (
    .ipad(CPLD_VDD_CORE_P0V8_PG),
    .di(CPLD_VDD_CORE_P0V8_PG_pad));  // ../SRC/TOP.v(55)
  EF2_PHY_PAD #(
    //.LOCATION("P98"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("PULLUP"),
    .HYSTERESIS("OFF"),
    .IOTYPE("LVCMOS33"),
    .MODE("IN"),
    .TSMUX("1"))
    _al_u74 (
    .ipad(CPLD_VTT_PG),
    .di(CPLD_VTT_PG_pad));  // ../SRC/TOP.v(57)
  EF2_PHY_SPAD #(
    //.LOCATION("P18"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u75 (
    .do({open_n1037,1'b0}),
    .ts(1'b0),
    .opad(FT_GPIO0_A1));
  EF2_PHY_SPAD #(
    //.LOCATION("P19"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS18"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u76 (
    .ipad(FT_GPIO1_B3_CPLD),
    .ts(1'b1));  // ../SRC/TOP.v(40)
  EF2_PHY_SPAD #(
    //.LOCATION("P13"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS18"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u77 (
    .ipad(FT_PWR_CTR0_CPLD),
    .ts(1'b1));  // ../SRC/TOP.v(42)
  EF2_PHY_SPAD #(
    //.LOCATION("P17"),
    //.PULLMODE("PULLUP"),
    .IOTYPE("LVCMOS18"),
    .MODE("IN"),
    .TSMUX("TS"))
    _al_u78 (
    .ipad(FT_PWR_CTR1_CPLD),
    .ts(1'b1));  // ../SRC/TOP.v(43)
  EF2_PHY_PAD #(
    //.LOCATION("P84"),
    //.PCICLAMP("OFF"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("SLOW"),
    .DRIVE("8"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u79 (
    .do({open_n1075,open_n1076,open_n1077,1'b0}),
    .ts(1'b0),
    .opad(HD_LED_FP));
  EF2_PHY_SPAD #(
    //.LOCATION("P12"),
    //.PULLMODE("PULLUP"),
    //.SLEWRATE("MED"),
    .DRIVE("12"),
    .IOTYPE("LVCMOS18"),
    .MODE("BI"),
    .TSMUX("TS"))
    _al_u80 (
    .ts(1'b1),
    .bpad(SCI_CPLD));  // ../SRC/TOP.v(39)
  EF2_PHY_SPAD #(
    //.LOCATION("P58"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TO_DFFMODE("NONE"),
    .TSMUX("INV"))
    _al_u81 (
    .do({open_n1108,1'b0}),
    .ts(1'b0),
    .opad(SYS_S3N_CPLD));
  EF2_PHY_SPAD #(
    //.LOCATION("P59"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u82 (
    .do({open_n1117,CPLD_PWR_S4_S5_EN_pad}),
    .ts(1'b1),
    .opad(SYS_S5N_CPLD));  // ../SRC/TOP.v(59)
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u90 (
    .a(CPLD_VTT_PG_DLY10ms[13]),
    .b(CPLD_VTT_PG_DLY10ms[14]),
    .c(CPLD_VTT_PG_DLY10ms[15]),
    .d(CPLD_VTT_PG_DLY10ms[16]),
    .o(_al_u90_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u91 (
    .a(CPLD_VTT_PG_DLY10ms[1]),
    .b(CPLD_VTT_PG_DLY10ms[10]),
    .c(CPLD_VTT_PG_DLY10ms[11]),
    .d(CPLD_VTT_PG_DLY10ms[12]),
    .o(_al_u91_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u92 (
    .a(CPLD_VTT_PG_DLY10ms[6]),
    .b(CPLD_VTT_PG_DLY10ms[7]),
    .c(CPLD_VTT_PG_DLY10ms[8]),
    .d(CPLD_VTT_PG_DLY10ms[9]),
    .o(_al_u92_o));
  AL_MAP_LUT4 #(
    .EQN("(~D*~C*~B*~A)"),
    .INIT(16'h0001))
    _al_u93 (
    .a(CPLD_VTT_PG_DLY10ms[2]),
    .b(CPLD_VTT_PG_DLY10ms[3]),
    .c(CPLD_VTT_PG_DLY10ms[4]),
    .d(CPLD_VTT_PG_DLY10ms[5]),
    .o(_al_u93_o));
  AL_MAP_LUT4 #(
    .EQN("(D*C*B*A)"),
    .INIT(16'h8000))
    _al_u94 (
    .a(_al_u90_o),
    .b(_al_u91_o),
    .c(_al_u92_o),
    .d(_al_u93_o),
    .o(_al_u94_o));
  AL_MAP_LUT2 #(
    .EQN("(~B*A)"),
    .INIT(4'h2))
    _al_u95 (
    .a(_al_u94_o),
    .b(CPLD_VTT_PG_DLY10ms[0]),
    .o(_al_u95_o));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u96 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[8]),
    .o(n22[8]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u97 (
    .a(_al_u95_o),
    .b(n20[7]),
    .o(n22[7]));
  AL_MAP_LUT2 #(
    .EQN("(B*~A)"),
    .INIT(4'h4))
    _al_u98 (
    .a(_al_u95_o),
    .b(n20[6]),
    .o(n22[6]));
  AL_MAP_LUT3 #(
    .EQN("(C*~(B)*~(A)+C*B*~(A)+~(C)*B*A+C*B*A)"),
    .INIT(8'hd8))
    _al_u99 (
    .a(_al_u95_o),
    .b(CPLD_VTT_PG_pad),
    .c(n20[5]),
    .o(n22[5]));
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u0  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[0]),
    .b(1'b1),
    .c(\add0/c0 ),
    .o({\add0/c1 ,n2[0]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u1  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[1]),
    .b(1'b0),
    .c(\add0/c1 ),
    .o({\add0/c2 ,n2[1]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u10  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[10]),
    .b(1'b0),
    .c(\add0/c10 ),
    .o({\add0/c11 ,n2[10]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u11  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[11]),
    .b(1'b0),
    .c(\add0/c11 ),
    .o({\add0/c12 ,n2[11]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u12  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[12]),
    .b(1'b0),
    .c(\add0/c12 ),
    .o({\add0/c13 ,n2[12]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u13  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[13]),
    .b(1'b0),
    .c(\add0/c13 ),
    .o({\add0/c14 ,n2[13]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u14  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[14]),
    .b(1'b0),
    .c(\add0/c14 ),
    .o({\add0/c15 ,n2[14]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u15  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[15]),
    .b(1'b0),
    .c(\add0/c15 ),
    .o({\add0/c16 ,n2[15]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u16  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[16]),
    .b(1'b0),
    .c(\add0/c16 ),
    .o({\add0/c17 ,n2[16]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u17  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[17]),
    .b(1'b0),
    .c(\add0/c17 ),
    .o({open_n1124,n2[17]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u2  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[2]),
    .b(1'b0),
    .c(\add0/c2 ),
    .o({\add0/c3 ,n2[2]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u3  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[3]),
    .b(1'b0),
    .c(\add0/c3 ),
    .o({\add0/c4 ,n2[3]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u4  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[4]),
    .b(1'b0),
    .c(\add0/c4 ),
    .o({\add0/c5 ,n2[4]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u5  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[5]),
    .b(1'b0),
    .c(\add0/c5 ),
    .o({\add0/c6 ,n2[5]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u6  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[6]),
    .b(1'b0),
    .c(\add0/c6 ),
    .o({\add0/c7 ,n2[6]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u7  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[7]),
    .b(1'b0),
    .c(\add0/c7 ),
    .o({\add0/c8 ,n2[7]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u8  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[8]),
    .b(1'b0),
    .c(\add0/c8 ),
    .o({\add0/c9 ,n2[8]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add0/u9  (
    .a(CPLD_F_PANEL_PWRBTN_LOWCNT[9]),
    .b(1'b0),
    .c(\add0/c9 ),
    .o({\add0/c10 ,n2[9]}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD_CARRY"))
    \add0/ucin  (
    .a(1'b0),
    .o({\add0/c0 ,open_n1127}));  // ../SRC/TOP.v(141)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u0  (
    .a(DLY10ms[0]),
    .b(1'b1),
    .c(\add1/c0 ),
    .o({\add1/c1 ,n15[0]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u1  (
    .a(DLY10ms[1]),
    .b(1'b0),
    .c(\add1/c1 ),
    .o({\add1/c2 ,n15[1]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u10  (
    .a(DLY10ms[10]),
    .b(1'b0),
    .c(\add1/c10 ),
    .o({\add1/c11 ,n15[10]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u11  (
    .a(DLY10ms[11]),
    .b(1'b0),
    .c(\add1/c11 ),
    .o({\add1/c12 ,n15[11]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u12  (
    .a(DLY10ms[12]),
    .b(1'b0),
    .c(\add1/c12 ),
    .o({\add1/c13 ,n15[12]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u13  (
    .a(DLY10ms[13]),
    .b(1'b0),
    .c(\add1/c13 ),
    .o({\add1/c14 ,n15[13]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u14  (
    .a(DLY10ms[14]),
    .b(1'b0),
    .c(\add1/c14 ),
    .o({\add1/c15 ,n15[14]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u15  (
    .a(DLY10ms[15]),
    .b(1'b0),
    .c(\add1/c15 ),
    .o({\add1/c16 ,n15[15]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u16  (
    .a(DLY10ms[16]),
    .b(1'b0),
    .c(\add1/c16 ),
    .o({open_n1128,n15[16]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u2  (
    .a(DLY10ms[2]),
    .b(1'b0),
    .c(\add1/c2 ),
    .o({\add1/c3 ,n15[2]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u3  (
    .a(DLY10ms[3]),
    .b(1'b0),
    .c(\add1/c3 ),
    .o({\add1/c4 ,n15[3]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u4  (
    .a(DLY10ms[4]),
    .b(1'b0),
    .c(\add1/c4 ),
    .o({\add1/c5 ,n15[4]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u5  (
    .a(DLY10ms[5]),
    .b(1'b0),
    .c(\add1/c5 ),
    .o({\add1/c6 ,n15[5]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u6  (
    .a(DLY10ms[6]),
    .b(1'b0),
    .c(\add1/c6 ),
    .o({\add1/c7 ,n15[6]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u7  (
    .a(DLY10ms[7]),
    .b(1'b0),
    .c(\add1/c7 ),
    .o({\add1/c8 ,n15[7]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u8  (
    .a(DLY10ms[8]),
    .b(1'b0),
    .c(\add1/c8 ),
    .o({\add1/c9 ,n15[8]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add1/u9  (
    .a(DLY10ms[9]),
    .b(1'b0),
    .c(\add1/c9 ),
    .o({\add1/c10 ,n15[9]}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD_CARRY"))
    \add1/ucin  (
    .a(1'b0),
    .o({\add1/c0 ,open_n1131}));  // ../SRC/TOP.v(198)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u0  (
    .a(CPLD_FAN_HIGH_DLYXms[0]),
    .b(1'b1),
    .c(\add2/c0 ),
    .o({\add2/c1 ,n56[0]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u1  (
    .a(CPLD_FAN_HIGH_DLYXms[1]),
    .b(1'b0),
    .c(\add2/c1 ),
    .o({\add2/c2 ,n56[1]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u2  (
    .a(CPLD_FAN_HIGH_DLYXms[2]),
    .b(1'b0),
    .c(\add2/c2 ),
    .o({\add2/c3 ,n56[2]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u3  (
    .a(CPLD_FAN_HIGH_DLYXms[3]),
    .b(1'b0),
    .c(\add2/c3 ),
    .o({\add2/c4 ,n56[3]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u4  (
    .a(CPLD_FAN_HIGH_DLYXms[4]),
    .b(1'b0),
    .c(\add2/c4 ),
    .o({\add2/c5 ,n56[4]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u5  (
    .a(CPLD_FAN_HIGH_DLYXms[5]),
    .b(1'b0),
    .c(\add2/c5 ),
    .o({\add2/c6 ,n56[5]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u6  (
    .a(CPLD_FAN_HIGH_DLYXms[6]),
    .b(1'b0),
    .c(\add2/c6 ),
    .o({\add2/c7 ,n56[6]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD"))
    \add2/u7  (
    .a(CPLD_FAN_HIGH_DLYXms[7]),
    .b(1'b0),
    .c(\add2/c7 ),
    .o({open_n1132,n56[7]}));  // ../SRC/TOP.v(342)
  AL_MAP_ADDER #(
    .ALUTYPE("ADD_CARRY"))
    \add2/ucin  (
    .a(1'b0),
    .o({\add2/c0 ,open_n1135}));  // ../SRC/TOP.v(342)
  EF2_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_0 (
    .a(1'b0),
    .b(CPLD_FAN_HIGH_DLYXms[0]),
    .c(lt0_c0),
    .o({lt0_c1,open_n1183}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_1 (
    .a(1'b1),
    .b(CPLD_FAN_HIGH_DLYXms[1]),
    .c(lt0_c1),
    .o({lt0_c2,open_n1184}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_2 (
    .a(1'b1),
    .b(CPLD_FAN_HIGH_DLYXms[2]),
    .c(lt0_c2),
    .o({lt0_c3,open_n1185}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_3 (
    .a(1'b0),
    .b(CPLD_FAN_HIGH_DLYXms[3]),
    .c(lt0_c3),
    .o({lt0_c4,open_n1186}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_4 (
    .a(1'b1),
    .b(CPLD_FAN_HIGH_DLYXms[4]),
    .c(lt0_c4),
    .o({lt0_c5,open_n1187}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_5 (
    .a(1'b0),
    .b(CPLD_FAN_HIGH_DLYXms[5]),
    .c(lt0_c5),
    .o({lt0_c6,open_n1188}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_6 (
    .a(1'b0),
    .b(CPLD_FAN_HIGH_DLYXms[6]),
    .c(lt0_c6),
    .o({lt0_c7,open_n1189}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_7 (
    .a(1'b1),
    .b(CPLD_FAN_HIGH_DLYXms[7]),
    .c(lt0_c7),
    .o({lt0_c8,open_n1190}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B_CARRY"))
    lt0_cin (
    .a(1'b1),
    .o({lt0_c0,open_n1193}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt0_cout (
    .a(1'b0),
    .b(1'b1),
    .c(lt0_c8),
    .o({open_n1194,n53}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_0 (
    .a(CPLD_FAN_HIGH_DLYXms[0]),
    .b(1'b0),
    .c(lt1_c0),
    .o({lt1_c1,open_n1195}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_1 (
    .a(CPLD_FAN_HIGH_DLYXms[1]),
    .b(1'b1),
    .c(lt1_c1),
    .o({lt1_c2,open_n1196}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_2 (
    .a(CPLD_FAN_HIGH_DLYXms[2]),
    .b(1'b1),
    .c(lt1_c2),
    .o({lt1_c3,open_n1197}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_3 (
    .a(CPLD_FAN_HIGH_DLYXms[3]),
    .b(1'b1),
    .c(lt1_c3),
    .o({lt1_c4,open_n1198}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_4 (
    .a(CPLD_FAN_HIGH_DLYXms[4]),
    .b(1'b1),
    .c(lt1_c4),
    .o({lt1_c5,open_n1199}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_5 (
    .a(CPLD_FAN_HIGH_DLYXms[5]),
    .b(1'b0),
    .c(lt1_c5),
    .o({lt1_c6,open_n1200}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_6 (
    .a(CPLD_FAN_HIGH_DLYXms[6]),
    .b(1'b1),
    .c(lt1_c6),
    .o({lt1_c7,open_n1201}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_7 (
    .a(CPLD_FAN_HIGH_DLYXms[7]),
    .b(1'b1),
    .c(lt1_c7),
    .o({lt1_c8,open_n1202}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B_CARRY"))
    lt1_cin (
    .a(1'b0),
    .o({lt1_c0,open_n1205}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt1_cout (
    .a(1'b0),
    .b(1'b1),
    .c(lt1_c8),
    .o({open_n1206,n54}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_0 (
    .a(CPLD_FAN_HIGH_DLYXms[0]),
    .b(1'b0),
    .c(lt2_c0),
    .o({lt2_c1,open_n1207}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_1 (
    .a(CPLD_FAN_HIGH_DLYXms[1]),
    .b(1'b1),
    .c(lt2_c1),
    .o({lt2_c2,open_n1208}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_2 (
    .a(CPLD_FAN_HIGH_DLYXms[2]),
    .b(1'b1),
    .c(lt2_c2),
    .o({lt2_c3,open_n1209}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_3 (
    .a(CPLD_FAN_HIGH_DLYXms[3]),
    .b(1'b0),
    .c(lt2_c3),
    .o({lt2_c4,open_n1210}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_4 (
    .a(CPLD_FAN_HIGH_DLYXms[4]),
    .b(1'b1),
    .c(lt2_c4),
    .o({lt2_c5,open_n1211}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_5 (
    .a(CPLD_FAN_HIGH_DLYXms[5]),
    .b(1'b0),
    .c(lt2_c5),
    .o({lt2_c6,open_n1212}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_6 (
    .a(CPLD_FAN_HIGH_DLYXms[6]),
    .b(1'b0),
    .c(lt2_c6),
    .o({lt2_c7,open_n1213}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_7 (
    .a(CPLD_FAN_HIGH_DLYXms[7]),
    .b(1'b1),
    .c(lt2_c7),
    .o({lt2_c8,open_n1214}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B_CARRY"))
    lt2_cin (
    .a(1'b0),
    .o({lt2_c0,open_n1217}));
  AL_MAP_ADDER #(
    .ALUTYPE("A_LE_B"))
    lt2_cout (
    .a(1'b0),
    .b(1'b1),
    .c(lt2_c8),
    .o({open_n1218,n57}));
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
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u0  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[0]),
    .b(1'b1),
    .c(\sub0/c0 ),
    .o({\sub0/c1 ,n7[0]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u1  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[1]),
    .b(1'b0),
    .c(\sub0/c1 ),
    .o({\sub0/c2 ,n7[1]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u10  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[10]),
    .b(1'b0),
    .c(\sub0/c10 ),
    .o({\sub0/c11 ,n7[10]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u11  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[11]),
    .b(1'b0),
    .c(\sub0/c11 ),
    .o({\sub0/c12 ,n7[11]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u12  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[12]),
    .b(1'b0),
    .c(\sub0/c12 ),
    .o({\sub0/c13 ,n7[12]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u13  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[13]),
    .b(1'b0),
    .c(\sub0/c13 ),
    .o({\sub0/c14 ,n7[13]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u14  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[14]),
    .b(1'b0),
    .c(\sub0/c14 ),
    .o({\sub0/c15 ,n7[14]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u15  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[15]),
    .b(1'b0),
    .c(\sub0/c15 ),
    .o({open_n1219,n7[15]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u2  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[2]),
    .b(1'b0),
    .c(\sub0/c2 ),
    .o({\sub0/c3 ,n7[2]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u3  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[3]),
    .b(1'b0),
    .c(\sub0/c3 ),
    .o({\sub0/c4 ,n7[3]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u4  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[4]),
    .b(1'b0),
    .c(\sub0/c4 ),
    .o({\sub0/c5 ,n7[4]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u5  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[5]),
    .b(1'b0),
    .c(\sub0/c5 ),
    .o({\sub0/c6 ,n7[5]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u6  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[6]),
    .b(1'b0),
    .c(\sub0/c6 ),
    .o({\sub0/c7 ,n7[6]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u7  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[7]),
    .b(1'b0),
    .c(\sub0/c7 ),
    .o({\sub0/c8 ,n7[7]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u8  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[8]),
    .b(1'b0),
    .c(\sub0/c8 ),
    .o({\sub0/c9 ,n7[8]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub0/u9  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[9]),
    .b(1'b0),
    .c(\sub0/c9 ),
    .o({\sub0/c10 ,n7[9]}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB_CARRY"))
    \sub0/ucin  (
    .a(1'b0),
    .o({\sub0/c0 ,open_n1222}));  // ../SRC/TOP.v(151)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u0  (
    .a(CPLD_VTT_PG_DLY10ms[0]),
    .b(1'b1),
    .c(\sub1/c0 ),
    .o({\sub1/c1 ,n20[0]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u1  (
    .a(CPLD_VTT_PG_DLY10ms[1]),
    .b(1'b0),
    .c(\sub1/c1 ),
    .o({\sub1/c2 ,n20[1]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u10  (
    .a(CPLD_VTT_PG_DLY10ms[10]),
    .b(1'b0),
    .c(\sub1/c10 ),
    .o({\sub1/c11 ,n20[10]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u11  (
    .a(CPLD_VTT_PG_DLY10ms[11]),
    .b(1'b0),
    .c(\sub1/c11 ),
    .o({\sub1/c12 ,n20[11]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u12  (
    .a(CPLD_VTT_PG_DLY10ms[12]),
    .b(1'b0),
    .c(\sub1/c12 ),
    .o({\sub1/c13 ,n20[12]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u13  (
    .a(CPLD_VTT_PG_DLY10ms[13]),
    .b(1'b0),
    .c(\sub1/c13 ),
    .o({\sub1/c14 ,n20[13]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u14  (
    .a(CPLD_VTT_PG_DLY10ms[14]),
    .b(1'b0),
    .c(\sub1/c14 ),
    .o({\sub1/c15 ,n20[14]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u15  (
    .a(CPLD_VTT_PG_DLY10ms[15]),
    .b(1'b0),
    .c(\sub1/c15 ),
    .o({\sub1/c16 ,n20[15]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u16  (
    .a(CPLD_VTT_PG_DLY10ms[16]),
    .b(1'b0),
    .c(\sub1/c16 ),
    .o({open_n1223,n20[16]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u2  (
    .a(CPLD_VTT_PG_DLY10ms[2]),
    .b(1'b0),
    .c(\sub1/c2 ),
    .o({\sub1/c3 ,n20[2]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u3  (
    .a(CPLD_VTT_PG_DLY10ms[3]),
    .b(1'b0),
    .c(\sub1/c3 ),
    .o({\sub1/c4 ,n20[3]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u4  (
    .a(CPLD_VTT_PG_DLY10ms[4]),
    .b(1'b0),
    .c(\sub1/c4 ),
    .o({\sub1/c5 ,n20[4]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u5  (
    .a(CPLD_VTT_PG_DLY10ms[5]),
    .b(1'b0),
    .c(\sub1/c5 ),
    .o({\sub1/c6 ,n20[5]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u6  (
    .a(CPLD_VTT_PG_DLY10ms[6]),
    .b(1'b0),
    .c(\sub1/c6 ),
    .o({\sub1/c7 ,n20[6]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u7  (
    .a(CPLD_VTT_PG_DLY10ms[7]),
    .b(1'b0),
    .c(\sub1/c7 ),
    .o({\sub1/c8 ,n20[7]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u8  (
    .a(CPLD_VTT_PG_DLY10ms[8]),
    .b(1'b0),
    .c(\sub1/c8 ),
    .o({\sub1/c9 ,n20[8]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub1/u9  (
    .a(CPLD_VTT_PG_DLY10ms[9]),
    .b(1'b0),
    .c(\sub1/c9 ),
    .o({\sub1/c10 ,n20[9]}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB_CARRY"))
    \sub1/ucin  (
    .a(1'b0),
    .o({\sub1/c0 ,open_n1226}));  // ../SRC/TOP.v(223)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u0  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[0]),
    .b(1'b1),
    .c(\sub2/c0 ),
    .o({\sub2/c1 ,n26[0]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u1  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[1]),
    .b(1'b0),
    .c(\sub2/c1 ),
    .o({\sub2/c2 ,n26[1]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u10  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[10]),
    .b(1'b0),
    .c(\sub2/c10 ),
    .o({\sub2/c11 ,n26[10]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u11  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[11]),
    .b(1'b0),
    .c(\sub2/c11 ),
    .o({\sub2/c12 ,n26[11]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u12  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[12]),
    .b(1'b0),
    .c(\sub2/c12 ),
    .o({\sub2/c13 ,n26[12]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u13  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[13]),
    .b(1'b0),
    .c(\sub2/c13 ),
    .o({\sub2/c14 ,n26[13]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u14  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[14]),
    .b(1'b0),
    .c(\sub2/c14 ),
    .o({\sub2/c15 ,n26[14]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u15  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[15]),
    .b(1'b0),
    .c(\sub2/c15 ),
    .o({\sub2/c16 ,n26[15]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u16  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[16]),
    .b(1'b0),
    .c(\sub2/c16 ),
    .o({open_n1227,n26[16]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u2  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[2]),
    .b(1'b0),
    .c(\sub2/c2 ),
    .o({\sub2/c3 ,n26[2]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u3  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[3]),
    .b(1'b0),
    .c(\sub2/c3 ),
    .o({\sub2/c4 ,n26[3]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u4  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[4]),
    .b(1'b0),
    .c(\sub2/c4 ),
    .o({\sub2/c5 ,n26[4]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u5  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[5]),
    .b(1'b0),
    .c(\sub2/c5 ),
    .o({\sub2/c6 ,n26[5]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u6  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[6]),
    .b(1'b0),
    .c(\sub2/c6 ),
    .o({\sub2/c7 ,n26[6]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u7  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[7]),
    .b(1'b0),
    .c(\sub2/c7 ),
    .o({\sub2/c8 ,n26[7]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u8  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[8]),
    .b(1'b0),
    .c(\sub2/c8 ),
    .o({\sub2/c9 ,n26[8]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub2/u9  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[9]),
    .b(1'b0),
    .c(\sub2/c9 ),
    .o({\sub2/c10 ,n26[9]}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB_CARRY"))
    \sub2/ucin  (
    .a(1'b0),
    .o({\sub2/c0 ,open_n1230}));  // ../SRC/TOP.v(251)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u0  (
    .a(CPLD_P1V8_EN_DLY20ms[0]),
    .b(1'b1),
    .c(\sub3/c0 ),
    .o({\sub3/c1 ,n32[0]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u1  (
    .a(CPLD_P1V8_EN_DLY20ms[1]),
    .b(1'b0),
    .c(\sub3/c1 ),
    .o({\sub3/c2 ,n32[1]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u10  (
    .a(CPLD_P1V8_EN_DLY20ms[10]),
    .b(1'b0),
    .c(\sub3/c10 ),
    .o({\sub3/c11 ,n32[10]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u11  (
    .a(CPLD_P1V8_EN_DLY20ms[11]),
    .b(1'b0),
    .c(\sub3/c11 ),
    .o({\sub3/c12 ,n32[11]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u12  (
    .a(CPLD_P1V8_EN_DLY20ms[12]),
    .b(1'b0),
    .c(\sub3/c12 ),
    .o({\sub3/c13 ,n32[12]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u13  (
    .a(CPLD_P1V8_EN_DLY20ms[13]),
    .b(1'b0),
    .c(\sub3/c13 ),
    .o({\sub3/c14 ,n32[13]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u14  (
    .a(CPLD_P1V8_EN_DLY20ms[14]),
    .b(1'b0),
    .c(\sub3/c14 ),
    .o({\sub3/c15 ,n32[14]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u15  (
    .a(CPLD_P1V8_EN_DLY20ms[15]),
    .b(1'b0),
    .c(\sub3/c15 ),
    .o({\sub3/c16 ,n32[15]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u16  (
    .a(CPLD_P1V8_EN_DLY20ms[16]),
    .b(1'b0),
    .c(\sub3/c16 ),
    .o({\sub3/c17 ,n32[16]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u17  (
    .a(CPLD_P1V8_EN_DLY20ms[17]),
    .b(1'b0),
    .c(\sub3/c17 ),
    .o({open_n1231,n32[17]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u2  (
    .a(CPLD_P1V8_EN_DLY20ms[2]),
    .b(1'b0),
    .c(\sub3/c2 ),
    .o({\sub3/c3 ,n32[2]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u3  (
    .a(CPLD_P1V8_EN_DLY20ms[3]),
    .b(1'b0),
    .c(\sub3/c3 ),
    .o({\sub3/c4 ,n32[3]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u4  (
    .a(CPLD_P1V8_EN_DLY20ms[4]),
    .b(1'b0),
    .c(\sub3/c4 ),
    .o({\sub3/c5 ,n32[4]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u5  (
    .a(CPLD_P1V8_EN_DLY20ms[5]),
    .b(1'b0),
    .c(\sub3/c5 ),
    .o({\sub3/c6 ,n32[5]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u6  (
    .a(CPLD_P1V8_EN_DLY20ms[6]),
    .b(1'b0),
    .c(\sub3/c6 ),
    .o({\sub3/c7 ,n32[6]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u7  (
    .a(CPLD_P1V8_EN_DLY20ms[7]),
    .b(1'b0),
    .c(\sub3/c7 ),
    .o({\sub3/c8 ,n32[7]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u8  (
    .a(CPLD_P1V8_EN_DLY20ms[8]),
    .b(1'b0),
    .c(\sub3/c8 ),
    .o({\sub3/c9 ,n32[8]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub3/u9  (
    .a(CPLD_P1V8_EN_DLY20ms[9]),
    .b(1'b0),
    .c(\sub3/c9 ),
    .o({\sub3/c10 ,n32[9]}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB_CARRY"))
    \sub3/ucin  (
    .a(1'b0),
    .o({\sub3/c0 ,open_n1234}));  // ../SRC/TOP.v(269)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u0  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[0]),
    .b(1'b1),
    .c(\sub4/c0 ),
    .o({\sub4/c1 ,n42[0]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u1  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[1]),
    .b(1'b0),
    .c(\sub4/c1 ),
    .o({\sub4/c2 ,n42[1]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u10  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[10]),
    .b(1'b0),
    .c(\sub4/c10 ),
    .o({\sub4/c11 ,n42[10]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u11  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[11]),
    .b(1'b0),
    .c(\sub4/c11 ),
    .o({\sub4/c12 ,n42[11]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u12  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[12]),
    .b(1'b0),
    .c(\sub4/c12 ),
    .o({\sub4/c13 ,n42[12]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u13  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[13]),
    .b(1'b0),
    .c(\sub4/c13 ),
    .o({\sub4/c14 ,n42[13]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u14  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[14]),
    .b(1'b0),
    .c(\sub4/c14 ),
    .o({\sub4/c15 ,n42[14]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u15  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[15]),
    .b(1'b0),
    .c(\sub4/c15 ),
    .o({\sub4/c16 ,n42[15]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u16  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[16]),
    .b(1'b0),
    .c(\sub4/c16 ),
    .o({\sub4/c17 ,n42[16]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u17  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[17]),
    .b(1'b0),
    .c(\sub4/c17 ),
    .o({open_n1235,n42[17]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u2  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[2]),
    .b(1'b0),
    .c(\sub4/c2 ),
    .o({\sub4/c3 ,n42[2]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u3  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[3]),
    .b(1'b0),
    .c(\sub4/c3 ),
    .o({\sub4/c4 ,n42[3]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u4  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[4]),
    .b(1'b0),
    .c(\sub4/c4 ),
    .o({\sub4/c5 ,n42[4]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u5  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[5]),
    .b(1'b0),
    .c(\sub4/c5 ),
    .o({\sub4/c6 ,n42[5]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u6  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[6]),
    .b(1'b0),
    .c(\sub4/c6 ),
    .o({\sub4/c7 ,n42[6]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u7  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[7]),
    .b(1'b0),
    .c(\sub4/c7 ),
    .o({\sub4/c8 ,n42[7]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u8  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[8]),
    .b(1'b0),
    .c(\sub4/c8 ),
    .o({\sub4/c9 ,n42[8]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub4/u9  (
    .a(CPLD_PCIERST_SLOT_DLY20ms[9]),
    .b(1'b0),
    .c(\sub4/c9 ),
    .o({\sub4/c10 ,n42[9]}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB_CARRY"))
    \sub4/ucin  (
    .a(1'b0),
    .o({\sub4/c0 ,open_n1238}));  // ../SRC/TOP.v(298)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u0  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[0]),
    .b(1'b1),
    .c(\sub5/c0 ),
    .o({\sub5/c1 ,n48[0]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u1  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[1]),
    .b(1'b0),
    .c(\sub5/c1 ),
    .o({\sub5/c2 ,n48[1]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u10  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[10]),
    .b(1'b0),
    .c(\sub5/c10 ),
    .o({\sub5/c11 ,n48[10]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u11  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[11]),
    .b(1'b0),
    .c(\sub5/c11 ),
    .o({\sub5/c12 ,n48[11]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u12  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[12]),
    .b(1'b0),
    .c(\sub5/c12 ),
    .o({\sub5/c13 ,n48[12]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u13  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[13]),
    .b(1'b0),
    .c(\sub5/c13 ),
    .o({\sub5/c14 ,n48[13]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u14  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[14]),
    .b(1'b0),
    .c(\sub5/c14 ),
    .o({\sub5/c15 ,n48[14]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u15  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[15]),
    .b(1'b0),
    .c(\sub5/c15 ),
    .o({\sub5/c16 ,n48[15]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u16  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[16]),
    .b(1'b0),
    .c(\sub5/c16 ),
    .o({open_n1239,n48[16]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u2  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[2]),
    .b(1'b0),
    .c(\sub5/c2 ),
    .o({\sub5/c3 ,n48[2]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u3  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[3]),
    .b(1'b0),
    .c(\sub5/c3 ),
    .o({\sub5/c4 ,n48[3]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u4  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[4]),
    .b(1'b0),
    .c(\sub5/c4 ),
    .o({\sub5/c5 ,n48[4]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u5  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[5]),
    .b(1'b0),
    .c(\sub5/c5 ),
    .o({\sub5/c6 ,n48[5]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u6  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[6]),
    .b(1'b0),
    .c(\sub5/c6 ),
    .o({\sub5/c7 ,n48[6]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u7  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[7]),
    .b(1'b0),
    .c(\sub5/c7 ),
    .o({\sub5/c8 ,n48[7]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u8  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[8]),
    .b(1'b0),
    .c(\sub5/c8 ),
    .o({\sub5/c9 ,n48[8]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB"))
    \sub5/u9  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[9]),
    .b(1'b0),
    .c(\sub5/c9 ),
    .o({\sub5/c10 ,n48[9]}));  // ../SRC/TOP.v(316)
  AL_MAP_ADDER #(
    .ALUTYPE("SUB_CARRY"))
    \sub5/ucin  (
    .a(1'b0),
    .o({\sub5/c0 ,open_n1242}));  // ../SRC/TOP.v(316)

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

