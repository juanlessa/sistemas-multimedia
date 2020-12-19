Ta = 0.01;
T = 1;
t = 0:Ta:10*T;
x = sin(2*pi*t);
%[X,f] = Espectro(x,Ta);



T = length(x);
y = blackman(T)
z = y'.*x;
aux = z
w = 5
z = horzcat(z,repmat(aux(2:end),w-1))

t = 0:Ta:50;
size(z)
size(t)
%plot(t,z)

