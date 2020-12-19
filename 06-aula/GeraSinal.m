function [x,t] = GeraSinal(N, Ta)
    t = 0:Ta:(N-1)*Ta;
    rn1 = random('normal',0,pi,N,1);
    rn2 = random('normal',0,pi,N,1);
    phi1 = zeros(1,N);
    phi2 = zeros(1,N);
    for i = 2:N
       phi1(i) = phi1(i-1) + (rn1(i)+rn1(i-1))*Ta/2;
       phi2(i) = phi2(i-1) + (rn2(i)+rn2(i-1))*Ta/2;
    end
    r = 0.5*sin(20*pi*t + 10*phi1) + 0.5*sin(24*pi*t + 10*phi2);
    
    x = sin(2*pi*t) + r;
end