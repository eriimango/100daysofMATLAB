% Ex4 Evaluate x, y,z in given equation
% author:Ericka H.
clc;
close all;
x= [0.2 0.4 0.6 0.8 1.0];
y= [2 4 6 8 10];
z= [1 3 5 7 9];
w= ((x.*y)./ (4.*z)) + ((3.*(x.^2).*(y.^3))./(z.^2))+ ((4.*exp(x))./
(y.*z.*log(z)))
