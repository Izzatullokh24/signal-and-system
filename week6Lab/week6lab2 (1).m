% Define the period of the signal
T = 1;

% Define the time interval for one period
t = 0:0.01:T;

% Define the amplitude of the signal
A = 1;

% Define the frequency of the signal
f = 1/T;

% Generate the signal
x = A*sin(2*pi*f*t);

% Plot the signal
stem(t,x);
xlabel('Time (s)')
ylabel('Amplitude')
title('Discrete Waveform of Periodic Signal')