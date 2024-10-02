%Question 1) Finding the Roots:
FunctionA = [1,1,-2];
FunctionB = [-2,0,0,6];
RootsA = roots(FunctionA);
RootsB = roots(FunctionB);
fprintf("1a) Roots are: x = \n");
disp(RootsA);
fprintf("1b) Roots are: y = \n");
disp(RootsB);

%Question 2) 
M = [1 -2 3;2 1 1;-3 2 -2];
N = [7;4;10];
X = M\N;
fprintf("2a) The Coefficient Matrix M is: \n");
disp(M);
fprintf("2b) The constant column matrix N is: \n");
disp(N);
fprintf("2c) The row matrix X that ives the value of the variables (x,y,z) is: \n ");
disp(X);

%Question 3)

function1=@(x)(3*cos(x) - x/2);
interval1=[0,2*pi];
roots1=fzero(function1,interval1);
fprintf("3)1) The roots of function 1 in the given interval is: \n")
disp(roots1);

function2=@(x)(exp(-1*x)-4*x+3);
interval2=[0,4];
roots2=fzero(function2,interval2);
fprintf("3)2) The roots of function 2 in the given interval is: \n")
disp(roots2);

function3=@(x)(5*x*x+6*x+1);
interval3=[-2,-1];
roots3=fzero(function3,interval3);
fprintf("3)3) The roots of function 3 in the given interval is: \n")
disp(roots3);

%Question 4
startingPoint=[2 2];
option=optimset('Display','iter');
fprintf('4)');
fsolve('Syed_Abdelrahman',startingPoint,option) ;
numberOfIterations = fsolve('Syed_Abdelrahman',startingPoint);
fprintf('The number of iterations is: \n');
disp(numberOfIterations);




