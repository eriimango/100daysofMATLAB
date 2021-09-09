% Ex 20 This program prompts user to enter a vector x, the program will add all the elements of x if the sum is less than 100.
% The program will output the number of elements and the sum it produced (if sum is equal to or greater than 100), 
% or the sum of all the elements and the vector length (if sum is less than 100)
% author:Ericka Howard
clc;
close all;

kValues = [0.1 0.2 0.4 0.7 0.9];
x = 1; 
j = 0;
xValues = input("Enter x values as a vector: ");
for j = 1: length(xValues)
    x = xValues(j);
    for i = 1:length(kValues)
        k = kValues(i);
        y(i,j) = 1-((1/sqrt(1-k^2))*exp(-k*x))*(sin((sqrt(1-k^2)*x)+acos(k)));
    end
end
figure;
for p = 1:length(kValues);
    plot(xValues,y(p,:), 'linewidth',2);
    hold on;
end
grid;
grid minor;
xlabel('x(in radians)');
ylabel('y(x)');
legend('k=0.1', 'k=0.2', 'k=0.4','k=0.7', 'k=0.9');
