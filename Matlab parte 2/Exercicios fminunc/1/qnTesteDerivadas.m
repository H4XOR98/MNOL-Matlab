%b
%com gradiente
x1 = [-1 0.5];
op = optimset('gradobj','on');
%Computa��o mais r�pida
[x,f,extf,otp] = fminunc('qnDerivadas',x1,op)