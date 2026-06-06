function Table_Generator(n)

for i = 1:10
    fprintf('%d x %d = %d\n', n, i, n*i);
end

end

script:
Table_Generator(7);
