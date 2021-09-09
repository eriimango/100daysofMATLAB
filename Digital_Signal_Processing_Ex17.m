% Ex 17
% this program demonstrates smoothing out data in Digital Signal
% Processing, using window functions. The user will be prompt to enter
% data vector and a window function to display the ploted graph samples.
% author: Ericka Howard
clc;
close all;

%prompt user input
D = input('Enter the data vector: ');
W = input(['Enter Window function to treat the input data vector ' ...
    '("1" for Triangular window, "2" for Hamming window, ' ...
    'and "3" for Hanning window: ']);

%Signal Processing calculations
n = 0:99;
y = 2.*sin(2000*pi*n/8000);
plot(n,y);
hold on;

% for triangular window
tri = triang(length(n));
y_Tri = tri*y;
plot(n, diag(y_Tri),'r');

% for hamming window
hamm = hamming(length(n));
y_Hamm = hamm*y;
plot(n, diag(y_Hamm), 'b');

%for hanning window
hann = hanning(length(n));
y_Hann = hann*y;
plot(n, diag(y_Hann), 'm');

% labels for plot graph
legend('Input Signal', 'Triangular', 'Hamming', 'Hanning');
xlabel('n');


