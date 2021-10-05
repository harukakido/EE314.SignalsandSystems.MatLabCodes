%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 2: Complex Exponential Sequence
September 11, 2021
%}

n = 0:0.1:10;
f=-3.6*(exp((-0.5+1i*pi/4).*n));        % sets the argument for f=f(n), the exponential function 
plot(n, real(f),'g',n,imag(f),'b');     % plots the real and the imaginary of the function f
title('Plot f=f(n)=(-3.6)*(exp((-0.5+i*pi/4).*n)), the complex exponential function')    % plot title
legend({'Real','Imaginary'});           % plot legend distinguishing real and imaginary curvatures
