clc;
clear;
close all;

Fs = 1000;
Fc = 100;

N = 4;

[b,a] = butter(N, Fc/(Fs/2), 'low');

freqz(b, a, 1024, Fs);

title('IIR Butterworth Low Pass Filter');