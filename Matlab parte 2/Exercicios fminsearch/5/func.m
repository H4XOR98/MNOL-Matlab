function [f] = func(x,w)
    u = [x(1)^2+x(2)^2,x(1)^2+x(2)^2+w*(-4*x(1)-x(2)+4),x(1)^2 + x(2)^2 + w*(-x(1) - 2*x(2) + 6)];
    f = max(u);
end

