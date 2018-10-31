t = linspace(0,2*pi,1000);
x = cos(t);
y = sin(t);

plot(1.*x,1.*y,"LineWidth",2,"Color","red");
hold on;
plot(2.*x,2.*y,"LineWidth",2,"Color","blue");
hold on;
plot(3.*x,3.*y,"LineWidth",2,"Color","black");
hold on;
plot(4.*x,4.*y,"LineWidth",2,"Color","green");
hold on;
plot(5.*x,5.*y,"LineWidth",2,"Color","cyan");
axis equal;