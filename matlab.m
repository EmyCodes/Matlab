%This program generate 3D plots

x=-5:1:5
y=-5:1:5
[x1, y1]=meshgrid(x,y)
z1=x1.^2+y1.^2
surf(x1,y1,z1)
