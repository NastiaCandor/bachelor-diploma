function [pnts1] = RoundingPnts(pnts)
    pnts1 = zeros(size(pnts, 1),3);
    for i = 1 : size(pnts, 1)   
        if pnts(i,1) < 2^(-10)
            if pnts(i,1) > -2^(-10)
                pnts1(i,1) = 0;
            else
                pnts1(i,1)=floor(pnts(i,1));
            end;        
        else
            pnts1(i,1)=floor(pnts(i,1));
        end;
        if pnts(i,2) < 2^(-10)
            if pnts(i,2) > -2^(-10)
                pnts1(i,2) = 0;
            else
                pnts1(i,2)=floor(pnts(i,2));
            end;        
        else
            pnts1(i,2)=floor(pnts(i,2));
        end;
    end;
end