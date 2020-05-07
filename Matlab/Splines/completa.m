%{
    SPLINE CUBICA
        completa(considerando derivadas nos extremos)
%}

%{
    VALOR = 5.45
    *Não se consideram o segundo(x1) e penúltimo(xn-1) pontos
        x = [x0,x2,...,xn-2,xn]
        y = [f0,f2,...,fn-2,fn]
    *Calcula se a dd1 entre:
        . x0 e o x1 (dd0)
        . xn-1 e o xn (ddn)
    * utiliza-se o comando 
        'sc = spline(x,[dd0 y ddn])'
    * s.coefs ->lista todos os coeficentes da spline
    * escolhe-se os coeficientes em função do intervalo que
      se encaixa o valor dado, começa-se a contar do 1
%}
%         ___                |                    ___
x = [5.0, 5.1, 5.2, 5.3, 5.4, 5.5, 5.6, 5.7, 5.8, 5.9, 6.0];
y = [0.0639, 0.0800, 0.0988, 0.1203, 0.1442, 0.1714, 0.2010, 0.2331, 0.2673, 0.3036, 0.3414];


x1 = [5.0,    5.2, 5.3, 5.4, 5.5, 5.6, 5.7, 5.8,    6.0];
y1 = [0.0639,      0.0988, 0.1203, 0.1442, 0.1714, 0.2010, 0.2331, 0.2673,     0.3414];

dd0 = (0.0639 - 0.800)/(5 - 5.1);
ddn = (0.3036 - 0.3414)/ (5.9 - 6.0);

sc = spline(x1,[dd0 y1 ddn]);

disp(sc.coefs);
%{Determinar onde se encaixa i = 4, ou seja,%}
disp(['Os coeficientes são: ',num2str(sc.coefs(4,1:4))]);

disp('-7.2911(x-5.4)^3     +1.8420(x-5.4)^2     +0.1607(x-5.4)      +0.1442')

%{
Calculo do p3(5.45):
%}
n = spline(x1,[dd0 y1 ddn],5.45);

display(['p3(5.45)=' , num2str(n)]);