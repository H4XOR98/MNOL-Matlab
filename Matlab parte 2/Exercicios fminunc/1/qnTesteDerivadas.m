%b
%com gradiente
x1 = [-1 0.5];
op = optimset('gradobj','on');
%Computação mais rápida
[x,f,extf,otp] = fminunc('qnDerivadas',x1,op)