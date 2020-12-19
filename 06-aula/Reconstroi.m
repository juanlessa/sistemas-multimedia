function [x,t] = Reconstroi(X,f)
   N = length(X);
   f0 = abs(f(1)-f(2));
   T = 1/f0;
   t = linspace(0,T,N);
   x = ifft(ifftshift(X*N));
end