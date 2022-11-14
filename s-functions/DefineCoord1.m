%---------------------------------------------------------
function [sys, x0, str, ts] = DefineCoord1(t, x, u, flag,AGVs) %The last one is the end of the grinding

switch flag
    case 0
        [sys, x0, str, ts] = mdlInitializeSizes;
        name = gcs;
        initdata.AGVid = str2double(name(size(name,2)));
        initdata.PointC =  45; % - dist from RFID to PointC
        initdata.bh =  58; % - bottom half part of AGV
        initdata.uh =  31; %  - upper half part of AGV
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
        
        deltax = cx - rfx;
        deltay = cy - rfy;

        if abs(deltax) < abs(deltay)
            if deltay > 0 
                State = 'up';
                if cx > rfx
                    roll = [1,2,1]; % kren [niz,verh]
                else
                    roll = [2,1,1];                    
                end;
            else
                State = 'dn'; % down
                if cx > rfx
                    roll = [2,1,1];
                else
                    roll = [1,2,1];
                end;
            end;  
            deltax = abs(deltax);
            deltay = abs(deltay);
            alpha = acosd(deltax/PointC);
            beta = 90 - alpha;
        else
            if deltax > 0
                State = 'rt'; % right
                if cy > rfy
                    roll = [2,1,2];
                else
                    roll = [1,2,2];
                end;
            else
                State = 'lt'; % left
                if cy > rfy
                    roll = [1,2,2];
                else
                    roll = [2,1,2];
                end;
            end;
            deltax = abs(deltax);
            deltay = abs(deltay);
            alpha = acosd(deltax/PointC);
            beta = 90 - alpha;
            bw = alpha;
            alpha = beta;
            beta = bw;
            bw = bh; 
            bh =  uh;
            uh = bw;
        end;      

        a = tand(beta)*uh;
        rs = uh /cosd(beta);
        b = bh - a;
        ury = sind(alpha)*b; % upper right corner y-coord
        c = cosd(alpha)*b;
        urx = rs + c; % upper right corner x-coord

        us = bh/cosd(beta);
        e = sind(beta)*us;
        f = uh - e;
        g = sind(beta)*f;
        uly = us+g; % upper left corner y-coord
        ulx = cosd(beta)*f; % upper left corner x-coord
        
        a2 = cosd(alpha)*data.limithigh;
        b2 = sind(alpha)*data.limithigh;
        
%         deltalim = (data.limithigh - data.AGVwidth)/2 ;
%         gamma = arctand(deltalim/data.limithigh);
%         k = limithigh/cosd(gamma);
%         l1 = cos(alpha + gamma)*k;
%         m2 = sin(alpha + gamma)*k;
%         m2 = cos(beta + gamma)*k;
%         l2 = sin(beta + gamma)*k;
        
        if all(State == 'up')
            coord(1,1) = (rfx + urx);
            coord(2,1) = (rfx - ulx);
            coord(3,1) = (rfx + urx);
            coord(4,1) = (rfx - ulx);
            coord(1,2) = (rfy + ury);
            coord(2,2) = (rfy + uly);
            coord(3,2) = (rfy - ury);
            coord(4,2) = (rfy - uly);
            
            lly = uly + b2;
            lry = ury + b2;
            if cx > rfx
                llx = ulx + a2;
                lrx = urx + a2;                
            else
                llx = ulx - a2;
                lrx = urx - a2;
            end;
            
            coord(5,1) = (rfx + lrx);
            coord(5,2) = (rfy + lry);
            coord(6,1) = (rfx - llx);
            coord(6,2) = (rfy + lly);
        elseif all(State == 'dn')            
            coord(1,1) = (rfx - urx);
            coord(2,1) = (rfx + ulx);
            coord(3,1) = (rfx - urx);
            coord(4,1) = (rfx + ulx);
            coord(1,2) = (rfy - ury);
            coord(2,2) = (rfy - uly);
            coord(3,2) = (rfy + ury);
            coord(4,2) = (rfy + uly);
%             coord.ur = [(rfx - urx),(rfy - ury)];
%             coord.ul = [(rfx + ulx),(rfy - uly)];
%             coord.br = [(rfx - urx),(rfy + ury)];
%             coord.bl = [(rfx + ulx),(rfy + uly)];
            
            lly = uly + b2;
            lry = ury + b2;
            if cx > rfx
                llx = ulx - a2;
                lrx = urx - a2;                
            else
                llx = ulx + a2;
                lrx = urx + a2;
            end;
            coord(5,1) = (rfx - lrx);
            coord(5,2) = (rfy - lry);
            coord(6,1) = (rfx + llx);
            coord(6,2) = (rfy - lly);
