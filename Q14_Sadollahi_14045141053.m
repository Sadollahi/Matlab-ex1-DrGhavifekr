clc;
clear;

for i = 3:2:34
    fprintf('%0.f\n',i);
end

i = 3;

while i <= 34
    fprintf('%0.f\n',i);
    i = i + 2;
end

x = input('Enter x: ');
n = input('Enter n: ');

y = 0;

for i = 1:n
    y = y + i/(x^2);
end

fprintf('Sum = %f\n',y);

v = 0;
target = 500;
k = 0;

while abs(target-v) >= 5
    error = target-v;
    v = v + 0.1*error;
    k = k + 1;
end

fprintf('Final speed = %f\n',v);
fprintf('Number of steps = %0.f\n',k);