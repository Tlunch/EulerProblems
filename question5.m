x = 2000;
t = 1;
while t == 1
    x = x+2;
    t = 0;
    for n = 11:20
        if mod(x,n) == 0
            continue
        else
            t = 1;
            break
        end
    end
end
x