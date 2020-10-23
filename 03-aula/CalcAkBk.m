function[ak,bk] = CalcAkBk(v, Ta, T, N)
    f = 1/T; %frequencia
    t = 0:Ta:T; %intervalo
    
    %v = vetor com as amostras do sinal
    
    %calculo do ak
    ak = zeros(1,N);
    for k=1:N
        %integral de 0 a T de x(t)*cos(2*pi*k*f*t)dt 
        integralAk = 0;
        for i= 1:length(t)
             %              altura                         base
             incremento = v(i) * cos(2*pi()*k*f*t(i))  *  Ta;
             if incremento < 0
                 incremento = (-1)*incremento;
             end
             integralAk = integralAk + incremento;
             %guarda ak no vetor
             ak(k) = integralAk;
        end
    end

    %calculo do bk
    bk = zeros(1,N);
    for k=1:N
        %integral de 0 a T de x(t)*sin(2*pi*k*f*t)dt 
        integralBk = 0;
        for i= 1:length(t)
             %              altura                         base
             incremento = v(i) * sin(2*pi()*k*f*t(i))  *  Ta;
             if incremento < 0
                 incremento = (-1)*incremento;
             end
             integralBk = integralBk + incremento;
             %guarda ak no vetor
             bk(k) = integralBk;
        end
    end
    
end