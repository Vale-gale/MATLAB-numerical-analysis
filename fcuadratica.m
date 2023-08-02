function [y,vt] = fcuadratica(a,b,c)

% Ayuda para la función de Matlab

vt=-b/(2*a);

x=vt-5:0.5:vt+5;

y = a*x.^2+b*x+c;

plot(x,y),grid
hold on
plot(vt,a*vt.^2+b*vt+c,'.k','MarkerSize',25)

%if a<0
    %disp('Máximo')
    %M=max(y);
%elseif 
 %   disp('Minimo')
  %  M=min(y);
%else
 %   disp('Linea Recta')
  %  M=0;
%end

