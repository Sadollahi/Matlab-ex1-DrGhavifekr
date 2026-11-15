clear
clc

t = 0:0.01:5;

v = 3*t.^2 + 2*t;

s1 = trapz(t,v);

syms x

v1 = 3*x^2 + 2*x;

s2 = int(v1,x,0,5);

s2 = double(s2);

fprintf('Numerical integral = %f\n',s1);
fprintf('Exact integral = %f\n',s2);

t2 = 0:0.5:5;

v2 = 3*t2.^2 + 2*t2;

s3 = trapz(t2,v2);

d = abs(s2-s3);

fprintf('Difference = %f\n',d);

s4 = cumtrapz(t,v);

k = find(s4 >= s2/2,1);

fprintf('Half distance time = %f\n',t(k));