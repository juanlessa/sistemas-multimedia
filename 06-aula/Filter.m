function x = Filter(X,f, fc, low)
    H = zeros(size(X));
    if low == true
        H((f < fc)&(f > -fc)) = 1;
    else
        H((f > fc)|(f < -fc)) = 1;
    end
    x = H.*X;
end