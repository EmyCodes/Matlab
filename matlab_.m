%This program generate 3D plots

x=-5:1:5
y=-5:1:5
[x1, y1]=meshgrid(x,y)
z1=x1.^2+y1.^2
surf(x1,y1,z1)

xlabel("x-axis")
ylabel("y-axis")
zlabel("z-axis")
title("This is the plot of the parabola z=x^2+y^2")
% figure;
hold on
mesh(x1, y1, z1)
xlabel("x-axis")
ylabel("y-axis")
zlabel("z-axis")
title("This is the plot of the parabola z=x^2+y^2")

