t = 0:0.1:10;

figure

subplot(3,1,1)
plot(t,exp(-t))
title('e^{-t}')

subplot(3,1,2)
plot(t,sin(t))
title('sin(t)')

subplot(3,1,3)
plot(t,exp(-t).*sin(t))
title('e^{-t}sin(t)')
