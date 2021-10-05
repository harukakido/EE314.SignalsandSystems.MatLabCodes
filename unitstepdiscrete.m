%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 1: Unit Step - Discrete
September 11, 2021
%}

n1=input('Enter the lower limit');
n2=input('Enter the upper limit');
t=n1:n2;                                % time range
Mu=[t>=0];                              % unit step signal 
stem(t,Mu);                             % plot Mu as a function of t using a function stem
title('Unit Step Signal - Discrete');