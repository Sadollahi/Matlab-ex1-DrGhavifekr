clear
clc

A = rand(4)*10;
disp(A);
maxA = max(A(:));
minA = min(A(:));
p1 = find(A == maxA);
p2 = find(A == minA);
[r1,c1] = ind2sub(size(A),p1);
[r2,c2] = ind2sub(size(A),p2);
disp('Maximum:');
disp(maxA);
disp('Minimum:');
disp(minA);
A(p1) = minA;
A(p2) = maxA;
disp('New Matrix:');
disp(A);
m = mean(A);
disp('Mean of columns:');
disp(m);