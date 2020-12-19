Ta = 0.01;
T = 1;
t = 0:Ta:5;

 y = sin(10*pi*t) + cos(12*pi*t) + cos(14*pi*t - pi/4);
 [X,f] = Espectro(y,Ta);
