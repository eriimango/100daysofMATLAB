% Ex7 
% author: Ericka HB

clc;
close all;

A = input("Enter an A matrix: ");
C = input("Enter a C Matrix: ");
X = inv(A)*C;
fprintf("\nUnknown values: \n");
for i = 1: length(X)
    fprintf("X%d=%f\n", i, X(i))
end
