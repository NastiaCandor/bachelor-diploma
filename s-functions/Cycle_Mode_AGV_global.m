%---------------------------------------------------------
function [sys, x0, str, ts] = Cycle_Mode_AGV_global(t, x, u, flag, lns, pnts, AGVs, Rack_RFID) %The last one is the end of the grinding

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        name = gcs;
        initdata.id = str2double(name(size(name,2)));
        
        initdata.Path = AGVs(initdata.id).Path;
        initdata.NavigationPoints = Navigation_1(pnts, lns);
        initdata.PrevRfid = AGVs(initdata.id).PrevRfid;
        initdata.Counter = 2;
        initdata.EnableLineFollowing = false;
        initdata.EnableSteering = false;
        initdata.State = 'flw';
        initdata.SteeringMode = AGVs(initdata.id).Turn;  %-1 left 0 forward 1 right
        initdata.DetectLeftSensorCount = 0;   
        initdata.DetectRightSensorCount = 0;
        
        initdata.Start = AGVs(initdata.id).Start; %];
        initdata.EmptySection = AGVs(initdata.id).EmptySection; % Where pick up racks
        initdata.FillSection = AGVs(initdata.id).FillSection; % Where stack racks
        initdata.Rack_RFID = Rack_RFID;
        initdata.AGVState = AGVs(initdata.id).AGVState; % empty - w/o rack, loaded - w rack
        initdata.g = AGVs(initdata.id).g;
        initdata.RackNum = AGVs(initdata.id).RackNum;
        initdata.Target = AGVs(initdata.id).Target;
        set_param(gcb, 'UserData', initdata);
      
    case 3
        sys = mdlOutputs(t, x, u, lns, pnts, Rack_RFID,AGVs);
        
    case { 1, 2, 4, 9 }
        sys =[];
        
    otherwise
        error(['Unhandled flag = ',num2str(flag)]);
