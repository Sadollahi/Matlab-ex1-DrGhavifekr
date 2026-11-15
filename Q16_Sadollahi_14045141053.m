clc;
clear;

t = 0:0.1:5;

y1 = (sin(t).*cos(t).^2)./(t.^2+1);
y2 = sqrt(t.^3).*exp(2);

figure;

plot(t,y1,'r','LineWidth',2);
hold on;
plot(t,y2,'b','LineWidth',1);

legend('y1','y2');
title('Plot of y1 and y2');
xlabel('t');
ylabel('y');
grid on;

x = -2:0.05:2;

f = sin(x).^2 + sinh(x).^2;
z = cos(x).^2 + cosh(x).^2;
k = x.^2 + 2*x.*sin(x);

figure;

subplot(3,1,1);
plot(x,f,'r','LineWidth',2);
title('Function f');
grid on;

subplot(3,1,2);
plot(x,z,'b','LineWidth',2);
title('Function z');
grid on;

subplot(3,1,3);
plot(x,k,'g','LineWidth',2);
title('Function k');
xlabel('x');
ylabel('y');
grid on;

t = 0:0.001:2;
s = sin(2*pi*3*t);

t1 = 0:0.1:2;
s1 = sin(2*pi*3*t1);

figure;

subplot(2,1,1);
plot(t,s,'b','LineWidth',2);
title('Continuous Signal');
xlabel('Time');
ylabel('Amplitude');
grid on;

subplot(2,1,2);
stem(t1,s1,'r','LineWidth',1.5);
title('Sampled Signal');
xlabel('Time');
ylabel('Amplitude');
grid on;