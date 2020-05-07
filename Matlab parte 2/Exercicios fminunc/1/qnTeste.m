clear all
%Formula BFGS
%a
%Sem gradiente
x1 = [-1 0.5];
op =[];
[x,f,extf,otp] = fminunc('qn',x1,op)