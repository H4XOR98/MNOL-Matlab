%{trapz - Usar quando há tabelas
% 
%   x = [x0, x1, ..., xn]
%   y = [f0, f1, ..., fn];
% %}
x = (1: 1/5 :2);
y = 1./x;

n = trapz(x,y);

disp(['O valor do integral no intervalo 1 a 2 é: ' num2str(n)]);

%{trapz - Usar quando é uma função

% a = limite inferior;
% b = limite superior;
% tol = tolerância(se for indicada)

% quand('fun',a,b,tol);
%}


%{Exercicio 45%}
quad('x.^2 + 1./(x+1)',0,1,0.0005)