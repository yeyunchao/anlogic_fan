// Verilog netlist created by TD v5.0.27252
// Mon Aug  2 12:51:24 2021

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
  wire [17:0] n26;
  wire [18:0] n32;
  wire [18:0] n42;
  wire [17:0] n48;
  wire [7:0] n56;
  wire [16:0] n7;
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

  initial $sdf_annotate("PRJ.sdf");
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
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~D)"),
    //.LUTG0("(C*~D)"),
    .CEMUX("CE"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000011110000),
    .INIT_LUTG0(16'b0000000011110000),
    .LSFMUX0("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    CPLD_PCIERST_SLOT_reg (
    .c({open_n30,CPLD_F_PANEL_PWRBTN_LOWCNT[3]}),
    .ce(n35),
    .clk(clk0),
    .d({open_n31,CPLD_F_PANEL_PWRBTN_LOWCNT[2]}),
    .mi({open_n35,1'b1}),
    .sr(rstn),
    .f({open_n47,_al_u161_o}),
    .q({open_n51,CPLD_PCIERST_SLOT_pad}));  // ../SRC/TOP.v(273)
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
    .do({open_n52,open_n53,open_n54,1'b1}),
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
    .do({open_n72,open_n73,open_n74,1'b1}),
    .osclk(clk0),
    .rst(rstn),
    .opad(CPLD_VTT_EN));  // ../SRC/TOP.v(322)
  EF2_PHY_PLL #(
    //.RID("0X0102"),
    //.WID("0X0102"),
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
    \PLL/pll_inst  (
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
    .refclk(CPLD_CLK_25M_pad),
    .reset(1'b0),
    .ssc_en(1'b0),
    .stdby(1'b0),
    .clkc({open_n92,open_n93,open_n94,open_n95,open_n96,open_n97,clk0}),
    .extlock(rstn));  // al_ip/PLL.v(99)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~D*~C*~B*~A)"),
    //.LUTG0("(~D*~C*~B*~A)"),
    .INIT_LUTF0(16'b0000000000000001),
    .INIT_LUTG0(16'b0000000000000001),
    .LSFMUX0("FUNC5"),
    .MODE("LOGIC"))
    _al_u113 (
    .a({open_n107,CPLD_VDD_CORE_P0V8_PG_DLY10ms[6]}),
    .b({open_n108,CPLD_VDD_CORE_P0V8_PG_DLY10ms[7]}),
    .c({open_n109,CPLD_VDD_CORE_P0V8_PG_DLY10ms[8]}),
    .d({open_n112,CPLD_VDD_CORE_P0V8_PG_DLY10ms[9]}),
    .f({open_n130,_al_u113_o}));
  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~D)"),
    //.LUT1("(~B*~C*~A*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000011110000),
    .INIT_LUT1(16'b0000000000000001),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u114|reg3_b7  (
    .a({CPLD_VDD_CORE_P0V8_PG_DLY10ms[3],open_n136}),
    .b({CPLD_VDD_CORE_P0V8_PG_DLY10ms[5],open_n137}),
    .c({CPLD_VDD_CORE_P0V8_PG_DLY10ms[4],n26[7]}),
    .clk(clk0),
    .d({CPLD_VDD_CORE_P0V8_PG_DLY10ms[2],_al_u118_o}),
    .sr(rstn),
    .f({_al_u114_o,open_n151}),
    .q({open_n155,CPLD_VDD_CORE_P0V8_PG_DLY10ms[7]}));  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~D)"),
    //.LUTF1("(~C*~D*~B*~A)"),
    //.LUTG0("(C*~D)"),
    //.LUTG1("(~C*~D*~B*~A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000011110000),
    .INIT_LUTF1(16'b0000000000000001),
    .INIT_LUTG0(16'b0000000011110000),
    .INIT_LUTG1(16'b0000000000000001),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u116|reg3_b15  (
    .a({CPLD_VDD_CORE_P0V8_PG_DLY10ms[13],open_n156}),
    .b({CPLD_VDD_CORE_P0V8_PG_DLY10ms[14],open_n157}),
    .c({CPLD_VDD_CORE_P0V8_PG_DLY10ms[16],n26[15]}),
    .clk(clk0),
    .d({CPLD_VDD_CORE_P0V8_PG_DLY10ms[15],_al_u118_o}),
    .sr(rstn),
    .f({_al_u116_o,open_n175}),
    .q({open_n179,CPLD_VDD_CORE_P0V8_PG_DLY10ms[15]}));  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(~D*~C*~B*~A)"),
    //.LUT1("(C*A*B*D)"),
    .INIT_LUT0(16'b0000000000000001),
    .INIT_LUT1(16'b1000000000000000),
    .MODE("LOGIC"))
    \_al_u117|_al_u115  (
    .a({_al_u115_o,CPLD_VDD_CORE_P0V8_PG_DLY10ms[1]}),
    .b({_al_u114_o,CPLD_VDD_CORE_P0V8_PG_DLY10ms[10]}),
    .c({_al_u116_o,CPLD_VDD_CORE_P0V8_PG_DLY10ms[11]}),
    .d({_al_u113_o,CPLD_VDD_CORE_P0V8_PG_DLY10ms[12]}),
    .f({_al_u117_o,_al_u115_o}));
  // ../SRC/TOP.v(248)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~A)"),
    //.LUTF1("(~C*D)"),
    //.LUTG0("(C*~A)"),
    //.LUTG1("(~C*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0101000001010000),
    .INIT_LUTF1(16'b0000111100000000),
    .INIT_LUTG0(16'b0101000001010000),
    .INIT_LUTG1(16'b0000111100000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u118|reg3_b11  (
    .a({open_n200,_al_u118_o}),
    .c({CPLD_VDD_CORE_P0V8_PG_DLY10ms[0],n26[11]}),
    .clk(clk0),
    .d({_al_u117_o,open_n204}),
    .sr(rstn),
    .f({_al_u118_o,open_n221}),
    .q({open_n225,CPLD_VDD_CORE_P0V8_PG_DLY10ms[11]}));  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(~A*~C*~B*~D)"),
    .INIT_LUT0(16'b0000000000000001),
    .MODE("LOGIC"))
    _al_u136 (
    .a({open_n226,CPLD_VDDQ_VPP_PG_DLY10ms[14]}),
    .b({open_n227,CPLD_VDDQ_VPP_PG_DLY10ms[12]}),
    .c({open_n228,CPLD_VDDQ_VPP_PG_DLY10ms[13]}),
    .d({open_n231,CPLD_VDDQ_VPP_PG_DLY10ms[11]}),
    .f({open_n245,_al_u136_o}));
  // ../SRC/TOP.v(313)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTF1("(~D*~C*~B*~A)"),
    //.LUTG0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG1("(~D*~C*~B*~A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011110000),
    .INIT_LUTF1(16'b0000000000000001),
    .INIT_LUTG0(16'b1100110011110000),
    .INIT_LUTG1(16'b0000000000000001),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u137|reg6_b8  (
    .a({CPLD_VDDQ_VPP_PG_DLY10ms[15],open_n251}),
    .b({CPLD_VDDQ_VPP_PG_DLY10ms[16],CPLD_VDDQ_VPP_PG_pad}),
    .c({CPLD_VDDQ_VPP_PG_DLY10ms[4],n48[8]}),
    .clk(clk0),
    .d({CPLD_VDDQ_VPP_PG_DLY10ms[5],_al_u140_o}),
    .sr(rstn),
    .f({_al_u137_o,open_n269}),
    .q({open_n273,CPLD_VDDQ_VPP_PG_DLY10ms[8]}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(~B*~A*D*C)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b0001000000000000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u139|reg6_b5  (
    .a({CPLD_VDDQ_VPP_PG_DLY10ms[1],open_n274}),
    .b({CPLD_VDDQ_VPP_PG_DLY10ms[10],CPLD_VDDQ_VPP_PG_pad}),
    .c({_al_u138_o,n48[5]}),
    .clk(clk0),
    .d({_al_u136_o,_al_u140_o}),
    .sr(rstn),
    .f({_al_u139_o,open_n288}),
    .q({open_n292,CPLD_VDDQ_VPP_PG_DLY10ms[5]}));  // ../SRC/TOP.v(313)
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
    .do({open_n294,open_n295,open_n296,1'b0}),
    .ts(1'b0),
    .opad(CPLD_ALLMUTE_EC));
  // ../SRC/TOP.v(336)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(D)*~(A)+C*D*~(A)+~(C)*D*A+C*D*A)"),
    //.LUTF1("(~C*~(B*D))"),
    //.LUTG0("(C*~(D)*~(A)+C*D*~(A)+~(C)*D*A+C*D*A)"),
    //.LUTG1("(~C*~(B*D))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111101001010000),
    .INIT_LUTF1(16'b0000001100001111),
    .INIT_LUTG0(16'b1111101001010000),
    .INIT_LUTG1(16'b0000001100001111),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u158|reg7_b5  (
    .a({open_n315,mux16_b0_sel_is_0_o}),
    .b({n54,open_n316}),
    .c({n57,n56[5]}),
    .clk(clk0),
    .d({n53,CPLD_FAN_HIGH_DLYXms[5]}),
    .sr(rstn),
    .f({mux16_b0_sel_is_0_o,open_n334}),
    .q({open_n338,CPLD_FAN_HIGH_DLYXms[5]}));  // ../SRC/TOP.v(336)
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
  EF2_PHY_LSLICE #(
    //.LUTF0("(D*C*B*A)"),
    //.LUTF1("(C*B*~D)"),
    //.LUTG0("(D*C*B*A)"),
    //.LUTG1("(C*B*~D)"),
    .INIT_LUTF0(16'b1000000000000000),
    .INIT_LUTF1(16'b0000000011000000),
    .INIT_LUTG0(16'b1000000000000000),
    .INIT_LUTG1(16'b0000000011000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"))
    \_al_u162|_al_u196  (
    .a({open_n363,_al_u193_o}),
    .b({CPLD_F_PANEL_PWRBTN_LOWCNT[17],_al_u194_o}),
    .c({CPLD_F_PANEL_PWRBTN_LOWCNT[9],_al_u195_o}),
    .d({CPLD_F_PANEL_PWRBTN_LOWCNT[16],CPLD_P1V8_EN_DLY20ms[0]}),
    .f({_al_u162_o,n35}));
  // ../SRC/TOP.v(136)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("(~D*A*B*~C)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b0000000000001000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u163|reg8_b11  (
    .a({CPLD_F_PANEL_PWRBTN_LOWCNT[14],open_n388}),
    .b({CPLD_F_PANEL_PWRBTN_LOWCNT[13],CPLD_F_PANEL_PWRBTN_pad}),
    .c({CPLD_F_PANEL_PWRBTN_LOWCNT[12],n2[11]}),
    .clk(clk0),
    .d({CPLD_F_PANEL_PWRBTN_LOWCNT[15],_al_u165_o}),
    .sr(rstn),
    .f({_al_u163_o,open_n402}),
    .q({open_n406,CPLD_F_PANEL_PWRBTN_LOWCNT[11]}));  // ../SRC/TOP.v(136)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~D*~C*B*A)"),
    //.LUTG0("(~D*~C*B*A)"),
    .INIT_LUTF0(16'b0000000000001000),
    .INIT_LUTG0(16'b0000000000001000),
    .LSFMUX0("FUNC5"),
    .MODE("LOGIC"))
    _al_u164 (
    .a({open_n407,_al_u163_o}),
    .b({open_n408,_al_u162_o}),
    .c({open_n409,CPLD_F_PANEL_PWRBTN_LOWCNT[10]}),
    .d({open_n412,CPLD_F_PANEL_PWRBTN_LOWCNT[11]}),
    .f({open_n430,_al_u164_o}));
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
    .do({open_n437,open_n438,open_n439,1'b0}),
    .ts(1'b0),
    .opad(CPLD_BUZZER));
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
  // ../SRC/TOP.v(155)
  EF2_PHY_MSLICE #(
    //.LUT0("~(~B*~(C*~D))"),
    //.LUT1("(~A*~B*~C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011111100),
    .INIT_LUT1(16'b0000000000000001),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u184|reg0_b11  (
    .a({CPLD_F_PANEL_PWRBTN_DLY5ms[9],open_n482}),
    .b({CPLD_F_PANEL_PWRBTN_DLY5ms[14],_al_u257_o}),
    .c({CPLD_F_PANEL_PWRBTN_DLY5ms[12],n7[11]}),
    .clk(clk0),
    .d({CPLD_F_PANEL_PWRBTN_DLY5ms[11],_al_u256_o}),
    .sr(rstn),
    .f({_al_u184_o,open_n496}),
    .q({open_n500,CPLD_F_PANEL_PWRBTN_DLY5ms[11]}));  // ../SRC/TOP.v(155)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~D*~C*~A*~B)"),
    //.LUTG0("(~D*~C*~A*~B)"),
    .INIT_LUTF0(16'b0000000000000001),
    .INIT_LUTG0(16'b0000000000000001),
    .LSFMUX0("FUNC5"),
    .MODE("LOGIC"))
    _al_u185 (
    .a({open_n501,CPLD_F_PANEL_PWRBTN_DLY5ms[13]}),
    .b({open_n502,CPLD_F_PANEL_PWRBTN_DLY5ms[10]}),
    .c({open_n503,CPLD_F_PANEL_PWRBTN_DLY5ms[15]}),
    .d({open_n506,CPLD_F_PANEL_PWRBTN_DLY5ms[8]}),
    .f({open_n524,_al_u185_o}));
  EF2_PHY_MSLICE #(
    //.LUT0("(~C*B*D)"),
    .INIT_LUT0(16'b0000110000000000),
    .MODE("LOGIC"))
    _al_u186 (
    .b({open_n532,_al_u185_o}),
    .c({open_n533,CPLD_F_PANEL_PWRBTN_DLY5ms[1]}),
    .d({open_n536,_al_u184_o}),
    .f({open_n550,_al_u186_o}));
  // ../SRC/TOP.v(178)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~D*~C*~B*~A)"),
    //.LUTF1("(~C*~B*A)"),
    //.LUTG0("(~D*~C*~B*~A)"),
    //.LUTG1("(~C*~B*A)"),
    .CEMUX("CE"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000000001),
    .INIT_LUTF1(16'b0000001000000010),
    .INIT_LUTG0(16'b0000000000000001),
    .INIT_LUTG1(16'b0000001000000010),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u188|CPLD_FUSB_PWREN0_reg  (
    .a({_al_u187_o,CPLD_F_PANEL_PWRBTN_DLY5ms[4]}),
    .b({CPLD_F_PANEL_PWRBTN_DLY5ms[2],CPLD_F_PANEL_PWRBTN_DLY5ms[5]}),
    .c({CPLD_F_PANEL_PWRBTN_DLY5ms[3],CPLD_F_PANEL_PWRBTN_DLY5ms[6]}),
    .ce(n10),
    .clk(clk0),
    .d({open_n556,CPLD_F_PANEL_PWRBTN_DLY5ms[7]}),
    .mi({open_n560,1'b1}),
    .sr(rstn),
    .f({_al_u188_o,_al_u187_o}),
    .q({open_n575,CPLD_FUSB_PWREN0_pad}));  // ../SRC/TOP.v(178)
  // ../SRC/TOP.v(155)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~B*~(D*~C))"),
    //.LUTF1("(C*B*D)"),
    //.LUTG0("~(~B*~(D*~C))"),
    //.LUTG1("(C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100111111001100),
    .INIT_LUTF1(16'b1100000000000000),
    .INIT_LUTG0(16'b1100111111001100),
    .INIT_LUTG1(16'b1100000000000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u189|reg0_b1  (
    .b({_al_u188_o,_al_u257_o}),
    .c({CPLD_F_PANEL_PWRBTN_DLY5ms[0],_al_u256_o}),
    .clk(clk0),
    .d({_al_u186_o,n7[1]}),
    .sr(rstn),
    .f({n10,open_n595}),
    .q({open_n599,CPLD_F_PANEL_PWRBTN_DLY5ms[1]}));  // ../SRC/TOP.v(155)
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
  EF2_PHY_MSLICE #(
    //.LUT0("(C*D)"),
    .INIT_LUT0(16'b1111000000000000),
    .MODE("LOGIC"))
    _al_u190 (
    .c({open_n628,CPLD_VTT_PG_DLY10ms[0]}),
    .d({open_n631,_al_u94_o}),
    .f({open_n645,n23}));
  EF2_PHY_MSLICE #(
    //.LUT0("(~C*B*D)"),
    //.LUT1("(C*D)"),
    .INIT_LUT0(16'b0000110000000000),
    .INIT_LUT1(16'b1111000000000000),
    .MODE("LOGIC"))
    \_al_u191|_al_u256  (
    .b({open_n653,_al_u188_o}),
    .c({CPLD_VDD_CORE_P0V8_PG_DLY10ms[0],CPLD_F_PANEL_PWRBTN_DLY5ms[0]}),
    .d({_al_u117_o,_al_u186_o}),
    .f({n29,_al_u256_o}));
  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~B*~D)"),
    //.LUTF1("(~C*~B*~D)"),
    //.LUTG0("(C*~B*~D)"),
    //.LUTG1("(~C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000110000),
    .INIT_LUTF1(16'b0000000000000011),
    .INIT_LUTG0(16'b0000000000110000),
    .INIT_LUTG1(16'b0000000000000011),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u195|reg4_b0  (
    .b({CPLD_P1V8_EN_DLY20ms[2],_al_u208_o}),
    .c({CPLD_P1V8_EN_DLY20ms[3],n32[0]}),
    .clk(clk0),
    .d({CPLD_P1V8_EN_DLY20ms[1],n29}),
    .sr(rstn),
    .f({_al_u195_o,open_n693}),
    .q({open_n697,CPLD_P1V8_EN_DLY20ms[0]}));  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~0*~A*~C*~B*D)"),
    //.LUTF1("(~0*~D*~C*~A*~B)"),
    //.LUTG0("(~1*~A*~C*~B*D)"),
    //.LUTG1("(~1*~D*~C*~A*~B)"),
    .INIT_LUTF0(16'b0000000100000000),
    .INIT_LUTF1(16'b0000000000000001),
    .INIT_LUTG0(16'b0000000000000000),
    .INIT_LUTG1(16'b0000000000000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"))
    \_al_u197|_al_u198  (
    .a({CPLD_PCIERST_SLOT_DLY20ms[14],CPLD_PCIERST_SLOT_DLY20ms[12]}),
    .b({CPLD_PCIERST_SLOT_DLY20ms[13],CPLD_PCIERST_SLOT_DLY20ms[10]}),
    .c({CPLD_PCIERST_SLOT_DLY20ms[15],CPLD_PCIERST_SLOT_DLY20ms[11]}),
    .d({CPLD_PCIERST_SLOT_DLY20ms[16],_al_u197_o}),
    .e({CPLD_PCIERST_SLOT_DLY20ms[17],CPLD_PCIERST_SLOT_DLY20ms[9]}),
    .f({_al_u197_o,_al_u198_o}));
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
  EF2_PHY_LSLICE #(
    //.LUTF0("(~0*~D*~C*~B*~A)"),
    //.LUTF1("(~C*~B*~D)"),
    //.LUTG0("(~1*~D*~C*~B*~A)"),
    //.LUTG1("(~C*~B*~D)"),
    .INIT_LUTF0(16'b0000000000000001),
    .INIT_LUTF1(16'b0000000000000011),
    .INIT_LUTG0(16'b0000000000000000),
    .INIT_LUTG1(16'b0000000000000011),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"))
    \_al_u200|_al_u199  (
    .a({open_n744,CPLD_PCIERST_SLOT_DLY20ms[4]}),
    .b({CPLD_PCIERST_SLOT_DLY20ms[2],CPLD_PCIERST_SLOT_DLY20ms[5]}),
    .c({CPLD_PCIERST_SLOT_DLY20ms[3],CPLD_PCIERST_SLOT_DLY20ms[6]}),
    .d({CPLD_PCIERST_SLOT_DLY20ms[1],CPLD_PCIERST_SLOT_DLY20ms[7]}),
    .e({open_n747,CPLD_PCIERST_SLOT_DLY20ms[8]}),
    .f({_al_u200_o,_al_u199_o}));
  EF2_PHY_MSLICE #(
    //.LUT0("(~D*C*B*A)"),
    //.LUT1("(D*C*B*A)"),
    .INIT_LUT0(16'b0000000010000000),
    .INIT_LUT1(16'b1000000000000000),
    .MODE("LOGIC"))
    \_al_u201|_al_u227  (
    .a({_al_u198_o,_al_u198_o}),
    .b({_al_u199_o,_al_u199_o}),
    .c({_al_u200_o,_al_u200_o}),
    .d({CPLD_PCIERST_SLOT_DLY20ms[0],CPLD_PCIERST_SLOT_DLY20ms[0]}),
    .f({n45,_al_u227_o}));
  EF2_PHY_LSLICE #(
    //.LUTF0("(~D*~C*~B*A)"),
    //.LUTF1("(~D*~C*B*A)"),
    //.LUTG0("(~D*~C*~B*A)"),
    //.LUTG1("(~D*~C*B*A)"),
    .INIT_LUTF0(16'b0000000000000010),
    .INIT_LUTF1(16'b0000000000001000),
    .INIT_LUTG0(16'b0000000000000010),
    .INIT_LUTG1(16'b0000000000001000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"))
    \_al_u202|_al_u140  (
    .a({_al_u139_o,_al_u139_o}),
    .b({CPLD_VDDQ_VPP_PG_DLY10ms[0],CPLD_VDDQ_VPP_PG_DLY10ms[0]}),
    .c({CPLD_VDDQ_VPP_PG_DLY10ms[2],CPLD_VDDQ_VPP_PG_DLY10ms[2]}),
    .d({CPLD_VDDQ_VPP_PG_DLY10ms[3],CPLD_VDDQ_VPP_PG_DLY10ms[3]}),
    .f({n51,_al_u140_o}));
  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~D*~(C*~A))"),
    //.LUTF1("(~D*C*B*A)"),
    //.LUTG0("~(~D*~(C*~A))"),
    //.LUTG1("(~D*C*B*A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111111101010000),
    .INIT_LUTF1(16'b0000000010000000),
    .INIT_LUTG0(16'b1111111101010000),
    .INIT_LUTG1(16'b0000000010000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u208|reg4_b1  (
    .a({_al_u193_o,_al_u208_o}),
    .b({_al_u194_o,open_n812}),
    .c({_al_u195_o,n32[1]}),
    .clk(clk0),
    .d({CPLD_P1V8_EN_DLY20ms[0],n29}),
    .sr(rstn),
    .f({_al_u208_o,open_n830}),
    .q({open_n834,CPLD_P1V8_EN_DLY20ms[1]}));  // ../SRC/TOP.v(264)
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
  EF2_PHY_SPAD #(
    //.LOCATION("P54"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u22 (
    .do({open_n846,CPLD_FAN_PWM0_pad}),
    .ts(1'b1),
    .opad(CPLD_FAN_PWM0));  // ../SRC/TOP.v(91)
  EF2_PHY_SPAD #(
    //.LOCATION("P52"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u23 (
    .do({open_n855,1'b1}),
    .ts(1'b1),
    .opad(CPLD_FAN_PWM1));  // ../SRC/TOP.v(92)
  EF2_PHY_SPAD #(
    //.LOCATION("P61"),
    //.PULLMODE("NONE"),
    //.SLEWRATE("FAST"),
    .DRIVE("20"),
    .IOTYPE("LVCMOS33"),
    .MODE("OUT"),
    .TSMUX("INV"))
    _al_u24 (
    .do({open_n864,1'b1}),
    .ts(1'b1),
    .opad(CPLD_FAN_PWM2));  // ../SRC/TOP.v(93)
  EF2_PHY_LSLICE #(
    //.LUTF0("(0*D*C*~B*A)"),
    //.LUTF1("(D*C*~B*A)"),
    //.LUTG0("(1*D*C*~B*A)"),
    //.LUTG1("(D*C*~B*A)"),
    .INIT_LUTF0(16'b0000000000000000),
    .INIT_LUTF1(16'b0010000000000000),
    .INIT_LUTG0(16'b0010000000000000),
    .INIT_LUTG1(16'b0010000000000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"))
    \_al_u246|_al_u247  (
    .a({CPLD_FAN_HIGH_DLYXms[4],_al_u246_o}),
    .b({CPLD_FAN_HIGH_DLYXms[5],CPLD_FAN_HIGH_DLYXms[0]}),
    .c({CPLD_FAN_HIGH_DLYXms[6],CPLD_FAN_HIGH_DLYXms[1]}),
    .d({CPLD_FAN_HIGH_DLYXms[7],CPLD_FAN_HIGH_DLYXms[2]}),
    .e({open_n873,CPLD_FAN_HIGH_DLYXms[3]}),
    .f({_al_u246_o,_al_u247_o}));
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
    .do({open_n896,1'b0}),
    .ts(1'b0),
    .opad(CPLD_FAN_TACH0));
  EF2_PHY_LSLICE #(
    //.LUTF0("(0*~D*C*B*A)"),
    //.LUTF1("(~0*D*C*B*A)"),
    //.LUTG0("(1*~D*C*B*A)"),
    //.LUTG1("(~1*D*C*B*A)"),
    .INIT_LUTF0(16'b0000000000000000),
    .INIT_LUTF1(16'b1000000000000000),
    .INIT_LUTG0(16'b0000000010000000),
    .INIT_LUTG1(16'b0000000000000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"))
    \_al_u257|_al_u165  (
    .a({_al_u164_o,_al_u164_o}),
    .b({_al_u160_o,_al_u160_o}),
    .c({_al_u161_o,_al_u161_o}),
    .d({CPLD_F_PANEL_PWRBTN_LOWCNT[0],CPLD_F_PANEL_PWRBTN_LOWCNT[0]}),
    .e({CPLD_F_PANEL_PWRBTN_LOWCNT[1],CPLD_F_PANEL_PWRBTN_LOWCNT[1]}),
    .f({_al_u257_o,_al_u165_o}));
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
    .do({open_n927,1'b0}),
    .ts(1'b0),
    .opad(CPLD_FAN_TACH1));
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
    .do({open_n936,1'b0}),
    .ts(1'b0),
    .opad(CPLD_FAN_TACH2));
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
    .do({open_n945,1'b0}),
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
    .do({open_n954,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n962,open_n963,open_n964,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n1008,open_n1009,open_n1010,1'b1}),
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
    .do({open_n1031,open_n1032,open_n1033,1'b1}),
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
    .do({open_n1054,open_n1055,open_n1056,1'b1}),
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
    .do({open_n1170,1'b0}),
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
    .do({open_n1259,1'b0}),
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
    .do({open_n1268,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n1277,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n1309,open_n1310,open_n1311,1'b0}),
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
    .do({open_n1331,open_n1332,open_n1333,CPLD_PWR_S4_S5_EN_pad}),
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
    .do({open_n1355,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n1363,open_n1364,open_n1365,CPLD_FUSB_PWREN0_pad}),
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
    .do({open_n1386,open_n1387,open_n1388,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n1506,1'b0}),
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
    .do({open_n1515,1'b0}),
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
    .do({open_n1524,1'b0}),
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
    .do({open_n1543,1'b1}),
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
    .do({open_n1552,1'b1}),
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
    .do({open_n1561,1'b1}),
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
    .do({open_n1569,open_n1570,open_n1571,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n1592,open_n1593,open_n1594,CPLD_PCIERST_SLOT_pad}),
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
    .do({open_n1615,open_n1616,open_n1617,1'b0}),
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
    .do({open_n1707,1'b0}),
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
    .do({open_n1745,open_n1746,open_n1747,1'b0}),
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
    .do({open_n1778,1'b0}),
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
    .do({open_n1787,CPLD_PWR_S4_S5_EN_pad}),
    .ts(1'b1),
    .opad(SYS_S5N_CPLD));  // ../SRC/TOP.v(59)
  // ../SRC/TOP.v(220)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~D)"),
    //.LUTF1("(~C*~D*~B*~A)"),
    //.LUTG0("(C*~D)"),
    //.LUTG1("(~C*~D*~B*~A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000011110000),
    .INIT_LUTF1(16'b0000000000000001),
    .INIT_LUTG0(16'b0000000011110000),
    .INIT_LUTG1(16'b0000000000000001),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u90|reg2_b15  (
    .a({CPLD_VTT_PG_DLY10ms[13],open_n1794}),
    .b({CPLD_VTT_PG_DLY10ms[14],open_n1795}),
    .c({CPLD_VTT_PG_DLY10ms[16],n20[15]}),
    .clk(clk0),
    .d({CPLD_VTT_PG_DLY10ms[15],_al_u95_o}),
    .sr(rstn),
    .f({_al_u90_o,open_n1813}),
    .q({open_n1817,CPLD_VTT_PG_DLY10ms[15]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  EF2_PHY_MSLICE #(
    //.LUT0("(B*~C)"),
    //.LUT1("(~D*~C*~B*~A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000110000001100),
    .INIT_LUT1(16'b0000000000000001),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u91|reg2_b7  (
    .a({CPLD_VTT_PG_DLY10ms[1],open_n1818}),
    .b({CPLD_VTT_PG_DLY10ms[10],n20[7]}),
    .c({CPLD_VTT_PG_DLY10ms[11],_al_u95_o}),
    .clk(clk0),
    .d({CPLD_VTT_PG_DLY10ms[12],open_n1820}),
    .sr(rstn),
    .f({_al_u91_o,open_n1833}),
    .q({open_n1837,CPLD_VTT_PG_DLY10ms[7]}));  // ../SRC/TOP.v(220)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~D*~C*~B*~A)"),
    //.LUTG0("(~D*~C*~B*~A)"),
    .INIT_LUTF0(16'b0000000000000001),
    .INIT_LUTG0(16'b0000000000000001),
    .LSFMUX0("FUNC5"),
    .MODE("LOGIC"))
    _al_u92 (
    .a({open_n1838,CPLD_VTT_PG_DLY10ms[6]}),
    .b({open_n1839,CPLD_VTT_PG_DLY10ms[7]}),
    .c({open_n1840,CPLD_VTT_PG_DLY10ms[8]}),
    .d({open_n1843,CPLD_VTT_PG_DLY10ms[9]}),
    .f({open_n1861,_al_u92_o}));
  // ../SRC/TOP.v(220)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~D)"),
    //.LUTF1("(~D*~C*~B*~A)"),
    //.LUTG0("(C*~D)"),
    //.LUTG1("(~D*~C*~B*~A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000011110000),
    .INIT_LUTF1(16'b0000000000000001),
    .INIT_LUTG0(16'b0000000011110000),
    .INIT_LUTG1(16'b0000000000000001),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u93|reg2_b6  (
    .a({CPLD_VTT_PG_DLY10ms[2],open_n1867}),
    .b({CPLD_VTT_PG_DLY10ms[3],open_n1868}),
    .c({CPLD_VTT_PG_DLY10ms[4],n20[6]}),
    .clk(clk0),
    .d({CPLD_VTT_PG_DLY10ms[5],_al_u95_o}),
    .sr(rstn),
    .f({_al_u93_o,open_n1886}),
    .q({open_n1890,CPLD_VTT_PG_DLY10ms[6]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(202)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~C*D)"),
    //.LUTF1("(D*C*B*A)"),
    //.LUTG0("(~C*D)"),
    //.LUTG1("(D*C*B*A)"),
    .CEMUX("CE"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000111100000000),
    .INIT_LUTF1(16'b1000000000000000),
    .INIT_LUTG0(16'b0000111100000000),
    .INIT_LUTG1(16'b1000000000000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \_al_u94|CPLD_PWR_S4_S5_EN_reg  (
    .a({_al_u90_o,open_n1891}),
    .b({_al_u91_o,open_n1892}),
    .c({_al_u92_o,CPLD_VTT_PG_DLY10ms[0]}),
    .ce(n16),
    .clk(clk0),
    .d({_al_u93_o,_al_u94_o}),
    .mi({open_n1896,1'b1}),
    .sr(rstn),
    .f({_al_u94_o,_al_u95_o}),
    .q({open_n1911,CPLD_PWR_S4_S5_EN_pad}));  // ../SRC/TOP.v(202)
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
    .b({open_n1930,CPLD_F_PANEL_PWRBTN_LOWCNT[16]}),
    .c(2'b00),
    .d(2'b00),
    .e({open_n1933,1'b0}),
    .fci(\add0/c15 ),
    .f({n2[17],n2[15]}),
    .fx({open_n1949,n2[16]}));
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
    .f({n2[1],open_n2005}),
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
    .a({open_n2026,DLY10ms[15]}),
    .b({open_n2027,DLY10ms[16]}),
    .c(2'b00),
    .d({open_n2030,1'b0}),
    .e({open_n2031,1'b0}),
    .fci(\add1/c15 ),
    .f({open_n2046,n15[15]}),
    .fx({open_n2048,n15[16]}));
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
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DEMUX0("E"),
    .DEMUX1("E"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'h000A),
    .INIT_LUTF1(16'hA55A),
    .INIT_LUTG0(16'hC33C),
    .INIT_LUTG1(16'hC33C),
    .LSFMUX0("SUM"),
    .LSFMUX1("SUM"),
    .LSFXMUX0("SUM"),
    .LSFXMUX1("SUM"),
    .MODE("RIPPLE"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \add1/ucin_al_u289  (
    .a({DLY10ms[1],1'b0}),
    .b({DLY10ms[2],DLY10ms[0]}),
    .c(2'b00),
    .clk(clk0),
    .d(2'b01),
    .e(2'b01),
    .mi(n15[5:4]),
    .sr(rstn),
    .f({n15[1],open_n2100}),
    .fco(\add1/c3 ),
    .fx({n15[2],n15[0]}),
    .q(DLY10ms[5:4]));
  EF2_PHY_MSLICE #(
    //.MACRO("add2/u0|add2/ucin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("ADD_CARRY"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b0110011001101010),
    .MODE("RIPPLE"))
    \add2/u0|add2/ucin  (
    .a({CPLD_FAN_HIGH_DLYXms[0],1'b0}),
    .b({1'b1,open_n2101}),
    .f({n56[0],open_n2121}),
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
    .a({open_n2192,1'b0}),
    .b({open_n2193,CPLD_FAN_HIGH_DLYXms[7]}),
    .fci(\add2/c7 ),
    .f({open_n2212,n56[7]}));
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
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \lt0_0|lt0_cin  (
    .a(2'b01),
    .b({CPLD_FAN_HIGH_DLYXms[0],open_n2265}),
    .clk(clk0),
    .mi(n15[16:15]),
    .sr(rstn),
    .fco(lt0_c1),
    .q(DLY10ms[16:15]));
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
    .f({n53,open_n2375}));
  EF2_PHY_MSLICE #(
    //.MACRO("lt1_0|lt1_cin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("A_LE_B_CARRY"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt1_0|lt1_cin  (
    .a({CPLD_FAN_HIGH_DLYXms[0],1'b0}),
    .b({1'b0,open_n2381}),
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
    .f({n54,open_n2497}));
  EF2_PHY_MSLICE #(
    //.MACRO("lt2_0|lt2_cin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("A_LE_B_CARRY"),
    .INIT_LUT0(16'b0000000000001010),
    .INIT_LUT1(16'b1001100110011100),
    .MODE("RIPPLE"))
    \lt2_0|lt2_cin  (
    .a({CPLD_FAN_HIGH_DLYXms[0],1'b0}),
    .b({1'b0,open_n2503}),
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
    .f({n57,open_n2619}));
  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  EF2_PHY_LSLICE #(
    //.LUTF0("(D*~B*~C)"),
    //.LUTF1("(A*~B*~D)"),
    //.LUTG0("(D*~B*~C)"),
    //.LUTG1("(A*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000001100000000),
    .INIT_LUTF1(16'b0000000000100010),
    .INIT_LUTG0(16'b0000001100000000),
    .INIT_LUTG1(16'b0000000000100010),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg0_b10|reg0_b9  (
    .a({n7[10],open_n2625}),
    .b({_al_u257_o,_al_u257_o}),
    .c({open_n2626,_al_u256_o}),
    .clk(clk0),
    .d({_al_u256_o,n7[9]}),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_DLY5ms[10:9]));  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("~(~B*~(C*~D))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b1100110011111100),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg0_b12|reg0_b13  (
    .b({_al_u257_o,_al_u257_o}),
    .c({n7[12],n7[13]}),
    .clk(clk0),
    .d({_al_u256_o,_al_u256_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_DLY5ms[12],CPLD_F_PANEL_PWRBTN_DLY5ms[13]}));  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~B*~(C*~D))"),
    //.LUTF1("(B*~C*~D)"),
    //.LUTG0("~(~B*~(C*~D))"),
    //.LUTG1("(B*~C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011111100),
    .INIT_LUTF1(16'b0000000000001100),
    .INIT_LUTG0(16'b1100110011111100),
    .INIT_LUTG1(16'b0000000000001100),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg0_b14|reg0_b15  (
    .b({n7[14],_al_u257_o}),
    .c({_al_u257_o,n7[15]}),
    .clk(clk0),
    .d({_al_u256_o,_al_u256_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_DLY5ms[14],CPLD_F_PANEL_PWRBTN_DLY5ms[15]}));  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  EF2_PHY_LSLICE #(
    //.LUTF0("(B*~C*~D)"),
    //.LUTF1("~(~B*~(A*~C))"),
    //.LUTG0("(B*~C*~D)"),
    //.LUTG1("~(~B*~(A*~C))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000001100),
    .INIT_LUTF1(16'b1100111011001110),
    .INIT_LUTG0(16'b0000000000001100),
    .INIT_LUTG1(16'b1100111011001110),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg0_b2|reg0_b0  (
    .a({n7[2],open_n2693}),
    .b({_al_u257_o,n7[0]}),
    .c({_al_u256_o,_al_u257_o}),
    .clk(clk0),
    .d({open_n2695,_al_u256_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_DLY5ms[2],CPLD_F_PANEL_PWRBTN_DLY5ms[0]}));  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~C*~(B*~D))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("~(~C*~(B*~D))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111000011111100),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b1111000011111100),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg0_b3|reg0_b4  (
    .b({_al_u257_o,n7[4]}),
    .c({n7[3],_al_u257_o}),
    .clk(clk0),
    .d({_al_u256_o,_al_u256_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_DLY5ms[3],CPLD_F_PANEL_PWRBTN_DLY5ms[4]}));  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b0000000000110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg0_b5|reg0_b6  (
    .b({_al_u257_o,_al_u257_o}),
    .c({n7[5],n7[6]}),
    .clk(clk0),
    .d({_al_u256_o,_al_u256_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_DLY5ms[5],CPLD_F_PANEL_PWRBTN_DLY5ms[6]}));  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(155)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("~(~B*~(C*~D))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b1100110011111100),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg0_b7|reg0_b8  (
    .b({_al_u257_o,_al_u257_o}),
    .c({n7[7],n7[8]}),
    .clk(clk0),
    .d({_al_u256_o,_al_u256_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_DLY5ms[7],CPLD_F_PANEL_PWRBTN_DLY5ms[8]}));  // ../SRC/TOP.v(155)
  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  EF2_PHY_LSLICE #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg1_b0|reg1_b2  (
    .clk(clk0),
    .mi({n15[0],n15[2]}),
    .sr(rstn),
    .q({DLY10ms[0],DLY10ms[2]}));  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  EF2_PHY_LSLICE #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg1_b11|reg1_b14  (
    .clk(clk0),
    .mi({n15[11],n15[14]}),
    .sr(rstn),
    .q({DLY10ms[11],DLY10ms[14]}));  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  EF2_PHY_MSLICE #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg1_b12|reg1_b13  (
    .clk(clk0),
    .mi({n15[12],n15[13]}),
    .sr(rstn),
    .q({DLY10ms[12],DLY10ms[13]}));  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  EF2_PHY_MSLICE #(
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg1_b1|reg1_b10  (
    .clk(clk0),
    .mi({n15[1],n15[10]}),
    .sr(rstn),
    .q({DLY10ms[1],DLY10ms[10]}));  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(197)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTF1("(~D*B*C*A)"),
    //.LUTG0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG1("(~D*B*C*A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011110000),
    .INIT_LUTF1(16'b0000000010000000),
    .INIT_LUTG0(16'b1100110011110000),
    .INIT_LUTG1(16'b0000000010000000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg1_b3|reg2_b13  (
    .a({_al_u206_o,open_n2885}),
    .b({DLY10ms[0],CPLD_VTT_PG_pad}),
    .c({_al_u203_o,n20[13]}),
    .clk(clk0),
    .d({DLY10ms[1],_al_u95_o}),
    .mi({n15[3],open_n2890}),
    .sr(rstn),
    .f({n16,open_n2902}),
    .q({DLY10ms[3],CPLD_VTT_PG_DLY10ms[13]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  EF2_PHY_LSLICE #(
    //.LUTF0("0"),
    //.LUTF1("(~D*C*~B*A)"),
    //.LUTG0("~A*B*~C*D"),
    //.LUTG1("(~D*C*~B*A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000000000),
    .INIT_LUTF1(16'b0000000000100000),
    .INIT_LUTG0(16'b0000010000000000),
    .INIT_LUTG1(16'b0000000000100000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg1_b7|reg1_b6  (
    .a({_al_u205_o,DLY10ms[6]}),
    .b({DLY10ms[7],DLY10ms[3]}),
    .c({DLY10ms[8],DLY10ms[4]}),
    .clk(clk0),
    .d({DLY10ms[9],DLY10ms[5]}),
    .e({open_n2907,_al_u204_o}),
    .mi(n15[7:6]),
    .sr(rstn),
    .f({_al_u206_o,_al_u205_o}),
    .q(DLY10ms[7:6]));  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(197)
  EF2_PHY_MSLICE #(
    //.LUT0("(D*C*~B*~A)"),
    //.LUT1("(D*C*~B*~A)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0001000000000000),
    .INIT_LUT1(16'b0001000000000000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("MI"),
    .REG1_REGSET("RESET"),
    .REG1_SD("MI"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg1_b8|reg1_b9  (
    .a({DLY10ms[14],DLY10ms[10]}),
    .b({DLY10ms[15],DLY10ms[11]}),
    .c({DLY10ms[16],DLY10ms[12]}),
    .clk(clk0),
    .d({DLY10ms[2],DLY10ms[13]}),
    .mi({n15[8],n15[9]}),
    .sr(rstn),
    .f({_al_u204_o,_al_u203_o}),
    .q({DLY10ms[8],DLY10ms[9]}));  // ../SRC/TOP.v(197)
  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg2_b10|reg2_b9  (
    .c(n20[10:9]),
    .clk(clk0),
    .d({_al_u95_o,_al_u95_o}),
    .sr(rstn),
    .q(CPLD_VTT_PG_DLY10ms[10:9]));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg2_b11|reg2_b14  (
    .c({n20[11],n20[14]}),
    .clk(clk0),
    .d({_al_u95_o,_al_u95_o}),
    .sr(rstn),
    .q({CPLD_VTT_PG_DLY10ms[11],CPLD_VTT_PG_DLY10ms[14]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTF1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011110000),
    .INIT_LUTF1(16'b1100110011110000),
    .INIT_LUTG0(16'b1100110011110000),
    .INIT_LUTG1(16'b1100110011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg2_b12|reg2_b8  (
    .b({CPLD_VTT_PG_pad,CPLD_VTT_PG_pad}),
    .c({n20[12],n20[8]}),
    .clk(clk0),
    .d({_al_u95_o,_al_u95_o}),
    .sr(rstn),
    .q({CPLD_VTT_PG_DLY10ms[12],CPLD_VTT_PG_DLY10ms[8]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(220)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~A*~((~C*~D))*~(B)+~A*(~C*~D)*~(B)+~(~A)*(~C*~D)*B+~A*(~C*~D)*B)"),
    //.LUTF1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG0("~(~A*~((~C*~D))*~(B)+~A*(~C*~D)*~(B)+~(~A)*(~C*~D)*B+~A*(~C*~D)*B)"),
    //.LUTG1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1110111011100010),
    .INIT_LUTF1(16'b1100110011110000),
    .INIT_LUTG0(16'b1110111011100010),
    .INIT_LUTG1(16'b1100110011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg2_b16|reg7_b0  (
    .a({open_n3005,n56[0]}),
    .b({CPLD_VTT_PG_pad,mux16_b0_sel_is_0_o}),
    .c({n20[16],CPLD_FAN_HIGH_DLYXms[0]}),
    .clk(clk0),
    .d({_al_u95_o,_al_u247_o}),
    .sr(rstn),
    .q({CPLD_VTT_PG_DLY10ms[16],CPLD_FAN_HIGH_DLYXms[0]}));  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg2_b1|reg2_b2  (
    .b({open_n3030,CPLD_VTT_PG_pad}),
    .c({n20[1],n20[2]}),
    .clk(clk0),
    .d({_al_u95_o,_al_u95_o}),
    .sr(rstn),
    .q({CPLD_VTT_PG_DLY10ms[1],CPLD_VTT_PG_DLY10ms[2]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b1100110011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg2_b3|reg2_b5  (
    .b({CPLD_VTT_PG_pad,CPLD_VTT_PG_pad}),
    .c({n20[3],n20[5]}),
    .clk(clk0),
    .d({_al_u95_o,_al_u95_o}),
    .sr(rstn),
    .q({CPLD_VTT_PG_DLY10ms[3],CPLD_VTT_PG_DLY10ms[5]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(220)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTF1("(C*~D)"),
    //.LUTG0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011110000),
    .INIT_LUTF1(16'b0000000011110000),
    .INIT_LUTG0(16'b1100110011110000),
    .INIT_LUTG1(16'b0000000011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg2_b4|reg2_b0  (
    .b({open_n3071,CPLD_VTT_PG_pad}),
    .c({n20[4],n20[0]}),
    .clk(clk0),
    .d({_al_u95_o,_al_u95_o}),
    .sr(rstn),
    .q({CPLD_VTT_PG_DLY10ms[4],CPLD_VTT_PG_DLY10ms[0]}));  // ../SRC/TOP.v(220)
  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~D)"),
    //.LUTF1("(B*~D)"),
    //.LUTG0("(C*~D)"),
    //.LUTG1("(B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000011110000),
    .INIT_LUTF1(16'b0000000011001100),
    .INIT_LUTG0(16'b0000000011110000),
    .INIT_LUTG1(16'b0000000011001100),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg3_b10|reg3_b9  (
    .b({n26[10],open_n3096}),
    .c({open_n3097,n26[9]}),
    .clk(clk0),
    .d({_al_u118_o,_al_u118_o}),
    .sr(rstn),
    .q(CPLD_VDD_CORE_P0V8_PG_DLY10ms[10:9]));  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b1100110011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg3_b13|reg3_b16  (
    .b({CPLD_VDD_CORE_P0V8_PG_pad,CPLD_VDD_CORE_P0V8_PG_pad}),
    .c({n26[13],n26[16]}),
    .clk(clk0),
    .d({_al_u118_o,_al_u118_o}),
    .sr(rstn),
    .q({CPLD_VDD_CORE_P0V8_PG_DLY10ms[13],CPLD_VDD_CORE_P0V8_PG_DLY10ms[16]}));  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_LSLICE #(
    //.LUTF0("(B*~(C)*~(D)+B*C*~(D)+~(B)*C*D+B*C*D)"),
    //.LUTF1("(A*~D)"),
    //.LUTG0("(B*~(C)*~(D)+B*C*~(D)+~(B)*C*D+B*C*D)"),
    //.LUTG1("(A*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111000011001100),
    .INIT_LUTF1(16'b0000000010101010),
    .INIT_LUTG0(16'b1111000011001100),
    .INIT_LUTG1(16'b0000000010101010),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg3_b14|reg3_b12  (
    .a({n26[14],open_n3140}),
    .b({open_n3141,n26[12]}),
    .c({open_n3142,CPLD_VDD_CORE_P0V8_PG_pad}),
    .clk(clk0),
    .d({_al_u118_o,_al_u118_o}),
    .sr(rstn),
    .q({CPLD_VDD_CORE_P0V8_PG_DLY10ms[14],CPLD_VDD_CORE_P0V8_PG_DLY10ms[12]}));  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg3_b1|reg3_b4  (
    .c({n26[1],n26[4]}),
    .clk(clk0),
    .d({_al_u118_o,_al_u118_o}),
    .sr(rstn),
    .q({CPLD_VDD_CORE_P0V8_PG_DLY10ms[1],CPLD_VDD_CORE_P0V8_PG_DLY10ms[4]}));  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b1100110011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg3_b3|reg3_b0  (
    .b({CPLD_VDD_CORE_P0V8_PG_pad,CPLD_VDD_CORE_P0V8_PG_pad}),
    .c({n26[3],n26[0]}),
    .clk(clk0),
    .d({_al_u118_o,_al_u118_o}),
    .sr(rstn),
    .q({CPLD_VDD_CORE_P0V8_PG_DLY10ms[3],CPLD_VDD_CORE_P0V8_PG_DLY10ms[0]}));  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTF1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011110000),
    .INIT_LUTF1(16'b1100110011110000),
    .INIT_LUTG0(16'b1100110011110000),
    .INIT_LUTG1(16'b1100110011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg3_b5|reg3_b8  (
    .b({CPLD_VDD_CORE_P0V8_PG_pad,CPLD_VDD_CORE_P0V8_PG_pad}),
    .c({n26[5],n26[8]}),
    .clk(clk0),
    .d({_al_u118_o,_al_u118_o}),
    .sr(rstn),
    .q({CPLD_VDD_CORE_P0V8_PG_DLY10ms[5],CPLD_VDD_CORE_P0V8_PG_DLY10ms[8]}));  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg3_b6|reg3_b2  (
    .b({open_n3233,CPLD_VDD_CORE_P0V8_PG_pad}),
    .c({n26[6],n26[2]}),
    .clk(clk0),
    .d({_al_u118_o,_al_u118_o}),
    .sr(rstn),
    .q({CPLD_VDD_CORE_P0V8_PG_DLY10ms[6],CPLD_VDD_CORE_P0V8_PG_DLY10ms[2]}));  // ../SRC/TOP.v(248)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg4_b10 (
    .b({open_n3254,_al_u208_o}),
    .c({open_n3255,n32[10]}),
    .clk(clk0),
    .d({open_n3257,n29}),
    .sr(rstn),
    .q({open_n3275,CPLD_P1V8_EN_DLY20ms[10]}));  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b0000000000110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b11|reg4_b12  (
    .b({_al_u208_o,_al_u208_o}),
    .c({n32[11],n32[12]}),
    .clk(clk0),
    .d({n29,n29}),
    .sr(rstn),
    .q({CPLD_P1V8_EN_DLY20ms[11],CPLD_P1V8_EN_DLY20ms[12]}));  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~B*~D)"),
    //.LUTF1("~(~D*~(C*~B))"),
    //.LUTG0("(C*~B*~D)"),
    //.LUTG1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000110000),
    .INIT_LUTF1(16'b1111111100110000),
    .INIT_LUTG0(16'b0000000000110000),
    .INIT_LUTG1(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b13|reg4_b15  (
    .b({_al_u208_o,_al_u208_o}),
    .c({n32[13],n32[15]}),
    .clk(clk0),
    .d({n29,n29}),
    .sr(rstn),
    .q({CPLD_P1V8_EN_DLY20ms[13],CPLD_P1V8_EN_DLY20ms[15]}));  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~0*~B*~C*~D*~A)"),
    //.LUTF1("~(~D*~(C*~B))"),
    //.LUTG0("(~1*~B*~C*~D*~A)"),
    //.LUTG1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000000001),
    .INIT_LUTF1(16'b1111111100110000),
    .INIT_LUTG0(16'b0000000000000000),
    .INIT_LUTG1(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b14|_al_u192  (
    .a({open_n3320,CPLD_P1V8_EN_DLY20ms[13]}),
    .b({_al_u208_o,CPLD_P1V8_EN_DLY20ms[16]}),
    .c({n32[14],CPLD_P1V8_EN_DLY20ms[15]}),
    .clk(clk0),
    .d({n29,CPLD_P1V8_EN_DLY20ms[14]}),
    .e({open_n3322,CPLD_P1V8_EN_DLY20ms[17]}),
    .sr(rstn),
    .f({open_n3337,_al_u192_o}),
    .q({CPLD_P1V8_EN_DLY20ms[14],open_n3341}));  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~D*~(C*~B))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("~(~D*~(C*~B))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111111100110000),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b1111111100110000),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b16|reg4_b17  (
    .b({_al_u208_o,_al_u208_o}),
    .c({n32[16],n32[17]}),
    .clk(clk0),
    .d({n29,n29}),
    .sr(rstn),
    .q({CPLD_P1V8_EN_DLY20ms[16],CPLD_P1V8_EN_DLY20ms[17]}));  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  EF2_PHY_MSLICE #(
    //.LUT0("~(~C*~(D*~B))"),
    //.LUT1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1111001111110000),
    .INIT_LUT1(16'b0000000000110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b2|reg4_b3  (
    .b({_al_u208_o,_al_u208_o}),
    .c({n32[2],n29}),
    .clk(clk0),
    .d({n29,n32[3]}),
    .sr(rstn),
    .q({CPLD_P1V8_EN_DLY20ms[2],CPLD_P1V8_EN_DLY20ms[3]}));  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b1111111100110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b4|reg4_b5  (
    .b({_al_u208_o,_al_u208_o}),
    .c({n32[4],n32[5]}),
    .clk(clk0),
    .d({n29,n29}),
    .sr(rstn),
    .q({CPLD_P1V8_EN_DLY20ms[4],CPLD_P1V8_EN_DLY20ms[5]}));  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~0*~C*~D*~B*~A)"),
    //.LUTF1("~(~D*~(C*~B))"),
    //.LUTG0("(~1*~C*~D*~B*~A)"),
    //.LUTG1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000000001),
    .INIT_LUTF1(16'b1111111100110000),
    .INIT_LUTG0(16'b0000000000000000),
    .INIT_LUTG1(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b6|_al_u194  (
    .a({open_n3406,CPLD_P1V8_EN_DLY20ms[4]}),
    .b({_al_u208_o,CPLD_P1V8_EN_DLY20ms[5]}),
    .c({n32[6],CPLD_P1V8_EN_DLY20ms[7]}),
    .clk(clk0),
    .d({n29,CPLD_P1V8_EN_DLY20ms[6]}),
    .e({open_n3408,CPLD_P1V8_EN_DLY20ms[8]}),
    .sr(rstn),
    .f({open_n3423,_al_u194_o}),
    .q({CPLD_P1V8_EN_DLY20ms[6],open_n3427}));  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~B*~D)"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("(C*~B*~D)"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000110000),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b0000000000110000),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b7|reg4_b8  (
    .b({_al_u208_o,_al_u208_o}),
    .c({n32[7],n32[8]}),
    .clk(clk0),
    .d({n29,n29}),
    .sr(rstn),
    .q({CPLD_P1V8_EN_DLY20ms[7],CPLD_P1V8_EN_DLY20ms[8]}));  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("A*~B*~C*~D"),
    //.LUTF1("~(~D*~(C*~B))"),
    //.LUTG0("0"),
    //.LUTG1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000000010),
    .INIT_LUTF1(16'b1111111100110000),
    .INIT_LUTG0(16'b0000000000000000),
    .INIT_LUTG1(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg4_b9|_al_u193  (
    .a({open_n3452,_al_u192_o}),
    .b({_al_u208_o,CPLD_P1V8_EN_DLY20ms[10]}),
    .c({n32[9],CPLD_P1V8_EN_DLY20ms[11]}),
    .clk(clk0),
    .d({n29,CPLD_P1V8_EN_DLY20ms[9]}),
    .e({open_n3454,CPLD_P1V8_EN_DLY20ms[12]}),
    .sr(rstn),
    .f({open_n3469,_al_u193_o}),
    .q({CPLD_P1V8_EN_DLY20ms[9],open_n3473}));  // ../SRC/TOP.v(264)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~D*~(C*~B))"),
    //.LUTG0("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111111100110000),
    .INIT_LUTG0(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    reg5_b1 (
    .b({open_n3476,_al_u227_o}),
    .c({open_n3477,n42[1]}),
    .clk(clk0),
    .d({open_n3479,n35}),
    .sr(rstn),
    .q({open_n3501,CPLD_PCIERST_SLOT_DLY20ms[1]}));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~D*~(C*~B))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("~(~D*~(C*~B))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111111100110000),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b1111111100110000),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b10|reg5_b9  (
    .b({_al_u227_o,_al_u227_o}),
    .c(n42[10:9]),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q(CPLD_PCIERST_SLOT_DLY20ms[10:9]));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b0000000000110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b11|reg5_b12  (
    .b({_al_u227_o,_al_u227_o}),
    .c({n42[11],n42[12]}),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[11],CPLD_PCIERST_SLOT_DLY20ms[12]}));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b1111111100110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b13|reg5_b15  (
    .b({_al_u227_o,_al_u227_o}),
    .c({n42[13],n42[15]}),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[13],CPLD_PCIERST_SLOT_DLY20ms[15]}));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~(D*C)*~(~0*~A*~B))"),
    //.LUTF1("~(~D*~(C*~B))"),
    //.LUTG0("(~(D*C)*~(~1*~A*~B))"),
    //.LUTG1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000111011101110),
    .INIT_LUTF1(16'b1111111100110000),
    .INIT_LUTG0(16'b0000111111111111),
    .INIT_LUTG1(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b14|CPLD_FAN_PWM0_reg  (
    .a({open_n3566,CPLD_FAN_PWM0_pad}),
    .b({_al_u227_o,_al_u247_o}),
    .c({n42[14],n53}),
    .clk(clk0),
    .d({n35,n54}),
    .e({open_n3568,n57}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[14],CPLD_FAN_PWM0_pad}));  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~D*~(C*~B))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("~(~D*~(C*~B))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111111100110000),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b1111111100110000),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b16|reg5_b17  (
    .b({_al_u227_o,_al_u227_o}),
    .c({n42[16],n42[17]}),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[16],CPLD_PCIERST_SLOT_DLY20ms[17]}));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("~(~D*~(C*~B))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("~(~D*~(C*~B))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1111111100110000),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b1111111100110000),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b2|reg5_b3  (
    .b({_al_u227_o,_al_u227_o}),
    .c({n42[2],n42[3]}),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[2],CPLD_PCIERST_SLOT_DLY20ms[3]}));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~B*~D)"),
    //.LUTF1("~(~D*~(C*~B))"),
    //.LUTG0("(C*~B*~D)"),
    //.LUTG1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000110000),
    .INIT_LUTF1(16'b1111111100110000),
    .INIT_LUTG0(16'b0000000000110000),
    .INIT_LUTG1(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b4|reg5_b5  (
    .b({_al_u227_o,_al_u227_o}),
    .c({n42[4],n42[5]}),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[4],CPLD_PCIERST_SLOT_DLY20ms[5]}));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~B*~D)"),
    //.LUTF1("~(~D*~(C*~B))"),
    //.LUTG0("(C*~B*~D)"),
    //.LUTG1("~(~D*~(C*~B))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000110000),
    .INIT_LUTF1(16'b1111111100110000),
    .INIT_LUTG0(16'b0000000000110000),
    .INIT_LUTG1(16'b1111111100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b6|reg5_b0  (
    .b({_al_u227_o,_al_u227_o}),
    .c({n42[6],n42[0]}),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[6],CPLD_PCIERST_SLOT_DLY20ms[0]}));  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("(B*~C*~D)"),
    //.LUTF1("(B*~C*~D)"),
    //.LUTG0("(B*~C*~D)"),
    //.LUTG1("(B*~C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000001100),
    .INIT_LUTF1(16'b0000000000001100),
    .INIT_LUTG0(16'b0000000000001100),
    .INIT_LUTG1(16'b0000000000001100),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg5_b7|reg5_b8  (
    .b({n42[7],n42[8]}),
    .c({_al_u227_o,_al_u227_o}),
    .clk(clk0),
    .d({n35,n35}),
    .sr(rstn),
    .q({CPLD_PCIERST_SLOT_DLY20ms[7],CPLD_PCIERST_SLOT_DLY20ms[8]}));  // ../SRC/TOP.v(293)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~0*~B*~C*~D*A)"),
    //.LUTF1("(C*~D)"),
    //.LUTG0("(~1*~B*~C*~D*A)"),
    //.LUTG1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000000010),
    .INIT_LUTF1(16'b0000000011110000),
    .INIT_LUTG0(16'b0000000000000000),
    .INIT_LUTG1(16'b0000000011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b10|_al_u138  (
    .a({open_n3708,_al_u137_o}),
    .b({open_n3709,CPLD_VDDQ_VPP_PG_DLY10ms[8]}),
    .c({n48[10],CPLD_VDDQ_VPP_PG_DLY10ms[7]}),
    .clk(clk0),
    .d({_al_u140_o,CPLD_VDDQ_VPP_PG_DLY10ms[6]}),
    .e({open_n3711,CPLD_VDDQ_VPP_PG_DLY10ms[9]}),
    .sr(rstn),
    .f({open_n3726,_al_u138_o}),
    .q({CPLD_VDDQ_VPP_PG_DLY10ms[10],open_n3730}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~D)"),
    //.LUTF1("(C*~D)"),
    //.LUTG0("(C*~D)"),
    //.LUTG1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000011110000),
    .INIT_LUTF1(16'b0000000011110000),
    .INIT_LUTG0(16'b0000000011110000),
    .INIT_LUTG1(16'b0000000011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b11|reg6_b14  (
    .c({n48[11],n48[14]}),
    .clk(clk0),
    .d({_al_u140_o,_al_u140_o}),
    .sr(rstn),
    .q({CPLD_VDDQ_VPP_PG_DLY10ms[11],CPLD_VDDQ_VPP_PG_DLY10ms[14]}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTF1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011110000),
    .INIT_LUTF1(16'b1100110011110000),
    .INIT_LUTG0(16'b1100110011110000),
    .INIT_LUTG1(16'b1100110011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b12|reg6_b13  (
    .b({CPLD_VDDQ_VPP_PG_pad,CPLD_VDDQ_VPP_PG_pad}),
    .c({n48[12],n48[13]}),
    .clk(clk0),
    .d({_al_u140_o,_al_u140_o}),
    .sr(rstn),
    .q({CPLD_VDDQ_VPP_PG_DLY10ms[12],CPLD_VDDQ_VPP_PG_DLY10ms[13]}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b15|reg6_b16  (
    .b({open_n3783,CPLD_VDDQ_VPP_PG_pad}),
    .c({n48[15],n48[16]}),
    .clk(clk0),
    .d({_al_u140_o,_al_u140_o}),
    .sr(rstn),
    .q({CPLD_VDDQ_VPP_PG_DLY10ms[15],CPLD_VDDQ_VPP_PG_DLY10ms[16]}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b1100110011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b1|reg6_b0  (
    .b({open_n3804,CPLD_VDDQ_VPP_PG_pad}),
    .c(n48[1:0]),
    .clk(clk0),
    .d({_al_u140_o,_al_u140_o}),
    .sr(rstn),
    .q(CPLD_VDDQ_VPP_PG_DLY10ms[1:0]));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTF1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG0("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    //.LUTG1("(C*~(B)*~(D)+C*B*~(D)+~(C)*B*D+C*B*D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b1100110011110000),
    .INIT_LUTF1(16'b1100110011110000),
    .INIT_LUTG0(16'b1100110011110000),
    .INIT_LUTG1(16'b1100110011110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b2|reg6_b3  (
    .b({CPLD_VDDQ_VPP_PG_pad,CPLD_VDDQ_VPP_PG_pad}),
    .c({n48[2],n48[3]}),
    .clk(clk0),
    .d({_al_u140_o,_al_u140_o}),
    .sr(rstn),
    .q({CPLD_VDDQ_VPP_PG_DLY10ms[2],CPLD_VDDQ_VPP_PG_DLY10ms[3]}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b4|reg6_b6  (
    .c({n48[4],n48[6]}),
    .clk(clk0),
    .d({_al_u140_o,_al_u140_o}),
    .sr(rstn),
    .q({CPLD_VDDQ_VPP_PG_DLY10ms[4],CPLD_VDDQ_VPP_PG_DLY10ms[6]}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(313)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~D)"),
    //.LUT1("(C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000011110000),
    .INIT_LUT1(16'b0000000011110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg6_b7|reg6_b9  (
    .c({n48[7],n48[9]}),
    .clk(clk0),
    .d({_al_u140_o,_al_u140_o}),
    .sr(rstn),
    .q({CPLD_VDDQ_VPP_PG_DLY10ms[7],CPLD_VDDQ_VPP_PG_DLY10ms[9]}));  // ../SRC/TOP.v(313)
  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(336)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    //.LUT1("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0011000010111000),
    .INIT_LUT1(16'b0011000010111000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg7_b1|reg7_b2  (
    .a({CPLD_FAN_HIGH_DLYXms[1],CPLD_FAN_HIGH_DLYXms[2]}),
    .b({mux16_b0_sel_is_0_o,mux16_b0_sel_is_0_o}),
    .c({n56[1],n56[2]}),
    .clk(clk0),
    .d({_al_u247_o,_al_u247_o}),
    .sr(rstn),
    .q({CPLD_FAN_HIGH_DLYXms[1],CPLD_FAN_HIGH_DLYXms[2]}));  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(336)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    //.LUT1("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0011000010111000),
    .INIT_LUT1(16'b0011000010111000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg7_b3|reg7_b4  (
    .a({CPLD_FAN_HIGH_DLYXms[3],CPLD_FAN_HIGH_DLYXms[4]}),
    .b({mux16_b0_sel_is_0_o,mux16_b0_sel_is_0_o}),
    .c({n56[3],n56[4]}),
    .clk(clk0),
    .d({_al_u247_o,_al_u247_o}),
    .sr(rstn),
    .q({CPLD_FAN_HIGH_DLYXms[3],CPLD_FAN_HIGH_DLYXms[4]}));  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(336)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    //.LUTF1("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    //.LUTG0("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    //.LUTG1("(C*~((A*~D))*~(B)+C*(A*~D)*~(B)+~(C)*(A*~D)*B+C*(A*~D)*B)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0011000010111000),
    .INIT_LUTF1(16'b0011000010111000),
    .INIT_LUTG0(16'b0011000010111000),
    .INIT_LUTG1(16'b0011000010111000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg7_b6|reg7_b7  (
    .a({CPLD_FAN_HIGH_DLYXms[6],CPLD_FAN_HIGH_DLYXms[7]}),
    .b({mux16_b0_sel_is_0_o,mux16_b0_sel_is_0_o}),
    .c({n56[6],n56[7]}),
    .clk(clk0),
    .d({_al_u247_o,_al_u247_o}),
    .sr(rstn),
    .q({CPLD_FAN_HIGH_DLYXms[6],CPLD_FAN_HIGH_DLYXms[7]}));  // ../SRC/TOP.v(336)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~B*~(~C*~D))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("(~B*~(~C*~D))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0011001100110000),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b0011001100110000),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b10|reg8_b9  (
    .b({CPLD_F_PANEL_PWRBTN_pad,CPLD_F_PANEL_PWRBTN_pad}),
    .c(n2[10:9]),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[10:9]));  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_MSLICE #(
    //.LUT0("(~B*~(~C*~D))"),
    //.LUT1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0011001100110000),
    .INIT_LUT1(16'b0000000000110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b12|reg8_b13  (
    .b({CPLD_F_PANEL_PWRBTN_pad,CPLD_F_PANEL_PWRBTN_pad}),
    .c({n2[12],n2[13]}),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_LOWCNT[12],CPLD_F_PANEL_PWRBTN_LOWCNT[13]}));  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~B*~D)"),
    //.LUTF1("(~B*~(~C*~D))"),
    //.LUTG0("(C*~B*~D)"),
    //.LUTG1("(~B*~(~C*~D))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000110000),
    .INIT_LUTF1(16'b0011001100110000),
    .INIT_LUTG0(16'b0000000000110000),
    .INIT_LUTG1(16'b0011001100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b14|reg8_b15  (
    .b({CPLD_F_PANEL_PWRBTN_pad,CPLD_F_PANEL_PWRBTN_pad}),
    .c({n2[14],n2[15]}),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_LOWCNT[14],CPLD_F_PANEL_PWRBTN_LOWCNT[15]}));  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~C*~(~B*~D))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("(~C*~(~B*~D))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000111100001100),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b0000111100001100),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b16|reg8_b17  (
    .b({CPLD_F_PANEL_PWRBTN_pad,n2[17]}),
    .c({n2[16],CPLD_F_PANEL_PWRBTN_pad}),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_LOWCNT[16],CPLD_F_PANEL_PWRBTN_LOWCNT[17]}));  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~B*~(~C*~D))"),
    //.LUTF1("(C*~B*~D)"),
    //.LUTG0("(~B*~(~C*~D))"),
    //.LUTG1("(C*~B*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0011001100110000),
    .INIT_LUTF1(16'b0000000000110000),
    .INIT_LUTG0(16'b0011001100110000),
    .INIT_LUTG1(16'b0000000000110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b2|reg8_b1  (
    .b({CPLD_F_PANEL_PWRBTN_pad,CPLD_F_PANEL_PWRBTN_pad}),
    .c(n2[2:1]),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q(CPLD_F_PANEL_PWRBTN_LOWCNT[2:1]));  // ../SRC/TOP.v(136)
  EF2_PHY_LSLICE #(
    //.LUTF0("(~0*~D*C*~B*A)"),
    //.LUTF1("(~B*~(~C*~D))"),
    //.LUTG0("(~1*~D*C*~B*A)"),
    //.LUTG1("(~B*~(~C*~D))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000100000),
    .INIT_LUTF1(16'b0011001100110000),
    .INIT_LUTG0(16'b0000000000000000),
    .INIT_LUTG1(16'b0011001100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b3|_al_u160  (
    .a({open_n4065,CPLD_F_PANEL_PWRBTN_LOWCNT[4]}),
    .b({CPLD_F_PANEL_PWRBTN_pad,CPLD_F_PANEL_PWRBTN_LOWCNT[5]}),
    .c({n2[3],CPLD_F_PANEL_PWRBTN_LOWCNT[6]}),
    .clk(clk0),
    .d({_al_u165_o,CPLD_F_PANEL_PWRBTN_LOWCNT[7]}),
    .e({open_n4067,CPLD_F_PANEL_PWRBTN_LOWCNT[8]}),
    .sr(rstn),
    .f({open_n4082,_al_u160_o}),
    .q({CPLD_F_PANEL_PWRBTN_LOWCNT[3],open_n4086}));  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("(~B*~(~C*~D))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b0011001100110000),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b4|reg8_b5  (
    .b({CPLD_F_PANEL_PWRBTN_pad,CPLD_F_PANEL_PWRBTN_pad}),
    .c({n2[4],n2[5]}),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_LOWCNT[4],CPLD_F_PANEL_PWRBTN_LOWCNT[5]}));  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_LSLICE #(
    //.LUTF0("(C*~B*~D)"),
    //.LUTF1("(~B*~(~C*~D))"),
    //.LUTG0("(C*~B*~D)"),
    //.LUTG1("(~B*~(~C*~D))"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUTF0(16'b0000000000110000),
    .INIT_LUTF1(16'b0011001100110000),
    .INIT_LUTG0(16'b0000000000110000),
    .INIT_LUTG1(16'b0011001100110000),
    .LSFMUX0("FUNC5"),
    .LSFMUX1("FUNC5"),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b6|reg8_b0  (
    .b({CPLD_F_PANEL_PWRBTN_pad,CPLD_F_PANEL_PWRBTN_pad}),
    .c({n2[6],n2[0]}),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_LOWCNT[6],CPLD_F_PANEL_PWRBTN_LOWCNT[0]}));  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  // ../SRC/TOP.v(136)
  EF2_PHY_MSLICE #(
    //.LUT0("(C*~B*~D)"),
    //.LUT1("(B*~C*~D)"),
    .CEMUX("1"),
    .CLKMUX("CLK"),
    .DFFMODE("FF"),
    .INIT_LUT0(16'b0000000000110000),
    .INIT_LUT1(16'b0000000000001100),
    .MODE("LOGIC"),
    .REG0_REGSET("RESET"),
    .REG0_SD("F"),
    .REG1_REGSET("RESET"),
    .REG1_SD("F"),
    .SRMODE("ASYNC"),
    .SRMUX("INV"))
    \reg8_b7|reg8_b8  (
    .b({n2[7],CPLD_F_PANEL_PWRBTN_pad}),
    .c({CPLD_F_PANEL_PWRBTN_pad,n2[8]}),
    .clk(clk0),
    .d({_al_u165_o,_al_u165_o}),
    .sr(rstn),
    .q({CPLD_F_PANEL_PWRBTN_LOWCNT[7],CPLD_F_PANEL_PWRBTN_LOWCNT[8]}));  // ../SRC/TOP.v(136)
  EF2_PHY_MSLICE #(
    //.MACRO("sub0/u0|sub0/ucin"),
    //.R_POSITION("X0Y0Z0"),
    .ALUTYPE("SUB_CARRY"),
    .INIT_LUT0(16'b0000000000000101),
    .INIT_LUT1(16'b1001100110011010),
    .MODE("RIPPLE"))
    \sub0/u0|sub0/ucin  (
    .a({CPLD_F_PANEL_PWRBTN_DLY5ms[0],1'b0}),
    .b({1'b1,open_n4151}),
    .f({n7[0],open_n4171}),
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
    .a({open_n4242,CPLD_F_PANEL_PWRBTN_DLY5ms[15]}),
    .b({open_n4243,1'b0}),
    .fci(\sub0/c15 ),
    .f({open_n4262,n7[15]}));
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
    .a({open_n4374,CPLD_VTT_PG_DLY10ms[15]}),
    .b({open_n4375,CPLD_VTT_PG_DLY10ms[16]}),
    .c(2'b11),
    .d({open_n4378,1'b0}),
    .e({open_n4379,1'b0}),
    .fci(\sub1/c15 ),
    .f({open_n4394,n20[15]}),
    .fx({open_n4396,n20[16]}));
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
    .f({n20[1],open_n4452}),
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
    .b({1'b1,open_n4455}),
    .f({n26[0],open_n4475}),
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
    .b({open_n4675,CPLD_P1V8_EN_DLY20ms[16]}),
    .c(2'b11),
    .d(2'b00),
    .e({open_n4678,1'b0}),
    .fci(\sub3/c15 ),
    .f({n32[17],n32[15]}),
    .fx({open_n4694,n32[16]}));
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
    .f({n32[1],open_n4750}),
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
    .b({open_n4771,CPLD_PCIERST_SLOT_DLY20ms[16]}),
    .c(2'b11),
    .d(2'b00),
    .e({open_n4774,1'b0}),
    .fci(\sub4/c15 ),
    .f({n42[17],n42[15]}),
    .fx({open_n4790,n42[16]}));
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
    .f({n42[1],open_n4846}),
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
    .b({1'b1,open_n4849}),
    .f({n48[0],open_n4869}),
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

