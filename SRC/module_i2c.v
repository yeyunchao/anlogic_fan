`timescale      1ns/1ps
// *********************************************************************************
//
// All Rights Reserved
//
// *********************************************************************************
// Modification History:
// Date         By              Version                 Change Description
// -----------------------------------------------------------------------
//
// *********************************************************************************

module I2C_Ctrl_temp(
    input                   clk,
    input                   rst_n,
    input           [31:0]  temp_config_data,
    input                   i2c_start,          //1 valid
    inout                   i2c_sdat,
    output                  i2c_sclk,
    output                  i2c_done,
    output      reg [7:0]   i2c_rd_data
);


//-------------------------------------------------------
parameter       I2C_IDLE        =   'd0;
parameter       I2C_START       =   'd1;
parameter       I2C_WR_IDADDR   =   'd2;
parameter       I2C_WR_ACK1     =   'd3;
parameter       I2C_WR_REGADDR1 =   'd4;
//parameter       I2C_WR_ACK2     =   'd5;
parameter       I2C_WR_REGADDR2 =   'd6;
parameter       I2C_WR_ACK3     =   'd7;
parameter       I2C_WR_DATA     =   'd8;
parameter       I2C_WR_ACK4     =   'd9;
parameter       I2C_WR_STOP     =   'd10;
//-------------------------------------------------------
parameter       I2C_RD_START    =   'd11;
parameter       I2C_RD_IDADDR   =   'd12;
parameter       I2C_RD_ACK      =   'd13;
parameter       I2C_RD_DATA     =   'd14;
parameter       I2C_RD_NPACK    =   'd15;
parameter       I2C_RD_STOP     =   'd16;
//i2c_sclk freq
parameter       I2C_FREQ      =   80;    //7.8125Mhz/200Khz/2 = 20
parameter       TRANSFER      =   1;
parameter       CAPTURE       =   40;
parameter       STOP	      =   15;
parameter       SEND_BIT        =   8;

//-------------------------------------------------------
reg     [4:0]   pre_state;
reg     [4:0]   next_state;
//
reg             i2c_sdat_r;
wire            bir_en;
//
wire            transfer_en;
wire            capture_en;
reg             i2c_sclk_r;
reg     [7:0]   sclk_cnt;
//
reg     [3:0]   tran_cnt;
//
wire    [7:0]   wr_device_addr = {temp_config_data[31:25], 1'b0};
wire    [7:0]   rd_device_addr = {temp_config_data[31:25], 1'b1};
wire            wr_rd_flag  =   temp_config_data[24];
wire    [7:0]   reg_addr1   = temp_config_data[23:16];
wire    [7:0]   reg_addr2   = temp_config_data[15:8];
wire    [7:0]   wr_data     = temp_config_data[7:0];
//
reg             wr_ack1;
//reg             wr_ack2;
reg             wr_ack3;
reg             wr_ack4;
reg             rd_ack1;

reg				stop_round;
//-------------------------------------------------------
//i2c_sclk
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        sclk_cnt <= 'd1;
    else if(sclk_cnt == I2C_FREQ - 1'b1)
        sclk_cnt <= 'd0;
    else
        sclk_cnt <= sclk_cnt + 1'b1;
end

always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        i2c_sclk_r <= 1'b0;
    else if(sclk_cnt >= (I2C_FREQ>>2)*1 && sclk_cnt <= (I2C_FREQ>>2)*3)
        i2c_sclk_r <= 1'b1;
    else
        i2c_sclk_r <= 1'b0;
end
//
assign  transfer_en = (sclk_cnt == TRANSFER - 1)? 1'b1: 1'b0;
assign  capture_en  = (sclk_cnt == CAPTURE - 1)? 1'b1: 1'b0;
assign  stop_en  = (sclk_cnt == STOP - 1)? 1'b1: 1'b0;
//-------------------------------------------------------
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        tran_cnt <= 'd0;
    else if(tran_cnt == SEND_BIT && transfer_en == 1'b1)
        tran_cnt <= 'd0;
    else if(((next_state == I2C_WR_IDADDR || next_state == I2C_WR_REGADDR1 ||
         next_state == I2C_WR_DATA ||   //next_state ==I2C_WR_REGADDR2 ||
        next_state == I2C_RD_IDADDR) && transfer_en == 1'b1) ||
        (next_state == I2C_RD_DATA && capture_en == 1'b1))
        tran_cnt <= tran_cnt + 1'b1;
    else
        tran_cnt <= tran_cnt;
end

//-------------------------------------------------------
//FSM step1
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        pre_state <= I2C_IDLE;          
		end
    else
        pre_state <= next_state;
end

//FSM step2
always @(*)begin
    next_state = I2C_IDLE;
    case(pre_state)
    I2C_IDLE:
        if(i2c_start == 1'b1 && transfer_en == 1'b1)
            next_state = I2C_START;
        else
            next_state = I2C_IDLE;
    I2C_START:
        if(transfer_en == 1'b1)
            next_state = I2C_WR_IDADDR;
        else
            next_state = I2C_START;
    I2C_WR_IDADDR:
        if(transfer_en == 1'b1 && tran_cnt == SEND_BIT)
            next_state = I2C_WR_ACK1;
        else
            next_state = I2C_WR_IDADDR;
    I2C_WR_ACK1:
        if(transfer_en == 1'b1 && wr_ack1 == 1'b0)
            next_state = I2C_WR_REGADDR1;
        else if(transfer_en == 1'b1)
            next_state = I2C_IDLE;
        else
            next_state = I2C_WR_ACK1;
    I2C_WR_REGADDR1:
        if(transfer_en == 1'b1 && tran_cnt == SEND_BIT)
            next_state = I2C_WR_ACK3;
        else
            next_state = I2C_WR_REGADDR1;
//    I2C_WR_ACK2:
//        if(transfer_en == 1'b1 && wr_ack2 == 1'b0)
//            next_state = I2C_WR_REGADDR2;
//        else if(transfer_en == 1'b1)
//            next_state = I2C_IDLE;
//        else
//            next_state = I2C_WR_ACK2;
//    I2C_WR_REGADDR2:
//        if(transfer_en == 1'b1 && tran_cnt == SEND_BIT)
//            next_state = I2C_WR_ACK3;
//        else
//            next_state = I2C_WR_REGADDR2;
    I2C_WR_ACK3:
        if(transfer_en == 1'b1 && wr_ack3 == 1'b0 && wr_rd_flag == 1'b0)
            next_state = I2C_WR_DATA;
        else if(transfer_en == 1'b1 && wr_ack3 == 1'b0 && wr_rd_flag == 1'b1) begin           
            next_state = I2C_WR_STOP;          
			stop_round = 1;      
			end
        else if(transfer_en == 1'b1)
            next_state = I2C_IDLE;
        else
            next_state = I2C_WR_ACK3;
    I2C_WR_DATA:
        if(transfer_en == 1'b1 && tran_cnt == SEND_BIT)
            next_state = I2C_WR_ACK4;
        else
            next_state = I2C_WR_DATA;
    I2C_WR_ACK4:
        if(transfer_en == 1'b1 && wr_ack4 == 1'b0)
            next_state = I2C_WR_STOP;
        else if(transfer_en == 1'b1)
            next_state = I2C_IDLE;
        else
            next_state = I2C_WR_ACK4;
    I2C_WR_STOP:
        if(transfer_en == 1'b1 && wr_rd_flag == 1'b1 && stop_round == 1)begin    
            next_state = I2C_RD_START;           
			end            
		else if((transfer_en == 1'b1 && wr_rd_flag == 1'b1 && stop_round == 0)||(transfer_en == 1'b1 && wr_rd_flag == 1'b0))			
			next_state = I2C_IDLE; 
        else
            next_state = I2C_WR_STOP;
    I2C_RD_START:
        if(transfer_en == 1'b1) begin
            next_state = I2C_RD_IDADDR;          
			stop_round = 0;      
			end
        else
            next_state = I2C_RD_START;
    I2C_RD_IDADDR:
        if(transfer_en == 1'b1 && tran_cnt == SEND_BIT)
            next_state = I2C_RD_ACK;
        else
            next_state = I2C_RD_IDADDR;
    I2C_RD_ACK:
        if(transfer_en == 1'b1 && rd_ack1 == 1'b0)
            next_state = I2C_RD_DATA;
        else if(transfer_en == 1'b1)
            next_state = I2C_IDLE;
        else
            next_state = I2C_RD_ACK;
    I2C_RD_DATA:
        if(transfer_en == 1'b1 && tran_cnt == SEND_BIT)
            next_state = I2C_RD_NPACK;
        else
            next_state = I2C_RD_DATA;
    I2C_RD_NPACK:
        if(transfer_en == 1'b1)
            next_state = I2C_RD_STOP;
        else
            next_state = I2C_RD_NPACK;
    I2C_RD_STOP:
        if(transfer_en == 1'b1)
            next_state = I2C_IDLE;
        else
            next_state = I2C_RD_STOP;
    default:next_state = I2C_IDLE;
    endcase
end

//FSM step3
always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        i2c_sdat_r <= 1'b1;
    else begin
        case(next_state)
        I2C_IDLE:   if(capture_en == 1'b1)  i2c_sdat_r <= 1'b1;
        I2C_START:  if(capture_en == 1'b1)  i2c_sdat_r <= 1'b0;
        I2C_WR_IDADDR:  if(transfer_en == 1'b1) i2c_sdat_r <= wr_device_addr['d7 - tran_cnt];
        I2C_WR_REGADDR1:if(transfer_en == 1'b1) i2c_sdat_r <= reg_addr1['d7 - tran_cnt];
        //I2C_WR_REGADDR2:if(transfer_en == 1'b1) i2c_sdat_r <= reg_addr2['d7 - tran_cnt];
        I2C_WR_DATA:    if(transfer_en == 1'b1) i2c_sdat_r <= wr_data['d7 - tran_cnt];
        I2C_WR_ACK4:    if(transfer_en == 1'b1) i2c_sdat_r <= 1'b0;
        I2C_WR_STOP:    if(capture_en == 1'b1) i2c_sdat_r <= 1'b1;
        I2C_RD_START:   if(capture_en == 1'b1)  i2c_sdat_r <= 1'b0;
        I2C_RD_IDADDR:  if(transfer_en == 1'b1) i2c_sdat_r <= rd_device_addr['d7 - tran_cnt];
        I2C_RD_NPACK:   if(transfer_en == 1'b1) i2c_sdat_r <= 1'b1;
        I2C_RD_STOP:    begin        
						if(stop_en == 1'b1) i2c_sdat_r <= 1'b0;          
						if(capture_en == 1'b1) i2c_sdat_r <= 1'b1;        
						end
        default:        i2c_sdat_r <= i2c_sdat_r;
        endcase
    end
end

always @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        i2c_rd_data <= 8'b0;
        wr_ack1   <= 1'b1;
        //wr_ack2   <= 1'b1;
        wr_ack3   <= 1'b1;
        wr_ack4   <= 1'b1;
        rd_ack1   <= 1'b1;
    end
    else if(capture_en == 1'b1)begin
        case(next_state)
        I2C_WR_ACK1: wr_ack1 <= i2c_sdat;
        //I2C_WR_ACK2: wr_ack2 <= i2c_sdat;
        I2C_WR_ACK3: wr_ack3 <= i2c_sdat;
        I2C_WR_ACK4: wr_ack4 <= i2c_sdat;
        I2C_WR_STOP: begin
            wr_ack1   <= 1'b1;
            //wr_ack2   <= 1'b1;
            wr_ack3   <= 1'b1;
            wr_ack4   <= 1'b1;
            rd_ack1   <= 1'b1;
        end
        I2C_RD_ACK: rd_ack1 <= i2c_sdat;
        I2C_RD_DATA: i2c_rd_data['d7 - tran_cnt] <= i2c_sdat;
        I2C_RD_STOP:begin
            wr_ack1   <= 1'b1;
            //wr_ack2   <= 1'b1;
            wr_ack3   <= 1'b1;
            wr_ack4   <= 1'b1;
            rd_ack1   <= 1'b1;
        end
        default:begin
            i2c_rd_data <= i2c_rd_data;
            wr_ack1 <= wr_ack1;
            //wr_ack2 <= wr_ack2;
            wr_ack3 <= wr_ack3;
            wr_ack4 <= wr_ack4;
            rd_ack1 <= rd_ack1;
        end
        endcase
    end
    else begin
        i2c_rd_data <= i2c_rd_data;
        wr_ack1   <= wr_ack1;
        //wr_ack2   <= wr_ack2;
        wr_ack3   <= wr_ack3;
        wr_ack4   <= wr_ack4;
        rd_ack1   <= rd_ack1;
    end
end

//-------------------------------------------------------
assign  bir_en = (pre_state == I2C_WR_ACK1 || pre_state == I2C_WR_ACK3 ||//(pre_state == I2C_WR_ACK1 || pre_state == I2C_WR_ACK2 || pre_state == I2C_WR_ACK3 ||
                  pre_state == I2C_WR_ACK4 || pre_state == I2C_RD_ACK || pre_state == I2C_RD_DATA)? 1'b0: 1'b1;

assign  i2c_sdat = (bir_en == 1'b1)? i2c_sdat_r: 1'bz;

assign  i2c_sclk = i2c_sclk_r;
assign  i2c_done = (pre_state == I2C_WR_STOP && next_state == I2C_IDLE ||
                    pre_state == I2C_RD_STOP && next_state == I2C_IDLE)? 1'b1: 1'b0;

endmodule