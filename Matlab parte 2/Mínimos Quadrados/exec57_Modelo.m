x = [1.5 2 3 4];

y = [4.9 3.3 2.0 1.5];

[C,RESNORM,RESIDUAL,EXITFLAG,OUTPUT]=lsqcurvefit('func57',[1 1],x,y)