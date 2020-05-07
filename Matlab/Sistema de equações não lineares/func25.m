%{
    Método de Newton para sistema de equações não lineares
%}

function[F] = func25(x)
    F(1) = x(1)^2 + x(2)^2 + x(3)^2 - 1;
    F(2) = x(3) - 1;
    F(3) = x(1)^2 + (x(2) - 1)^2 + (x(3) - 1)^2 - 1;
end