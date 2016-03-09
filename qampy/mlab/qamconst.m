
pkg load communications
M = 16;                         % Modulation order
x = (0:15);                     % Integer input
y1 = qammod(x, M);          % 16-QAM output, phase offset = 0


scatterplot(y1)
text(real(y1)+0.1, imag(y1), dec2bin(x))
title('16-QAM, Binary Symbol Mapping')
axis([-4 4 -4 4])
hold on
pause(10)
