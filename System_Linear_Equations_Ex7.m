% Ex7 from Matlab Tutorial (repository see attached pdf)
% This program solve a system of linear equations by asking users to enter
% coefficient matrix A and constant vector c and calculate
% the value of unknown variables xp.
% author: Ericka H.B

clc;
close all;

% prompts user to enter values
A = input("Enter an A matrix: ");
C = input("Enter a C Matrix: ");

% calculates to find value xp
X = inv(A)*C;

% displays the unknown value xp using for loop
fprintf("\nUnknown values: \n");
for i = 1: length(X)
    fprintf("X%d=%f\n", i, X(i))
end
