; Backcount

	org	0

start	initsp	

restart	speed	80
	copylr 0,100 
Loop
	incr 100
	call mirror
	orra 100
	copyar 255
; Loop forever
	jump Loop 

mirror
	copylr 0,101
	btstss 0,100
	jump uno
	bset 7,101
uno

	btstss 1,100
	jump due
	bset 6,101
due

	btstss 2,100
	jump tre
	bset 5,101
tre

	btstss 3,100
	jump quattro
	bset 4,101
quattro

	btstss 4,100
	jump cinque
	bset 4,101
cinque

	btstss 5,100
	jump sei
	bset 2,101
sei

	btstss 6,100
	jump sette
	bset 1,101
sette

	btstss 7,100
	jump otto
	bset 0,101
otto

	copyra 101
	return
	end	start

