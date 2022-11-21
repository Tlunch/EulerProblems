x1 = 1;
x = 1;
s = 0;
while x < 4000000
    x2 = x1;
    x1 = x;
    x = x1 + x2;
    if mod(x,2) == 0
        s = s+x;
    end
end
s