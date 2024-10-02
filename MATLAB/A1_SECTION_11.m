%CEN 100 - MatLab Assignment 1

%Question 1

%Part a) Defining the variables:
time = 10; %Time in units of s
SpeedInitial = 0; %The velocity in units of m/s at 0 seconds
Speed10Seconds = 50; %The velocity in units of m/s after 10 seconds
fprintf('1a) \n');
fprintf('    Time = %.1f s \n', time);
fprintf('    Speed Initial  = %.1f m/s \n', SpeedInitial);
fprintf('    Speed after 10s = %.1f m/s \n', Speed10Seconds);




%Part b) Find the acceleration in m/s^2
acceleration = (Speed10Seconds - SpeedInitial)/time; %accerleration is in units of m/s^2
fprintf('1b) The acceleration of the car is %.1f m/s^2 \n', acceleration);

%Part c) Distance after 10 seconds in meters
distance = ((Speed10Seconds)^2 - (SpeedInitial)^2)/(2*acceleration); %distance is in units of m
fprintf('1c) The distance the car travelled in 10 seconds is %.1f m \n', distance);

%Part d) Speed of the car 12 seconds in km/h
time = 12;
Speed12Seconds = SpeedInitial + acceleration*time; %Velocity after 12 seconds in m/s
Speed12Seconds = Speed12Seconds*3.6; %Velocity after 12 seconds in km/h
fprintf('1d) The speed of the car after 12s of motion is %.1f km/h \n', Speed12Seconds);
fprintf('\n');

%Question 2
%Defining the variables:
A = [2,4,-1;-1,5,3];
B = [3,6,-1;4,-2,2];
C = [2,4;1,3];
D = [-1,3;4,2];
%Solving the question parts:
Matrix2a = -3*A;
Matrix2b = 3*A - B;
Matrix2c = D*D;
Matrix2d = C.*D;
disp('2a) -3B:');
disp(Matrix2a);
disp('2b) 3A - B:');
disp(Matrix2b);
disp('2c) D^2:');
disp(Matrix2c);
disp('2d) Element product of C and D:');
disp(Matrix2d);

%Question 3
%Define temperature in farenheit: 
temperatureFarenheit = 100;
%Part a) Converting tempertature from farenheit to celcius
temperatureCelcius = (temperatureFarenheit- 32)/1.8;
fprintf('3) %.1f Fahrenheit is %.1f Celsius \n', temperatureFarenheit, temperatureCelcius);
fprintf('\n');

%Question 4
%Define the dimensions of cube:
massGrams = 2400;
massKilograms = massGrams/1000;
cubeLengthCentimeters = 10;
cubeLengthMeters = cubeLengthCentimeters/100;
volumeMeters = cubeLengthMeters*cubeLengthMeters*cubeLengthMeters;
density = (massKilograms/volumeMeters);
fprintf('4) The density of the cube of concrete is %.1f Kg/m^3', density);


