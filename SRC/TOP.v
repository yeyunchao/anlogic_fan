module TOP( 
//======================LPC===========================
	input	CPLD_LPC_CLK_R, //LOCATION  = P21 33MHz
	input	CPLD_LPC_LFRAME,//LOCATION = P2		
	input	CPLD_LPC_RST,   //LOCATION = P4 
	inout	CPLD_LPC_IRQ,	//LOCATION = P3
    inout	[3:0] CPLD_LPC_LAD,//LOCATION = P10,9,8,7
//======================IIC============================      
//	inout	CPLD_CLKGEN_CLK,//35 CLK GEN I2C;I2C Addr: 0x69 
//    inout   CPLD_CLKGEN_DAT,//36 CLK GEN I2C;I2C Addr: 0x69 
//	//FT2CPLD
//    inout	CPLD_I2C1_SCL,//LOCATION = P14 
//    inout	CPLD_I2C1_SDA,//LOCATION = P15         
	//TEMP    
	inout	CPLD_SCL_TEMP,//32
    inout	CPLD_SDA_TEMP,//34	
//	output	CPLD_GPIO_CASE0,//30
//    output	CPLD_GPIO_CASE1,//31		
//	//PCIe    
//	inout	CPLD_SLOT_I2C_SDA,//37 
//    inout	CPLD_SLOT_I2C_CLK,//38 	
////===================Codec =========================   
//	output	CPLD_SPKMUTE_EC,//21 Reserved
//    output	CPLD_MUT_MONO_EC,//25 Reserved
//	output	CPLD_ALLMUTE_EC,//28  Reserved    
//===================Power LED==========================	
//    | S0 | S1 | S3 | S4 | S5 |
//LED0| L  | B  | B  | L  | L  |
//LED1| H  | H  | L  | L  | L  |
	output	reg	CPLD_SYS_LED0,//74
    output	reg CPLD_SYS_LED1,//75	
//	output	CPLD_BUZZER,//82  
////===================F panel==========================	
//	input	CPLD_F_PANEL_PWRBTN,//29
//	input	CPLD_HW_RSTN,//85	
//	output	HD_LED_FP,//84	
//	output	CPLD_HD_LED,//83	
////================D2000 GPIO==========================	
//	inout	SCI_CPLD,        //LOCATION = P12
//	input	FT_GPIO1_B3_CPLD,//19 high ? CPLD_BUZZER
//===================sequence Control=================	
//	input	FT_PWR_CTR0_CPLD,//LOCATION = P13 RESERVED
//    input	FT_PWR_CTR1_CPLD,//LOCATION = P17 RESERVED
//    output	FT_GPIO0_A1,//LOCATION = P18    
//	output	reg CPLD_PWR_S4_S5_EN,//39
//    output	CPLD_PWR_S3_EN,//40	

//    //output	CPLD_PWR_S0_EN,//41        for fan test
//	input	CPLD_PWR_S0_EN,//41       

//	output	reg CPLD_VDD_CORE_EN,//42
//    output	CPLD_VDDQ_VPP_EN,//43
//    output	reg CPLD_P1V8_EN,//45
//    output	reg CPLD_VTT_EN,//47
//    input	CPLD_VDD_CORE_P0V8_PG,//48
//    input	CPLD_VDDQ_VPP_PG,//49         
//	input	CPLD_VTT_PG,//98    
//	output	SYS_S3N_CPLD,//58
//    output	reg SYS_S5N_CPLD,//59
//    output	CPLD_FT_POR_N,//LOCATION = P16 Reserved
// 	input	CPLD_ATX_PWRGD,//89        
 	   
	input	FT_PWR_CTR0_CPLD,//LOCATION = P13 RESERVED
    input	FT_PWR_CTR1_CPLD,//LOCATION = P17 RESERVED
    input	FT_GPIO0_A1,//LOCATION = P18    
	input	CPLD_PWR_S4_S5_EN,//39
    input	CPLD_PWR_S3_EN,//40	

    //output	CPLD_PWR_S0_EN,//41        for fan test
	input	CPLD_PWR_S0_EN,//41       

	input	CPLD_VDD_CORE_EN,//42
    input	CPLD_VDDQ_VPP_EN,//43
    input	CPLD_P1V8_EN,//45
    input	CPLD_VTT_EN,//47
    input	CPLD_VDD_CORE_P0V8_PG,//48
    input	CPLD_VDDQ_VPP_PG,//49         
	input	CPLD_VTT_PG,//98    
	input	SYS_S3N_CPLD,//58
    input	SYS_S5N_CPLD,//59
    input	CPLD_FT_POR_N,//LOCATION = P16 Reserved
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
	input	CPLD_FAN_TACH0,//57   
	input	CPLD_FAN_TACH1,//53
    input	CPLD_FAN_TACH2,//51    
	output	reg	CPLD_FAN_PWM0,//54
    output	wire CPLD_FAN_PWM1,//52    
	output	wire CPLD_FAN_PWM2,//61
//============ OSC 25M =======================
    input	wire	CPLD_CLK_25M//62
);    

