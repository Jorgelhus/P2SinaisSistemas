%==============================================
%   SINAIS E SISTEMAS 2016 - CEFET/RJ
%
%      Pograma para a reprodução 
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
%  freq = frequêcia de amostragem da reprodução;
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