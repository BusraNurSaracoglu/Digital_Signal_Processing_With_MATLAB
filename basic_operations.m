clc;
% clc command window kodlarını siliyor
clear all;
% workspacedeki değişkenleri siliyor
% yani rami boşaltıyor
close all;
% bütün önceden açılmış bir grafik vs varsa
% onu kapatıyor

% sürekli zaman sinyali çizdirmek için birkaç komut bulunuyor
% bunlardan birisi fplot

subplot(211),fplot(@( t) sin(pi/4*t) , [0,16]), title("birinci"), xlabel("zaman(t)","FontWeight", "bold"), ylabel("Volt");

% başka bir grafik çizdirmek istediğimizde 
% hold on kullanırız.

hold on;
subplot(212),fplot(@( t) sin(pi/4*t-1) , [0,16]), title("ikinci"),xlabel("zaman(t)"), ylabel("Volt");