//		Clock name	| Frequency 	| Phase shift
//		C0        	| 8.250000  MHZ	| 0  DEG     
//		C1        	| 16.500000 MHZ	| 0  DEG     
//		C2        	| 33.000000 MHZ	| 0  DEG     
//		C3        	| 66.000000 MHZ	| 0  DEG     
//		C4        	| 132.000000MHZ	| 0  DEG  
wire	rstn;
wire	clk0,clk1,clk2,clk3,clk4;
PLL	PLL(.refclk	 (CPLD_LPC_CLK_R),
		.reset	 (1'b0		),
		.extlock (rstn		),
		.clk0_out(clk0		),
		.clk1_out(clk1		),
		.clk2_out(clk2		),
		.clk3_out(clk3		),
		.clk4_out(clk4		));

//assign	clk0 = 1'b1;



//assign	CPLD_GPIO_CASE0 = 1'b1;
//assign	CPLD_GPIO_CASE1 = 1'b1;
////assign	CPLD_FAN_PWM0 = 1'b1;
//assign	CPLD_FAN_PWM1 = 1'b1;
//assign	CPLD_FAN_PWM2 = 1'b1;
//assign  CPLD_LAN_PWR  = 1'b0;
//assign  CPLD_TCM_H_DISABLE = 1'b1;
//assign  CPLD_TCM_H_PRESENT = 1'b1;
//assign  CPLD_TCM_H_GPIO    = 1'b1;
//assign  CPLD_HD_LED = 1'b1;
///*
//当CPLD收到 CPLD_F_PANEL_PWRBTN (IO_R2P)一个20ms左右低脉冲开机信号时，
//过5ms就把 CPLD_RUSB_PWREN0 信号拉高发出
//过5ms就把 CPLD_RUSB_PWREN1 信号拉高发出
//过5ms就把 CPLD_FUSB_PWREN0 信号拉高发出
//过5ms就把 CPLD_FUSB_PWREN1 信号拉高发出
//*/
////20_000_000ns =156250*128
//reg [17:0] CPLD_F_PANEL_PWRBTN_LOWCNT;
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_F_PANEL_PWRBTN_LOWCNT <= 0;
//	else if(CPLD_F_PANEL_PWRBTN) 		
//		CPLD_F_PANEL_PWRBTN_LOWCNT <= 0;	
//	else if(CPLD_F_PANEL_PWRBTN_LOWCNT!=156250)		
//		CPLD_F_PANEL_PWRBTN_LOWCNT <= CPLD_F_PANEL_PWRBTN_LOWCNT+1;
//end		
////5_000_000ns = 39062*128
//reg [15:0]	CPLD_F_PANEL_PWRBTN_DLY5ms;
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_F_PANEL_PWRBTN_DLY5ms <= 0;
//	else if(CPLD_F_PANEL_PWRBTN_LOWCNT==156250-1) 		
//		CPLD_F_PANEL_PWRBTN_DLY5ms <= 39062;	
//	else if(CPLD_F_PANEL_PWRBTN_DLY5ms!=0)		
//		CPLD_F_PANEL_PWRBTN_DLY5ms <= CPLD_F_PANEL_PWRBTN_DLY5ms-1;
//end		

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_F_PANEL_PWRBTN_DLY5ms <= 0;
//	else if(CPLD_F_PANEL_PWRBTN_LOWCNT==156250-1) 		
//		CPLD_F_PANEL_PWRBTN_DLY5ms <= 39062;	
//	else if(CPLD_F_PANEL_PWRBTN_DLY5ms!=0)		
//		CPLD_F_PANEL_PWRBTN_DLY5ms <= CPLD_F_PANEL_PWRBTN_DLY5ms-1;
//end					

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_RUSB_PWREN0 <= 1'b0;
//	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
//		CPLD_RUSB_PWREN0 <= 1'b1;	
//end				

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_RUSB_PWREN1 <= 1'b0;
//	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
//		CPLD_RUSB_PWREN1 <= 1'b1;	
//end			
		
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_FUSB_PWREN0 <= 1'b0;
//	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
//		CPLD_FUSB_PWREN0 <= 1'b1;	
//end			

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_FUSB_PWREN1 <= 1'b0;
//	else if(CPLD_F_PANEL_PWRBTN_DLY5ms==1) 		
//		CPLD_FUSB_PWREN1 <= 1'b1;	
//end			
			
///*
//当CPLD电源供电稳定后，过10ms就把 CPLD_PWR_S4_S5_EN 信号拉高发出
//当CPLD电源供电稳定后，过10ms就把 SYS_S5N_CPLD 信号拉高发出
//*/
//reg [16:0] DLY10ms; //78125*128
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) DLY10ms <= 0;
//	else DLY10ms <= DLY10ms + 1;
//end	

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_PWR_S4_S5_EN <= 1'b0;	
//	else if(DLY10ms==78125) 		
//		CPLD_PWR_S4_S5_EN <= 1'b1;	
//end			

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		SYS_S5N_CPLD <= 1'b0;	
//	else if(DLY10ms==78125) 		
//		SYS_S5N_CPLD <= 1'b1;	
//end		

