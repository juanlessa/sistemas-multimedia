Ta = 0.01;
T = 1;
nPeriodos = 5;

t = 0:Ta:nPeriodos*T;

z = 0:Ta:1 >= 0.5;
aux = z;
for i = 1:nPeriodos - 1
    z = horzcat(z,aux(2:end))
end
 [X,f] = Espectro(z,Ta);
