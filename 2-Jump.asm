// Some handy constants
%define statusRegister      252
%define buttonRegister      253
%define addressLEDRegister  254
%define dataLEDRegister     255

// My App
speed 134
sbr 2 statusRegister
copylr 1 100
copylr 128 101
copylr 0 102
:Loop
bcrss 0 102
jump sopra
jump sotto
:visual
shiftrl 100
shiftrr 101
incr 102
jump loop
:sopra
copyrr 100 255
copyrr 101 254
jump visual
:sotto
copyrr 100 254
copyrr 101 255
jump visual








