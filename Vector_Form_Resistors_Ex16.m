% Ex 16
% this program prompts user to enter vector form resistors, and display
% there series and patellel.
% author: Ericka Howard
clc;
close all;

R = input('Enter resistor values as a vector:');
n = find(R<0); 

if length(n)>0 %condition to check negatives
    disp('Resistors cannot be negative');
else
    s = sum(R);
    p = 1/sum(1./R);
    fprintf('Series Equivalent Resistance: %0.2f\n', s);
    fprintf('Patellel Equivalent Resistance: %0.2f\n', p);
end
