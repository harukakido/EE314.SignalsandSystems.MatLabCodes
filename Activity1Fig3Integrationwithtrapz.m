%{
Author: Haruka Kido
EE 314L
Lab 3. Evaluating Fourier Transforms in MatLAB
Activity 1: Figure 3. DF Spectrum: Integration with trapz command
September 28, 2021
%}

% MATLAB code to find Fourier Transform of Square wave signal x(t)=1 
%for %-2<t<2

clc;
t = -2:.01:2;
k = 0;
for f = -5:.01:5
    k = k+1;
    X(k) = trapz(t, exp(-j*2*pi*f*t));
end
f = -5:.01:5;
plot(f, abs(X))

