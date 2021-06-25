% Ex 6 from Matlab Tutorial (repository see attached pdf)
% This program ask users to enter the coefficients of a quadratic equation,
% and calculate the roots of the equation using the quadratic formula.
% author: Ericka H.B
clc;
close all;

% user prompt to enter values for A B and C
fprintf('Enter the coefficients of ax^2+bx+c = 0\n');
prompt = 'enter the value of A';
A = input(prompt);
prompt = 'enter the value of B';
B = input(prompt);
prompt = 'enter the value of C';
C = input(prompt);

% calculates the roots of x_1,2 (both positve and negative roots)
x1 = (-B+sqrt(B^2+4*A*C)) / (2*A);
x2 = (-B-sqrt(B^2+4*A*C)) / (2*A);

% displays output of both positve and negative roots
fprintf('x1 = %f \n', x1);
fprintf('x2 = %f \n', x2);
