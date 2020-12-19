function H = Entropia(Texto)
    [s,freq] = Alfabeto2(Texto);
    %entropia = somatorio f*log2(1/f), f = frequencia de cada caracter
    H = sum(freq.*log2(1./freq))
end