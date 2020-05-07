function[f] = qn(x) 
    A = 2401;
    f = x(1)+ x(2) + x(3) + A/(x(1)*x(2)*x(3));
end