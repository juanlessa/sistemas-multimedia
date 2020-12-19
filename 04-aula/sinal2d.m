Ta = 0.001;
T = 1;
nPeriodos = 5;

t = 0:Ta:nPeriodos*T;

q = horzcat(0:Ta/0.25:1,1-(Ta/0.25):-(Ta/0.25):-1,-1+Ta/0.25:Ta/0.25:0);
aux = q;
for i = 1:nPeriodos - 1;
    q = horzcat(q,aux(2:end));
end
[X,f] = Espectro(q,Ta);

%plot(t,q)
%ylim([-1.5,1.5])
