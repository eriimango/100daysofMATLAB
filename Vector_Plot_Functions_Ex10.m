% Ex 10 This program prompts user to enter vector x and plot 2 functions in two different figures.
% author: Ericka Howard
clc;
close all;

x = input("Enter a vector x to evaluate and plot f1(x) and f2(x): \n");
f1 = 2*(x.^2).*(cos(6*x));
f2 = (10+2*sin(2000*pi*x)).*(sin(107000*pi*x));
figure(1)
plot(x,f1)
title('2(X^2)cos(6X)')
xlabel('x')
ylabel('f_1(x)')
figure(2)
plot(x,f2)
title('(10+2sin(2000\pit))(sin(1070000\pit))')
xlabel('x')
ylabel('f_2(x)')
