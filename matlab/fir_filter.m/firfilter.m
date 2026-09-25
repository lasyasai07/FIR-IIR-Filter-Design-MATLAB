clc;
clear;
close all;

Fs = 1000;
Fc = 100;
N = 50;

b = fir1(N, Fc/(Fs/2), 'low');

freqz(b, 1, 1024, Fs);

title('FIR Low Pass Filter');