%% ödev 3 

% x[n]=u[n],  -50<n<50 işaretini 
% MATLAB'te çizdirin. 
% MATLAB'in ones(),zeros()
% komutlarından yararlanın

x = ones(1,49);
y = zeros(1,49);

c = [y,x] ;

n3=-48:49;
stem(n3,c);

