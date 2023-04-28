clc;
clear;
close all;
magnitude = [0, 1/2 * sin(2 * pi/5), 1/2 * sin(4 * pi/5), 1/2 * sin(8 * pi/5), 1/2 * sin(16 * pi / 5), 1/2 * sin(32 * pi /5), 1/2 * sin(64 * pi / 5)];
n = [0, 1, 2, 3, 4, 5, 6];
phase = [NaN, 1, 2, 3, 4, 5, 6];
figure(1);
stem(n, magnitude);
xlabel("n");
ylabel("|X(w)|");
figure(2);
stem(n, phase);
xlabel("n");
ylabel("\angle X(w)");