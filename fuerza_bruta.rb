
password = ARGV[0]

intento = "a"
cantidad = 0

while intento != password
   intento = intento.next
   cantidad += 1
end

print cantidad 