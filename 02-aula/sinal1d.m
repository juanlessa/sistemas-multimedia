f = 1;%frequencia
T = 1; %periodo
Ta = 0.01; %intervalo de tempo entre cada amostra
t = 0:Ta:T; %intervalo de amostragem

w = sin(6*pi()*t) + sin(8*pi()*t + 0.1)

plot(t,w)