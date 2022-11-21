one29 = 0;
for n1=[1:9] 
    one29 = one29 + whe(n1,1);
end
one219 = 0;
for n1=[1:19] 
    one219 = one219 + whe(n1,1);
end
one299 = one219 + 8*one29;
for n1=[20:27] 
    one299 = one299 + whe(n1,10);
end
one21000 = one299*10 + one29*100 + whe(28,900) + 3 + whe(29,1) + whe(30,891)    

function [y1] = whe(x,n)
    words = ["one" "two" "three" "four" "five" "six" "seven" "eight" "nine" "ten" "eleven" "twelve" "thirteen" "fourteen" "fifteen" "sixteen" "seventeen" "eighteen" "nineteen" "twenty" "thirty" "forty" "fifty" "sixty" "seventy" "eighty" "ninety" "hundred" "thousand" "and"];
    x1 = strlength(words(x));
    y1 = n*x1;
end