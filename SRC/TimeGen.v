module TimeGen(
	input	clk25m,
	output	reg [24:0] clk25m_cnt,
	output	reg ms1p3
 );


	always @(posedge clk25m) clk25m_cnt <= clk25m_cnt + 1;
	always @(posedge clk25m) ms1p3 <= (clk25m_cnt[14:0]==0);
	
endmodule
