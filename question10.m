x = [2];
p = 3;

for n = 2:2000000
    t = 1;
    x(length(x)+1) = p;
    while t == 1
        p = p+1;
        t = 0;
        for i = 1:length(x)
            if mod(p,x(i)) == 0
                t = 1;
                break
            end
        end
    end

end
sum(x)