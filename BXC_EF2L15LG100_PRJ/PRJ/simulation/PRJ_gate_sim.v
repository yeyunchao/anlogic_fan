// Verilog netlist created by TD v5.0.27252
// Mon Aug  2 12:51:21 2021

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
  wire \add0/c11 ;  // ../SRC/TOP.v(141)
  wire \add0/c15 ;  // ../SRC/TOP.v(141)
  wire \add0/c3 ;  // ../SRC/TOP.v(141)
  wire \add0/c7 ;  // ../SRC/TOP.v(141)
  wire \add1/c11 ;  // ../SRC/TOP.v(198)
  wire \add1/c15 ;  // ../SRC/TOP.v(198)
  wire \add1/c3 ;  // ../SRC/TOP.v(198)
  wire \add1/c7 ;  // ../SRC/TOP.v(198)
  wire \add2/c1 ;  // ../SRC/TOP.v(342)
  wire \add2/c3 ;  // ../SRC/TOP.v(342)
  wire \add2/c5 ;  // ../SRC/TOP.v(342)
  wire \add2/c7 ;  // ../SRC/TOP.v(342)
  wire clk0;  // ../SRC/TOP.v(104)
  wire lt0_c1;
  wire lt0_c3;
  wire lt0_c5;
  wire lt0_c7;
  wire lt1_c1;
  wire lt1_c3;
  wire lt1_c5;
  wire lt1_c7;
  wire lt2_c1;
  wire lt2_c3;
  wire lt2_c5;
  wire lt2_c7;
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
  wire \sub0/c1 ;  // ../SRC/TOP.v(151)
  wire \sub0/c11 ;  // ../SRC/TOP.v(151)
  wire \sub0/c13 ;  // ../SRC/TOP.v(151)
  wire \sub0/c15 ;  // ../SRC/TOP.v(151)
  wire \sub0/c3 ;  // ../SRC/TOP.v(151)
  wire \sub0/c5 ;  // ../SRC/TOP.v(151)
  wire \sub0/c7 ;  // ../SRC/TOP.v(151)
  wire \sub0/c9 ;  // ../SRC/TOP.v(151)
  wire \sub1/c11 ;  // ../SRC/TOP.v(223)
  wire \sub1/c15 ;  // ../SRC/TOP.v(223)
  wire \sub1/c3 ;  // ../SRC/TOP.v(223)
  wire \sub1/c7 ;  // ../SRC/TOP.v(223)
  wire \sub2/c1 ;  // ../SRC/TOP.v(251)
  wire \sub2/c11 ;  // ../SRC/TOP.v(251)
  wire \sub2/c13 ;  // ../SRC/TOP.v(251)
  wire \sub2/c15 ;  // ../SRC/TOP.v(251)
  wire \sub2/c3 ;  // ../SRC/TOP.v(251)
  wire \sub2/c5 ;  // ../SRC/TOP.v(251)
  wire \sub2/c7 ;  // ../SRC/TOP.v(251)
  wire \sub2/c9 ;  // ../SRC/TOP.v(251)
  wire \sub3/c11 ;  // ../SRC/TOP.v(269)
  wire \sub3/c15 ;  // ../SRC/TOP.v(269)
  wire \sub3/c3 ;  // ../SRC/TOP.v(269)
  wire \sub3/c7 ;  // ../SRC/TOP.v(269)
  wire \sub4/c11 ;  // ../SRC/TOP.v(298)
  wire \sub4/c15 ;  // ../SRC/TOP.v(298)
  wire \sub4/c3 ;  // ../SRC/TOP.v(298)
  wire \sub4/c7 ;  // ../SRC/TOP.v(298)
  wire \sub5/c1 ;  // ../SRC/TOP.v(316)
  wire \sub5/c11 ;  // ../SRC/TOP.v(316)
  wire \sub5/c13 ;  // ../SRC/TOP.v(316)
  wire \sub5/c15 ;  // ../SRC/TOP.v(316)
  wire \sub5/c3 ;  // ../SRC/TOP.v(316)
  wire \sub5/c5 ;  // ../SRC/TOP.v(316)
  wire \sub5/c7 ;  // ../SRC/TOP.v(316)
  wire \sub5/c9 ;  // ../SRC/TOP.v(316)

  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    CPLD_FAN_PWM0_reg (
    .clk(clk0),
    .d(n63),
    .sr(rstn),
    .q(CPLD_FAN_PWM0_pad));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("CE"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    CPLD_FUSB_PWREN0_reg (
    .ce(n10),
    .clk(clk0),
    .d(1'b1),
    .sr(rstn),
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
    .do({open_n1,1'b1}),
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
    .do({open_n7,open_n8,open_n9,1'b1}),
    .osclk(clk0),
    .rst(rstn),
    .opad(CPLD_P1V8_EN));  // ../SRC/TOP.v(257)
  AL_MAP_SEQ #(
    .CEMUX("CE"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    CPLD_PCIERST_SLOT_reg (
    .ce(n35),
    .clk(clk0),
    .d(1'b1),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_pad));  // ../SRC/TOP.v(273)
  AL_MAP_SEQ #(
    .CEMUX("CE"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    CPLD_PWR_S4_S5_EN_reg (
    .ce(n16),
    .clk(clk0),
    .d(1'b1),
    .sr(rstn),
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
    .do({open_n27,open_n28,open_n29,1'b1}),
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
    .do({open_n47,open_n48,open_n49,1'b1}),
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
    .do({open_n72,open_n73,open_n74,1'b0}),
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
    .do({open_n118,open_n119,open_n120,1'b0}),
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
    .do({open_n222,CPLD_FAN_PWM0_pad}),
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
    .do({open_n231,1'b1}),
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
    .do({open_n240,1'b1}),
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
    .do({open_n249,1'b0}),
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
    .do({open_n258,1'b0}),
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
    .do({open_n267,1'b0}),
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
    .do({open_n276,1'b0}),
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
    .do({open_n285,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n293,open_n294,open_n295,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n339,open_n340,open_n341,1'b1}),
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
    .do({open_n362,open_n363,open_n364,1'b1}),
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
    .do({open_n385,open_n386,open_n387,1'b1}),
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
    .do({open_n501,1'b0}),
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
    .do({open_n590,1'b0}),
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
    .do({open_n599,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n608,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n640,open_n641,open_n642,1'b0}),
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
    .do({open_n662,open_n663,open_n664,CPLD_PWR_S4_S5_EN_pad}),
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
    .do({open_n686,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n694,open_n695,open_n696,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n717,open_n718,open_n719,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n837,1'b0}),
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
    .do({open_n846,1'b0}),
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
    .do({open_n855,1'b0}),
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
    .do({open_n874,1'b1}),
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
    .do({open_n883,1'b1}),
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
    .do({open_n892,1'b1}),
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
    .do({open_n900,open_n901,open_n902,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n923,open_n924,open_n925,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n946,open_n947,open_n948,1'b0}),
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
    .do({open_n1038,1'b0}),
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
    .do({open_n1076,open_n1077,open_n1078,1'b0}),
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
    .do({open_n1109,1'b0}),
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
    .do({open_n1118,CPLD_PWR_S4_S5_EN_pad}),
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
  EF2_PHY_LSLICE #(
    //.MACRO("add0/ucin_al_u274"),
    //.R_POSITION("X0Y1Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add0/u11_al_u277  (
    .a({CPLD_F_PANEL_PWRBTN_LOWCNT[13],CPLD_F_PANEL_PWRBTN_LOWCNT[11]}),
    .b({CPLD_F_PANEL_PWRBTN_LOWCNT[14],CPLD_F_PANEL_PWRBTN_LOWCNT[12]}),
    .c(2'b00),
    .d(2'b00),
    .e(2'b00),
    .fci(\add0/c11 ),
    .f({n2[13],n2[11]}),
    .fco(\add0/c15 ),
    .fx({n2[14],n2[12]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add0/ucin_al_u274"),
    //.R_POSITION("X0Y2Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add0/u15_al_u278  (
    .a({CPLD_F_PANEL_PWRBTN_LOWCNT[17],CPLD_F_PANEL_PWRBTN_LOWCNT[15]}),
    .b({open_n1143,CPLD_F_PANEL_PWRBTN_LOWCNT[16]}),
    .c(2'b00),
    .d(2'b00),
    .e({open_n1146,1'b0}),
    .fci(\add0/c15 ),
    .f({n2[17],n2[15]}),
    .fx({open_n1162,n2[16]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add0/ucin_al_u274"),
    //.R_POSITION("X0Y0Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add0/u3_al_u275  (
    .a({CPLD_F_PANEL_PWRBTN_LOWCNT[5],CPLD_F_PANEL_PWRBTN_LOWCNT[3]}),
    .b({CPLD_F_PANEL_PWRBTN_LOWCNT[6],CPLD_F_PANEL_PWRBTN_LOWCNT[4]}),
    .c(2'b00),
    .d(2'b00),
    .e(2'b00),
    .fci(\add0/c3 ),
    .f({n2[5],n2[3]}),
    .fco(\add0/c7 ),
    .fx({n2[6],n2[4]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add0/ucin_al_u274"),
    //.R_POSITION("X0Y1Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add0/u7_al_u276  (
    .a({CPLD_F_PANEL_PWRBTN_LOWCNT[9],CPLD_F_PANEL_PWRBTN_LOWCNT[7]}),
    .b({CPLD_F_PANEL_PWRBTN_LOWCNT[10],CPLD_F_PANEL_PWRBTN_LOWCNT[8]}),
    .c(2'b00),
    .d(2'b00),
    .e(2'b00),
    .fci(\add0/c7 ),
    .f({n2[9],n2[7]}),
    .fco(\add0/c11 ),
    .fx({n2[10],n2[8]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add0/ucin_al_u274"),
    //.R_POSITION("X0Y0Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'h000A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add0/ucin_al_u274  (
    .a({CPLD_F_PANEL_PWRBTN_LOWCNT[1],1'b0}),
    .b({CPLD_F_PANEL_PWRBTN_LOWCNT[2],CPLD_F_PANEL_PWRBTN_LOWCNT[0]}),
    .c(2'b00),
    .d(2'b01),
    .e(2'b01),
    .f({n2[1],open_n1218}),
    .fco(\add0/c3 ),
    .fx({n2[2],n2[0]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add1/ucin_al_u289"),
    //.R_POSITION("X0Y1Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add1/u11_al_u292  (
    .a({DLY10ms[13],DLY10ms[11]}),
    .b({DLY10ms[14],DLY10ms[12]}),
    .c(2'b00),
    .d(2'b00),
    .e(2'b00),
    .fci(\add1/c11 ),
    .f({n15[13],n15[11]}),
    .fco(\add1/c15 ),
    .fx({n15[14],n15[12]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add1/ucin_al_u289"),
    //.R_POSITION("X0Y2Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add1/u15_al_u293  (
    .a({open_n1239,DLY10ms[15]}),
    .b({open_n1240,DLY10ms[16]}),
    .c(2'b00),
    .d({open_n1243,1'b0}),
    .e({open_n1244,1'b0}),
    .fci(\add1/c15 ),
    .f({open_n1259,n15[15]}),
    .fx({open_n1261,n15[16]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add1/ucin_al_u289"),
    //.R_POSITION("X0Y0Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add1/u3_al_u290  (
    .a({DLY10ms[5],DLY10ms[3]}),
    .b({DLY10ms[6],DLY10ms[4]}),
    .c(2'b00),
    .d(2'b00),
    .e(2'b00),
    .fci(\add1/c3 ),
    .f({n15[5],n15[3]}),
    .fco(\add1/c7 ),
    .fx({n15[6],n15[4]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add1/ucin_al_u289"),
    //.R_POSITION("X0Y1Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add1/u7_al_u291  (
    .a({DLY10ms[9],DLY10ms[7]}),
    .b({DLY10ms[10],DLY10ms[8]}),
    .c(2'b00),
    .d(2'b00),
    .e(2'b00),
    .fci(\add1/c7 ),
    .f({n15[9],n15[7]}),
    .fco(\add1/c11 ),
    .fx({n15[10],n15[8]}));
  EF2_PHY_LSLICE #(
    //.MACRO("add1/ucin_al_u289"),
    //.R_POSITION("X0Y0Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'h000A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \add1/ucin_al_u289  (
    .a({DLY10ms[1],1'b0}),
    .b({DLY10ms[2],DLY10ms[0]}),
    .c(2'b00),
    .d(2'b01),
    .e(2'b01),
    .f({n15[1],open_n1317}),
    .fco(\add1/c3 ),
    .fx({n15[2],n15[0]}));
  EF2_PHY_MSLICE #(
    //.MACRO("add2/u0|add2/ucin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("ADD_CARRY"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b0110011001101010),
    .MODE("RIPPLE"))
    \add2/u0|add2/ucin  (
    .a({CPLD_FAN_HIGH_DLYXms[0],1'b0}),
    .b({1'b1,open_n1320}),
    .f({n56[0],open_n1340}),
    .fco(\add2/c1 ));
  EF2_PHY_MSLICE #(
    //.MACRO("add2/u0|add2/ucin"),
    //.R_POSITION("X0Y0Z1"),
    .ALUTYPE("ADD"),
    .INIT_LUT0(16'b0110011001101010),
    .INIT_LUT1(16'b0110011001101010),
    .MODE("RIPPLE"))
    \add2/u2|add2/u1  (
    .a(CPLD_FAN_HIGH_DLYXms[2:1]),
    .b(2'b00),
    .fci(\add2/c1 ),
    .f(n56[2:1]),
    .fco(\add2/c3 ));
  EF2_PHY_MSLICE #(
    //.MACRO("add2/u0|add2/ucin"),
    //.R_POSITION("X0Y1Z0"),
    .ALUTYPE("ADD"),
    .INIT_LUT0(16'b0110011001101010),
    .INIT_LUT1(16'b0110011001101010),
    .MODE("RIPPLE"))
    \add2/u4|add2/u3  (
    .a(CPLD_FAN_HIGH_DLYXms[4:3]),
    .b(2'b00),
    .fci(\add2/c3 ),
    .f(n56[4:3]),
    .fco(\add2/c5 ));
  EF2_PHY_MSLICE #(
    //.MACRO("add2/u0|add2/ucin"),
    //.R_POSITION("X0Y1Z1"),
    .ALUTYPE("ADD"),
    .INIT_LUT0(16'b0110011001101010),
    .INIT_LUT1(16'b0110011001101010),
    .MODE("RIPPLE"))
    \add2/u6|add2/u5  (
    .a(CPLD_FAN_HIGH_DLYXms[6:5]),
    .b(2'b00),
    .fci(\add2/c5 ),
    .f(n56[6:5]),
    .fco(\add2/c7 ));
  EF2_PHY_MSLICE #(
    //.MACRO("add2/u0|add2/ucin"),
    //.R_POSITION("X0Y2Z0"),
    .ALUTYPE("ADD"),
    .INIT_LUT0(16'b0110011001101010),
    .INIT_LUT1(16'b0110011001101010),
    .MODE("RIPPLE"))
    \add2/u7_al_u299  (
    .a({open_n1411,CPLD_FAN_HIGH_DLYXms[7]}),
    .b({open_n1412,1'b0}),
    .fci(\add2/c7 ),
    .f({open_n1431,n56[7]}));
  EF2_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  EF2_PHY_MSLICE #(
    //.MACRO("lt0_0|lt0_cin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("A_LE_B_CARRY"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt0_0|lt0_cin  (
    .a(2'b01),
    .b({CPLD_FAN_HIGH_DLYXms[0],open_n1484}),
    .fco(lt0_c1));
  EF2_PHY_MSLICE #(
    //.MACRO("lt0_0|lt0_cin"),
    //.R_POSITION("X0Y0Z1"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt0_2|lt0_1  (
    .a(2'b11),
    .b(CPLD_FAN_HIGH_DLYXms[2:1]),
    .fci(lt0_c1),
    .fco(lt0_c3));
  EF2_PHY_MSLICE #(
    //.MACRO("lt0_0|lt0_cin"),
    //.R_POSITION("X0Y1Z0"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt0_4|lt0_3  (
    .a(2'b10),
    .b(CPLD_FAN_HIGH_DLYXms[4:3]),
    .fci(lt0_c3),
    .fco(lt0_c5));
  EF2_PHY_MSLICE #(
    //.MACRO("lt0_0|lt0_cin"),
    //.R_POSITION("X0Y1Z1"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt0_6|lt0_5  (
    .a(2'b00),
    .b(CPLD_FAN_HIGH_DLYXms[6:5]),
    .fci(lt0_c5),
    .fco(lt0_c7));
  EF2_PHY_MSLICE #(
    //.MACRO("lt0_0|lt0_cin"),
    //.R_POSITION("X0Y2Z0"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt0_cout|lt0_7  (
    .a(2'b01),
    .b({1'b1,CPLD_FAN_HIGH_DLYXms[7]}),
    .fci(lt0_c7),
    .f({n53,open_n1600}));
  EF2_PHY_MSLICE #(
    //.MACRO("lt1_0|lt1_cin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("A_LE_B_CARRY"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt1_0|lt1_cin  (
    .a({CPLD_FAN_HIGH_DLYXms[0],1'b0}),
    .b({1'b0,open_n1606}),
    .fco(lt1_c1));
  EF2_PHY_MSLICE #(
    //.MACRO("lt1_0|lt1_cin"),
    //.R_POSITION("X0Y0Z1"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt1_2|lt1_1  (
    .a(CPLD_FAN_HIGH_DLYXms[2:1]),
    .b(2'b11),
    .fci(lt1_c1),
    .fco(lt1_c3));
  EF2_PHY_MSLICE #(
    //.MACRO("lt1_0|lt1_cin"),
    //.R_POSITION("X0Y1Z0"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt1_4|lt1_3  (
    .a(CPLD_FAN_HIGH_DLYXms[4:3]),
    .b(2'b11),
    .fci(lt1_c3),
    .fco(lt1_c5));
  EF2_PHY_MSLICE #(
    //.MACRO("lt1_0|lt1_cin"),
    //.R_POSITION("X0Y1Z1"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt1_6|lt1_5  (
    .a(CPLD_FAN_HIGH_DLYXms[6:5]),
    .b(2'b10),
    .fci(lt1_c5),
    .fco(lt1_c7));
  EF2_PHY_MSLICE #(
    //.MACRO("lt1_0|lt1_cin"),
    //.R_POSITION("X0Y2Z0"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt1_cout|lt1_7  (
    .a({1'b0,CPLD_FAN_HIGH_DLYXms[7]}),
    .b(2'b11),
    .fci(lt1_c7),
    .f({n54,open_n1722}));
  EF2_PHY_MSLICE #(
    //.MACRO("lt2_0|lt2_cin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("A_LE_B_CARRY"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt2_0|lt2_cin  (
    .a({CPLD_FAN_HIGH_DLYXms[0],1'b0}),
    .b({1'b0,open_n1728}),
    .fco(lt2_c1));
  EF2_PHY_MSLICE #(
    //.MACRO("lt2_0|lt2_cin"),
    //.R_POSITION("X0Y0Z1"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt2_2|lt2_1  (
    .a(CPLD_FAN_HIGH_DLYXms[2:1]),
    .b(2'b11),
    .fci(lt2_c1),
    .fco(lt2_c3));
  EF2_PHY_MSLICE #(
    //.MACRO("lt2_0|lt2_cin"),
    //.R_POSITION("X0Y1Z0"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt2_4|lt2_3  (
    .a(CPLD_FAN_HIGH_DLYXms[4:3]),
    .b(2'b10),
    .fci(lt2_c3),
    .fco(lt2_c5));
  EF2_PHY_MSLICE #(
    //.MACRO("lt2_0|lt2_cin"),
    //.R_POSITION("X0Y1Z1"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt2_6|lt2_5  (
    .a(CPLD_FAN_HIGH_DLYXms[6:5]),
    .b(2'b00),
    .fci(lt2_c5),
    .fco(lt2_c7));
  EF2_PHY_MSLICE #(
    //.MACRO("lt2_0|lt2_cin"),
    //.R_POSITION("X0Y2Z0"),
    .ALUTYPE("A_LE_B"),
    .INIT_LUT0(16'b1001100110011100),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt2_cout|lt2_7  (
    .a({1'b0,CPLD_FAN_HIGH_DLYXms[7]}),
    .b(2'b11),
    .fci(lt2_c7),
    .f({n57,open_n1844}));
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b0 (
    .clk(clk0),
    .d(n9[0]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[0]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b1 (
    .clk(clk0),
    .d(n9[1]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[1]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b10 (
    .clk(clk0),
    .d(n9[10]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[10]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b11 (
    .clk(clk0),
    .d(n9[11]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[11]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b12 (
    .clk(clk0),
    .d(n9[12]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[12]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b13 (
    .clk(clk0),
    .d(n9[13]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[13]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b14 (
    .clk(clk0),
    .d(n9[14]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[14]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b15 (
    .clk(clk0),
    .d(n9[15]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[15]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b2 (
    .clk(clk0),
    .d(n9[2]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[2]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b3 (
    .clk(clk0),
    .d(n9[3]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[3]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b4 (
    .clk(clk0),
    .d(n9[4]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[4]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b5 (
    .clk(clk0),
    .d(n9[5]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[5]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b6 (
    .clk(clk0),
    .d(n9[6]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[6]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b7 (
    .clk(clk0),
    .d(n9[7]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[7]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b8 (
    .clk(clk0),
    .d(n9[8]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[8]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg0_b9 (
    .clk(clk0),
    .d(n9[9]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[9]));  // ../SRC/TOP.v(155)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b0 (
    .clk(clk0),
    .d(n15[0]),
    .sr(rstn),
    .q(DLY10ms[0]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b1 (
    .clk(clk0),
    .d(n15[1]),
    .sr(rstn),
    .q(DLY10ms[1]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b10 (
    .clk(clk0),
    .d(n15[10]),
    .sr(rstn),
    .q(DLY10ms[10]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b11 (
    .clk(clk0),
    .d(n15[11]),
    .sr(rstn),
    .q(DLY10ms[11]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b12 (
    .clk(clk0),
    .d(n15[12]),
    .sr(rstn),
    .q(DLY10ms[12]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b13 (
    .clk(clk0),
    .d(n15[13]),
    .sr(rstn),
    .q(DLY10ms[13]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b14 (
    .clk(clk0),
    .d(n15[14]),
    .sr(rstn),
    .q(DLY10ms[14]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b15 (
    .clk(clk0),
    .d(n15[15]),
    .sr(rstn),
    .q(DLY10ms[15]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b16 (
    .clk(clk0),
    .d(n15[16]),
    .sr(rstn),
    .q(DLY10ms[16]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b2 (
    .clk(clk0),
    .d(n15[2]),
    .sr(rstn),
    .q(DLY10ms[2]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b3 (
    .clk(clk0),
    .d(n15[3]),
    .sr(rstn),
    .q(DLY10ms[3]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b4 (
    .clk(clk0),
    .d(n15[4]),
    .sr(rstn),
    .q(DLY10ms[4]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b5 (
    .clk(clk0),
    .d(n15[5]),
    .sr(rstn),
    .q(DLY10ms[5]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b6 (
    .clk(clk0),
    .d(n15[6]),
    .sr(rstn),
    .q(DLY10ms[6]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b7 (
    .clk(clk0),
    .d(n15[7]),
    .sr(rstn),
    .q(DLY10ms[7]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b8 (
    .clk(clk0),
    .d(n15[8]),
    .sr(rstn),
    .q(DLY10ms[8]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg1_b9 (
    .clk(clk0),
    .d(n15[9]),
    .sr(rstn),
    .q(DLY10ms[9]));  // ../SRC/TOP.v(197)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b0 (
    .clk(clk0),
    .d(n22[0]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[0]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b1 (
    .clk(clk0),
    .d(n22[1]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[1]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b10 (
    .clk(clk0),
    .d(n22[10]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[10]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b11 (
    .clk(clk0),
    .d(n22[11]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[11]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b12 (
    .clk(clk0),
    .d(n22[12]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[12]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b13 (
    .clk(clk0),
    .d(n22[13]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[13]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b14 (
    .clk(clk0),
    .d(n22[14]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[14]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b15 (
    .clk(clk0),
    .d(n22[15]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[15]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b16 (
    .clk(clk0),
    .d(n22[16]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[16]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b2 (
    .clk(clk0),
    .d(n22[2]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[2]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b3 (
    .clk(clk0),
    .d(n22[3]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[3]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b4 (
    .clk(clk0),
    .d(n22[4]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[4]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b5 (
    .clk(clk0),
    .d(n22[5]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[5]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b6 (
    .clk(clk0),
    .d(n22[6]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[6]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b7 (
    .clk(clk0),
    .d(n22[7]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[7]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b8 (
    .clk(clk0),
    .d(n22[8]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[8]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg2_b9 (
    .clk(clk0),
    .d(n22[9]),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[9]));  // ../SRC/TOP.v(220)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b0 (
    .clk(clk0),
    .d(n28[0]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[0]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b1 (
    .clk(clk0),
    .d(n28[1]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[1]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b10 (
    .clk(clk0),
    .d(n28[10]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[10]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b11 (
    .clk(clk0),
    .d(n28[11]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[11]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b12 (
    .clk(clk0),
    .d(n28[12]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[12]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b13 (
    .clk(clk0),
    .d(n28[13]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[13]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b14 (
    .clk(clk0),
    .d(n28[14]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[14]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b15 (
    .clk(clk0),
    .d(n28[15]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[15]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b16 (
    .clk(clk0),
    .d(n28[16]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[16]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b2 (
    .clk(clk0),
    .d(n28[2]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[2]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b3 (
    .clk(clk0),
    .d(n28[3]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[3]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b4 (
    .clk(clk0),
    .d(n28[4]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[4]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b5 (
    .clk(clk0),
    .d(n28[5]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[5]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b6 (
    .clk(clk0),
    .d(n28[6]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[6]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b7 (
    .clk(clk0),
    .d(n28[7]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[7]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b8 (
    .clk(clk0),
    .d(n28[8]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[8]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg3_b9 (
    .clk(clk0),
    .d(n28[9]),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[9]));  // ../SRC/TOP.v(248)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b0 (
    .clk(clk0),
    .d(n34[0]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[0]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b1 (
    .clk(clk0),
    .d(n34[1]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[1]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b10 (
    .clk(clk0),
    .d(n34[10]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[10]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b11 (
    .clk(clk0),
    .d(n34[11]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[11]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b12 (
    .clk(clk0),
    .d(n34[12]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[12]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b13 (
    .clk(clk0),
    .d(n34[13]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[13]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b14 (
    .clk(clk0),
    .d(n34[14]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[14]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b15 (
    .clk(clk0),
    .d(n34[15]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[15]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b16 (
    .clk(clk0),
    .d(n34[16]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[16]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b17 (
    .clk(clk0),
    .d(n34[17]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[17]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b2 (
    .clk(clk0),
    .d(n34[2]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[2]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b3 (
    .clk(clk0),
    .d(n34[3]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[3]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b4 (
    .clk(clk0),
    .d(n34[4]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[4]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b5 (
    .clk(clk0),
    .d(n34[5]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[5]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b6 (
    .clk(clk0),
    .d(n34[6]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[6]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b7 (
    .clk(clk0),
    .d(n34[7]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[7]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b8 (
    .clk(clk0),
    .d(n34[8]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[8]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b9 (
    .clk(clk0),
    .d(n34[9]),
    .sr(rstn),
    .q(CPLD_P1V8_EN_DLY20ms[9]));  // ../SRC/TOP.v(264)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b0 (
    .clk(clk0),
    .d(n44[0]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[0]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b1 (
    .clk(clk0),
    .d(n44[1]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[1]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b10 (
    .clk(clk0),
    .d(n44[10]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[10]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b11 (
    .clk(clk0),
    .d(n44[11]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[11]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b12 (
    .clk(clk0),
    .d(n44[12]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[12]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b13 (
    .clk(clk0),
    .d(n44[13]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[13]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b14 (
    .clk(clk0),
    .d(n44[14]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[14]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b15 (
    .clk(clk0),
    .d(n44[15]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[15]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b16 (
    .clk(clk0),
    .d(n44[16]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[16]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b17 (
    .clk(clk0),
    .d(n44[17]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[17]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b2 (
    .clk(clk0),
    .d(n44[2]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[2]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b3 (
    .clk(clk0),
    .d(n44[3]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[3]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b4 (
    .clk(clk0),
    .d(n44[4]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[4]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b5 (
    .clk(clk0),
    .d(n44[5]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[5]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b6 (
    .clk(clk0),
    .d(n44[6]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[6]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b7 (
    .clk(clk0),
    .d(n44[7]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[7]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b8 (
    .clk(clk0),
    .d(n44[8]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[8]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b9 (
    .clk(clk0),
    .d(n44[9]),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[9]));  // ../SRC/TOP.v(293)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b0 (
    .clk(clk0),
    .d(n50[0]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[0]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b1 (
    .clk(clk0),
    .d(n50[1]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[1]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b10 (
    .clk(clk0),
    .d(n50[10]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[10]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b11 (
    .clk(clk0),
    .d(n50[11]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[11]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b12 (
    .clk(clk0),
    .d(n50[12]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[12]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b13 (
    .clk(clk0),
    .d(n50[13]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[13]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b14 (
    .clk(clk0),
    .d(n50[14]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[14]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b15 (
    .clk(clk0),
    .d(n50[15]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[15]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b16 (
    .clk(clk0),
    .d(n50[16]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[16]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b2 (
    .clk(clk0),
    .d(n50[2]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[2]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b3 (
    .clk(clk0),
    .d(n50[3]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[3]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b4 (
    .clk(clk0),
    .d(n50[4]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[4]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b5 (
    .clk(clk0),
    .d(n50[5]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[5]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b6 (
    .clk(clk0),
    .d(n50[6]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[6]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b7 (
    .clk(clk0),
    .d(n50[7]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[7]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b8 (
    .clk(clk0),
    .d(n50[8]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[8]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg6_b9 (
    .clk(clk0),
    .d(n50[9]),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[9]));  // ../SRC/TOP.v(313)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b0 (
    .clk(clk0),
    .d(n64[0]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[0]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b1 (
    .clk(clk0),
    .d(n64[1]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[1]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b2 (
    .clk(clk0),
    .d(n64[2]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[2]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b3 (
    .clk(clk0),
    .d(n64[3]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[3]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b4 (
    .clk(clk0),
    .d(n64[4]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[4]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b5 (
    .clk(clk0),
    .d(n64[5]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[5]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b6 (
    .clk(clk0),
    .d(n64[6]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[6]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg7_b7 (
    .clk(clk0),
    .d(n64[7]),
    .sr(rstn),
    .q(CPLD_FAN_HIGH_DLYXms[7]));  // ../SRC/TOP.v(336)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b0 (
    .clk(clk0),
    .d(n4[0]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[0]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b1 (
    .clk(clk0),
    .d(n4[1]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[1]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b10 (
    .clk(clk0),
    .d(n4[10]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[10]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b11 (
    .clk(clk0),
    .d(n4[11]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[11]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b12 (
    .clk(clk0),
    .d(n4[12]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[12]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b13 (
    .clk(clk0),
    .d(n4[13]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[13]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b14 (
    .clk(clk0),
    .d(n4[14]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[14]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b15 (
    .clk(clk0),
    .d(n4[15]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[15]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b16 (
    .clk(clk0),
    .d(n4[16]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[16]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b17 (
    .clk(clk0),
    .d(n4[17]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[17]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b2 (
    .clk(clk0),
    .d(n4[2]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[2]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b3 (
    .clk(clk0),
    .d(n4[3]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[3]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b4 (
    .clk(clk0),
    .d(n4[4]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[4]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b5 (
    .clk(clk0),
    .d(n4[5]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[5]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b6 (
    .clk(clk0),
    .d(n4[6]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[6]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b7 (
    .clk(clk0),
    .d(n4[7]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[7]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b8 (
    .clk(clk0),
    .d(n4[8]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[8]));  // ../SRC/TOP.v(136)
  AL_MAP_SEQ #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REGSET("RESET"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg8_b9 (
    .clk(clk0),
    .d(n4[9]),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[9]));  // ../SRC/TOP.v(136)
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("SUB_CARRY"),
    .INIT_LUT0(16'b0000000000000101),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u0|sub0/ucin  (
    .a({CPLD_F_PANEL_PWRBTN_DLY5ms[0],1'b0}),
    .b({1'b1,open_n1996}),
    .f({n7[0],open_n2016}),
    .fco(\sub0/c1 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y2Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u10|sub0/u9  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[10:9]),
    .b(2'b00),
    .fci(\sub0/c9 ),
    .f(n7[10:9]),
    .fco(\sub0/c11 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y3Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u12|sub0/u11  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[12:11]),
    .b(2'b00),
    .fci(\sub0/c11 ),
    .f(n7[12:11]),
    .fco(\sub0/c13 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y3Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u14|sub0/u13  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[14:13]),
    .b(2'b00),
    .fci(\sub0/c13 ),
    .f(n7[14:13]),
    .fco(\sub0/c15 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y4Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u15_al_u300  (
    .a({open_n2087,CPLD_F_PANEL_PWRBTN_DLY5ms[15]}),
    .b({open_n2088,1'b0}),
    .fci(\sub0/c15 ),
    .f({open_n2107,n7[15]}));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y0Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u2|sub0/u1  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[2:1]),
    .b(2'b00),
    .fci(\sub0/c1 ),
    .f(n7[2:1]),
    .fco(\sub0/c3 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y1Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u4|sub0/u3  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[4:3]),
    .b(2'b00),
    .fci(\sub0/c3 ),
    .f(n7[4:3]),
    .fco(\sub0/c5 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y1Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u6|sub0/u5  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[6:5]),
    .b(2'b00),
    .fci(\sub0/c5 ),
    .f(n7[6:5]),
    .fco(\sub0/c7 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y2Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u8|sub0/u7  (
    .a(CPLD_F_PANEL_PWRBTN_DLY5ms[8:7]),
    .b(2'b00),
    .fci(\sub0/c7 ),
    .f(n7[8:7]),
    .fco(\sub0/c9 ));
  EF2_PHY_LSLICE #(
    //.MACRO("sub1/ucin_al_u294"),
    //.R_POSITION("X0Y1Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub1/u11_al_u297  (
    .a({CPLD_VTT_PG_DLY10ms[13],CPLD_VTT_PG_DLY10ms[11]}),
    .b({CPLD_VTT_PG_DLY10ms[14],CPLD_VTT_PG_DLY10ms[12]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub1/c11 ),
    .f({n20[13],n20[11]}),
    .fco(\sub1/c15 ),
    .fx({n20[14],n20[12]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub1/ucin_al_u294"),
    //.R_POSITION("X0Y2Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub1/u15_al_u298  (
    .a({open_n2219,CPLD_VTT_PG_DLY10ms[15]}),
    .b({open_n2220,CPLD_VTT_PG_DLY10ms[16]}),
    .c(2'b11),
    .d({open_n2223,1'b0}),
    .e({open_n2224,1'b0}),
    .fci(\sub1/c15 ),
    .f({open_n2239,n20[15]}),
    .fx({open_n2241,n20[16]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub1/ucin_al_u294"),
    //.R_POSITION("X0Y0Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub1/u3_al_u295  (
    .a({CPLD_VTT_PG_DLY10ms[5],CPLD_VTT_PG_DLY10ms[3]}),
    .b({CPLD_VTT_PG_DLY10ms[6],CPLD_VTT_PG_DLY10ms[4]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub1/c3 ),
    .f({n20[5],n20[3]}),
    .fco(\sub1/c7 ),
    .fx({n20[6],n20[4]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub1/ucin_al_u294"),
    //.R_POSITION("X0Y1Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub1/u7_al_u296  (
    .a({CPLD_VTT_PG_DLY10ms[9],CPLD_VTT_PG_DLY10ms[7]}),
    .b({CPLD_VTT_PG_DLY10ms[10],CPLD_VTT_PG_DLY10ms[8]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub1/c7 ),
    .f({n20[9],n20[7]}),
    .fco(\sub1/c11 ),
    .fx({n20[10],n20[8]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub1/ucin_al_u294"),
    //.R_POSITION("X0Y0Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'h0005),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub1/ucin_al_u294  (
    .a({CPLD_VTT_PG_DLY10ms[1],1'b0}),
    .b({CPLD_VTT_PG_DLY10ms[2],CPLD_VTT_PG_DLY10ms[0]}),
    .c(2'b11),
    .d(2'b01),
    .e(2'b01),
    .f({n20[1],open_n2297}),
    .fco(\sub1/c3 ),
    .fx({n20[2],n20[0]}));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("SUB_CARRY"),
    .INIT_LUT0(16'b0000000000000101),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u0|sub2/ucin  (
    .a({CPLD_VDD_CORE_P0V8_PG_DLY10ms[0],1'b0}),
    .b({1'b1,open_n2300}),
    .f({n26[0],open_n2320}),
    .fco(\sub2/c1 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y2Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u10|sub2/u9  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[10:9]),
    .b(2'b00),
    .fci(\sub2/c9 ),
    .f(n26[10:9]),
    .fco(\sub2/c11 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y3Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u12|sub2/u11  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[12:11]),
    .b(2'b00),
    .fci(\sub2/c11 ),
    .f(n26[12:11]),
    .fco(\sub2/c13 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y3Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u14|sub2/u13  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[14:13]),
    .b(2'b00),
    .fci(\sub2/c13 ),
    .f(n26[14:13]),
    .fco(\sub2/c15 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y4Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u16|sub2/u15  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[16:15]),
    .b(2'b00),
    .fci(\sub2/c15 ),
    .f(n26[16:15]));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y0Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u2|sub2/u1  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[2:1]),
    .b(2'b00),
    .fci(\sub2/c1 ),
    .f(n26[2:1]),
    .fco(\sub2/c3 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y1Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u4|sub2/u3  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[4:3]),
    .b(2'b00),
    .fci(\sub2/c3 ),
    .f(n26[4:3]),
    .fco(\sub2/c5 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y1Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u6|sub2/u5  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[6:5]),
    .b(2'b00),
    .fci(\sub2/c5 ),
    .f(n26[6:5]),
    .fco(\sub2/c7 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub2/u0|sub2/ucin"),
    //.R_POSITION("X0Y2Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub2/u8|sub2/u7  (
    .a(CPLD_VDD_CORE_P0V8_PG_DLY10ms[8:7]),
    .b(2'b00),
    .fci(\sub2/c7 ),
    .f(n26[8:7]),
    .fco(\sub2/c9 ));
  EF2_PHY_LSLICE #(
    //.MACRO("sub3/ucin_al_u279"),
    //.R_POSITION("X0Y1Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub3/u11_al_u282  (
    .a({CPLD_P1V8_EN_DLY20ms[13],CPLD_P1V8_EN_DLY20ms[11]}),
    .b({CPLD_P1V8_EN_DLY20ms[14],CPLD_P1V8_EN_DLY20ms[12]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub3/c11 ),
    .f({n32[13],n32[11]}),
    .fco(\sub3/c15 ),
    .fx({n32[14],n32[12]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub3/ucin_al_u279"),
    //.R_POSITION("X0Y2Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub3/u15_al_u283  (
    .a({CPLD_P1V8_EN_DLY20ms[17],CPLD_P1V8_EN_DLY20ms[15]}),
    .b({open_n2520,CPLD_P1V8_EN_DLY20ms[16]}),
    .c(2'b11),
    .d(2'b00),
    .e({open_n2523,1'b0}),
    .fci(\sub3/c15 ),
    .f({n32[17],n32[15]}),
    .fx({open_n2539,n32[16]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub3/ucin_al_u279"),
    //.R_POSITION("X0Y0Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub3/u3_al_u280  (
    .a({CPLD_P1V8_EN_DLY20ms[5],CPLD_P1V8_EN_DLY20ms[3]}),
    .b({CPLD_P1V8_EN_DLY20ms[6],CPLD_P1V8_EN_DLY20ms[4]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub3/c3 ),
    .f({n32[5],n32[3]}),
    .fco(\sub3/c7 ),
    .fx({n32[6],n32[4]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub3/ucin_al_u279"),
    //.R_POSITION("X0Y1Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub3/u7_al_u281  (
    .a({CPLD_P1V8_EN_DLY20ms[9],CPLD_P1V8_EN_DLY20ms[7]}),
    .b({CPLD_P1V8_EN_DLY20ms[10],CPLD_P1V8_EN_DLY20ms[8]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub3/c7 ),
    .f({n32[9],n32[7]}),
    .fco(\sub3/c11 ),
    .fx({n32[10],n32[8]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub3/ucin_al_u279"),
    //.R_POSITION("X0Y0Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'h0005),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub3/ucin_al_u279  (
    .a({CPLD_P1V8_EN_DLY20ms[1],1'b0}),
    .b({CPLD_P1V8_EN_DLY20ms[2],CPLD_P1V8_EN_DLY20ms[0]}),
    .c(2'b11),
    .d(2'b01),
    .e(2'b01),
    .f({n32[1],open_n2595}),
    .fco(\sub3/c3 ),
    .fx({n32[2],n32[0]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub4/ucin_al_u284"),
    //.R_POSITION("X0Y1Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub4/u11_al_u287  (
    .a({CPLD_PCIERST_SLOT_DLY20ms[13],CPLD_PCIERST_SLOT_DLY20ms[11]}),
    .b({CPLD_PCIERST_SLOT_DLY20ms[14],CPLD_PCIERST_SLOT_DLY20ms[12]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub4/c11 ),
    .f({n42[13],n42[11]}),
    .fco(\sub4/c15 ),
    .fx({n42[14],n42[12]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub4/ucin_al_u284"),
    //.R_POSITION("X0Y2Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub4/u15_al_u288  (
    .a({CPLD_PCIERST_SLOT_DLY20ms[17],CPLD_PCIERST_SLOT_DLY20ms[15]}),
    .b({open_n2616,CPLD_PCIERST_SLOT_DLY20ms[16]}),
    .c(2'b11),
    .d(2'b00),
    .e({open_n2619,1'b0}),
    .fci(\sub4/c15 ),
    .f({n42[17],n42[15]}),
    .fx({open_n2635,n42[16]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub4/ucin_al_u284"),
    //.R_POSITION("X0Y0Z1"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub4/u3_al_u285  (
    .a({CPLD_PCIERST_SLOT_DLY20ms[5],CPLD_PCIERST_SLOT_DLY20ms[3]}),
    .b({CPLD_PCIERST_SLOT_DLY20ms[6],CPLD_PCIERST_SLOT_DLY20ms[4]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub4/c3 ),
    .f({n42[5],n42[3]}),
    .fco(\sub4/c7 ),
    .fx({n42[6],n42[4]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub4/ucin_al_u284"),
    //.R_POSITION("X0Y1Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'hA55A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub4/u7_al_u286  (
    .a({CPLD_PCIERST_SLOT_DLY20ms[9],CPLD_PCIERST_SLOT_DLY20ms[7]}),
    .b({CPLD_PCIERST_SLOT_DLY20ms[10],CPLD_PCIERST_SLOT_DLY20ms[8]}),
    .c(2'b11),
    .d(2'b00),
    .e(2'b00),
    .fci(\sub4/c7 ),
    .f({n42[9],n42[7]}),
    .fco(\sub4/c11 ),
    .fx({n42[10],n42[8]}));
  EF2_PHY_LSLICE #(
    //.MACRO("sub4/ucin_al_u284"),
    //.R_POSITION("X0Y0Z0"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .INIT_LUTF0(16'h0005),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"))
    \sub4/ucin_al_u284  (
    .a({CPLD_PCIERST_SLOT_DLY20ms[1],1'b0}),
    .b({CPLD_PCIERST_SLOT_DLY20ms[2],CPLD_PCIERST_SLOT_DLY20ms[0]}),
    .c(2'b11),
    .d(2'b01),
    .e(2'b01),
    .f({n42[1],open_n2691}),
    .fco(\sub4/c3 ),
    .fx({n42[2],n42[0]}));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("SUB_CARRY"),
    .INIT_LUT0(16'b0000000000000101),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u0|sub5/ucin  (
    .a({CPLD_VDDQ_VPP_PG_DLY10ms[0],1'b0}),
    .b({1'b1,open_n2694}),
    .f({n48[0],open_n2714}),
    .fco(\sub5/c1 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y2Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u10|sub5/u9  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[10:9]),
    .b(2'b00),
    .fci(\sub5/c9 ),
    .f(n48[10:9]),
    .fco(\sub5/c11 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y3Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u12|sub5/u11  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[12:11]),
    .b(2'b00),
    .fci(\sub5/c11 ),
    .f(n48[12:11]),
    .fco(\sub5/c13 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y3Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u14|sub5/u13  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[14:13]),
    .b(2'b00),
    .fci(\sub5/c13 ),
    .f(n48[14:13]),
    .fco(\sub5/c15 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y4Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u16|sub5/u15  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[16:15]),
    .b(2'b00),
    .fci(\sub5/c15 ),
    .f(n48[16:15]));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y0Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u2|sub5/u1  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[2:1]),
    .b(2'b00),
    .fci(\sub5/c1 ),
    .f(n48[2:1]),
    .fco(\sub5/c3 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y1Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u4|sub5/u3  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[4:3]),
    .b(2'b00),
    .fci(\sub5/c3 ),
    .f(n48[4:3]),
    .fco(\sub5/c5 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y1Z1"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u6|sub5/u5  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[6:5]),
    .b(2'b00),
    .fci(\sub5/c5 ),
    .f(n48[6:5]),
    .fco(\sub5/c7 ));
  EF2_PHY_MSLICE #(
    //.MACRO("sub5/u0|sub5/ucin"),
    //.R_POSITION("X0Y2Z0"),
    .ALUTYPE("SUB"),
    .INIT_LUT0(16'b1001100110011010),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub5/u8|sub5/u7  (
    .a(CPLD_VDDQ_VPP_PG_DLY10ms[8:7]),
    .b(2'b00),
    .fci(\sub5/c7 ),
    .f(n48[8:7]),
    .fco(\sub5/c9 ));

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

