// Some handy constants
%define statusRegister      252
%define buttonRegister      253
%define addressLEDRegister  254
%define dataLEDRegister     255

// My App
speed 129
copylr 13 100
copylr 128 101
:Loop
shiftrl 100
copyra 100
shiftrr 101
orra 101
copyar 255
jump Loop