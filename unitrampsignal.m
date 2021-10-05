%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 1: Unit Ramp Signal
September 11, 2021
%}

n1=input('Enter lower limit');
n2=input('Enter upper limit');
t=n1:n2;                          % time range
r=t.*[t>=0];                      % unit ramp signal
subplot(2,1,1);
plot(t,r);                        % plot r as a function of t using plot function
title('Continuous');
subplot(2,1,2);
stem(t,r);                        % plot r as a function of t using stem function
title('Discrete');