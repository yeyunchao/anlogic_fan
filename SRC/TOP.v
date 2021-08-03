module TOP( 
//======================LPC===========================
	input	CPLD_LPC_CLK_R, //LOCATION  = P1 33MHz
	input	CPLD_LPC_LFRAME,//LOCATION = P2		
	input	CPLD_LPC_RST,   //LOCATION = P4 
	inout	CPLD_LPC_IRQ,	//LOCATION = P3
    inout	[3:0] CPLD_LPC_LAD,//LOCATION = P10,9,8,7
//======================IIC============================      
	inout	CPLD_CLKGEN_CLK,//35 CLK GEN I2C;I2C Addr: 0x69 
    inout   CPLD_CLKGEN_DAT,//36 CLK GEN I2C;I2C Addr: 0x69 
	//FT2CPLD
    inout	CPLD_I2C1_SCL,//LOCATION = P14 
    inout	CPLD_I2C1_SDA,//LOCATION = P15         
	//TEMP    
	inout	CPLD_SCL_TEMP,//32
    inout	CPLD_SDA_TEMP,//34	
	output	CPLD_GPIO_CASE0,//30
    output	CPLD_GPIO_CASE1,//31		
	//PCIe    
	inout	CPLD_SLOT_I2C_SDA,//37 
    inout	CPLD_SLOT_I2C_CLK,//38 	
//===================Codec =========================   
	output	CPLD_SPKMUTE_EC,//21 Reserved
    output	CPLD_MUT_MONO_EC,//25 Reserved
	output	CPLD_ALLMUTE_EC,//28  Reserved    
//===================Power LED==========================	
//    | S0 | S1 | S3 | S4 | S5 |
//LED0| L  | B  | B  | L  | L  |
//LED1| H  | H  | L  | L  | L  |
	output	CPLD_SYS_LED0,//74
    output	CPLD_SYS_LED1,//75	
	output	CPLD_BUZZER,//82  
//===================F panel==========================	
	input	CPLD_F_PANEL_PWRBTN,//29
	input	CPLD_HW_RSTN,//85	
	output	HD_LED_FP,//84	
	output	CPLD_HD_LED,//83	
//================D2000 GPIO==========================	
	inout	SCI_CPLD,        //LOCATION = P12
	input	FT_GPIO1_B3_CPLD,//19 high ? CPLD_BUZZER
//===================sequence Control=================	
	input	FT_PWR_CTR0_CPLD,//LOCATION = P13 RESERVED
    input	FT_PWR_CTR1_CPLD,//LOCATION = P17 RESERVED
    output	FT_GPIO0_A1,//LOCATION = P18    
	output	reg CPLD_PWR_S4_S5_EN,//39
    output	CPLD_PWR_S3_EN,//40	

    //output	CPLD_PWR_S0_EN,//41        for fan test
	input	CPLD_PWR_S0_EN,//41       

	output	reg CPLD_VDD_CORE_EN,//42
    output	CPLD_VDDQ_VPP_EN,//43
    output	reg CPLD_P1V8_EN,//45
    output	reg CPLD_VTT_EN,//47
    input	CPLD_VDD_CORE_P0V8_PG,//48
    input	CPLD_VDDQ_VPP_PG,//49         
	input	CPLD_VTT_PG,//98    
	output	SYS_S3N_CPLD,//58
    output	reg SYS_S5N_CPLD,//59
    output	CPLD_FT_POR_N,//LOCATION = P16 Reserved
 	input	CPLD_ATX_PWRGD,//89    
//=========== Memery =============================	
	output	reg CPLD_MEM_RESET_S3,//64
//=========== PCIE Device========================	
    output	reg CPLD_PCIERST_SLOT,//63
    input	CPLD_SYS_WAKE_N,//60
//===========Safety Card ========================    
	output	reg CPLD_SAFECARD_RSTN,//97
	output	reg CPLD_TCM_ISORSTN,//88
    output	reg CPLD_TCM_PORN,//96 
	input	CPLD_INT6_GPIO,//86 NC
    input	CPLD_INT5_GPIO,//87 NC	
//=========== TCM Header ==================   
	output	CPLD_TCM_H_DISABLE,//69
    output	CPLD_TCM_H_PRESENT,//70
    output	CPLD_TCM_H_GPIO,//71    
//=========== PHY ==========================    
	output	reg CPLD_PCIE_LAN_RST_N,//67
    output	CPLD_LAN_PWR,//67 --> 68
//=========== USB Port ======================    
	output	reg CPLD_FUSB_PWREN0,//66	 
    output	reg CPLD_FUSB_PWREN1,//27	
	output	reg CPLD_RUSB_PWREN0,//65    
	output	reg CPLD_RUSB_PWREN1,//99
//============ Case Open ====================   
	input	CPLD_CASE_OPEN,//78
//============ FAN Control ==================
	output	CPLD_FAN_TACH0,//57   
	output	CPLD_FAN_TACH1,//53
    output	CPLD_FAN_TACH2,//51    
	output	reg	CPLD_FAN_PWM0,//54
    output	CPLD_FAN_PWM1,//52    
	output	CPLD_FAN_PWM2,//61
//============ OSC 25M =======================
    input	CPLD_CLK_25M//62
);    

