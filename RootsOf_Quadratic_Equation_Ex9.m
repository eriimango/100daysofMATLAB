%Ex 9
% author: Ericka Howard
clc;
close all;

X = input("Enter the cofficients of a quadratic equation in a vector " + ...
    "form:\n");
A = X(1); 
B = X(2);
C = X(3);
x1 = (-B+sqrt(B^2-4*A*C))/(2*A);
x2 =(-B-sqrt(B^2-4*A*C))/(2*A);

fprintf("Roots of the quadratic equation Ax^2+Bx+C = 0 are \n");

fprintf("x1 = %f \n", x1);
fprintf("x2 = 5f \n", x2);
