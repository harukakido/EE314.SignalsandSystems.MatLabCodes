%{
Author: Haruka Kido
EE 314L
Lab 3. Evaluating Fourier Transforms in MatLAB
Activity 2: Magnitude and Spectrum using trapz command for sine function
September 28, 2021
%}

clear
N = 250; % sets the sequence len to 250
ts = .0002; % the sampling rate
t = [0:N-1]*ts; % the time range
x = sin(2*pi*200*t) + sin(2*pi*300*t); % uses sine function rather than cos function
plot(t,x)
