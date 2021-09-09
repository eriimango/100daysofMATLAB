% Ex 11 This program plots for the second-order control system. User is prompted to enter vector x that represents range (x-axis) over given plots of ζ.
% author: Ericka Howard
clc;
close all;

v_values = [0.1 0.2 0.4 0.7 0.9];
for i = 1:1:5
    v = v_values(i);
    x = input("Enter a vector range for x: \n");
    y=1-((1./(sqrt(1-v.^2)).*(exp(-v*x)).*(sin((sqrt(1-v.^2)*x)+acos(v)))));
    
    plot(x,y)
    hold on
end