//		C0        	| 7.812500  MHZ	| 0  DEG  128ns   
//		C1        	| 15.625000 MHZ	| 0  DEG  64ns   
//		C2        	| 31.250000 MHZ	| 0  DEG  32ns   
//		C3        	| 62.500000 MHZ	| 0  DEG  16ns   
//		C4        	| 125.000000MHZ	| 0  DEG  8ns
wire	rstn;
wire	clk0,clk1,clk2,clk3,clk4;
PLL	PLL(.refclk	 (CPLD_CLK_25M),
		.reset	 (1'b0		),
		.extlock (rstn		),
		.clk0_out(clk0		),
		.clk1_out(clk1		),
		.clk2_out(clk2		),
		.clk3_out(clk3		),
		.clk4_out(clk4		));

//assign	clk0 = 1'b1;

assign	CPLD_GPIO_CASE0 = 1'b1;
assign	CPLD_GPIO_CASE1 = 1'b1;
//assign	CPLD_FAN_PWM0 = 1'b1;
assign	CPLD_FAN_PWM1 = 1'b1;
assign	CPLD_FAN_PWM2 = 1'b1;
assign  CPLD_LAN_PWR  = 1'b0;
assign  CPLD_TCM_H_DISABLE = 1'b1;
assign  CPLD_TCM_H_PRESENT = 1'b1;
assign  CPLD_TCM_H_GPIO    = 1'b1;
assign  CPLD_HD_LED = 1'b1;
/*
当CPLD收到 CPLD_F_PANEL_PWRBTN (IO_R2P)一个20ms左右低脉冲开机信号时，
过5ms就把 CPLD_RUSB_PWREN0 信号拉高发出
过5ms就把 CPLD_RUSB_PWREN1 信号拉高发出
过5ms就把 CPLD_FUSB_PWREN0 信号拉高发出
过5ms就把 CPLD_FUSB_PWREN1 信号拉高发出
*/
//20_000_000ns =156250*128
reg [17:0] CPLD_F_PANEL_PWRBTN_LOWCNT;
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_F_PANEL_PWRBTN_LOWCNT <= 0;
	else if(CPLD_F_PANEL_PWRBTN) 		
		CPLD_F_PANEL_PWRBTN_LOWCNT <= 0;	
	else if(CPLD_F_PANEL_PWRBTN_LOWCNT!=156250)		
		CPLD_F_PANEL_PWRBTN_LOWCNT <= CPLD_F_PANEL_PWRBTN_LOWCNT+1;
end		
//5_000_000ns = 39062*128
reg [15:0]	CPLD_F_PANEL_PWRBTN_DLY5ms;
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_F_PANEL_PWRBTN_DLY5ms <= 0;
	else if(CPLD_F_PANEL_PWRBTN_LOWCNT==156250-1) 		
		CPLD_F_PANEL_PWRBTN_DLY5ms <= 39062;	
	else if(CPLD_F_PANEL_PWRBTN_DLY5ms!=0)		
		CPLD_F_PANEL_PWRBTN_DLY5ms <= CPLD_F_PANEL_PWRBTN_DLY5ms-1;
end		

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_F_PANEL_PWRBTN_DLY5ms <= 0;
	else if(CPLD_F_PANEL_PWRBTN_LOWCNT==156250-1) 		
		CPLD_F_PANEL_PWRBTN_DLY5ms <= 39062;	
	else if(CPLD_F_PANEL_PWRBTN_DLY5ms!=0)		
		CPLD_F_PANEL_PWRBTN_DLY5ms <= CPLD_F_PANEL_PWRBTN_DLY5ms-1;
end					

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_RUSB_PWREN0 <= 1'b0;
	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
		CPLD_RUSB_PWREN0 <= 1'b1;	
end				

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_RUSB_PWREN1 <= 1'b0;
	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
		CPLD_RUSB_PWREN1 <= 1'b1;	
end			
		
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_FUSB_PWREN0 <= 1'b0;
	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
		CPLD_FUSB_PWREN0 <= 1'b1;	
end			

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_FUSB_PWREN1 <= 1'b0;
	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
		CPLD_FUSB_PWREN1 <= 1'b1;	
end			
			
/*
当CPLD电源供电稳定后，过10ms就把 CPLD_PWR_S4_S5_EN 信号拉高发出
当CPLD电源供电稳定后，过10ms就把 SYS_S5N_CPLD 信号拉高发出
*/
reg [16:0] DLY10ms; //78125*128
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) DLY10ms <= 0;
	else DLY10ms <= DLY10ms + 1;
