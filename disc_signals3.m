clc; clear all; close all;

% komplex bir dizinin dorğudan grafiğini çizemeyiz.
% 4 tane farklı şeyi çizilebilir. 2şerli gruplara ayırırsak;
% 1.si sanal grup - reel grup
% 2.si genliğini ve fazını çizdirebiliriz.

 %%
n = 0:27 ;
x = exp(j*3*pi/7*n);

%% gerçek ve sanal kısım
g=real(x);
s=imag(x);

%% genlik ve faz
gen=abs(x);
faz=angle(x);

subplot(221),stem(n,g),title("gercek");
subplot(222),stem(n,s),title("sanal");
subplot(223),stem(n,gen),title("genlik");
subplot(224),stem(n,faz),title("faz");
