clear all
n = 10; t = pi/6; m =10;
i = 1:2:n; x1(i) = 2; %termos de indice impar
i = 2:2:n; x1(i) = 1; %termos de indice par
op = [];
[x,f,extf,opt] = fminunc('qn',x1,op,n,t,m)