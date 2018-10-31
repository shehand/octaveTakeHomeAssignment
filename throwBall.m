
h = 1.5;        # initial height
g = 9.8;        # gravitational acceleration
v = 4;          # velocity when releasing
angel = 45;     # angel in degrees

time = linspace(0,1,1000);

x = v*cos(angel*pi/180)*time;
y = h + v*sin(angel*pi/180)*time - 0.5*g.*time.*time;

index = find(x==min(x(y<0))); # index

distance = v*cos(angel*pi/180)*time(index);  # calculate the distance using index value

fprintf("The ball hits the ground at a distance of %f meters",distance);

# ploting the path

figure;  # create an empty figure
plot(x,y);  # plot the path
title('Ball Trajectory','fontsize',14);  # title of the trajectory
set(gca, "xlabel", text("string", 'Distance (m)',"fontsize",12));
set(gca, "ylabel", text("string", 'Ball height (m)',"fontsize",12));
hold on;
xmax = max(x);
plot([xmax,0],[0,0],'k--');