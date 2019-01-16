// Some handy constants
%define statusRegister      252
%define buttonRegister      253
%define addressLEDRegister  254
%define dataLEDRegister     255

// My App
copylr 0 100 
:Loop
incr 100
call mirror
// con xorra 100 e' piu' interessante
orra 100
copyar 255
jump loop // Loop forever

:mirror
copylr 0 101
bcrss 0 100
jump uno
sbr 7 101
:uno

bcrss 1 100
jump due
sbr 6 101
:due

bcrss 2 100
jump tre
sbr 5 101
:tre

bcrss 3 100
jump quattro
sbr 4 101
:quattro

bcrss 4 100
jump cinque
sbr 4 101
:cinque

bcrss 5 100
jump sei
sbr 2 101
:sei

bcrss 6 100
jump sette
sbr 1 101
:sette

bcrss 7 100
jump otto
sbr 0 101
:otto

copyra 101
return

