clear
clc
t = [0 1 2 5 10];

v = 12*(1-exp(-t/2));

fprintf('%f\n',v);

t95 = -2*log(0.05);

fprintf('Time = %f\n',t95);

vd = 12*exp(-t/2);

fprintf('Voltage at 10 seconds = %f\n',vd(5));