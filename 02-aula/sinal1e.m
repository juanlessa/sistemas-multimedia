f = 0.5; %frequencia
T = 2; %periodo
Ta = 0.01; %intervalo de tempo entre cada amostra
t = 0:Ta:T; %intervalo de amostragem

q = sin(6*pi()*t) + sin(7*pi()*t) + sin(8*pi()*t);

plot(t,q)