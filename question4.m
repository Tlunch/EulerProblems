t = 1;
for n1 = 999:-1:900
    if t==0
        break
    end
    for n2 = 999:-1:900
        if n2 <= n1
            x = n1*n2;
            s = string(x);
            if s == reverse(s)
                t = 0;
                break
            end
        end
    end
end
x