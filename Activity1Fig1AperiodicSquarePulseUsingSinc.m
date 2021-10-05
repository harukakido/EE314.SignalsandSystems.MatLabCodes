%{
Author: Haruka Kido
EE 314L
Lab 3. Evaluating Fourier Transforms in MatLAB
Activity 1: Aperiodic Square Pulse. Fourier Transform
September 28, 2021
%}

% MATLAB code to find Fourier Transform of Square wave signal x(t)=1 for
%-2<t<2

f = -5:.01:5; % sets the range of the frequency
X = 4*sinc(4*f); % defines the Fourier transform of square pulse
plot(f, X) % plots the Fourier spectrum