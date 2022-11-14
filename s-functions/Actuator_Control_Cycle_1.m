function [sys, x0, str, ts] = Actuator_Control_Cycle_1(t, x, u, flag, AGV_1, Rack_RFID)

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        initdata.Start = AGV_1.Start; %];
        initdata.EmptySection = AGV_1.EmptySection; % Where pick up racks
        initdata.FillSection = AGV_1.FillSection; % Where stack racks
        initdata.Rack_RFID = Rack_RFID;
        initdata.AGVState = AGV_1.AGVState; % empty - w/o rack, loaded - w rack
        initdata.Path = AGV_1.Path;
        initdata.g = AGV_1.g;
        initdata.RackNum = 0;
        initdata.Wheels = true;
        initdata.LiftSpeed = 0;
        initdata.Target = AGV_1.Target;
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
        data1 = get_param(gcb, 'UserData');
        global AGV_1 Rack_RFID; 
        data1.Start = AGV_1.Start; 
        data1.Target = AGV_1.Target;
        data1.AGVState = AGV_1.AGVState;
        
        
        if numrfid == AGV_1.Target % AGV is on Target RFID
            if all(AGV_1.AGVState == 1) % If AGV comes to pick up rack
                if lift > 12
                    data1.LiftSpeed = -0.5; % Drop
                    data1.Wheels =  false; % Stop wheels
                else
                    data1.LiftSpeed = 0;
                    AGV_1.Target = 0;
                    Rack_RFID(AGV_1.RackNum) = numrfid;
                    data1.Start = numrfid; % Change start RFID
                    data1.Wheels = true; % Activate wheels
                    AGV_1.AGVState = 0;
                end;                
            else % If AGV comes to drop rack
                if lift < 25 
                    data1.LiftSpeed = 0.5; % Lift
                    data1.Wheels =  false; % Stop wheels                   
                elseif lift >= 25
                    data1.LiftSpeed = 0;
                    data1.Wheels = true; % Activate wheels
                    Rack_RFID(AGV_1.RackNum) = 1;
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
        AGV_1.AGVState = data1.AGVState;
        AGV_1.Start = data1.Start;
        AGV_1.Target = data1.Target;
        AGV_1.AGVState = data1.AGVState;
        sys = [double(data1.Wheels); double(data1.LiftSpeed)];
        set_param(gcb, 'UserData', data1);
       
    end

end
    
 