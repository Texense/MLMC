hh = figure(1);
set(hh,'Units','Inches');
pos = get(hh,'Position');
set(hh,'PaperPositionMode','Auto','PaperUnits','Inches','PaperSize',[pos(3), pos(4)])
print(hh,'u-v','-dpdf','-r900')

% figure(1)
% str = '$$O(\frac{\Delta t}{\frac{I}{g_L}-V_{T}})$$';
% text(26,0.995,str,'Interpreter','latex')
% 
% str1 = '$$\frac{dv}{dt} = \frac{I}{g_L}-v$$';
% text(25.9,0.995,str1,'Interpreter','latex')
% 
% str2 = '$$\epsilon(t) = O(\Delta t)$$';
% text(25.92,0.98,str2,'Interpreter','latex')
% 
% axis([25.9 26.07 0.97 1])