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
x = sin(2*pi*200*t) + sin(2*pi*300*t); % uses sine function
plot(t,x)

k = 0;
for f = 0:1:800
    k = k+1;
    X(k) = trapz(t, x.*exp(-j*2*pi*f*t));
end
figure
f = 0:800;
plot(f, abs(X)) % plot the magnitude spectrum