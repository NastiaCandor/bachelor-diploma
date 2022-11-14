%---------------------------------------------------------
function [sys, x0, str, ts] = DefineCoord(t, x, u, flag,AGVs) %The last one is the end of the grinding

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        name = gcs;
        initdata.AGVid = str2double(name(size(name,2)));
        initdata.PointC =  45; % - dist from RFID to PointC
        initdata.bh =  57.5; % - wide half part of AGV
        initdata.uh =  31; %  - narrow half part of AGV
        initdata.limithigh = 60;
        initdata.limitwidth = 80;
        initdata.AGVwidth = 62;
        set_param(gcb, 'UserData', initdata);
      
    case 3
        sys = mdlOutputs(t, x, u,AGVs);
        
    case { 1, 2, 4, 9 }
        sys =[];
        
    otherwise
        error(['Unhandled flag = ',num2str(flag)]);
end

    function [sys, x0, str, ts] = mdlInitializeSizes
        sizes = simsizes;
        sizes.NumContStates = 0;
        sizes.NumDiscStates = 0;
        sizes.NumOutputs = 1;
        sizes.NumInputs = 4;
        sizes.DirFeedthrough = 1;
        sizes.NumSampleTimes = 1;
        sys = simsizes(sizes);
        x0 = [];
        str = [];
        ts = -1;
    end

    function sys = mdlOutputs(t, x, u,AGVs)
        cx = u(1);
        cy = u(2);
        rfx = u(3);
        rfy = u(4);
        data = get_param(gcb, 'UserData');
        PointC =  data.PointC; % - dist from RFID to PointC
        bh =  data.bh; % - bottom half part of AGV
        uh =  data.uh; 
        global AGVs;
        id = data.AGVid;
        stop = false;
        
        if (t == 0)
            sys = [double(stop)];
            set_param(gcb, 'UserData', data);
            return;
        end;
        
        deltax1 = cx - rfx;
        deltay1 = cy - rfy;
        deltax = abs(deltax1);
        deltay = abs(deltay1);
        alpha = acosd(deltax/PointC);
        beta = 90 - alpha;
        zone.axes = [1,2]; % 1 - x  2-y
        abeta = atand(uh/bh);
        
        if abs(deltax1) < abs(deltay1)
            if deltay1 > 0 
                State = 'up';
                AGVs(id).dir = State;
                zone.dir = 1;
                if cx > rfx
                    zone.roll = [1,2]; % kren [niz,verh]
                else
                    zone.roll = [2,1];                    
                end; 
            else
                State = 'dn'; % down 
                AGVs(id).dir = State; 
                zone.dir = 2;
                zone.axe = 1;
                if cx > rfx
                    zone.roll = [2,1];
                else
                    zone.roll = [1,2];
                end;
            end;
        else
            if deltax1 > 0
                State = 'rt'; % right 
                AGVs(id).dir = State; 
                zone.dir = 3;
                zone.axe = 2;
                if cy > rfy
                    zone.roll = [2,1];
                else
                    zone.roll = [1,2];
                end;
                
            else
                State = 'lt'; % left  
                AGVs(id).dir = State; 
                zone.dir = 4;  
                zone.axe = 2; 
                if cy > rfy
                    zone.roll = [1,2];
                else
                    zone.roll = [2,1];
                end;
            end;
            bw = alpha;
            alpha = beta;
            beta = bw;
            zone.axes = [2,1];
        end;      
        zone.alpha = alpha;
        zone.beta = beta;
        a = tand(beta)*uh;
        b = uh /cosd(beta);
        c = bh - a;
        ury = sind(alpha)*c; % upper right corner y-coord
        d = cosd(alpha)*c;
        urx = b + d; % upper right corner x-coord
        
        if beta < abeta        
            a = bh/cosd(beta);
            b = sind(beta)*a;
            c = uh - b;
            d = sind(beta)*c;
            uly = a+d; % upper left corner y-coord
            ulx = cosd(beta)*c; % upper left corner x-coord
        else
            a = tand(beta)*uh;
            b = uh /cosd(alpha);
            c = bh - a;
            ulx = sind(beta)*c; % upper right corner y-coord
            d = cosd(beta)*c;
            uly = b + d; % upper right corner x-coord
        end;
        
        a2 = cosd(alpha)*data.limithigh;
        b2 = sind(alpha)*data.limithigh;
        
        if all(State == 'up')
            if cx > rfx
                    coord(1,1) = (rfx + urx);
                    coord(4,1) = (rfx - urx);
                    
                    coord(1,2) = (rfy + ury);
                    coord(2,2) = (rfy + uly);
                    coord(3,2) = (rfy - uly);
                    coord(4,2) = (rfy - ury);
                    
                    coord(5,1) = (rfx + urx + a2);
                    coord(5,2) = (rfy + ury + b2);
                    coord(6,2) = (rfy + uly + b2);
                if beta > abeta
                    coord(2,1) = (rfx + ulx);
                    coord(3,1) = (rfx - ulx);
                    coord(6,1) = (rfx + ulx + a2);
                else
                    coord(2,1) = (rfx - ulx);
                    coord(3,1) = (rfx + ulx);  
                    coord(6,1) = (rfx - ulx + a2);
                end;                                
            else
                    coord(2,1) = (rfx - urx);
                    coord(3,1) = (rfx + urx);
                    
                    coord(1,2) = (rfy + uly);
                    coord(2,2) = (rfy + ury);
                    coord(3,2) = (rfy - ury);
                    coord(4,2) = (rfy - uly);
                    
                    coord(5,2) = (rfy + uly + b2);
                    coord(6,1) = (rfx - urx - a2);
                    coord(6,2) = (rfy + ury + b2);
                if beta > abeta
                    coord(1,1) = (rfx - ulx);
                    coord(4,1) = (rfx + ulx);                    
                    coord(5,1) = (rfx - ulx - a2);
                else
                    coord(1,1) = (rfx + ulx);
                    coord(4,1) = (rfx - ulx);                    
                    coord(5,1) = (rfx + ulx - a2);
                end;                
            end;
        elseif all(State == 'dn')            
            if cx > rfx
                    coord(2,1) = (rfx + urx);
                    coord(3,1) = (rfx - urx);
                    
                    coord(1,2) = (rfy - uly);
                    coord(2,2) = (rfy - ury);
                    coord(3,2) = (rfy + ury);
                    coord(4,2) = (rfy + uly);
                    
                    coord(5,2) = (rfy - uly - b2);
                    coord(6,1) = (rfx + urx + a2);
                    coord(6,2) = (rfy - ury - b2);
                if beta > abeta
                    coord(1,1) = (rfx + ulx);
                    coord(4,1) = (rfx - ulx);
                    coord(5,1) = (rfx + ulx + a2);
                else
                    coord(1,1) = (rfx - ulx);
                    coord(4,1) = (rfx + ulx);
                    coord(5,1) = (rfx - ulx + a2);
                end;                                
            else
                    coord(1,1) = (rfx - urx);
                    coord(4,1) = (rfx + urx);
                    
                    coord(1,2) = (rfy - ury);
                    coord(2,2) = (rfy - uly);
                    coord(3,2) = (rfy + uly);
                    coord(4,2) = (rfy + ury);
                    
                    coord(5,1) = (rfx - urx - a2);
                    coord(5,2) = (rfy - ury - b2);
                    coord(6,2) = (rfy - uly - b2);
                if beta > abeta
                    coord(2,1) = (rfx - ulx);
                    coord(3,1) = (rfx + ulx);                    
                    coord(6,1) = (rfx - ulx - a2);
                else
                    coord(2,1) = (rfx + ulx);
                    coord(3,1) = (rfx - ulx);
                    coord(6,1) = (rfx + ulx - a2);
                end;                
            end;
        elseif all(State == 'rt')
            if cy > rfy
                    coord(1,1) = (rfx + uly);
                    coord(2,1) = (rfx + ury);
                    coord(3,1) = (rfx - ury);
                    coord(4,1) = (rfx - uly);
                    
                    coord(2,2) = (rfy + urx);
                    coord(3,2) = (rfy - urx);

                    coord(5,1) = (rfx + uly + b2);
                    coord(6,1) = (rfx + ury + b2);
                    coord(6,2) = (rfy + urx + a2);
                if beta > abeta                    
                    coord(1,2) = (rfy + ulx);
                    coord(4,2) = (rfy - ulx);
                    coord(5,2) = (rfy + ulx + a2);
                else                    
                    coord(1,2) = (rfy - ulx);
                    coord(4,2) = (rfy + ulx);                    
                    coord(5,2) = (rfy - ulx + a2);
                end;                                
            else
                    coord(1,1) = (rfx + ury);
                    coord(2,1) = (rfx + uly);
                    coord(3,1) = (rfx - uly);
                    coord(4,1) = (rfx - ury);
                    
                    coord(1,2) = (rfy - urx);
                    coord(4,2) = (rfy + urx);

                    coord(5,1) = (rfx + ury + b2);
                    coord(5,2) = (rfy - urx - a2);
                    coord(6,1) = (rfx + uly + b2);
                if beta > abeta               
                    coord(2,2) = (rfy - ulx);
                    coord(3,2) = (rfy + ulx);
                    coord(6,2) = (rfy - ulx - a2);
                else                    
                    coord(2,2) = (rfy + ulx);
                    coord(3,2) = (rfy - ulx);
                    coord(6,2) = (rfy + ulx - a2);
                end;               
            end;
        elseif all(State == 'lt')
            if cy > rfy
                    coord(1,1) = (rfx - ury);
                    coord(2,1) = (rfx - uly);
                    coord(3,1) = (rfx + uly);
                    coord(4,1) = (rfx + ury);
                    
                    coord(1,2) = (rfy + urx);
                    coord(4,2) = (rfy - urx);
                    
                    coord(5,1) = (rfx - ury - b2);
                    coord(5,2) = (rfy + urx + a2);
                    coord(6,1) = (rfx - uly - b2);
                if beta > abeta
                    coord(2,2) = (rfy + ulx);
                    coord(3,2) = (rfy - ulx);
                    coord(6,2) = (rfy + ulx + a2);
                else
                    coord(2,2) = (rfy - ulx);
                    coord(3,2) = (rfy + ulx);
                    coord(6,2) = (rfy - ulx + a2);
                end;                                
            else
                    coord(1,1) = (rfx - uly);
                    coord(2,1) = (rfx - ury);
                    coord(3,1) = (rfx + ury);
                    coord(4,1) = (rfx + uly);
                    
                    coord(2,2) = (rfy - urx);
                    coord(3,2) = (rfy + urx);
                    
                    coord(5,1) = (rfx - uly - b2);
                    coord(6,1) = (rfx - ury - b2);
                    coord(6,2) = (rfy - urx - a2);
                if beta > abeta                    
                    coord(1,2) = (rfy - ulx);
                    coord(4,2) = (rfy + ulx);
                    coord(5,2) = (rfy - ulx - a2);
                else                    
                    coord(1,2) = (rfy + ulx);
                    coord(4,2) = (rfy - ulx);
                    coord(5,2) = (rfy + ulx - a2);
                end;               
            end;
        end;

        AGVs(id).Coord = coord;
        
        stop = false;
        if (all(AGVs(id).State == 'fin'))||(all(AGVs(id).State == 'str'))||(t == 0)
            sys = [double(stop)];
            set_param(gcb, 'UserData', data);
            return;
        end;
        
        
        
        if (t > 0.01)
            s = size(AGVs,2);
            for i=1:s
                if i == id
                    continue;
                end;
                for j = 1:4                
                	if ( all(State == 'lt')|| all(State == 'dn') )
                        if ( AGVs(id).Coord(zone.roll(1),zone.axes(2)) < AGVs(i).Coord(j,zone.axes(2)) ) 
                            continue;                        
                        end;
                    else
                        if ( AGVs(id).Coord(zone.roll(1),zone.axes(2)) > AGVs(i).Coord(j,zone.axes(2)) ) 
                            continue;
                        end;
                    end;

                    omega1 = atand( abs(AGVs(id).Coord(zone.roll(1),zone.axes(2)) - AGVs(i).Coord(j,zone.axes(2)) ) / abs(AGVs(id).Coord(zone.roll(1),zone.axes(1)) - AGVs(i).Coord(j,zone.axes(1))) );
                    if omega1 < alpha
                        if ((zone.dir == 1)&&(zone.roll(1) == 1))||( (zone.dir == 2)&&(zone.roll(1) == 2) )||( (zone.dir == 3)&&(zone.roll(1) == 2) )||( (zone.dir == 4)&&(zone.roll(1) == 1) )
                            if AGVs(i).Coord(j,zone.axes(1)) > AGVs(id).Coord(zone.roll(1),zone.axes(1))  
                                continue;
                            end;
                        else
                            if AGVs(i).Coord(j,zone.axes(1)) < AGVs(id).Coord(zone.roll(1),zone.axes(1)) 
                                continue;
                            end;
                        end;
                    end;

                    if omega1 < beta
                          continue;
                    else
                        omega2 = atand( abs(AGVs(id).Coord(zone.roll(2),zone.axes(2)) - AGVs(i).Coord(j,zone.axes(2)) ) / abs(AGVs(id).Coord(zone.roll(2),zone.axes(1)) - AGVs(i).Coord(j,zone.axes(1))) );
                        if omega2 < alpha
                            if ((zone.dir == 1)&&(zone.roll(1) == 2))||( (zone.dir == 2)&&(zone.roll(1) == 1) )||( (zone.dir == 3)&&(zone.roll(1) == 1) )||( (zone.dir == 4)&&(zone.roll(1) == 2) )
                                if AGVs(i).Coord(j,zone.axes(1)) > AGVs(id).Coord(zone.roll(2),zone.axes(1))  
                                    continue;
                                end;
                            else
                                if AGVs(i).Coord(j,zone.axes(1)) < AGVs(id).Coord(zone.roll(2),zone.axes(1)) 
                                    continue;
                                end;
                            end;
                        else
                            continue;
                        end;

                        if ( all(State == 'lt')|| all(State == 'dn') )
                            if ( AGVs(i).Coord(j,zone.axes(2)) > AGVs(id).Coord(4+zone.roll(1),zone.axes(2)) ) 
                                stop = true;
                                break;
                            end;
                        else
                            if ( AGVs(i).Coord(j,zone.axes(2)) < AGVs(id).Coord(4+zone.roll(1),zone.axes(2)) ) 
                                stop = true;
                                break;
                            end;
                        end;
                            omega3 = atand( abs(AGVs(id).Coord(4+zone.roll(1),zone.axes(2)) - AGVs(i).Coord(j,zone.axes(2)) ) / abs(AGVs(id).Coord(4+zone.roll(1),zone.axes(1)) - AGVs(i).Coord(j,zone.axes(1))) );
                            if omega3 < beta
                                if ((zone.dir == 1)&&(zone.roll(1) == 1))||( (zone.dir == 2)&&(zone.roll(1) == 2) )||( (zone.dir == 3)&&(zone.roll(1) == 2) )||( (zone.dir == 4)&&(zone.roll(1) == 1) )
                                    if AGVs(i).Coord(j,zone.axes(1)) > AGVs(id).Coord(4+zone.roll(1),zone.axes(1))  
                                        continue;
                                    end;
                                else
                                    if AGVs(i).Coord(j,zone.axes(1)) < AGVs(id).Coord(4+zone.roll(1),zone.axes(1)) 
                                        continue;
                                    end;
                                end;
                                stop = true;
                                break;
                            else
                                continue;
                            end;
                    end;
                end;
                
                if (AGVs(id).StopSide == i)
                    if all(AGVs(i).State == 'str')
                        stop = true;
                        break;
                    else
                        AGVs(id).StopSide = 0;                        
                    end;
                end;
                
                if all(AGVs(i).State == 'str')
                    if ( AGVs(id).Path(AGVs(id).Counter) == AGVs(i).RFIDstr )
                        S1 = distances(AGVs(id).g, AGVs(id).Arc(1), AGVs(id).Arc(2));
                        deltat = t - AGVs(id).SetTime;
                        SLeft = S1 - (15.7 * deltat); % distance left to the next rfid
                        if ( SLeft < 145 )
                            stop = true;
                            break;
                        end;
                    end;
                end;
                
                % Define others side
                if all(State == 'up')
                    center = rfx;
                    if all(AGVs(i).dir == 'rt')
                        side = [3,1];
                    elseif all(AGVs(i).dir == 'lt')
                        side = [2,4];
                    else
                        continue;
                    end;
                elseif all(State == 'dn')
                    center = rfx;
                    if all(AGVs(i).dir == 'rt')
                        side = [2,4];
                    elseif all(AGVs(i).dir == 'lt')
                        side = [3,1];
                    else
                        continue;
                    end;
                elseif all(State == 'rt')
                    center = rfy;
                    if all(AGVs(i).dir == 'up')
                        side = [2,4];
                    elseif all(AGVs(i).dir == 'dn')
                        side = [3,1];
                    else
                        continue;
                    end;
                else
                    center = rfy;
                    if all(AGVs(i).dir == 'up')
                        side = [3,1];
                    elseif all(AGVs(i).dir == 'dn')
                        side = [2,4];
                    else
                        continue;
                    end;
                end;
                
                if (zone.dir == 1)||(zone.dir == 4)
                    if ( AGVs(i).Coord(side(1),zone.axes(1)) > center)|| (center > (AGVs(i).Coord(side(2),zone.axes(1))))
                        continue;
                    end;                    
                else
                    if ( AGVs(i).Coord(side(1),zone.axes(1)) < center)|| (AGVs(i).Coord(side(2),zone.axes(1)) > center) 
                        continue;
                    end;
                end;  
                
                if (zone.dir == 1)||(zone.dir == 3)
                    if ((AGVs(id).Coord(zone.roll(1),zone.axes(2))<(AGVs(i).Coord(side(1),zone.axes(2))))&&((AGVs(i).Coord(side(1),zone.axes(2)))<AGVs(id).Coord(zone.roll(2)+4,zone.axes(2))))
                        if (AGVs(id).Coord(zone.roll(1),zone.axes(2))<(AGVs(i).Coord(side(2),zone.axes(2))))&&((AGVs(i).Coord(side(2),zone.axes(2)))<AGVs(id).Coord(zone.roll(2)+4,zone.axes(2)))
                            stop = true;
                            AGVs(id).StopSide = i;
                            break;
                        end;
                    else
                        continue;
                    end;  
                else
                    if (AGVs(id).Coord(zone.roll(1),zone.axes(2))>(AGVs(i).Coord(side(1),zone.axes(2))))&&((AGVs(i).Coord(side(1),zone.axes(2)))>AGVs(id).Coord(zone.roll(2)+4,zone.axes(2)))
                        if (AGVs(id).Coord(zone.roll(1),zone.axes(2))>(AGVs(i).Coord(side(2),zone.axes(2))))&&((AGVs(i).Coord(side(2),zone.axes(2)))>AGVs(id).Coord(zone.roll(2)+4,zone.axes(2)))
                            stop = true;
                            AGVs(id).StopSide = i;
                            break;
                        end;
                    else
                        continue;
                    end;
                end;
                                    
            end;
        end;
        
        sys = [double(stop)];
        set_param(gcb, 'UserData', data);
    end
    
end

        