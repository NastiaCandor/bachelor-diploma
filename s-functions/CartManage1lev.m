%---------------------------------------------------------
function [sys, x0, str, ts] = CartManage1lev(t, x, u, flag, lns, pnts) %The last one is the end of the grinding

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        initdata.Path = [1    63    70    69    68    51    50    52    54    36    43    47];%[1    63    70    69    68    67     2    49    66    72    48    64    34    32    30     9    18];
        initdata.NavigationPoints = Navigation(pnts, lns);
        initdata.PrevRfid = 1;
        initdata.Counter = 2;
        initdata.EnableLineFollowing = false;
        initdata.EnableSteering = false;
        initdata.State = 'flw';
        initdata.SteeringMode = 0;  %-1 left 0 forward 1 right
        initdata.DetectLeftSensorCount = 0;   
        initdata.DetectRightSensorCount = 0;
        set_param(gcb, 'UserData', initdata);
      
    case 3
        sys = mdlOutputs(t, x, u, lns, pnts);
        
    case { 1, 2, 4, 9 }
        sys=[];
        
    otherwise
        error(['Unhandled flag = ',num2str(flag)]);
end

    function [sys, x0, str, ts] = mdlInitializeSizes
        sizes = simsizes;
        sizes.NumContStates = 0;
        sizes.NumDiscStates = 0;
        sizes.NumOutputs = 3;
        sizes.NumInputs = 7;
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
        numrfid = u(4);    
        detectright = u(5);
        detectleft = u(6);
        detectrfid = u(7);               
        data = get_param(gcb, 'UserData');
        detectline=((detectleft) && (data.SteeringMode==1)) || ((detectright) && (data.SteeringMode==-1));
      
        if all(data.State == 'flw')
            data.EnableLineFollowing = true;
            data.EnableSteering = false;

            if (detectrfid > 0)
                data.State = 'str';
                data.EnableLineFollowing = false;
                %data.EnableSteering = true;
 
                if (numrfid ~= 1) 
                    
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

