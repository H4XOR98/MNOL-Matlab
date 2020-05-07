x = [1,1,1,1];

i = 1:21;

%t = 0.25 + 0.75*(i-1)/20;
t = 0.2*i;

op = optimset('display','iter');

[x,f,exitflag,output] = fminsearch('func',x,op,t)