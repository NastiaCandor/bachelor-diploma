% График во весь экран
h = figure('Units', 'normalized', 'OuterPosition', [0 0 1 1]); 

% Настройки шрифта:
F='Times New Roman';
FN='FontName';
FS='FontSize';
l=30;% Размер шрифта
set(gca, FN, F, FS, l)
box on  % Рамка

hold on

%% ПРАВАЯ ОСЬ
yyaxis right

            % Прямой численный метод
hPlot_2 =plot(time./1e3,LeftSensor);    % Экспериментальное значение
hPlot_3 =plot(time./1e3,RightSensor);             % Моментный метод

% set( hPlot_1, 'LineWidth', 3, 'LineStyle', ':', 'Color',  'k' );
set( hPlot_2, 'LineWidth', 1.5, 'LineStyle', '-', 'Color', 'r' );
set( hPlot_3, 'LineWidth', 1.5, 'LineStyle', '-', 'Color', 'b' );

% Пределы по у (справа)
ylim([0 1]);

% Подписи осей по у (справа)
%yticks([190 200 210 220 230 240 250 260 267])
%yticklabels({'190', '200', '210', '220', '230', '240','250' '260', '\it T, K'})

% Цвет осей
set(gca,'xcolor','k'); 
set(gca,'ycolor','k');

%% ЛЕВАЯ ОСЬ
yyaxis left

hPlot_10 = plot(time./1e3,voltage); 

set( hPlot_10, 'LineWidth', 3, 'LineStyle', ':', 'Color',  'k' );


% Пределы по у (слева)
ylim([0 5]);

% Подписи осей по у (слева)
%yticks([0.2 0.3 0.4 0.5 0.6 0.7 0.77])
%yticklabels({'0.2', '0.3', '0.4', '0.5', '0.6', '0.7', '\it p/p_0 '})

% Цвет осей
set(gca,'xcolor','k'); 
set(gca,'ycolor','k');
%% ОФОРМЛЕНИЕ ГРАФИКОВ

% Маркеры и подписи оси Х
%xticks([0 20 40 60 80 100 120 140 160 185])
%xticklabels({'0' '20' '40' '60' '80' '100' '120' '140' '160', '\it X/U, мc'})

% СТРЕЛКИ
%text(20,0.3,'\leftarrow', FS, 60, FN, F);
% text(140,0.6,'\rightarrow', FS, 60, FN, F);
%  
% text(160,0.24,'1', FS, l, FN, F);
% text(60, 0.25,'2', FS, l, FN, F);
% text(120, 0.2,'3', FS, l, FN, F);
%  
% text(140,0.51,'4', FS, l, FN, F);
% text(80, 0.52,'5', FS, l, FN, F);
% text(120,0.48,'6', FS, l, FN, F);
% 
% text(5,0.75,'\it D_2O - N_2', FS, l, FN, F);
% 
% hold off