end	

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_PWR_S4_S5_EN <= 1'b0;	
	else if(DLY10ms==78125) 		
		CPLD_PWR_S4_S5_EN <= 1'b1;	
end			

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		SYS_S5N_CPLD <= 1'b0;	
	else if(DLY10ms==78125) 		
		SYS_S5N_CPLD <= 1'b1;	
end		

/*
当CPLD收到 CPLD_VTT_PG (IO_L5N)高电平信号后，过10ms发出 CPLD_VDD_CORE_EN 高电平信号
*/
reg [16:0] CPLD_VTT_PG_DLY10ms;
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_VTT_PG_DLY10ms <= 0;	
	else if(CPLD_VTT_PG_DLY10ms!=0) 		
		CPLD_VTT_PG_DLY10ms <= CPLD_VTT_PG_DLY10ms - 1;	
	else if(CPLD_VTT_PG)		
		CPLD_VTT_PG_DLY10ms <= 78125;
end		

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_VDD_CORE_EN <= 1'b0;	
	else if(CPLD_VTT_PG_DLY10ms==1) 		
		CPLD_VDD_CORE_EN <= 1'b1;	
end		

/*
当CPLD收到 CPLD_VDD_CORE_P0V8_PG (IO_R10N)高电平信号后，过10ms发出 CPLD_P1V8_EN 高电平信号
当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_PCIERST_SLOT 高电平信号
当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_PCIE_LAN_RST_N 高电平信号
当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_TCM_ISORSTN 高电平信号
当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_TCM_PORN 高电平信号
当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_SAFECARD_RSTN 高电平信号
当CPLD发出 CPLD_PCIERST_SLOT (IO_TE5P)信号后，过20ms发出 CPLD_MEM_RESET_S3 高电平信号
*/
reg [16:0] CPLD_VDD_CORE_P0V8_PG_DLY10ms;
reg [17:0] CPLD_P1V8_EN_DLY20ms;
reg [17:0] CPLD_PCIERST_SLOT_DLY20ms;
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_VDD_CORE_P0V8_PG_DLY10ms <= 0;	
	else if(CPLD_VDD_CORE_P0V8_PG_DLY10ms!=0) 		
		CPLD_VDD_CORE_P0V8_PG_DLY10ms <= CPLD_VDD_CORE_P0V8_PG_DLY10ms - 1;	
	else if(CPLD_VDD_CORE_P0V8_PG)		
		CPLD_VDD_CORE_P0V8_PG_DLY10ms <= 78125;
end		

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_P1V8_EN <= 1'b0;	
	else if(CPLD_VDD_CORE_P0V8_PG_DLY10ms==1) 		
		CPLD_P1V8_EN <= 1'b1;	
end				
//-------------------------------------------------------------
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_P1V8_EN_DLY20ms <= 0;	
	else if(CPLD_VDD_CORE_P0V8_PG_DLY10ms==1) 		
		CPLD_P1V8_EN_DLY20ms <= 78125*2;	
	else if(CPLD_P1V8_EN_DLY20ms!=0)		
		CPLD_P1V8_EN_DLY20ms <= CPLD_P1V8_EN_DLY20ms - 1;
end			

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) begin
		CPLD_PCIERST_SLOT   <= 1'b0;		
		CPLD_PCIE_LAN_RST_N <= 1'b0;	
		CPLD_TCM_ISORSTN    <= 1'b0;		
		CPLD_SAFECARD_RSTN  <= 1'b0;		
		CPLD_TCM_PORN       <= 1'b0;
	end else if(CPLD_P1V8_EN_DLY20ms==1) begin		
		CPLD_PCIERST_SLOT   <= 1'b1;	
		CPLD_PCIE_LAN_RST_N <= 1'b1;		
		CPLD_TCM_ISORSTN    <= 1'b1;		
		CPLD_SAFECARD_RSTN  <= 1'b1;		
		CPLD_TCM_PORN       <= 1'b1;
	end
end			
				
			


//-------------------------------------------------------------
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_PCIERST_SLOT_DLY20ms <= 0;	
	else if(CPLD_P1V8_EN_DLY20ms==1) 		
		CPLD_PCIERST_SLOT_DLY20ms <= 78125*2;	
	else if(CPLD_PCIERST_SLOT_DLY20ms!=0)		
		CPLD_PCIERST_SLOT_DLY20ms <= CPLD_PCIERST_SLOT_DLY20ms - 1;
