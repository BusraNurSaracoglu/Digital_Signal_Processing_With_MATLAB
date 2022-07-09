clc; clear all; close all;

n=0:19;
x1 = cos(3*pi/5*n + pi/2);
stem(n,x1);

n=0:19;
x2 = sin(pi/5*n - pi/4);
figure;stem(n,x2);
figure;
% iki işareti birbiriyle toplarsak periyotları yine 10 olur.
stem(n, 3*x1-5*x2);