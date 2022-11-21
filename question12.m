n = 7000;
x = 0;
c2 = 0;
while true
    n = n+1;
    x = sum(1:n);
    divs1 = [1,x];
    for n2 = 2:floor(sqrt(x))
        if mod(x,n2) == 0
            divs1(length(divs1)+1) = n2;
            divs1(length(divs1)+1) = x/n2;
        end    
    end  
    c = length(divs1);
    if c > c2
        c2 = c;
    end
    if length(divs1) > 500
        break
    end
end
c