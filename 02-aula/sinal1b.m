T = 1/5; %periodo
f = 5;%frequencia
Ta = 0.01; %intervalo de tempo entre cada amostra
t = 0:Ta:T; %intervalo de amostragem

y = sin(10*pi()*t + pi()/2)

plot(t,y)