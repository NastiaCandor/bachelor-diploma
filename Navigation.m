function [new_pnts] = Navigation(pnts, lns)

new_pnts = zeros(size(pnts, 1), 5);
for i = 1 : size(pnts, 1)        % Check all points
    % this_point = pnts(i, :);
    Direction = zeros(4, 1);
    ind = 1;
    for j = 1 : size(lns, 1) 
        if (lns(j, 1) == i)
            Direction(ind) = lns(j, 2);
            ind = ind + 1;
        elseif (lns(j, 2) == i)
            Direction(ind) = lns(j, 1);
            ind = ind + 1;    
        end;
    end;
    Y_Direction = zeros(4, 1);
    X_Direction = zeros(4, 1);
    for k = 1 : 4
        if (Direction(k) ~= 0)
        Y_Direction(k) = pnts(Direction(k), 3);    
        X_Direction(k) = pnts(Direction(k), 1);    
        else
        Y_Direction(k) = pnts(i, 3);    
        X_Direction(k) = pnts(i, 1);     
        end;
    end;    
    new_pnts(i, 1) = i;
    
    if (min(Y_Direction) < pnts(i, 3))
        for k = 1 : 4
            if (min(Y_Direction) == Y_Direction(k))
                new_pnts(i, 3) = Direction(k);
                break;
            end;
        end;
    else
        new_pnts(i, 3) = 0;
    end;
    
    if (max(Y_Direction) > pnts(i, 3))
        for k = 1 : 4
            if (max(Y_Direction) == Y_Direction(k))
                new_pnts(i, 5) = Direction(k);
                break;
            end;
        end;
    else
        new_pnts(i, 5) = 0;
    end;
 
    if (min(X_Direction) < pnts(i, 1))
        for k = 1 : 4
            if (min(X_Direction) == X_Direction(k))
                new_pnts(i, 2) = Direction(k);
                break;
            end;
        end;
    else
        new_pnts(i, 2) = 0;
    end;
 
    if (max(X_Direction) > pnts(i, 1))
        for k = 1 : 4
            if (max(X_Direction) == X_Direction(k))
                new_pnts(i, 4) = Direction(k);
                break;
            end;
        end;
    else
        new_pnts(i, 4) = 0;
    end    
end;

end