///*
//当CPLD收到 CPLD_VTT_PG (IO_L5N)高电平信号后，过10ms发出 CPLD_VDD_CORE_EN 高电平信号
//*/
//reg [16:0] CPLD_VTT_PG_DLY10ms;
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_VTT_PG_DLY10ms <= 0;	
//	else if(CPLD_VTT_PG_DLY10ms!=0) 		
//		CPLD_VTT_PG_DLY10ms <= CPLD_VTT_PG_DLY10ms - 1;	
//	else if(CPLD_VTT_PG)		
//		CPLD_VTT_PG_DLY10ms <= 78125;
//end		

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_VDD_CORE_EN <= 1'b0;	
//	else if(CPLD_VTT_PG_DLY10ms==1) 		
//		CPLD_VDD_CORE_EN <= 1'b1;	
//end		

///*
//当CPLD收到 CPLD_VDD_CORE_P0V8_PG (IO_R10N)高电平信号后，过10ms发出 CPLD_P1V8_EN 高电平信号
//当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_PCIERST_SLOT 高电平信号
//当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_PCIE_LAN_RST_N 高电平信号
//当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_TCM_ISORSTN 高电平信号
//当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_TCM_PORN 高电平信号
//当CPLD发出 CPLD_P1V8_EN (IO_R9P)信号后，过20ms发出 CPLD_SAFECARD_RSTN 高电平信号
//当CPLD发出 CPLD_PCIERST_SLOT (IO_TE5P)信号后，过20ms发出 CPLD_MEM_RESET_S3 高电平信号
//*/
//reg [16:0] CPLD_VDD_CORE_P0V8_PG_DLY10ms;
//reg [17:0] CPLD_P1V8_EN_DLY20ms;
//reg [17:0] CPLD_PCIERST_SLOT_DLY20ms;
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_VDD_CORE_P0V8_PG_DLY10ms <= 0;	
//	else if(CPLD_VDD_CORE_P0V8_PG_DLY10ms!=0) 		
//		CPLD_VDD_CORE_P0V8_PG_DLY10ms <= CPLD_VDD_CORE_P0V8_PG_DLY10ms - 1;	
//	else if(CPLD_VDD_CORE_P0V8_PG)		
//		CPLD_VDD_CORE_P0V8_PG_DLY10ms <= 78125;
//end		

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_P1V8_EN <= 1'b0;	
//	else if(CPLD_VDD_CORE_P0V8_PG_DLY10ms==1) 		
//		CPLD_P1V8_EN <= 1'b1;	
//end				
////-------------------------------------------------------------
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_P1V8_EN_DLY20ms <= 0;	
//	else if(CPLD_VDD_CORE_P0V8_PG_DLY10ms==1) 		
//		CPLD_P1V8_EN_DLY20ms <= 78125*2;	
//	else if(CPLD_P1V8_EN_DLY20ms!=0)		
//		CPLD_P1V8_EN_DLY20ms <= CPLD_P1V8_EN_DLY20ms - 1;
//end			

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) begin
//		CPLD_PCIERST_SLOT   <= 1'b0;		
//		CPLD_PCIE_LAN_RST_N <= 1'b0;	
//		CPLD_TCM_ISORSTN    <= 1'b0;		
//		CPLD_SAFECARD_RSTN  <= 1'b0;		
//		CPLD_TCM_PORN       <= 1'b0;
//	end else if(CPLD_P1V8_EN_DLY20ms==1) begin		
//		CPLD_PCIERST_SLOT   <= 1'b1;	
//		CPLD_PCIE_LAN_RST_N <= 1'b1;		
//		CPLD_TCM_ISORSTN    <= 1'b1;		
//		CPLD_SAFECARD_RSTN  <= 1'b1;		
//		CPLD_TCM_PORN       <= 1'b1;
//	end
//end			
				
			


