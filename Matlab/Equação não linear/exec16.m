[x,fval,exitflag,output] = fsolve('function16',6);

%{A exitflag se estiver a:
%    * 1 - convergiu
%    * 0 - não convergiu
%    * <0 - falhou num critério de paragem
%}

%{Para alterar o E1 e o E2%}
%                                 E1           E2 
%op = optimset('Display','iter', 'tolx',1e-1,'tolfun',5e-2);
%
%[x,fval,exitflag,output] = fsolve('function16',6,op);
