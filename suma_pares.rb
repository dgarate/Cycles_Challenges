user_number = ARGV[0].to_i
suma_pares = 0
user_number.times do |i| 
   par = (2*(i+1))
    suma_pares += par
end
print suma_pares
