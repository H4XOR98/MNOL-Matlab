clear all 
x1 = [1 1];
op = [];
[x,f,extf,otp] = fminunc('qn',x1,op)