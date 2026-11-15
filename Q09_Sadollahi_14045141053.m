clear
clc

t = 0:0.5:20;

s = 60*(1-exp(-t/5));

v1 = diff(s)/0.5;

v2 = gradient(s,0.5);

fprintf('Length of diff = %0.f\n',length(v1));
fprintf('Length of gradient = %0.f\n',length(v2));

syms x

s1 = 60*(1-exp(-x/5));

v = diff(s1);

v5 = double(subs(v,x,5));

fprintf('Velocity at 5 seconds = %f\n',v5);

maxv = max(v2);

fprintf('Maximum velocity = %f\n',maxv);

v10 = v2(21);
a = gradient(v2,0.5);
a10 = a(21);

fprintf('Velocity at 10 seconds = %f\n',v10);
fprintf('Acceleration at 10 seconds = %f\n',a10);