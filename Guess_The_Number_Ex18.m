% Ex 18
% this program ask user to guess a number and output if guess is correct or
% not
% author: Ericka Howard
clc;
close all;

x = randi([1,10],1); %random number generator
fprintf('           Random Guessing Game\n');
fprintf('--------------------------------------------\n');
y = input ('Please guess an integer between 1 and 10: ');
if y==x
    fprintf('You guessed the right number on the 1st attempt!\n')
else
    i = 0; % initialize variable and counter attemts
    while(y~=x)
        y = input('Your guess is incorrect. Please try again:');
        i=i+1;
    end
    fprintf('You guessed it correctly in %1.0fattempts\n', i);
end