////-------------------------------------------------------------
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_PCIERST_SLOT_DLY20ms <= 0;	
//	else if(CPLD_P1V8_EN_DLY20ms==1) 		
//		CPLD_PCIERST_SLOT_DLY20ms <= 78125*2;	
//	else if(CPLD_PCIERST_SLOT_DLY20ms!=0)		
//		CPLD_PCIERST_SLOT_DLY20ms <= CPLD_PCIERST_SLOT_DLY20ms - 1;
//end			

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_MEM_RESET_S3 <= 1'b0;	
//	else if(CPLD_PCIERST_SLOT_DLY20ms==1) 		
//		CPLD_MEM_RESET_S3 <= 1'b1;	
//end
////-------------------------------------------------------------
///*
//当CPLD收到 CPLD_VDDQ_VPP_PG (IO_R10P)高电平信号后，过10ms发出 CPLD_VTT_EN 高电平信号
//*/
//reg [16:0] CPLD_VDDQ_VPP_PG_DLY10ms;
//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_VDDQ_VPP_PG_DLY10ms <= 0;	
//	else if(CPLD_VDDQ_VPP_PG_DLY10ms!=0) 		
//		CPLD_VDDQ_VPP_PG_DLY10ms <= CPLD_VDDQ_VPP_PG_DLY10ms - 1;	
//	else if(CPLD_VDDQ_VPP_PG)		
//		CPLD_VDDQ_VPP_PG_DLY10ms <= 78125;
//end		