end			

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_MEM_RESET_S3 <= 1'b0;	
	else if(CPLD_PCIERST_SLOT_DLY20ms==1) 		
		CPLD_MEM_RESET_S3 <= 1'b1;	
end
//-------------------------------------------------------------
/*
当CPLD收到 CPLD_VDDQ_VPP_PG (IO_R10P)高电平信号后，过10ms发出 CPLD_VTT_EN 高电平信号
*/
reg [16:0] CPLD_VDDQ_VPP_PG_DLY10ms;
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_VDDQ_VPP_PG_DLY10ms <= 0;	
	else if(CPLD_VDDQ_VPP_PG_DLY10ms!=0) 		
		CPLD_VDDQ_VPP_PG_DLY10ms <= CPLD_VDDQ_VPP_PG_DLY10ms - 1;	
	else if(CPLD_VDDQ_VPP_PG)		
		CPLD_VDDQ_VPP_PG_DLY10ms <= 78125;
end		

always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) 
		CPLD_VTT_EN <= 1'b0;	
	else if(CPLD_VDDQ_VPP_PG_DLY10ms==1) 		
		CPLD_VTT_EN <= 1'b1;	
end				

////---------------------------------------------------------------
///*
//I2C read temprature
//*/

reg  			i2c_start;
wire			i2c_done;
wire 	[7:0] 	i2c_rd_data;
reg 	[31:0] 	temp_config_data;

I2C_Ctrl_temp i2c_ctrl(
 	.clk    	(clk0    				),
    .rst_n    	(rstn    				),
    .temp_config_data (temp_config_data ),
    .i2c_start  (i2c_start   			),          
    .i2c_sdat   (CPLD_SDA_TEMP   		),
    .i2c_sclk   (CPLD_SCL_TEMP   		),
    .i2c_done   (i2c_done   			),
    .i2c_rd_data(i2c_rd_data  			));
	
	
	
reg [23:0] CPLD_I2C_DLY2000ms;
always @(posedge clk0 or negedge rstn) begin			
	if(~rstn) begin 
		CPLD_I2C_DLY2000ms <= 0;	
		Fan_duty <= 150;		
		i2c_start <= 0;		
		temp_config_data <= 32'h9b000000;			
		end			
	else if((CPLD_I2C_DLY2000ms == 1562500-2)||(CPLD_I2C_DLY2000ms == 1562500-1)) begin		
		Fan_duty <= i2c_rd_data;	
		//CPLD_I2C_DLY2000ms <= 0;		
		i2c_start <= 1;		
		end		
	else begin		
		CPLD_I2C_DLY2000ms <= CPLD_I2C_DLY2000ms+1;		
		i2c_start <= 0;
		end
end	

//---------------------------------------------------------------
/*
风扇DUTY控制 35kHz
*/
parameter [7:0] DEBUG_FAN_DUTY = 100;
reg [7:0] Fan_duty = DEBUG_FAN_DUTY;
reg [7:0] CPLD_FAN_HIGH_DLYXms;
always @(posedge clk0 or negedge rstn) begin 
	if(~rstn) begin 
		CPLD_FAN_HIGH_DLYXms <= 0;	
		CPLD_FAN_PWM0 <= 1'b0;				
		end
	else if(CPLD_FAN_HIGH_DLYXms >= Fan_duty && CPLD_FAN_HIGH_DLYXms < 222) begin		
		CPLD_FAN_PWM0 <= 1'b0;		
		CPLD_FAN_HIGH_DLYXms <= CPLD_FAN_HIGH_DLYXms + 1;	
		end				
	else if(CPLD_FAN_HIGH_DLYXms < Fan_duty) begin		
		CPLD_FAN_PWM0 <= 1'b1;		
		CPLD_FAN_HIGH_DLYXms <= CPLD_FAN_HIGH_DLYXms + 1;	
		end		
	else if(CPLD_FAN_HIGH_DLYXms == 222) begin		
		CPLD_FAN_PWM0 <= 1'b1;		
		CPLD_FAN_HIGH_DLYXms <= 1;	
		end
end	

////---------------------------------------------------------------
///*
//风扇pwm test
//*/
//reg [23:0] CPLD_FAN_HIGH_DLY2000ms;
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) begin 
//		CPLD_FAN_HIGH_DLY2000ms <= 0;			
//		end			
//	else if(CPLD_FAN_HIGH_DLY2000ms == 15625000-1) begin		
//		Fan_duty <= Fan_duty + 1;	
//		CPLD_FAN_HIGH_DLY2000ms <= 0;
//		end		
//	else begin		
//		CPLD_FAN_HIGH_DLY2000ms <= CPLD_FAN_HIGH_DLY2000ms+1;
//		end
//end	




endmodule
