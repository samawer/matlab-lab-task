function fact = Fact_Nmbr(n)

fact = 1;

for i = 1:n
    fact = fact * i;
end

end 

result = Fact_Nmbr(5);
disp(result);
