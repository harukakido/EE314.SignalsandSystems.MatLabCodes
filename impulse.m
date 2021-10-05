%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 1: Impulse Function
September 11, 2021
%}

n1=input('Lower limit');   % user's input assigned to n1
n2=input('Upper limit');   % user's input assigned to n2
t=n1:n2;                   % time range
Delta=[t==0];              % impulse signal
stem(t,Delta);             % plot Delta as a function of t using the function stem
