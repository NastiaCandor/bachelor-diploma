% ALL = ALL0002;
% figure
load('PD_2_wheels_real.mat');
t_start = 0;
t_end = 15;
% dt = 0.1;RightSensor
figure
set(0,'DefaultAxesFontSize',8,'DefaultAxesFontName','Helvetica');
x0=10;
y0=10;
width=400;
height=300;
% set(gcf,'position',[x0,y0,width,height])
set(gcf,'units','points','position',[x0,y0,width,height])

box on  
axsub1 = subplot(3,1,1);
grid on
hold on

yyaxis right 
% xlabel('Time, [s]')
% ylabel('Center Sensor, [Voltage]')
plot(time./1e3,voltage,'b-','LineWidth',1)
grid on
 yyaxis left 
% ylabel('Logic State')
plot(time./1e3,LeftSensor,'r-','LineWidth',1)
hold on
grid on
plot(time./1e3,RightSensor+2, 'k-','LineWidth',1 );
xticks(0:5:55)
yticks(0:1:10)
yticklabels({'0', '1', '0', '1'})
 
%  set(axsub1,'XLim',[t_start t_start+dt])
% axsub2 = subplot(2,2,3);
% set(axsub1,'YLim',[0 2.5])
% legend({'AnalogSensor','LeftSensor','RightSensor'},'FontSize',20);
set(axsub1,'YLim',[0 3])
set(axsub1,'XLim',[t_start t_end])

set(findobj('Type','Figure'),'Color','w');
% plot(time./1e3,CenterSensor/(2^15-1)*4.096,'k-','LineWidth',1.5)


for i = 1:1:length(SetupLeft)
    if SetupLeft(i) > 0
        SetupLeft(i) = ((SetupLeft(i) - 84.4)/ 63.56);
    end
    if SetupLeft(i) < 0 
        SetupLeft(i) = -(abs(SetupLeft(i)) - 84.4)/63.56;
    end
end
for i = 1:1:length(SetupRight)
    if SetupRight(i) > 0
        SetupRight(i) = ((SetupRight(i) - 84.4)/ 63.56);
    end    
    if SetupRight(i) < 0 
        SetupRight(i) = -(abs(SetupRight(i))- 84.4)/63.56;
    end
end

axsub3 = subplot(3,1,2);
plot(time./1e3,SetupLeft,'r-','LineWidth',1)
yticks(-4:2:4)
% xlabel('Time, [s]')
% ylabel('Wheel Speed, [rad/s]')
% set(axsub2,'XLim',[tstart t_start+dt])
set(axsub3,'YLim',[-4 4])
hold on
grid on
plot(time./1e3,SetupRight,'k-','LineWidth',1)
set(axsub3,'XLim',[t_start t_end])
% set(axsub2,'XLim',[t_start t_start+dt])
% set(axsub3,'YLim',[-200 400])

axsub4 = subplot(3,1,3);
set(axsub4,'YLim',[-200 400])

grid on
plot(time./1e3,Label,'b-','LineWidth',1)
% xlabel('Time, [s]')
% ylabel('RFID State')
set(axsub4,'XLim',[t_start t_end])
str = cell(1,length(find(Label)))
mas_str = num2str(Label(find(Label)))
for i=1:1:length(find(Label))
   str{i} = ['\leftarrow RFID#'  mas_str(i)];
end;


  

text(time(find(Label))./1e3,Label(find(Label)),str,'FontSize',8, 'FontName', 'Helvetica')
set(axsub4,'YLim',[0 10])
% set(axsub4,'XLim',[0 t_end])
% hold on
grid on


