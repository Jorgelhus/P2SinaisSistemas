    %----------------------------------------
%
%function y = pb_filtro (x)
%
%y : sinal filtrado;
%
%x : sinal
%
%----------------------------------------

function y=pb_filtro(x,h)
a=2*pi*115;
xi=[];
xi(1)=0;

for k=2:1:length(x)

xi(k) = (1-a*h)*xi(k-1)+a*h*x(k-1);
end

y=xi;