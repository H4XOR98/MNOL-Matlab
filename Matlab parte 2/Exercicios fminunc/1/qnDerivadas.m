function [f,g] = qnDerivadas(x)
    f = 0.25 * x(1)^4 - 0.5*x(1)^2 + 0.1*x(1) + 0.5*x(2)^2;
    g = [x(1)^3-x(1)+0.1
        x(2)];
end