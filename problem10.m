n = 20000000;
x = 2:n;
for n2 = 1:n-1
    if x(n2) == 0 
        continue
    end
    for n3 = 2*x(n2)-1 : x(n2) : n-1
        x(n3) = 0;
    end
end
x2 = sum(x);
x2
