biggest = 0;
x2 = 0;
for x1 = 2:1000000
n = 0;
x = x1;
    while x ~= 1
        n = n+1;
        if mod(x,2) == 0
            x = x/2;
        else
            x = 3*x+1;
        end
    end
    if n > biggest
        x2 = x1;
        biggest = n;
    end
end
