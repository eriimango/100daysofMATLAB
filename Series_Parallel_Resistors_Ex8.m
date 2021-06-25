% Ex 8 from Matlab Tutorial (repository see attached pdf)
% This program asks users to enter values of some resistors. 
% Calculate the value of equivalent resistor if all resistances are connected in series
% and if all are connected in parallel.
% author:Ericka H. B
clc;
close all;

% prompts user to enter a list of resistors
Res = input("Enter the values of some reistors");
R_ser = sum(Res); % series value

Rx = Res.^-1; 
Rx_sum = sum(Rx); %uses MATLAB sum function 

R_par = 1/Rx_sum; % parallel value

% displays the results of resistor type
fprintf("If all the resistors are connected in series, equivalent "
    "resistor will be %0.2f and \n if all the resistors are connected"
    " in parallel, equvilant resistor will be %0.2f\n", R_ser, R_par);
