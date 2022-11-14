% Avoidance of collisions

% g1 = g;
% g1 = rmedge(g1,72,98);

% Info:
load('Racks_WHouse.mat');
pnts = RoundingPnts(pnts);
load('static.mat');
run('InitialValuesFor1Motion.m');
run('AGV_plant_3pcs.m');
%LinesPlot(pnts,lns);
%clear global;

% Total number of Racks = 6
global Rack_RFID;
Rack_RFID = [ 95; 92; 93; 79; 77; 86 ]; % RFID where racks are needed

global AGVs;

AGVs(1).afterturn = 0;
AGVs(2).afterturn = 0;
AGVs(3).afterturn = 0;
AGVs(1).Counter = 2;
AGVs(2).Counter = 2;
AGVs(3).Counter = 2;

% First AGV data
AGVs(1).name = 'AGV_1';
AGVs(1).Path = [64, 93,  72,  98, 103 ]; % [98]; %, 103, 99 
AGVs(1).Start = 64; % First RFID
AGVs(1).PrevRfid = 10;
AGVs(1).EmptySection = [ 71, 92, 93, 79, 77, 75 ]; % RFID of places where pick up Racks
AGVs(1).FillSection = [ 81, 94, 86 ]; % RFID of places to fill with Racks
AGVs(1).Turn = 0; %  %-1 left 0 forward 1 right
AGVs(1).g = g; % Graph
AGVs(1).RackNum = 0;
AGVs(1).Target = 103;
AGVs(1).AGVState  = 0; % 0 - empty 1 -load
AGVs(1).SetTime = 0;

AGVs(1).StopSide = 0;
AGVs(2).StopSide = 0;
AGVs(3).StopSide = 0;
AGVs(1).RFIDstr = 0;
AGVs(2).RFIDstr = 0;
AGVs(3).RFIDstr = 0;
AGVs(1).State = 'flw';
AGVs(2).State = 'flw';
AGVs(3).State = 'flw';

% Second AGV data
AGVs(2).name = 'AGV_2';
AGVs(2).Path = [ 68, 98, 72, 93, 64, 65, 92 ]; %[ 63, 98, 68 ];
AGVs(2).Start = 68; % First RFID
AGVs(2).PrevRfid = 11;
AGVs(2).EmptySection = [ 81, 94, 86 ]; % RFID of places where pick up Racks
AGVs(2).FillSection = [ 95, 96, 97 ]; % RFID of places to fill with Racks
AGVs(2).Turn = 0; %  %-1 left 0 forward 1 right
AGVs(2).g = g; % Graph
AGVs(2).RackNum = 0;
AGVs(2).Target = 65;
AGVs(2).AGVState  = 0; % 0 - empty 1 -load
AGVs(2).SetTime = 0;

% Third AGV data
AGVs(3).name = 'AGV_3';
AGVs(3).Path = [ 91 ];
AGVs(3).Start = 91; % First RFID
AGVs(3).PrevRfid = 91;
AGVs(3).EmptySection = [ 95, 96, 97 ]; % RFID of places where pick up Racks
AGVs(3).FillSection = [ 93, 71, 92, 79, 77, 75 ]; % RFID of places to fill with Racks
AGVs(3).Turn = 0; %  %-1 left 0 forward 1 right
AGVs(3).g = g; % Graph
AGVs(3).RackNum = 0;
AGVs(3).Target = -1;
AGVs(3).AGVState  = 0; % 0 - empty 1 -load
AGVs(3).SetTime = 0;