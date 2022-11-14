function [] = MakingFullPlant( name_Model  )

% !!! Comment this if program will be used from other sourse
name_Model = 'Rack_Testing_empty.bin';
%name_Model = 'WHouse_empty_zone.bin';


%AGVs
l_AGV = 0; % Number of the last AGV that's already exist
q_AGV = 3; % Quantity of additional AGVs 
AGV_RFID = [ 64, 68, 91];%[ 64, 74, 91]; % RFID where racks are needed
x_trans_AGV = [pnts(AGV_RFID(1),1), pnts(AGV_RFID(2),1),pnts(AGV_RFID(3),1)];
y_trans_AGV = [pnts(AGV_RFID(1),2), pnts(AGV_RFID(2),2),pnts(AGV_RFID(3),2)];
x_rot_AGV = [0.0, 0.0, 0.0];
y_rot_AGV = [0.0, 0.0, 0.0];
z_rot_AGV = [0.0, 90.0, 180.0];%[-90.0, 0.0, 180.0]; % Left 90, Right -90, Back 180
AGV_Color = { 'RED', 'GREEN', 'BLUE'};
AGV_Color = string(AGV_Color);
num_AGV = l_AGV + q_AGV; % Total number of AGVs

%RACKs
l_Rack = 0; % Number of the last Rack that's already exist;
q_Rack = 6; % Quantity of additional Racks ;
Rack_RFID = [ 95; 92; 93; 79; 77; 81 ]; % RFID where racks are needed
x_trans_Rack = [pnts(Rack_RFID(1),1), pnts(Rack_RFID(2),1), pnts(Rack_RFID(3),1), pnts(Rack_RFID(4),1), pnts(Rack_RFID(5),1), pnts(Rack_RFID(6),1)];
y_trans_Rack = [pnts(Rack_RFID(1),2), pnts(Rack_RFID(2),2), pnts(Rack_RFID(3),2), pnts(Rack_RFID(4),2), pnts(Rack_RFID(5),2), pnts(Rack_RFID(6),2)];
x_rot_Rack = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0];
y_rot_Rack = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0];
z_rot_Rack = [0.0, 0.0, 0.0, 0.0, 0.0, 90.0];

name_AddAGVs = AddAGVs(l_AGV, q_AGV,x_trans_AGV, y_trans_AGV, x_rot_AGV, y_rot_AGV, z_rot_AGV);
name_AGVColors = ChangeAGVColor( AGV_Color, l_AGV, q_AGV);
name_ControlPlant = MakingControlPlants( num_AGV );
name_AddRacks = Adding_Racks( l_Rack, q_Rack,x_trans_Rack, y_trans_Rack, x_rot_Rack, y_rot_Rack, z_rot_Rack);
name_RackContacts = MakeRackContacts( q_Rack, num_AGV);

fid=fopen('cmdfiles\AGVs_Racks_Plant.cmd'); %  Name of the file
new_name = strcat('AGV_All_',num2str(num_AGV),'pcs'); % Name of the new file
file_name = strcat(new_name,'.cmd');
fid1 = fopen( file_name , 'w' );
tline = fgetl(fid);
while ischar(tline)
    str = tline;
    lplace = strfind(str,'Only_AGV');
    if lplace ~ [] % Changing the name of the main Model
        str = strcat('   file bin read alert=no file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/',name_Model,'"');     
    end;
    lplace = [];
    lplace = strfind(str,'AddAGVs');
    if lplace ~ [] % Changing the name of the Adding file
        str = strcat('file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/',name_AddAGVs,'"');     
    end;
    lplace = [];
    lplace = strfind(str,'ChangeAGVColor');
    if lplace ~ [] % Changing the name of the Adding file
        str = strcat('file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/',name_AGVColors,'"');     
    end;
    lplace = [];
    lplace = strfind(str,'AddRacks');
    if lplace ~ [] % Changing the name of the plants exporting file
        str = strcat('file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/',name_AddRacks,'"');
    end;
    lplace = [];
    lplace = strfind(str,'MakeRackContacts');
    if lplace ~ [] % Changing the name of the plants exporting file
        str = strcat('file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/',name_RackContacts,'"');
    end;
    lplace = [];
    lplace = strfind(str,'AGV_plant');
    if lplace ~ [] % Changing the name of the plants exporting file
        str = strcat('file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/',name_ControlPlant,'"');
    end;
    fprintf( fid1,strcat(str,'\n'));
    tline=fgetl(fid);
end

fclose(fid1);
fclose(fid);

% Running total file 
load_file = ['E:\Adams_2017\common\mdi.bat aview ru-st b ' file_name];
system(load_file);
delete('aview.cmd');
fid=fopen('aview.cmd','w');
fclose(fid);