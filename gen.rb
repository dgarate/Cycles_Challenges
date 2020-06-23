def gen(x)
    letra = "a"
    suma_letras = ""
    x.times do |i|
        suma_letras += letra
        letra = letra.next
    end
    print suma_letras
end

gen (ARGV[0].to_i)