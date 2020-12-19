function NumBits = NumeroBits(Texto)
    [s,freq] = Alfabeto2(Texto);
    [freq,I] = sort(freq,'descend');
    s = s(I);
    NumBits = 0;
    for i = 1:length(s)
        NumBits = NumBits + i*sum(Texto == s(i));
    end    
end