end

    function [sys, x0, str, ts] = mdlInitializeSizes
        sizes = simsizes;
        sizes.NumContStates = 0;
        sizes.NumDiscStates = 0;
        sizes.NumOutputs = 3;
        sizes.NumInputs = 8;
        sizes.DirFeedthrough = 1;
        sizes.NumSampleTimes = 1;
        sys = simsizes(sizes);
        x0 = [];
        str = [];
        ts = -1;
    end

    function sys = mdlOutputs(t, x, u, lns, pnts, Rack_RFID, AGVs)
        lsens = u(1);
        csens = u(2);
        rsens = u(3);
        numrfid = u(4);    
        detectright = u(5);
        detectleft = u(6);
        detectrfid = u(7);
        lift = u(8);
        data = get_param(gcb, 'UserData');
        detectline=((detectleft) && (data.SteeringMode==1)) || ((detectright) && (data.SteeringMode==-1));
        
        global AGVs Rack_RFID  ;
        id = data.id;
        data.Path = AGVs(id).Path;
        
        if numrfid == AGVs(id).Target % AGV is on Target RFID
            if all(AGVs(id).AGVState == 1) % If AGV comes to pick up rack
                if lift <= 12
                    data.Target = 0;
                    Rack_RFID(AGVs(id).RackNum) = numrfid;
                    data.Start = numrfid; % Change start RFID
                    data.AGVState = 0;
                    data.State = 'flw';
                    data.PrevRfid = numrfid;
                    data.Counter = 2;
                end;                
            else % If AGV comes to drop rack
                if lift >= 25
                    Rack_RFID(AGVs(id).RackNum) = 1;
                    data.Start = numrfid; % Change start RFID                    
                    data.AGVState = 1;
                    data.Target = 0;
                    data.State = 'flw';
                    data.PrevRfid = numrfid;
                    data.Counter = 2;
                end;
            end;
        end;
        AGVs(id).Start = data.Start;
        AGVs(id).AGVState = data.AGVState;
        AGVs(id).Target = data.Target;
        
        ind = 1;
        if numrfid == AGVs(id).Start % AGV is in start RFID  
            if AGVs(id).AGVState == 0
                s = size(data.EmptySection); % Find the first available Rack in our working section
                for i = 1:(s(2))
                    data.Target = find(Rack_RFID == data.EmptySection(i));
                    if data.Target ~ []
                        targets(ind,1) = data.Rack_RFID(data.Target);
                        targets(ind,2) = i;
                        ind = ind + 1;
                    end;
                end;
            else
                s = size(data.FillSection); % Find the first available RFID in our filling section
                for i = 1:(s(2))
                    data.Target = find(Rack_RFID == data.FillSection(i));
                    a = size(data.Target);
                    if a(1) == 0                        
                        targets(ind,1) = data.FillSection(i);
                        ind = ind + 1;
                    end;
                end;
            end;
            a = size(targets);
            if a(1) > 1            
                dist1 = distances(AGVs(id).g, AGVs(id).Start, targets(1,1));
                data.Target = targets(1,1);
                if a(2) > 1 
                    data.RackNum = targets(1,2);
                end;
                for i = 2:size(targets)
                    dist2 = distances(AGVs(id).g, AGVs(id).Start, targets(i,1));
                    if dist2 < dist1 
                        dist1 = dist2;
                        data.Target = targets(i,1);
                        if a(2) > 1 
                            data.RackNum = targets(i,2);
                        end;
                    end;
                end;
            else
                data.Target = targets(1,1);
                if a(2) > 1 
                    data.RackNum = targets(1,2);
                end;
            end;
            data.Path = shortestpath(data.g, data.Start, data.Target);
            AGVs(id).Path = data.Path;
            AGVs(id).Target = data.Target;
            AGVs(id).RackNum = data.RackNum;
            AGVs(id).Start = data.Start;
            
        end;
        
        if all(data.State == 'flw')
            data.EnableLineFollowing = true;
            data.EnableSteering = false;

            if (detectrfid > 0)
                data.State = 'str';
                data.EnableLineFollowing = false;
                %data.EnableSteering = true;
 
                if (numrfid ~= 9) 
                    
                    if (data.Path(size(data.Path, 2)) == numrfid)
                        data.State = 'fin';

                    elseif (numrfid == data.Path(data.Counter))
                        solver = zeros(1, 4);
                        for i = 2 : 5
                            solver(i - 1) = data.NavigationPoints(numrfid, i);
                        end;
                        shift = 0;    
                        for i = 1 : 4
                            if (solver(i) == data.PrevRfid)
                                shift = i - 1;
                                break;
                            end;
                        end;
                        var = circshift(solver, -shift);

                        if (var(2) == data.Path(data.Counter + 1))
                            data.SteeringMode = -1;
                        end;
                        if (var(3) == data.Path(data.Counter + 1))
                            data.SteeringMode = 0;
                        end;
                        if (var(4) == data.Path(data.Counter + 1))
                            data.SteeringMode = 1;
                        end;        
                        data.PrevRfid = numrfid;
                        if (size(data.Path, 1) ~= data.Counter)
                            data.Counter = data.Counter + 1;
                        end;
                    end;    
                   
                end;
            end;
        elseif all(data.State == 'str')
           
            data.EnableLineFollowing = false;
            data.EnableSteering = true;            
            
            if (data.SteeringMode == -1)
                if (detectleft)
                    data.DetectLeftSensorCount = data.DetectLeftSensorCount + 1;
                end;
                if (data.DetectLeftSensorCount == 1) 
                    data.State = 'flw';
                    data.EnableLineFollowing = true;
                    data.EnableSteering = false;
                    data.DetectLeftSensorCount = 0;
                end;
            end;
          
            if (data.SteeringMode == 1)
                if (detectright)
                    data.DetectRightSensorCount = data.DetectRightSensorCount + 1;
                end;
                if (data.DetectRightSensorCount == 1) 
                    data.State = 'flw';
                    data.EnableLineFollowing = true;
                    data.EnableSteering = false;
                    data.DetectRightSensorCount = 0;
                end;
            end;
            
            if (data.SteeringMode == 0)
                data.State = 'flw';
                data.EnableLineFollowing = true;
                data.EnableSteering = false;
            end;

        elseif all(data.State == 'fin')
            data.EnableLineFollowing = false;
            data.EnableSteering = false;
        end;        
        steeringmode = data.SteeringMode;
        sys = [double(data.EnableLineFollowing); double(data.EnableSteering); double(steeringmode)];
        set_param(gcb, 'UserData', data);
       
    end
end

