clc;
clear all;
%% 
 x = [100, 200, 300, 400];  % Define categories

y1 = [12 21.04 5.25];
y2 = [15 22 13.5];
y3 = [18 23 9.8];
y4 = [20 24 13.8];


%y5 = [99.71 99.63 99.21 99.67]; %data fr y5
% Grouped bars

bar(x, [y1',y2',y3',y4'], 0.6,'grouped');
set(gca, 'ColorOrder', autumn(4));
hold on;
%title('performance metrics ');
ylim([2 30]);
yticks(2:8:30);
xlabel('Performance Metrics');
ylabel('Values');
% X-axis model labels
legend('No.of Wrong Detections','ITR(Bits/min)', 'Variance', 'Orientation','vertical');
xticklabels({'S-DBNet', 'DBNet', 'ResNet', 'CNN'}); %X-AXIS MODELS
hold off;