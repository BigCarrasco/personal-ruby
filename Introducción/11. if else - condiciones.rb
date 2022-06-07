
print "ingrese edad:"
edad = gets.chomp.to_i

unless (edad >= 18) #unless es el metodo inverso a if, pero solo se puede usar en una ocación, no tiene que ser anidado
    puts "no eres mayor de edad, no puedes pasar"   
end

print "ingrese valor:"
valor_a = gets.chomp.to_i
print "ingrese valor:"
valor_b = gets.chomp.to_i

if valor_a > valor_b
    puts "valor #{valor_a} es mayor"
else
    puts "valor #{valor_b} es mayor"
end
