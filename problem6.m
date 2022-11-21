x1 = 0;
x2 =  0;

for n = 1:100
    x1 = x1 + n^2;
end
for n = 1:100
    x2 = x2 + n;
end
x2 = x2^2;
x = x2 - x1