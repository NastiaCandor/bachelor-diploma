%---------------------------------------------------------
function [sys,x0,str,ts] = DriftK1(t,x,u,flag,Tmas,Xmas) %The last one is the end of the grinding

switch flag,
case 0,
[sys,x0,str,ts]=mdlInitializeSizes;

 xOld_values.Xmas_indexSF=1;
 set_param(gcb,'UserData',xOld_values); % Сохранение переменной

case 3,
sys=mdlOutputs(t,x,u);

case { 1, 2, 4, 9 }
sys=[];

otherwise
error(['Unhandled flag = ',num2str(flag)]);
end

function [sys,x0,str,ts]=mdlInitializeSizes
sizes = simsizes;
sizes.NumContStates = 0;
sizes.NumDiscStates = 0;
sizes.NumOutputs = 1;
sizes.NumInputs = 0;
sizes.DirFeedthrough = 1;
sizes.NumSampleTimes = 1;
sys = simsizes(sizes);
x0 = [];
str = [];
ts = -1;
end
function sys=mdlOutputs(t,~,~)
    xOld_values = get_param(gcb,'UserData');
    Xmas_indexTemp = xOld_values.Xmas_indexSF;
    if (t>Tmas(Xmas_indexTemp+1)) && (Xmas_indexTemp+1<length(Xmas));%Для ограничения роста индекса и переключения индекса
        xOld_values.Xmas_indexSF = Xmas_indexTemp+1;
        set_param(gcb,'UserData',xOld_values);
    end
    if t < Tmas(1);
        sys = Xmas(1); %начало дрейфа
    elseif t<=Tmas(length(Tmas));
        ktempX = (Xmas(Xmas_indexTemp+1)-Xmas(Xmas_indexTemp))/(Tmas(Xmas_indexTemp+1)-Tmas(Xmas_indexTemp)); % Для ускорения можно вынести в подпрограмму
        btempX = Xmas(Xmas_indexTemp)-((Xmas(Xmas_indexTemp+1)-Xmas(Xmas_indexTemp))*Tmas(Xmas_indexTemp))/(Tmas(Xmas_indexTemp+1)-Tmas(Xmas_indexTemp));
        sys = ktempX*t+btempX; %sys = kx-b; k=1/split_coef
    else
        sys = Xmas(length(Xmas));
    end
end
end

