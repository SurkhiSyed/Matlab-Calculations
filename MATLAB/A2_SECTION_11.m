%CEN 100 - MatLab Assignment 2

%Defining the variables:
matrixA =  [1,4,6;4,5,4;8,7,3]; %Matrix A
matrixB =  [3,8,3;5,4,7;1,2,5]; %Matrix B

%Question 1
%1a)
matrixC = matrixB*matrixA;
disp('1a) C =');
disp(matrixC);
disp("Sum of C's diagonal =");
disp(sum(diag(matrixC)));
%1b)
disp('1b) D = C^t * B =');
disp(matrixC' * matrixB);
%1c)
disp('1c) |C| * B^t(1,3)');
detMatrixC = det(matrixC);
transposeMatrixB = matrixB';
disp((round(detMatrixC, -1))*transposeMatrixB(1,3));

%Question 2
%2a)
matrixE = [matrixB(2,:);matrixC(2,:);matrixC(3,:)];
disp('2a) E =');
disp(matrixE);
%2b)
disp('2b) F = E^-1 = ');
matrixF = inv(matrixE);
disp(matrixF);
%2c)
disp('2c) Sum of all elements in matrix F = ');
disp(sum(matrixF, "all"));

%2c) can also be done using the following code:
%matrixG = sum(matrixF);
%disp(sum(matrixG(1,:)));

%3)
% Define the x values from 0 to 2*pi with an interval of pi/100
x = 0:pi/100:2*pi;

% Calculate y1 and y2
y1 = sin(x) .* cos(x);
y2 = sin(x.^2);

% Create a figure and plot the two functions
figure;
plot(x, y1, 'b-', x, y2, 'r--');

% Set the x-axis limits to be between 0 and 2*pi
xlim([0, 2*pi]);

% Add labels and a title
xlabel('x-axis');
ylabel('y-axis');
title('Plot of y1 = cos(x)*sin(x) and y2 = sin(x^2)');
legend('a) y1(x)=sin(X)*cos(x)', 'b) y2(x)=sin(x^2)');
