function [simbolos,frequencia] = Alfabeto2(Texto)
    simbolos = unique(Texto);
    frequencia = zeros(size(simbolos));
    N = length(Texto)
    for i = 1:length(simbolos)
        fav = sum(Texto == simbolos(i));
        frequencia(i) = fav/N; 
    end
end