%
%
%
%
function var=compara_espectros(x,xf,h)

%
subplot(1,2,1)
plota_espectro(x,h), grid
title('y')
xlabel('Frequ�ncia (Hz)')
ylabel('|x(f)|')


subplot(1,2,2)
plota_espectro(xf,h),grid
title('y_f')
xlabel('Frequ�ncia (Hz)')
ylabel('|x_f(f)|')

var =[];