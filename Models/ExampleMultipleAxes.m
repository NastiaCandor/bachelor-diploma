% ������ �� ���� �����
h = figure('Units', 'normalized', 'OuterPosition', [0 0 1 1]); 

% ��������� ������:
F='Times New Roman';
FN='FontName';
FS='FontSize';
l=30;% ������ ������
set(gca, FN, F, FS, l)
box on  % �����

hold on

%% ������ ���
yyaxis right

            % ������ ��������� �����
hPlot_2 =plot(time./1e3,LeftSensor);    % ����������������� ��������
hPlot_3 =plot(time./1e3,RightSensor);             % ��������� �����

% set( hPlot_1, 'LineWidth', 3, 'LineStyle', ':', 'Color',  'k' );
set( hPlot_2, 'LineWidth', 1.5, 'LineStyle', '-', 'Color', 'r' );
set( hPlot_3, 'LineWidth', 1.5, 'LineStyle', '-', 'Color', 'b' );

% ������� �� � (������)
ylim([0 1]);

% ������� ���� �� � (������)
%yticks([190 200 210 220 230 240 250 260 267])
%yticklabels({'190', '200', '210', '220', '230', '240','250' '260', '\it T, K'})

% ���� ����
set(gca,'xcolor','k'); 
set(gca,'ycolor','k');

%% ����� ���
yyaxis left

hPlot_10 = plot(time./1e3,voltage); 

set( hPlot_10, 'LineWidth', 3, 'LineStyle', ':', 'Color',  'k' );


% ������� �� � (�����)
ylim([0 5]);

% ������� ���� �� � (�����)
%yticks([0.2 0.3 0.4 0.5 0.6 0.7 0.77])
%yticklabels({'0.2', '0.3', '0.4', '0.5', '0.6', '0.7', '\it p/p_0 '})

% ���� ����
set(gca,'xcolor','k'); 
set(gca,'ycolor','k');
%% ���������� ��������

% ������� � ������� ��� �
%xticks([0 20 40 60 80 100 120 140 160 185])
%xticklabels({'0' '20' '40' '60' '80' '100' '120' '140' '160', '\it X/U, �c'})

% �������
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