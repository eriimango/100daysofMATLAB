% Ex3 this program evaluates the following set of equations
% author:Ericka Howard
clc;
close all;
x = 1.2;
y = 2.3;
v1 = (3*cos(x)*sin(4*y)+exp(x*y)) / log((x^2)* y);
v2 = 5*tan(v1)*sin(5*x*y)*log10(x*v1);
v3 = (9*log(x*y*v1)) / (15*log10(v1*v2));
fprintf('The value of v1 is %f \n', v1);
fprintf('The value of v2 is %f \n', v2);
fprintf('The value of v3 is %f \n', v3);
