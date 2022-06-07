edad = 0
puts "ingresa tu edad"
edad= gets.chomp.to_i

=begin
ciclo while 
while edad >= 18
    puts "eres mayor"
    edad == 18  
end
=end


#ciclo until
numero_magico = 20

print "adivina el numero magico:"
numero_usuario = gets().chomp.to_i

until numero_usuario == numero_magico
    print "incorrecto, adivina otra vez: "
    numero_usuario = gets().chomp.to_i
end

puts "Felicidades. adivinaste!"

#ciclo do while
numero = 2
puts "adivina otro numero"
begin
    numero = gets.chomp.to_i  
end until numero <= 1  #aqui el ciclo no se detiene hasta que sea menor a 1 o igual

if numero == 1
    puts "volviste a adivinar"
end

public, private, protected  losque heredan de esa clase solo pueden tener acceso aesos metodos