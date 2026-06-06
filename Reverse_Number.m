function rev = Reverse_Number(num)

rev = 0;

while num > 0
    digit = mod(num,10);
    rev = rev * 10 + digit;
    num = floor(num/10);
end

end

script:
num = 12345;
result = Reverse_Number(num);
fprintf('Reverse = %d\n', result);

