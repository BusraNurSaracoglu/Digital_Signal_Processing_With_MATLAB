%% Ödev 1

clc; clear all; close all;
% x(t)=2*cos(200*π*t)+sin(300*π*t) 
% işareti Fs=600 Hz ile örneklenerek
% x[n] işareti elde edilmektedir.
% x[n] işaretini el ile bulduktan 
% sonra MATLAB'te iki periyot olacak 
% şekilde çizdirin.

n = 0:24;
x = 2*cos(pi/3*n) + sin(pi/2*n);
stem(n,x);