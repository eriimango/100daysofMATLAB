% Ex 19 this program will generate a multiplication table from user input
% author: Ericka Howard
clc;
close all;

% prompt user to enter the main/base number they want to be multiplied 
num = input("Enter a value for creating a multiplication table: ");

% prompt user to enter until what number do they want the base number to
% be multiplied by
amt = input("Enter the number up to what you want to be multiplied by: ");

% display a top heading for the table
disp('Multiplication Table');

% loop that will contiue until amt(stoping amount)
for i = 1:amt
    % display results
    fprintf("%d X % d = %d\n", num,i,num*i);
end
