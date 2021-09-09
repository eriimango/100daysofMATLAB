% Ex 12 This program plots function y(x,ζ) using given 3 differnt values of ζ. The user will be prompt to enter a range for x.
% The program will output 4 subplots using the embedded values the fourth subplot will show all values of ζ.
% author: Ericka Howard
clc;
close all;

v1=[0.3 0.5 0.8];
x = input("Enter a range for x: ");
for i = 1:1:3
    v = v1(i);
    y=1-((1./(sqrt(1-v.^2)).*(exp(-v.*x)).*(sin((sqrt(1-v.^2)*x)+acos(v)))));
    subplot(2,2, i)
    plot(x,y), grid on
end
for i = 1:1:3
    v=v1(i);
    y=1-((1./(sqrt(1-v.^2)).*(exp(-v.*x)).*(sin((sqrt(1-v.^2)*x)+acos(v)))));
    subplot(2,2,4)
    plot(x,y), hold on;
    grid on
end
