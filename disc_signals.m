clc;
clear all;
close all;


x=[2 4 -2 3 6];
n=[-1 0 1 2 3];
% n = -1:3; de yazılabilir aynı aralığı örnekler
stem(n,x);
% bir sürü nokta olursa plot ile çizdirmek daha işimize gelebilir.
% çünkü plot dediğimiz şey 2 nokta arasına bir çizgi çekiyor.
% yani doğrusal interpolasyon dediğimiz olay
% ayrık değil de sürekli zaman işaretiymiş gibi davranıyor.
%%% plot(n,x);

% x ve n sizeleri aynı olmak zorunda
% bu işareti bir birim ötelemek için MATLAB'da 
% 2 yol bulunuyor

% 1.yol (işaretin doğrudan yatay eksenini değiştirebliriz)

n2 = 0:4;
figure; stem(n2,x),title("x[n-1]");

% 2. yol 
x2=[0,x(1:end-1)];
figure;stem(n,x2),title("x[n-1]");


