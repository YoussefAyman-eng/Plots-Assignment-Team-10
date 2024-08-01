A = input('The Ampliitude =');
F = input('The Frequency =');
t=0:100;
disp('Hit Enter to enjoy the plot.');
sineplot=input('\n');
Sineplot = fplot(@(t) A*sin(2*pi*F*t));