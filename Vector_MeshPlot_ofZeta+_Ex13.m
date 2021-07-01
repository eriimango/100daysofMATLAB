% Ex 13
% this program forms a vector mesh plot of y as a function of zeta and x
% author: Ericka Howard
clc;
close all;

% vector def // this creates the vector frame
g = [0.1, 0.2, 0.4, 0.7, 0.9]; 
% int mesh grid
[X,Y] =meshgrid(0:0.01:14,g);

% mesh grid
Z = 1-((1./(sqrt(1-Y.^2)).*(exp(-Y.*X)).*(sin((sqrt(1-Y.^2).*X)+acos(Y)))));
% plot begins on the mesh grid
mesh(X,Y,Z); 
grid on;
title('Y plot');
xlabel('x in radians');
ylabel('damping ratio zeta')
