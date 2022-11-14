%---------------------------------------------------------
function [sys, x0, str, ts] = Orientation(t, x, u, flag) %The last one is the end of the grinding

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        initdata.OUT = 0;
        set_param(gcb, 'UserData', initdata);
    case 3
        sys = mdlOutputs(t, x, u);       
   
    case { 1, 2, 4, 9 }
        sys = [];        
   
    otherwise
        error(['Unhandled flag = ', num2str(flag)]);
end

    function [sys,x0,str,ts]=mdlInitializeSizes
        sizes = simsizes;
        sizes.NumContStates = 0;
        sizes.NumDiscStates = 0;
        sizes.NumOutputs = 1;
        sizes.NumInputs = 3;
        sizes.DirFeedthrough = 1;
        sizes.NumSampleTimes = 1;
        sys = simsizes(sizes);
        x0 = [];
        str = [];
        ts = -1;
    end

    function sys = mdlOutputs(t, x, u)
        lsens = u(1);
        csens = u(2);
        rsens = u(3);
        data = get_param(gcb, 'UserData');  % Get the parameters of the previous step
        out = 0;       % Output system
        if (lsens)     % Correct the course
            out = -1;
        elseif (rsens) % Correct the course
            out = 1;
        elseif (abs(csens<= 0.05))
            out = 0; 
        end;    
           
        %% Output to system and save data
        data.OUT = out;
        sys = data.OUT;                     % Output
        set_param(gcb, 'UserData', data);   % Save data
        %%
    end
end

