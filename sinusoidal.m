%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 2: Sinusoidal Function
September 11, 2021
%}

t=0:0.001:1;
f=4;                      % constant set to f=4
s=0.5*sin(2*pi*f*t);     % sets the sinusoidal function as s=s(t)
plot(t,s), title('Plot of s=s(t)=0.5*sin(2*pi*f*t)');