PS1('>> ')					% changes the terminal to a double arrow instead of text based line numberings

t = [0:0.01:0.98];			% time period
y1 = sin(2*pi*4*t);			% sine function
plot(t,y1)					% plot sine function

hold on						% plot one function on another

y2 = cos(2*pi*4*t);			% cosine function
plot(t,y2)					% plot cosine function

%% plot parameters
title('sinusoidal plot')
legend('sine', 'cosine')
xlabel('time [s]')
ylabel('sine / cosine [m]')

%% saving a png of generated plot
print -dpng 'sinusoidal_plot.png'