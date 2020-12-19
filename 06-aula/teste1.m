Ta = 0.01;
[x,t] = GeraSinal(1000,Ta);
[X,f] = Espectro(x,Ta)
%plot(t,x)
fc = 3;
sinal = Filter(X,f,fc,true)
[y,t2] = Reconstroi(sinal,f) 
plot(t2,y)


ps = Potencia(y)
pr = Potencia(x)
% snr = 10*log10(ps/pr)

