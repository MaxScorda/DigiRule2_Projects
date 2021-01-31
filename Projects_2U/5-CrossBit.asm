; Backcount

	org	0

start	initsp	

restart	speed	80

	copylr 0,100 
	copylr 1,101 
Loop
	copyra 100
	ORRA 101
	COPYAR 255
	SHIFTRL 100
	SHIFTRL 100
	SHIFTRL 101
	jump Loop
	end	start

