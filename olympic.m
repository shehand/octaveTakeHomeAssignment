
[x,y] = getCircle(0,0,0.48);
plot(x,y,'k',"LineWidth",2);
hold on;

[x,y] = getCircle(-1,0,0.48);
plot(x,y,'b',"LineWidth",2);
hold on;

[x,y] = getCircle(1,0,0.48);
plot(x,y,'r',"LineWidth",2);
hold on;

[x,y] = getCircle(-0.5,-0.5,0.48);
plot(x,y,'y',"LineWidth",2);
hold on;

[x,y] = getCircle(0.5,-0.5,0.48);
plot(x,y,'g',"LineWidth",2);
hold on;

axis equal;
function [x,y] = getCircle(a,b,r)
t = linspace(0,2*pi,1000);
x = r.*cos(t) + a;
y = r.*sin(t) + b;
return;
endfunction