//always @(posedge clk0 or negedge rstn) begin 
//	if(~rstn) 
//		CPLD_VTT_EN <= 1'b0;	
//	else if(CPLD_VDDQ_VPP_PG_DLY10ms==1) 		
//		CPLD_VTT_EN <= 1'b1;	
//end				



////---------------------------------------------------------------
///*
//I2C read temprature
//*/

reg  			i2c_start;
wire			i2c_done;
wire 	[7:0] 	i2c_rd_data;
reg 	[31:0] 	temp_config_data;

I2C_Ctrl_temp i2c_ctrl(
 	.clk    	(CPLD_LPC_CLK_R			),
    .rst_n    	(rstn    				),
    .temp_config_data (temp_config_data ),
    .i2c_start  (i2c_start   			),          
    .i2c_sdat   (CPLD_SDA_TEMP   		),
    .i2c_sclk   (CPLD_SCL_TEMP   		),
    .i2c_done   (i2c_done   			),
    .i2c_rd_data(i2c_rd_data  			));
	
	
parameter [23:0] CYCLE_500MS_TIME = 16512384;	
parameter [23:0] CYCLE_250MS_TIME = 8256192;	
parameter [23:0] CYCLE_FULL_TIME = 16512384+40000;
reg [23:0] CPLD_I2C_DLY500ms;

always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin			
	if(~rstn) begin 
		CPLD_I2C_DLY500ms <= 0;				
		end			
	else if(CPLD_I2C_DLY500ms == CYCLE_FULL_TIME ) begin		
		CPLD_I2C_DLY500ms <= 0;			
		end		
	else begin		
		CPLD_I2C_DLY500ms <= CPLD_I2C_DLY500ms+1;		
		end
end	

always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin			
	if(~rstn) begin 	
		i2c_start <= 0;		
		temp_config_data <= 32'h9b000000;			
		end			
	else if(CPLD_I2C_DLY500ms >= CYCLE_500MS_TIME-400 && CPLD_I2C_DLY500ms <= CYCLE_500MS_TIME-1) begin				
		temp_config_data <= 32'h9b000000;				
		i2c_start <= 1;		 
		end					
			
	else begin			
		i2c_start <= 0;		
		end
end					

parameter [7:0] DEBUG_FAN_DUTY = 100;
parameter [7:0] TEMP_MIN = 46;
parameter [7:0] TEMP_MAX = 70;
reg [15:0] SPEED_TABLE[24:0];
reg [9:0] Fan_duty;
reg [7:0] CPLD_TEMP_CPU;
reg [7:0] CPLD_SPEED_CPU_TARGET;

always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin			
	if(~rstn) begin 
		Fan_duty = 100;	
		SPEED_TABLE[0] = 960;		
		SPEED_TABLE[1] = 1080;			
		SPEED_TABLE[2] = 1200;		
		SPEED_TABLE[3] = 1320;		
		SPEED_TABLE[4] = 1440;			
		SPEED_TABLE[5] = 1560;		
		SPEED_TABLE[7] = 1680;		
		SPEED_TABLE[8] = 1800;			
		SPEED_TABLE[9] = 1920;		
		SPEED_TABLE[10] = 2040;		
		SPEED_TABLE[11] = 2160;			
		SPEED_TABLE[12] = 2400;			
		SPEED_TABLE[13] = 2400;		
		SPEED_TABLE[14] = 2520;			
		SPEED_TABLE[15] = 2640;		
		SPEED_TABLE[16] = 2760;		
		SPEED_TABLE[17] = 2880;			
		SPEED_TABLE[18] = 3000;		
		SPEED_TABLE[19] = 3120;		
		SPEED_TABLE[20] = 3240;			
		SPEED_TABLE[21] = 3360;		
		SPEED_TABLE[22] = 3480;		
		SPEED_TABLE[23] = 3600;			
		SPEED_TABLE[24] = 4500;									
		end			
	else if(CPLD_I2C_DLY500ms == CYCLE_500MS_TIME+4000) begin		
		CPLD_TEMP_CPU <= i2c_rd_data;		
		if(i2c_rd_data >=TEMP_MAX)		
			 CPLD_SPEED_CPU_TARGET <= 4500;		
		else if(i2c_rd_data <=TEMP_MIN)		
			 CPLD_SPEED_CPU_TARGET <= 960;		
		else 	
			 CPLD_SPEED_CPU_TARGET <= SPEED_TABLE[i2c_rd_data - 46];		 
		end				 
			
	else if(CPLD_I2C_DLY500ms == CYCLE_500MS_TIME+4001) begin		
		if(CPLD_SPEED_CPU_TARGET < fan_speed)begin		
			if((fan_speed - CPLD_SPEED_CPU_TARGET)>128 && Fan_duty>=4)		
				Fan_duty <= Fan_duty -4;
			end	
		else if(CPLD_SPEED_CPU_TARGET > fan_speed)begin		
			if((CPLD_SPEED_CPU_TARGET - fan_speed)>128 && Fan_duty<1000)		
				Fan_duty <= Fan_duty +4;
			end			
		end						
	else begin			
		Fan_duty <= Fan_duty;	
		end
