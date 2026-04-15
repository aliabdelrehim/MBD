function output = fibonacci_rec(n)

    if n == 0
        output = 0;
    elseif n == 1
        output = 1;
    else
        output = fibonacci_rec(n-1) + fibonacci_rec(n-2);
    end
end
