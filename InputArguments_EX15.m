% Ex 15
% this program that takes input arguments of x,y,z and s,t,u as outputs
% author: Ericka Howard
clc;
close all;

[s,t,u] = YOUR_NAME_HERE(1,2,3) %initialize function

function[s,t,u] = YOUR_NAME_HERE(x,y,z)
s = 2.*cos(x)+(2.*y.^3)/(4.*exp(-z));
t = 3.*x.^2+5.*sin(6.*s)+y.*z./x;
u = 4.*s.*t+0.5.*x.*y.*z;
end
