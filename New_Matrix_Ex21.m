% Ex 21 this program prompts user to enter a matrix, if an element is
% between [0,20] a new mattrix creates.
% author: Ericka Howard
clc;
close all;

% prompts user input for a matrix
matrix = input("Enter a matrix: ");
[matrix, num] = size(matrix);
y = matrix;
for i = 1:matrix
    for j = 1:num
        
        if matrix(i,j)>=0 && matrix(i,j)<=20
            y(i,j) = 4*sin(matrix(i,j))*cos(3*matrix(i,j));
        else
          if matrix(i,j)>=20 && matrix(i,j)<=70
            y(i,j)=5*sin(6*matrix(i,j))*cos(5*matrix(i,j));
        else
            y(i,j)=10*sin(matrix(i,j));
          end
       end
    end
end


% displays the new matrix table
disp('New Matrix')
disp(y)
