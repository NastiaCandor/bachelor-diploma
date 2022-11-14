function [sys, x0, str, ts] = Actuator_Control_Cycle_global(t, x, u, flag, AGVs, Rack_RFID)

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        name = gcs;
        initdata.id = str2double(name(size(name,2)));
        
        initdata.Start = AGVs(initdata.id).Start; %];
        initdata.EmptySection = AGVs(initdata.id).EmptySection; % Where pick up racks
        initdata.FillSection = AGVs(initdata.id).FillSection; % Where stack racks
        initdata.Rack_RFID = Rack_RFID;
        initdata.AGVState = AGVs(initdata.id).AGVState; % empty - w/o rack, loaded - w rack
        initdata.Path = AGVs(initdata.id).Path;
        initdata.g = AGVs(initdata.id).g;
        initdata.RackNum = 0;
        initdata.Wheels = true;
        initdata.LiftSpeed = 0;
        initdata.Target = AGVs(initdata.id).Target;
        set_param(gcb, 'UserData', initdata);
      
    case 3
        sys = mdlOutputs(t, x, u, Rack_RFID, AGVs);
        
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

    function sys = mdlOutputs(t, x, u, Rack_RFID, AGVs)
        lift = u(1);
        numrfid = u(2);              
        data1 = get_param(gcb, 'UserData');
        id = data.id;
        
        global AGVs(id) Rack_RFID; 
        data1.Start = AGVs(id).Start; 
        data1.Target = AGVs(id).Target;
        data1.AGVState = AGVs(id).AGVState;
        
        
        if numrfid == AGVs(id).Target % AGV is on Target RFID
            if all(AGVs(id).AGVState == 1) % If AGV comes to pick up rack
                if lift > 12
                    data1.LiftSpeed = -0.5; % Drop
                    data1.Wheels =  false; % Stop wheels
                else
                    data1.LiftSpeed = 0;
                    AGVs(id).Target = 0;
                    Rack_RFID(AGVs(id).RackNum) = numrfid;
                    data1.Start = numrfid; % Change start RFID
                    data1.Wheels = true; % Activate wheels
                    AGVs(id).AGVState = 0;
                end;                
            else % If AGV comes to drop rack
                if lift < 25 
                    data1.LiftSpeed = 0.5; % Lift
                    data1.Wheels =  false; % Stop wheels                   
                elseif lift >= 25
                    data1.LiftSpeed = 0;
                    data1.Wheels = true; % Activate wheels
                    Rack_RFID(AGVs(id).RackNum) = 1;
                    data1.Start = numrfid; % Change start RFID                    
                    data1.AGVState = 1;
                    data1.Target = 0;
                end;
            end;
        else % AGV goes to the target
            data1.LiftSpeed = 0;
            data1.Wheels = true; % Activate wheels
        end;
        %AGV.Start = data1.Start;
        AGVs(id).AGVState = data1.AGVState;
        AGVs(id).Start = data1.Start;
        AGVs(id).Target = data1.Target;
        AGVs(id).AGVState = data1.AGVState;
        sys = [double(data1.Wheels); double(data1.LiftSpeed)];
        set_param(gcb, 'UserData', data1);
       
    end

end
    
 