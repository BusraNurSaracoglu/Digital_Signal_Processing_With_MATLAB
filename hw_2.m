%% ödev 2
clc; clear all; close all;

% x[n]=δ[n+2]+δ[n]+δ[n-3] işaretini 
% MATLAB'te arrayin uzunluğu 
%6 yı geçmeyecek şekilde oluşturun. 
% Daha sonra çizdirin.

%%

n=-2:3;
x=[1 0 1 0 0 1];
stem(n,x);

