clear all
x1 = [1 1];
op = optimset('MaxFunEvals',50000,'MaxIter',50000);
[x,f,extf,otp] = fminsearch('qn',x1,op)