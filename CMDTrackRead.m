[lns1,pnts1] = LinesFromCmd('SmallWHouse_1_AGV.cmd');
[lns1,pnts1] = VerifyLines(lns1,pnts1);
[lns1,pnts1] = VerifyLines2(lns1,pnts1);
LinesPlot(pnts1,lns1)
pnts = pnts1;
lns = lns1;
%[lns1,pnts1] = RemovePoint( lns1,pnts1,45 );
LinesPlot(pnts,lns);
g = CreateGraphFromWarehouse(lns,pnts);
%distances
d = distances(g);
% d(9,3)
plot(g)

plot(g,'EdgeLabel',g.Edges.Weight)
