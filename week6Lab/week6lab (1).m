%Write a script that will read ABC Corporation sales figures for divisions A and B from the given file in I-Class and plot it.
Exercise_1

load salesfigs.dat
asales= salesfigs(1,:);
bsales= salesfigs(2,:);
plot(asales,'ko')
hold on
plot(bsales,'k*')
xlabel('Quarter')
ylabel('Sales(billions)')
title('ABS Corporation Sales: 2013')
legend('Devision A', 'Devision B')