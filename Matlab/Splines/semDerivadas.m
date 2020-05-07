%{
    SPLINE CUBICA
        sem considerar derivadas nos extremos
%}

%{
    VALOR = 5.45
    *Consideram-se todos os pontos da tabela
        x = [x0,x1,...,xn]
        y = [f0,f1,...,fn]
    * utiliza-se o comando 
        's = spline(x,y)'
    * s.coefs ->lista todos os coeficentes da spline
    * escolhe-se os coeficientes em função do intervalo que
      se encaixa o valor dado, começa-se a contar do 1
%}
%                            |
x = [5.0, 5.1, 5.2, 5.3, 5.4, 5.5, 5.6, 5.7, 5.8, 5.9, 6.0];
y = [0.0639, 0.0800, 0.0988, 0.1203, 0.1442, 0.1714, 0.2010, 0.2331, 0.2673, 0.3036, 0.3414];

s = spline(x,y);

disp(s.coefs);
%{Determinar onde se encaixa i = 5, ou seja,%}
disp(['Os coeficientes são: ',num2str(s.coefs(5,1:4))]);

disp('-0.35206(x-5.4)^3     +0.20041(x-5.4)^2     +0.25548(x-5.4)      +0.1442')

%{
Calculo do p3(5.45):
%}
n = spline(x,y,5.45);

display(['p3(5.45)=' , num2str(n)]);