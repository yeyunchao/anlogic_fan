module LED_CTRL( 
	input	LedBlink,LedLight,
	output	LED
);
	assign	LED  = (LedBlink || LedLight)? 1'b0 : 1'hz;

endmodule
