; Bouncing Bits
	org	0

start	initsp	

restart	speed	80
	bset	_sar,_sr
	copylr	13,100
	copylr	128,101
	
Loop
	shiftrl 100
	copyra 100
	shiftrr 101
	orra 101
	copyar 255
	jump Loop
	
	end	start
