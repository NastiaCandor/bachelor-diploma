%---------------------------------------------------------
function [sys, x0, str, ts] = Control_system_1_AGV_2(t, x, u, flag, lns, pnts, AGVs) %The last one is the end of the grinding

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
        
        initdata.Start = AGVs(initdata.id).Start;
        initdata.Target = AGVs(initdata.id).Target;
        initdata.OnCross = false;
        set_param(gcb, 'UserData', initdata);
      
    case 3
        sys = mdlOutputs(t, x, u, lns, pnts, AGVs);
        
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

    function sys = mdlOutputs(t, x, u, lns, pnts, AGVs)
        lsens = u(1);
        csens = u(2);
        rsens = u(3);
        numrfid = u(4);    
        detectright = u(5);
        detectleft = u(6);
        detectrfid = u(7); 
        stop = u(8);
        data = get_param(gcb, 'UserData');
        detectline=((detectleft) && (data.SteeringMode==1)) || ((detectright) && (data.SteeringMode==-1));
        
        % If smth is on the way 
        if stop 
            data.EnableLineFollowing = false;
            data.EnableSteering = false;
            steeringmode = data.SteeringMode;
            sys = [double(data.EnableLineFollowing); double(data.EnableSteering); double(steeringmode)];
            return;
        end;
        
        global AGVs;
        id = data.id;
        
        change = false;
        allow = true;
        addtime = 0;
        
        if numrfid > 0 
            data.OnCross = true;
        elseif (numrfid == 0) && (data.OnCross)
            data.OnCross = false;
            AGVs(id).SetTime = t;
        end;
        
        AGVs(id).Arc(1) = data.Start;
        s = size(data.Path);
        if s == 1 
            AGVs(id).Arc(2) = 0;            
        else
            AGVs(id).Arc(2) = data.Path(data.Counter);            

            if (data.Path(size(data.Path, 2)) == numrfid)
                AGVs(id).Arc(1) = data.Path(data.Counter);
                AGVs(id).Arc(2) = data.Path(data.Counter);
                allow = false;
            end;
            % Collision avoidance algorithm
            if allow && (all(data.State == 'flw'))
                if numrfid > 0 % AGV is on a RFID;
                  s = size(AGVs);
                    if s(2) > 1
                      %AGVs(1).Arc(1) = numrfid;
                      %AGVs(1).Arc(2) = data.Path(AGVs(1).Counter + 1);
                      for i = 1:(s(2))
                          if i == id
                              continue;
                          end;
                        %Is any AGV on our arc
                        if (AGVs(id).Arc(1) == AGVs(i).Arc(2)) && (AGVs(id).Arc(2) == AGVs(i).Arc(1))
                            change = true; % Change the path
                            break; 
                        elseif ((AGVs(id).Counter + 1) <= size(AGVs(id).Path, 2)) % If next RFID is not the last
                            if ((AGVs(id).Counter + 1) <= size(AGVs(id).Path, 2)) % If others RFID is not the last
                                if (AGVs(id).Arc(2) == AGVs(i).Arc(2)) % If other AGV is going to our next RFID
                                    S1 = distances(AGVs(i).g, AGVs(i).Arc(1), AGVs(i).Arc(2));
                                    SOur = distances(AGVs(id).g, AGVs(id).Arc(1), AGVs(id).Arc(2));
                                    deltat = t - AGVs(i).SetTime;
                                    SOther = S1 - (15.7 * deltat); 
                                    TOther = SOther / 15.7;
                                    TOur = SOur / 15.7;
                                    addtime = AddTime(AGVs,id,AGVs(id).Arc(2),data.NavigationPoints,AGVs(id).Arc(1));
                                    TOur = TOur + addtime;
                                    %addtime = AddTime(AGVs,i,AGVs(id).Arc(2),data.NavigationPoints,AGVs(i).Arc(1));
                                    %TOther = TOther + addtime;                          
                                    if (AGVs(id).Arc(1) == AGVs(i).Path(AGVs(i).Counter + 1)) && (AGVs(i).Arc(1) == AGVs(id).Path(AGVs(id).Counter + 1)) % If paths are match
                                        %addtime = AddTime(AGVs,i,AGVs(id).Arc(2),data.NavigationPoints,AGVs(i).Arc(1));
                                        if (TOur > TOther)
                                            if (AGVs(id).AGVState < AGVs(i).AGVState)
                                                change = true; % Change the path
                                                break;
                                            elseif (AGVs(id).AGVState == AGVs(i).AGVState)
                                                iddist = distances(AGVs(id).g, AGVs(id).Arc(1), AGVs(id).Target);
                                                idist = distances(AGVs(i).g, AGVs(i).Arc(1), AGVs(i).Target);
                                                if iddist < idist
                                                    change = true; % Change the path
                                                    break;
                                                end;
                                            end;                                        
                                        end;
                                    elseif (AGVs(id).Arc(1) == AGVs(i).Path(AGVs(i).Counter + 1))                                    
                                        addtime = AddTime(AGVs,id,AGVs(id).Arc(2),data.NavigationPoints,AGVs(id).Arc(1));
                                        TOur = TOur + addtime;
                                        if (TOur < TOther)
                                            if (AGVs(id).AVGState < AGVs(id).AGVState)
                                                change = true; % Change the path
                                                break;
                                            end;
                                        end;                                    
                                    end;
                                end;
                            end;
                        end;
                      end;
                      if change
                          g1 = AGVs(id).g;
                          g1 = rmedge(g1,AGVs(id).Arc(1),AGVs(id).Arc(2));
                          data.Path = shortestpath(g1, data.Start, data.Target);
                          AGVs(id).Path = data.Path;
                          if numrfid == AGVs(id).Start 
                              data.Counter = 1;
                          end;
                          data.State = 'flw';
                      end;
                    end;
                end;
            end;
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
        
        if numrfid == AGVs(id).Start
            data.Counter = 2;
            data.PrevRfid = numrfid;
        end;
        AGVs(id).Counter = data.Counter;
        AGVs(id).State = data.State;
        AGVs(id).RFIDstr = numrfid;
        
        % Delete it !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
       % AGVs(id).State = 'str';
        
        
        steeringmode = data.SteeringMode;
        sys = [double(data.EnableLineFollowing); double(data.EnableSteering); double(steeringmode)];
        set_param(gcb, 'UserData', data);
       
    end

    function addtime = AddTime(AGVs,id,numrfid,NavigationPoints,PrevRfid)       
        %if ((pnts(AGVs(id).Arc(2),1) ~= pnts(AGVs(id).Path(AGVs(1).Counter + 1),1)) && (pnts(AGVs(id).Arc(2),2) ~= pnts(AGVs(id).Path(AGVs(2).Counter + 1),2)))
        %deltax = pnts(AGVs(id).Arc(2),1) - pnts(AGVs(id).Path(AGVs(id).Counter + 1),1);
        %deltay = pnts(AGVs(id).Arc(2),2) - pnts(AGVs(id).Path(AGVs(id).Counter + 1),2);
        %if ((deltax == 0) && (deltay == 0))
        Steering = DefineSteering(AGVs,id,numrfid,NavigationPoints,PrevRfid);
        if Steering == 0 
            addtime = 3.5 ;
        else
            addtime = 6.75 ;
        end;
    end

    function SteeringMode = DefineSteering(AGVs,id,numrfid,NavigationPoints,PrevRfid)
        solver = zeros(1, 4);
        for i = 2 : 5
            solver(i - 1) = NavigationPoints(numrfid, i);
        end;
        shift = 0;    
        for i = 1 : 4
            if (solver(i) == PrevRfid)
                shift = i - 1;
                break;
            end;
        end;
        var = circshift(solver, -shift);

        if (var(2) == AGVs(id).Path(AGVs(id).Counter + 1))
            SteeringMode = -1;
        end;
        if (var(3) == AGVs(id).Path(AGVs(id).Counter + 1))
            SteeringMode = 0;
        end;
        if (var(4) == AGVs(id).Path(AGVs(id).Counter + 1))
            SteeringMode = 1;
        end;
    end
end

