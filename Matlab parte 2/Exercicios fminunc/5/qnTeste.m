clear all
n = 25;
x1 = ones(1,n);
op = optimset('HessUpdate','DFP');
[x,f,extf,otp] = fminunc('qn',x1,op)