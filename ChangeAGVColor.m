function [ new_name ] = ChangeAGVColor( Colors, l_AGV, q_AGV )

% !!! Comment this if program will be used from other sourse 
%Colors = { 'RED', 'GREEN', 'BLUE'};
%Colors = string(Colors);
%l_AGV = 0;
%q_AGV = 3;

fid=fopen('cmdfiles\ChangeAGVColor.cmd'); %name of the file
new_name = strcat('ChangeAGVColor_',num2str(l_AGV + q_AGV),'.cmd'); % name of the new file
fid1 = fopen( new_name , 'w' );

tline=fgetl(fid);
if l_AGV == 0
    while ischar(tline)
        str = tline;
        lplace = strfind(str,'.color');
        if lplace ~ [] % Changing the name of the main Model
            str = strcat(' color           = .colors.',Colors(1),' &');     
        end;
        lplace = [];
        fprintf( fid1,strcat(str,'\n'));
        tline=fgetl(fid);
    end;
end;
fclose(fid);
fid=fopen('cmdfiles\ChangeAGVColor.cmd');
tline=fgetl(fid);

f_AGV = l_AGV+2;
num_AGV = l_AGV + q_AGV; % Total number of AGVs
for i = f_AGV:num_AGV
    while ischar(tline)
        str = tline;
        lplace = strfind(str,'entity_name');
        if lplace ~ [] % Changing the name of the colored part
            str = strcat(' entity_name     = .AGV_Full_Vehicle_v1.Realistic_Platform_',num2str(i),'.BOX_1 &');     
        end;
        lplace = [];
        lplace = strfind(str,'.color');
        if lplace ~ [] % Changing the name of the color
            str = strcat(' color           = .colors.',Colors(i),' &');     
        end;
        lplace = [];
        fprintf( fid1,strcat(str,'\n'));
        tline=fgetl(fid);
    end;
    fclose(fid);
    fid=fopen('cmdfiles\ChangeAGVColor.cmd');
    tline=fgetl(fid);
end
fclose(fid1);
fclose(fid);
