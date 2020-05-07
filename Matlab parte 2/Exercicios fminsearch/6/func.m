function [f] = func(x,t)
    i = length(t);
    u = x(4) - (x(1)*t(i)^2 + x(2)*t(i) + x(3))^2 - sqrt(t(i));
    f = max(abs(u));
end

