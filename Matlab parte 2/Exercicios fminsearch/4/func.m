function [f] = func(x)
    u = min(x);
    f = prod(x)-u;
end

