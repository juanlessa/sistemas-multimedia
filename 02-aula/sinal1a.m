T = 1/2; %periodo
f = 2; %frequencia
Ta = 0.01; %intervalo de tempo entre cada amostra
t = 0:Ta:T; %intervalo de amostragem

x = 2*sin(4*pi()*t);

plot(t,x)


