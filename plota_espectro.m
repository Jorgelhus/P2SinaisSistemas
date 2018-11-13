function y=plota_espectro(x,h)

% *** HELP *** 
%  
%  Plota_espectro(x,h): Fun��o para plotar o espectro de pot�ncia de um sinal 'x' (vetor)
%
%                       discretizado com per�odo de amostragem de 'h' segundos.
%
%                       
%
%
Fs = 1/h;
pot2 = 2^nextpow2(length(x));
Y = fft(x,pot2)/length(x);
f = Fs/2*linspace(0,1,pot2/2+1);
plot(f,2*abs(Y(1:pot2/2+1)))
title('Densidade espectral de Pot�ncia')
xlabel('Frequ�ncia (Hz)')
ylabel('|x(f)|')