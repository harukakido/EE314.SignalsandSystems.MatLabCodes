%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 1: Unit Exponential Signal
September 11, 2021
%}

t1=input('Enter lower limit');
t2=input('Enter upper limit');
t=t1:t2;                          % time t ranges between t1 and t2
a=input('Enter the value for a');
y=(exp(a*t)).*[t>=0];             % y is assigned e^(at) unit exponential signal
subplot(2,1,1);
plot(t,y,'r');
title('Continuous');
subplot(2,1,2);
stem(t,y,'b');
title('Discrete');