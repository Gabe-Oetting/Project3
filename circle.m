radius = 5; 
centerX = 20;
centerY = 30;
rectangle('Position',[centerX - radius, centerY - radius, radius*2, radius*2],...
    'Curvature',[1,1],...
    'FaceColor','k');
axis square;
