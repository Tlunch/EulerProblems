x = 0;
for n = 1:999
    if floor(n/3)==n/3
        x = x+n;
    elseif floor(n/5) == n/5
        x = x+n;
    end
end
x