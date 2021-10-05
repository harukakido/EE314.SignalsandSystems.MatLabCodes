%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 1: Continuous and Discrete Signals
September 11, 2021
%}

t=linspace(0,2*pi,25);  % time range
y=sin(t);                % Sinusoidal analog signal
subplot(2,1,1);
plot(t,y);              % plot y as a function of t using the function plot
title('Continuous')

subplot(2,1,2);
stem(t,y);              % plot y as a function of t using the function stem
title('Discrete');