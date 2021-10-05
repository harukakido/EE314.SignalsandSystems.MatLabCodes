%{
Author: Haruka Kido
EE 314L
Lab 2. Continuous and Discrete Functions in MatLAB
Activity 2: Impulse, Unit Step, Ramp, and Quad Signals
September 11, 2021
%}

t=(-1:0.01:1)';                                 % time range
impulse=t==0;                                   % impulse signal
unitstep=t>=0;                                  % unit step signal
ramp=t.*unitstep;                               % sets unit step as ramp signal
quad=t.^2.*unitstep;                            % sets continuous exp signal of unit step
plot(t,[impulse unitstep ramp quad])            % plots all 4 signals as a function of t using plot function
legend({'impulse','unitstep','ramp','quad'});   % sets the legend in order of the previous commands per signal type