% Ex5 This program solves a set of linear equations using matrix inversions
% author:Ericka H.
clc;
close all;
A = [5 7 ; 4 2];
C = [10;3];
invA = inv(A);
X = invA*C;
fprintf('x1 = %f \n', X(1,:));
fprintf('x2 = %f \n', X(2,:));
