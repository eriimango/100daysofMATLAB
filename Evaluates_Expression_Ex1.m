% Ex1 This program evaluates the following expression for x = 4, y = 3, and z = 6 
%author:Ericka Howard
clc;
close all;
x = 4;
y = 3;
z = 6;
f(x,y,z)= (((5*x*y)+(6*x*z^2)) - ((12*y^2*z^3)/(31*x*y*z))) /
((9*x^3*y*z) + (x*y^4*z));
fprintf('The value of f(x,y,z) = %f', f(x,y,z));
