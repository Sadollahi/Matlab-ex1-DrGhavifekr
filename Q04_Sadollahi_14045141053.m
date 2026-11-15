clear
clc
T=[22.5 22.8 23.1 24 25.2 26.1 26 25.4 24.3 23.2];
m=mean(T);
max=max(T);
min=min(T);
s=std(T);
fprintf('mean = %0.2f',m);
fprintf('\nmaximum = %0.2f',max);
fprintf('\nminimum = %0.2f',min);
fprintf('\nstandar deviation = %0.2f',s);
d=T-m;
disp(d);
a=sort(T);
disp(a(3));