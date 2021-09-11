% Ex 2 This program evaluates the following expression for x = 25 and y = 2.34, where x is in degrees and y is in 
% radians
%author:Ericka Howard
clc;
close all;
x=25;
y=2.34;
x=x * pi/180;
fl=((2*sin(x)) + (3 * cos(4 *y)) + (5*sin(y)*tan(3*x))/
 (6*sin(x)*cos(y)));
fprintf('The value of f(x,y) is %f ', fl);
