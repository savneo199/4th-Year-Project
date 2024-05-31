%Import Excel File

%-----------------------------------------------------------------------%
%Casing - Load Case A
% Create a figure
figureHandle1 = figure;
% Set the size of the figure to 50cm height and 90cm width
% 1 cm = 0.3937 inches
cm_to_inch = 0.3937;
height_cm = 50;
width_cm = 90;
% Convert centimeters to inches
height_inch = height_cm * cm_to_inch;
width_inch = width_cm * cm_to_inch;
% Set the figure size in inches
set(figureHandle1, 'Units', 'inches', 'Position', [1, 1, width_inch, height_inch]);
%casing normal operation
xcn=table2array(MeshConvergenceAnsys(:,1))
ycn=table2array(MeshConvergenceAnsys(:,2))
figureHandle1=plot(xcn,ycn,'-o','LineWidth',3)
xlabel("Number of Elements","FontSize",16)
ylabel("Maximum Total Deformation (mm)","FontSize",16)
title("Mesh Convergence Study - Casing (Load Case (a))")
ax = gca;
ax.FontSize = 40;
grid on;
% Save the figure as a file if needed
%saveas(figureHandle1, 'casing_a.png');
%-----------------------------------------------------------------------%
%Casing - Load Case B
% Create a figure
figureHandle2 = figure;
% Set the size of the figure to 50cm height and 90cm width
% 1 cm = 0.3937 inches
cm_to_inch = 0.3937;
height_cm = 50;
width_cm = 90;
% Convert centimeters to inches
height_inch = height_cm * cm_to_inch;
width_inch = width_cm * cm_to_inch;
% Set the figure size in inches
set(figureHandle2, 'Units', 'inches', 'Position', [1, 1, width_inch, height_inch]);
%casing bumb
xcb=table2array(MeshConvergenceAnsys(:,3))
ycb=table2array(MeshConvergenceAnsys(:,4))
plot(xcb,ycb,'-o','LineWidth',3)
xlabel("Number of Elements","FontSize",16)
ylabel("Maximum Total Deformation (mm)","FontSize",16)
title("Mesh Convergence Study - Casing (Load Case (b))")
ax = gca;
ax.FontSize = 40;
grid on;
% Save the figure as a file if needed
%saveas(figureHandle2, 'casing_b.png');

%-----------------------------------------------------------------------%
%Mountig Bracket
% Create a figure
figureHandle3 = figure;
% Set the size of the figure to 50cm height and 90cm width
% 1 cm = 0.3937 inches
cm_to_inch = 0.3937;
height_cm = 50;
width_cm = 90;
% Convert centimeters to inches
height_inch = height_cm * cm_to_inch;
width_inch = width_cm * cm_to_inch;
% Set the figure size in inches
set(figureHandle3, 'Units', 'inches', 'Position', [1, 1, width_inch, height_inch]);
%mounting bracket
xb=table2array(MeshConvergenceAnsys(:,5))
yb=table2array(MeshConvergenceAnsys(:,6))
plot(xb,yb,'-o','LineWidth',3)
xlabel("Number of Elements","FontSize",16)
ylabel("Maximum Total Deformation (mm)","FontSize",16)
title("Mesh Convergence Study - Mounting Bracket")
ax = gca;
ax.FontSize = 40;
grid on;
% Save the figure as a file if needed
%saveas(figureHandle3, 'bracket.png');

%-----------------------------------------------------------------------%
%Semi-Circular Clamp
% Create a figure
figureHandle4 = figure;
% Set the size of the figure to 50cm height and 90cm width
% 1 cm = 0.3937 inches
cm_to_inch = 0.3937;
height_cm = 50;
width_cm = 90;
% Convert centimeters to inches
height_inch = height_cm * cm_to_inch;
width_inch = width_cm * cm_to_inch;
% Set the figure size in inches
set(figureHandle4, 'Units', 'inches', 'Position', [1, 1, width_inch, height_inch]);
%semi circle
xsc=table2array(MeshConvergenceAnsys(:,7))
ysc=table2array(MeshConvergenceAnsys(:,8))
plot(xsc,ysc,'-o','LineWidth',3)
xlabel("Number of Elements","FontSize",16)
ylabel("Maximum Total Deformation (mm)","FontSize",16)
title("Mesh Convergence Study - Semi-Circular Clamp")
ax = gca;
ax.FontSize = 40;
grid on;
% Save the figure as a file if needed
%saveas(figureHandle4, 'semicircle.png');

%-----------------------------------------------------------------------%
%Anchor Tightener
% Create a figure
figureHandle5 = figure;
% Set the size of the figure to 50cm height and 90cm width
% 1 cm = 0.3937 inches
cm_to_inch = 0.3937;
height_cm = 50;
width_cm = 90;
% Convert centimeters to inches
height_inch = height_cm * cm_to_inch;
width_inch = width_cm * cm_to_inch;
% Set the figure size in inches
set(figureHandle5, 'Units', 'inches', 'Position', [1, 1, width_inch, height_inch]);%anchor 
xa=table2array(MeshConvergenceAnsys(:,9))
ya=table2array(MeshConvergenceAnsys(:,10))
plot(xa,ya,'-o','LineWidth',3)
xlabel("Number of Elements","FontSize",16)
ylabel("Maximum Total Deformation (mm)","FontSize",16)
title("Mesh Convergence Study - Anchor Tightener")
ax = gca;
ax.FontSize = 40;
grid on;
% Save the figure as a file if needed
%saveas(figureHandle5, 'anchor.png');

%-----------------------------------------------------------------------%
%Motor mount
% Create a figure
figureHandle6 = figure;
% Set the size of the figure to 50cm height and 90cm width
% 1 cm = 0.3937 inches
cm_to_inch = 0.3937;
height_cm = 50;
width_cm = 90;
% Convert centimeters to inches
height_inch = height_cm * cm_to_inch;
width_inch = width_cm * cm_to_inch;
% Set the figure size in inches
set(figureHandle6, 'Units', 'inches', 'Position', [1, 1, width_inch, height_inch]);
%motor mount 
xmm=table2array(MeshConvergenceAnsys(:,11))
ymm=table2array(MeshConvergenceAnsys(:,12))
plot(xmm,ymm,'-o','LineWidth',3)
xlabel("Number of Elements","FontSize",16)
ylabel("Maximum Total Deformation (mm)","FontSize",16)
title("Mesh Convergence Study - Motor Mount")
ax = gca;
ax.FontSize = 40;
grid on;
% Save the figure as a file if needed
%saveas(figureHandle6, 'motor_mount.png');

%-----------------------------------------------------------------------%
%AMTI
% Create a figure
figureHandle7 = figure;
% Set the size of the figure to 50cm height and 90cm width
% 1 cm = 0.3937 inches
cm_to_inch = 0.3937;
height_cm = 50;
width_cm = 90;
% Convert centimeters to inches
height_inch = height_cm * cm_to_inch;
width_inch = width_cm * cm_to_inch;
% Set the figure size in inches
set(figureHandle7, 'Units', 'inches', 'Position', [1, 1, width_inch, height_inch]);
%AMTI
xamti=table2array(MeshConvergenceAnsys(:,13))
yamti=table2array(MeshConvergenceAnsys(:,14))
plot(xamti,yamti,'-o','LineWidth',3)
xlabel("Number of Elements","FontSize",16)
ylabel("Maximum Total Deformation (mm)","FontSize",16)
title("Mesh Convergence Study - AMTI")
ax = gca;
ax.FontSize = 40;
grid on;
% Save the figure as a file if needed
%saveas(figureHandle7, 'amti.png');