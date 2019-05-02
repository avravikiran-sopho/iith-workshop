clc
clear all 
close all 
lamda_c = min(mode(lamda_c_s,lamda_c_mn))
%% lamda_c_s
D1 = D11
D2 = D22
D3 = D12+2*D66
phi
lamda_c_s = (4*beta*(D1*D2^3)^0.25)/(b^2*Fxy); % for 1<=L<=infinity
lamda_c_s = (4*beta*(D2*(D3))^0.50)/b^2*Fxy; % for 0<=L<=1
% L = (D1*D2)^0.5/(D3);
Fxy = pi^2*(D1*D2)^0.50*2*alpha*(3*(D2/D1)^0.5+((D3+alpha^2*D2)/(1+(2D3*alpha^2/D1)+D2*alpha^4)^0.5);
Fx = pi^2*(D1*D2)^0.50*2((D3/(D1*D2)^0.5)+3*alpha^2(D2*P/D1)^0.5+(1+(2D3*alpha^2/D1)+D2*alpha^4)^0.5)+2*alpha*Fxy;
alpha = tan(phi);
(Fx/Fc_x)+(Fxy/Fc_xy)^2=1;
lamda_c_n = Fc_x/F_x;
lamda_c_s = Fc_xy/F_xy;
(1/lamda_c_n)+(1/lamda_c_s)^2 = 1;
1/lamda_c_mn = (1/lamda_c_mn_n)+(1/lamda_c_s)^2; %equation

%%lamba_c_n % lamda_c_mn %lamda_c_mm_n
D11 D22 D12 D16 phi