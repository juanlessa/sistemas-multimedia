
function x = ExecFurierSeries(Ta,f,ak,bk)
    T = 1/f; %periodo
    t = 0:Ta:T; %intervalo de tempo paa qual serão geradas as amostras
    x = zeros(size(t)); %vetor de amostras
    for i=1:length(ak)
        x = x + ak(i)*cos(2*pi()*i*f*t) + bk(i)*sin(2*pi()*i*f*t); 
    end
    plot(t,x)
end


