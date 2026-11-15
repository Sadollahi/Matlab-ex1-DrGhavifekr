clear
clc
dailyincome=5000*42;
monthlyincome=dailyincome*30;
annualincome=dailyincome*365;
fprintf('monthly income=%0.2f Toman',monthlyincome);
fprintf('\nyearly income=%0.2f Toman',annualincome);
fprintf('\n%%');
who
format long
disp(10/3);
format short
disp(10/3);