%             coord.lr = [(rfx - lrx),(rfy - lry)];
%             coord.ll = [(rfx + llx),(rfy - lly)];
        elseif all(State == 'rt')
            coord(1,1) = (rfx + urx);
            coord(2,1) = (rfx + ulx);
            coord(3,1) = (rfx - urx);
            coord(4,1) = (rfx - ulx);
            coord(1,2) = (rfy - ury);
            coord(2,2) = (rfy + uly);
            coord(3,2) = (rfy - ury);
            coord(4,2) = (rfy + uly);
%             coord.ur = [(rfx + urx),(rfy - ury)];
%             coord.ul = [(rfx + ulx),(rfy + uly)];
%             coord.br = [(rfx - urx),(rfy - ury)];
%             coord.bl = [(rfx - ulx),(rfy + uly)];
            
            llx = ulx + b2;
            lrx = urx + b2;
            if cy > rfy
                lly = uly + a2;
                lry = ury + a2;                
            else
                lly = uly - a2;
                lry = ury - a2;
            end;
            
            coord(5,1) = (rfx + lrx);
            coord(5,2) = (rfy - lry);
            coord(6,1) = (rfx + llx);
            coord(6,2) = (rfy + lly);
%             coord.lr = [(rfx + lrx),(rfy - lry)];
%             coord.ll = [(rfx + llx),(rfy + lly)];
        elseif all(State == 'lt')
            coord(1,1) = (rfx - urx);
            coord(2,1) = (rfx - ulx);
            coord(3,1) = (rfx + urx);
            coord(4,1) = (rfx + ulx);
            coord(1,2) = (rfy + ury);
            coord(2,2) = (rfy - uly);
            coord(3,2) = (rfy + ury);
            coord(4,2) = (rfy - uly);
%             coord.ur= [(rfx - urx),(rfy + ury)];
%             coord.ul = [(rfx - ulx),(rfy - uly)];
%             coord.br = [(rfx + urx),(rfy + ury)];
%             coord.bl = [(rfx + ulx),(rfy - uly)];
            
            llx = ulx + b2;
            lrx = urx + b2;
            if cy > rfy
                lly = uly - a2;
                lry = ury - a2;                
            else
                lly = uly + a2;
                lry = ury + a2;
            end;
            
            coord(5,1) = (rfx - lrx);
            coord(5,2) = (rfy + lry);
            coord(6,1) = (rfx - llx);
            coord(6,2) = (rfy - lly);
%             coord.lr = [(rfx - lrx),(rfy + lry)];
%             coord.ll = [(rfx - llx),(rfy - lly)];
        end;

        AGVs(id).Coord = coord;
        
        dot(1,1) = 50;
        dot(1,2) = 170;
        dot(2,1) = -150;
        dot(2,2) = 170;
        if (t > 0.01)
            stop = false;
            %s = size(AGVs,2);
            s = 2;
            for i=1:s
%                 if i == id
%                     continue;
%                 end;
                                
                omega1 = atand( abs(AGVs(id).Coord(roll(1),2) - dot(i,2) ) / abs(AGVs(id).Coord(roll(1),1) - dot(i,1)) );
                if ((roll(1) == 1)&&(roll(3) == 1))||(  )
                    if ( (omega1 < alpha)&&(dot(i,roll(3)) > AGVs(id).Coord(roll(1),1) ) )
                        break;
                    end;
                else
                    if ( (omega1 < alpha)&&(dot(i,roll(3)) < AGVs(id).Coord(roll(1),2)) )
                        break;
                    end;
                end;
                if ( dot(i,2) < AGVs(id).Coord(roll(2),2) )
                    stop = true;
                else
                    omega2 = atand( abs(AGVs(id).Coord(roll(2),2) - dot(i,2) ) / abs(AGVs(id).Coord(roll(2),1) - dot(i,1)) );
                    if (roll(1) == )
                        if omega2 > alpha
                            break;
                        end;
                    if ( dot(i,2) < AGVs(id).Coord(4+roll(1),2) ) 
                        stop = true;
                    else
                        omega3 = atand( abs(AGVs(id).Coord(4+roll(1),2) - dot(i,2) ) / abs(AGVs(id).Coord(4+roll(1),1) - dot(i,1)) );
                        if omega3 > beta
                            break;
                        end;
                    end;
                end;
            end;
        end;
        
        sys = [1];
        set_param(gcb, 'UserData', data);
    end
end