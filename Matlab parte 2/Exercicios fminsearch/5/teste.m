

x = [-1,5];
%w = 500;
%w = 1000;
w = 1500;
op = optimset('display','iter');

[x,f,exitflag,output] = fminsearch('func',x,op,w)