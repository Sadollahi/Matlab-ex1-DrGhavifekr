clear
clc

syms t x

a = limit((1-cos(t))/t^2,t,0);
disp(a);

b = limit((2*t+1)/(t-3),t,inf);
disp(b);

c1 = limit(1/x,x,0,'left');
c2 = limit(1/x,x,0,'right');

disp(c1);
disp(c2);