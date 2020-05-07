%{
    Interpolação Polinomial
    polyfit - calcula o polinómio
    polyval - calcula o valor num polinómio
%}

%Polinómio de grau n precisa de n+1 pontos, um à esquerda e outro à
%direita, os restantes o mais próximo do valor de referência

% n = 3 -> 4 pontos

x = [-1,0,1,4];
y = [ 2,1,0,4];

%p3 representa os coeficentes do polinómio
%s3 representa o erro
[p3,s3] = polyfit(x,y,3);%3 é o grau do polinómio pedido
disp('Os coeficientes do polinómio são:');
disp(p3);
%{
    O polinómio é alcançado utilizando os coeficiente e multiplicando por x
    0.1167*x^3  -0.0000*x^2   -1.1167*x   + 1.0000
%}

%{
  Calcular o f(-2) = p3(-2)
%}

fx = polyval(p3,-2);
disp(['O valor de p3(-2) é: ',num2str(fx)]);
