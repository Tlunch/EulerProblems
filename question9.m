t=1;
for c = 499:-1:1
    if t == 0
        break
    end
    for b = c:-1:1
        a = 1000-c-b;
        if a < b
            if a^2 + b^2 == c^2
                t = 0;
                x = a*b*c;
                break
            end
        end
    end
end
x