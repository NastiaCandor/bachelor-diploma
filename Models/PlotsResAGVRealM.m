% load('2 wheels model as real.mat')
% ALL = ALL0002;
% figure
t_start = 0;
% load('Virtual_exp.mat');
time = (speedRight1.time).*1e3;
LeftSensor = LeftSensor1.data;
RightSensor = RightSensor1.data;
voltage = voltage1.data;
SetupLeft = speedLeft1.data;
SetupRight = speedRight1.data;
Mark = label1.data;
t_end = 15; %57
% dt = 0.1;RightSensor
figure
x0=10;
y0=10;
width=400;
height=300;
% set(gcf,'position',[x0,y0,width,height])
set(gcf,'units','points','position',[x0,y0,width,height])
set(0,'DefaultAxesFontSize',8,'DefaultAxesFontName','Helvetica');
box on  
axsub1 = subplot(3,1,1);
grid on
hold on

yyaxis right 
plot(time./1e3,voltage,'b-','LineWidth',2)
grid on
 yyaxis left 

plot(time./1e3,LeftSensor,'r-','LineWidth',1)
hold on
grid on
plot(time./1e3,RightSensor+2, 'k-','LineWidth',1 );
xticks(0:5:55)
yticks(0:1:10)
yticklabels({'0', '1', '0', '1'})
 
hold on
%  set(axsub1,'XLim',[t_start t_start+dt])
% axsub2 = subplot(2,2,3);
% set(axsub1,'YLim',[0 2.5])
% legend({'AnalogSensor','LeftSensor','RightSensor'},'FontSize',20);
set(axsub1,'YLim',[0 3])



set(axsub1,'XLim',[t_start t_end])

set(findobj('Type','Figure'),'Color','w');
hold on
% plot(time./1e3,CenterSensor/(2^15-1)*4.096,'k-','LineWidth',1.5)

axsub3 = subplot(3,1,2);
plot(time./1e3,(SetupLeft),'r-','LineWidth',1.5)
yticks([-4:2:4])
% set(axsub2,'XLim',[tstart t_start+dt])
set(axsub3,'YLim',[-4 4])
hold on
grid on
plot(time./1e3,(SetupRight),'k-','LineWidth',1.5)
set(axsub3,'XLim',[t_start t_end])
% set(axsub2,'XLim',[t_start t_start+dt])
% set(axsub3,'YLim',[-200 400])


% [C,ind] = unique(Mark)
% Mark(ind)
% k = 1;
% ind_n = [];
% for i=length(Mark):-1:1 
%     for j = 1:1:length(ind)
% 
%         if (Mark(i) == Mark(j)) %&& (C(j)~=0)
%             b = 1;
%             ind_n(k) = i
%             C(j) = 0;
%             k = k + 1;
%         end
%     end
% end
% Mark(ind)

axsub4 = subplot(3,1,3);
set(axsub4,'YLim',[-200 400])
grid on
plot(time./1e3,Mark,'b-','LineWidth',1.5)


% str = cell(1,length(find(Mark)))
% mas_str = num2str(Mark(find(Mark)))
% for i=1:1:length(find(Mark))
%    str{i} = ['\leftarrow RFID#'  mas_str(i)];
% end;


% [C, ind1, ind2] = unique(mark,'stable')

% text(time(find(Mark))./1e3,Mark(find(Mark)),str,'FontSize',20)
set(axsub4,'YLim',[0 10])
set(axsub4,'XLim',[t_start t_end])
% hold on
grid on


