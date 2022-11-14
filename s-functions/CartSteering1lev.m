%---------------------------------------------------------
function [sys, x0, str, ts] = CartSteering1lev(t, x, u, flag, lns, pnts) %The last one is the end of the grinding

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        initdata.Wheels = [0 0];
        set_param(gcb, 'UserData', initdata);
    case 3
        sys = mdlOutputs(t, x, u, lns, pnts);
     
    case { 1, 2, 4, 9 }
        sys=[];
        
    otherwise
        error(['Unhandled flag = ', num2str(flag)]);
end

    function [sys, x0, str, ts]=mdlInitializeSizes
        sizes = simsizes;
        sizes.NumContStates = 0;
        sizes.NumDiscStates = 0;
        sizes.NumOutputs = 2;
        sizes.NumInputs = 4;
        sizes.DirFeedthrough = 1;
        sizes.NumSampleTimes = 1;
        sys = simsizes(sizes);
        x0 = [];
        str = [];
        ts = -1;
    end

    function sys = mdlOutputs(t, x, u, lns, pnts)
        lsens = u(1);
        csens = u(2);
        rsens = u(3);
        steering = u(4);
        data = get_param(gcb, 'UserData');
        wheels = [0 0];
        if (steering == 0)
            wheels = [1 1];
        elseif (steering == -1)
            wheels = [1 -1];
        elseif (steering == 1)
            wheels = [-1 1];
        end;
        
        %% Output to system and save data
        data.Wheels = wheels;
        sys=double([data.Wheels(2); data.Wheels(1)]);
        set_param(gcb, 'UserData', data);
        %%
    end
end

