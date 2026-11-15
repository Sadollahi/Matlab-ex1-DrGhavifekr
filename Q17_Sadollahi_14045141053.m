clc;
clear;

a = rand(1,5);

figure;
bar(a,'r');
title('Daily Electricity Consumption');

values = [22 28 8 33 11];

labels = {'Cooling','Water Heater','Lighting','Other Devices','Charging'};

explode = [0 0 0 1 0];

figure;
pie(values,explode,labels);
title('Home Electricity Consumption');