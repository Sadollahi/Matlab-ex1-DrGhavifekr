clear
clc

syms s t

is = 12/(s*(4+0.2*s));

i = ilaplace(is,s,t);

disp(i);

i01 = double(subs(i,t,0.1));
i1 = double(subs(i,t,1));

fprintf('Current at 0.1 second = %f A\n',i01);
fprintf('Current at 1 second = %f A\n',i1);

iss = limit(i,t,inf);

r = 4;
v = 12;
iv = v/r;

fprintf('Steady state current = %f A\n',double(iss));
fprintf('Voltage divided by resistance = %f A\n',iv);