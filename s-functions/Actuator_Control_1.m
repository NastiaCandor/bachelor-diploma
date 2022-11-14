function [sys, x0, str, ts] = Actuator_Control_1(t, x, u, flag, AGV_1, Rack_RFID)

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        initdata.Start = AGV_1.Start; %];
        initdata.EmptySection = AGV_1.EmptySection; % Where pick up racks
        initdata.FillSection = AGV_1.FillSection; % Where stack racks
        initdata.Rack_RFID = Rack_RFID;
        initdata.State = 'empty'; % empty - w/o rack, loaded - w rack
        initdata.Path = AGV_1.Path;
        initdata.g = AGV_1.g;
        initdata.RackNum = 0;
        initdata.Wheels = true;
        initdata.LiftSpeed = 0;
        initdata.Target = -1;
        set_param(gcb, 'UserData', initdata);
      
    case 3
        sys = mdlOutputs(t, x, u, Rack_RFID, AGV_1);
        
    case { 1, 2, 4, 9 }
        sys =[];
    otherwise
        error(['Unhandled flag = ',num2str(flag)]);
end

    function [sys, x0, str, ts] = mdlInitializeSizes
        sizes = simsizes;
        sizes.NumContStates = 0;
        sizes.NumDiscStates = 0;
        sizes.NumOutputs = 2;
        sizes.NumInputs = 2;
        sizes.DirFeedthrough = 1;
        sizes.NumSampleTimes = 1;
        sys = simsizes(sizes);
        x0 = [];
        str = [];
        ts = -1;
    end

    function sys = mdlOutputs(t, x, u, Rack_RFID, AGV_1)
        lift = u(1);
        numrfid = u(2);              
        data = get_param(gcb, 'UserData');
        
        if numrfid == data.Start % AGV is in start RFID  
            if data.State == 'empty'
                s = size(data.EmptySection); % Find the first available Rack in our working section
                for i = 1:(s(2))
                    data.Target = find(Rack_RFID == data.EmptySection(i));
                    if data.Target ~ []
                        data.Target = data.Rack_RFID(data.Target);
                        data.RackNum = i;
                        break;
                    end;
                end;
            else
                s = size(data.Racks); % Find the first available RFID in our filling section
                for i = 1:(s(1))
                    data.Target = find(data.FillSection == data.Rack_RFID(i));
                    a = size(data.Target);
                    if a(2) == 0                        
                        data.Target = data.FillSection(i);
                        break;
                    end;
                end;
            end;
            data.Path = shortestpath(data.g, data.Start, data.Target);
        elseif numrfid == data.Target % AGV is on Target RFID
            if data.State == 'loaded' % If AGV comes to pick up rack
                if lift < 25 
                    data.LiftSpeed = 0.5; % Lift
                    data.Wheels =  false; % Stop wheels             
                else
                    data.LiftSpeed = 0;
                    data.Target = 0;
                    Rack_RFID(data.RackNum) = 1;
                    data.Start = numrfid; % Change start RFID
                    data.Wheels = true; % Activate wheels
                end;
            else % If AGV comes to drop rack
                if lift > 12
                    data.LiftSpeed = -0.5; % Drop
                    data.Wheels =  false; % Stop wheels
                else
                    data.LiftSpeed = 0;
                    data.Target = 0;
                    Rack_RFID(data.RackNum) = numrfid;
                    data.Start = numrfid; % Change start RFID
                    data.Wheels = true; % Activate wheels
                end;
            end;
        else % AGV goes to the target
            data.LiftSpeed = 0;
        end;
        AGV_1.Path = data.Path;
        
        sys = [double(data.Wheels); double(data.LiftSpeed)];
        set_param(gcb, 'UserData', data);
        %set_param(gcs, 'PathData', AVG_1);
       
    end

end
    
 