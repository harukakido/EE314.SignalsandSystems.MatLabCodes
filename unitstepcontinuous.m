%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 1: Unit Step - Continuous
September 11, 2021
%}

n=input('Enter the upper limit');
t=0:n;                                    % time range
Mu=[t>=0];                                % unit step signal
plot(t,Mu);                               % plot Mu as a function of t using plot
title('Continuous');