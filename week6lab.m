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