f = 1;%frequencia
T = 1; %periodo
Ta = 0.01; %intervalo de tempo entre cada amostra
t = 0:Ta:T; %intervalo de amostragem

z = sin(6*pi()*t) + sin(8*pi()*t)
plot(t,z)