clc;
clear all;
%% 
 x = [100 200 300 400];  % Define categories

y1 = [0.954 0.933 0.933 0.948]; % Define data for y1 SNR
%y2 = [15 22 13.57];% Define data for y2 RMSE
%y3 = [18 23 9.88]; % data for y
%y4 = [20 24 13.89];% data for y4
%y5 = [99.71 99.63 99.21 99.67]; %data fr y5
% Grouped bars

bar(x, [y1'], 0.4);
set(gca, 'ColorOrder', [0.3010 0.7450 0.9330]); % Use the 'winter' color scheme with 4 colors
hold on;
ylabel('NCC');
ylim([0.910 0.980]);
yticks(0.910:0.010:0.980);
xlabel('Name of Models');
%ylabel('Percentage(%)');
% X-axis model labels
%xticklabels({'SNR'});
xticklabels({'P-SVD', 'SVD', 'DWT', 'Median Filter'}); %X-AXIS MODELS
hold off;