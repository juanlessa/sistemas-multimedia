function [X,f] = Espectro(x, Ta)
    N = length(x);
    T = N*Ta;
    f0 = 1/T;
    f = [0:N-1]*f0 - N/2*f0;
    X = fftshift(fft(x))/N;
    plot(f,abs(X))
end