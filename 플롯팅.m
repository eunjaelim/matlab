
x_coordinates = [1,3,10];
y_coordinates = [2,-4.2,12.3];
length(x_coordinates);
plot(x_coordinates,y_coordinates,'r*')

grid on
xlabel('Selection')
ylabel('Change')
title('Changes in Selections during the past year')
axis([0,12,-10,20])
bar(x_coordinates,y_coordinates)
figure
pie([4 2 7 4 7])
close(2)
close all
pretty_picture = imread('seola.jpg');
image(pretty_picture)
axis off
quit