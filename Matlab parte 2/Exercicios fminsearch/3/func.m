function [f] = func(x)
    n = length(x);
    u = max(x);
    f = n*u - sum(x);
end

