%==============================================
%   SINAIS E SISTEMAS 2016 - CEFET/RJ
%
%      Pograma para a reprodu��o 
%
%        do sinal de voz no 
%
%        alto-falante do PC
%===================================
%
%  reproduz_voz(y,freq) : 
%
%  y = sinal a ser reproduzido;
%
%  freq = frequ�cia de amostragem da reprodu��o;
%
%--------------------------------------
%  copyright, 2016 - Prof. Zachi.
%--------------------------------------
%
function y=reproduzir(x,h)
% load y.mat;
%freq = 11025;

% if (isdeployed)
%  freq = str2num(freq);
%  
% end

fs = 10/h;

sound(x,fs);
%y=[];