w = [1,-0.1];%65 iteracoes
y = [2,2];%54 itera��es
z = [-10,-10];%67 iteracoes

op = optimset('display','iter');

[x,f,exitflag,output] = fminsearch('func',z,op)