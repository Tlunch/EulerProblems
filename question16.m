x = vpa(2^1000,301);
x1 = char(x);
x2 = split(x1(1:302),'');
sum(str2double(x2(2:303)))