end	

//---------------------------------------------------------------
/*
风扇speed读取
*/
reg [7:0] Fan_tach0_pulse_count;
reg [15:0] fan_500ms_speed;
reg [1:0 ] edge_detect;

wire 	   count_end ;
wire 	   count_start ;
assign count_end= CPLD_I2C_DLY500ms == CYCLE_500MS_TIME? 1'b1:1'b0;
assign count_start= CPLD_I2C_DLY500ms == 0? 1'b1:1'b0;

always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin 
	if(~rstn) begin 
		edge_detect <= 2'b11;				
		end		
	else begin			
		edge_detect <= {edge_detect[0],CPLD_FAN_TACH0};		
		end
end			
		
always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin 
	if(~rstn) begin 
		Fan_tach0_pulse_count <= 0;					
		end
	else if(edge_detect == 2'b01 && count_end == 1'b0)begin		
		Fan_tach0_pulse_count <= Fan_tach0_pulse_count+1;		
		end			
	else if(count_end == 1'b1)begin			
		fan_500ms_speed <= {2'b00,Fan_tach0_pulse_count,6'b000000};		
		end		
	else if(count_start == 1'b1)begin			
		Fan_tach0_pulse_count  <= 0;		
		end
end			


reg 		fan_h_count_end;
reg [23:0] 	fan_h_count;
reg [23:0] 	cpu_fan_h_total;

always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin 
	if(~rstn) begin 
		fan_h_count <= 0;					
		end
	else if(edge_detect == 2'b01)begin			
		fan_h_count <= 1;		
		end			
	else if(edge_detect == 2'b10)begin			
		cpu_fan_h_total <= fan_h_count;			
		end			
	else if(fan_h_count != 0 && fan_h_count<24'hfffffe)begin			
		fan_h_count <= fan_h_count+1;		
		end			
	else if(fan_h_count==24'hfffffe)begin			
		cpu_fan_h_total <= fan_h_count;		
		end		
end	


////---------------------------------------------------------------
///*
//风扇speed除法计算
//*/
//reg div_start;
//wire finish;
//reg [20:0] fan_div_speed;
reg [15:0] fan_speed;
//wire [20:0] quo;
//speed_divider fan_div
//  (
//  .clk(CPLD_LPC_CLK_R),
//  .den(29'd495000000),
//  .num(cpu_fan_h_total),
//  .rst(~rstn),
//  .start(div_start),
//  .finish(finish),
//  .quo(quo)
//  //rem
//  );    

always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin			
	if(~rstn) begin 	
		fan_speed <= 0;									
		end							
	else if(CPLD_I2C_DLY500ms == CYCLE_500MS_TIME+400) begin					
		fan_speed <=fan_500ms_speed;	 
		end			  
end
//---------------------------------------------------------------
/*
风扇DUTY控制 30kHz
*/
assign CPLD_FAN_PWM1 = CPLD_FAN_PWM0;	// for si test
assign CPLD_FAN_PWM2 = CPLD_FAN_PWM0;   // for si test

reg [9:0] CPLD_FAN_HIGH_DLYXms;
always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin 
	if(~rstn) begin 
		CPLD_FAN_HIGH_DLYXms <= 0;	
		CPLD_FAN_PWM0 <= 1'b0;				
		end
	else if(CPLD_FAN_HIGH_DLYXms >= Fan_duty && CPLD_FAN_HIGH_DLYXms < 1000) begin		
		CPLD_FAN_PWM0 <= 1'b0;		
		CPLD_FAN_HIGH_DLYXms <= CPLD_FAN_HIGH_DLYXms + 1;	
		end				
	else if(CPLD_FAN_HIGH_DLYXms < Fan_duty) begin		
		CPLD_FAN_PWM0 <= 1'b1;		
		CPLD_FAN_HIGH_DLYXms <= CPLD_FAN_HIGH_DLYXms + 1;	
		end		
	else if(CPLD_FAN_HIGH_DLYXms == 1000) begin		
		CPLD_FAN_PWM0 <= 1'b1;		
		CPLD_FAN_HIGH_DLYXms <= 1;	
		end
end	



reg	addr_hit;
wire [4:0]	current_state;
wire [15:0]	lpc_addr;
reg [7:0]	din;
wire [7:0]	lpc_data_in;
wire io_rden_sm;
wire io_wren_sm;
LPC_Peri LPC_Peri_inst(

   // LPC Interface
   .lclk	(	CPLD_LPC_CLK_R	), // Clock
   .lreset_n(	CPLD_LPC_RST	), // Reset - Active Low (Same as PCI Reset)
   .lframe_n(	CPLD_LPC_LFRAME	), // Frame - Active Low
   .lad_in	(	CPLD_LPC_LAD	), // Address/Data Bus
   .addr_hit(	addr_hit		),     
   .current_state(current_state ),
   .din		(	din				),
   .lpc_data_in(lpc_data_in		),
//   output wire [ 3:0] lpc_data_out ,
   .lpc_addr(	lpc_addr		),
//   output wire        lpc_en       ,
	.io_rden_sm(	io_rden_sm		),
	.io_wren_sm(	io_wren_sm		)
);

wire [7:0]	fan_speed_ht;
wire [7:0]	fan_speed_h;
wire [7:0]	fan_speed_l;
assign	fan_speed_ht = (cpu_fan_h_total<100000)?fan_speed_ht:cpu_fan_h_total[23:16];
assign	fan_speed_h  = (cpu_fan_h_total<100000)?fan_speed_h:cpu_fan_h_total[15:8];
assign	fan_speed_l  = (cpu_fan_h_total<100000)?fan_speed_l:cpu_fan_h_total[7:0];
always @(posedge CPLD_LPC_CLK_R or negedge rstn) begin 
	if(~rstn) begin 
		addr_hit <= 1'b0;		
		din <= 1'b0;			
		end						
	else if(lpc_addr == 16'h0069) begin		
		addr_hit <= 1'b1;	
		din <= fan_speed_l;			
		end	
	else if(lpc_addr == 16'h006A) begin		
		addr_hit <= 1'b1;	
		din <= fan_speed_h;				
		end			
	else if(lpc_addr == 16'h006d) begin		
		addr_hit <= 1'b1;	
		din <= fan_speed_ht;				
		end					
	else if(lpc_addr == 16'h006B) begin		
		addr_hit <= 1'b1;	
		din <= CPLD_TEMP_CPU;			
		end			
	else  begin		
		addr_hit <= 1'b0;	
		din <= 8'h00;			
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
