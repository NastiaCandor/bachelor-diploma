
t_start = 0;
time = (speedRight1.time).*1e3;
SpeedLeft = speedLeft_2.data;
SpeedRight = speedRight_2.data;
Left = LeftSensor1.data;
Right = RightSensor1.data;
voltage = voltage2.data;
lift = lift1.data;
rfid = numrfid2.data; 

t_end = 40; %57
figure
x0=10;
y0=10;
width=400;
height=300;
set(gcf,'units','points','position',[x0,y0,width,height]);
set(findobj('Type','Figure'),'Color','w');
%set(0,'DefaultAxesFontSize',8,'DefaultAxesFontName','Helvetica');
set(0,'DefaultAxesFontSize',12,'DefaultAxesFontName','Helvetica');
box on  

 
%  SpeedLeft2 = speedLeft_2.data;
%  SpeedRight2 = speedRight_2.data;
 SpeedLeft3 = SpeedLeft2(1:4200);
 SpeedRight3 = SpeedRight2(1:4200);
% rfid2 = numrfid2.data; 

%%% ====== Speed plot ====== %%%
axsub3 = subplot(2,1,1);
plot(time./1e3,(SpeedLeft3),'r-','LineWidth',2)
set(axsub3,'YLim',[-1.5 3.5])
hold on
grid on
plot(time./1e3,(SpeedRight3),'k-','LineWidth',2)
set(axsub3,'XLim',[t_start t_end])
ylabel({'Wheel Speed,';'(rad/s)'},'Color','black') 
 
%%% ====== RFID plot ====== %%%
axsub4 = subplot(2,1,2);
plot(time./1e3,(rfid),'r-','LineWidth',1.5)
set(axsub4,'YLim',[0 100])
hold on
grid on
%plot(time./1e3,(SetupRight),'k-','LineWidth',1.5)
set(axsub4,'XLim',[t_start t_end])
ylabel('RFID tag','Color','black') 
xlabel('Time, (cm)','Color','black') 