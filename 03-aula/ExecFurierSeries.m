
function [] = ExecFurierSeries(Ta,f,ak,bk)
    T = 1/f;
    t = 0:Ta:T;
    x = zeros(size(t));
    for i=1:length(ak)
        x = x + ak(i)*cos(2*pi()*i*f*t) + bk(i)*sin(2*pi()*i*f*t); 
    end
    plot(t,x)
end


