clear
clc

a = [75 140 90; 30 60 200; 45 80 120];
p = [120000; 80000; 35000];

v = a*p;

fprintf('%0.f\n',v);

x = p'*a;

disp(v);
disp(x);

b = a';

disp(b);

s = a*ones(3,1);

disp(s);