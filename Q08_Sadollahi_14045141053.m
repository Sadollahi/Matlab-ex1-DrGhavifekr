clear
clc

p = [0 40 -5];

t = [0 2 4 6];

h = polyval(p,t);

fprintf('%f\n',h);

r = roots(p);

disp(r);

a = [5 0];
b = [1 -8];

c = conv(a,b);

disp(c);
disp(isequal(c,p));

tmax = -40/(2*(-5));

hmax = polyval(p,tmax);

fprintf('Maximum time = %0.f\n',tmax);
fprintf('Maximum height = %0.f\n',hmax);