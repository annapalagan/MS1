% Define data
clc;
clear all;
x = [1,2,3,4];
%y1 = [5.25 13.57 9.88 13.89]; % SNR
%x2 = [0 1 1.4 1.8];
y1 = [1.745 1.765 1.809 1.813]; % RMSE
% Plotting
figure; % Create new figure
hold on; % Hold the plot to overlay multiple lines
plot(x, y1, 'bo-', 'LineWidth', 2); % Plot y1 vs x1 with markers and lines
%plot(x2, y2, 'b-', 'LineWidth', 1); % Plot y2 vs x2 with markers and lines
%plot(x3, y3, 'g-', 'LineWidth', 1);
%plot(x4, y4, 'y-', 'LineWidth', 1);
bar(x,[y1'], 0.5);
set(gca, 'ColorOrder', [0.9290 0.6940 0.1250]);
%xlabel('SNR'); % Label for x-axis
ylabel('Time(s)'); % Label for y-axis
%title('Testing time(ms)'); % Title for the plot
grid on; % Show grid
ylim([1, 2]); % Set the y-axis limits from 1 to 15
xticks([1:4]);
xticklabels({'S-DBNet', 'DBNet','ResNet', 'CNN'});
%legend('S-DBNet', 'DBNet', 'ResNet', 'CNN'); % Show legend
hold off; % Release the plot hold
