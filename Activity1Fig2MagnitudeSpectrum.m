%{
Author: Haruka Kido
EE 314L
Lab 3. Evaluating Fourier Transforms in MatLAB
Activity 1: Magnitude Spectrum
September 28, 2021
%}

f = -5:.01:5; % sets the range of the frequency
X = 4*sinc(4*f); % defines the Fourier transform of square pulse
plot(f, X) % plots the Fourier spectrum

plot(f, abs(X)) % plot the magnitude spectrum