hola = %w[10 20 30 40 5 6 7 8 9 88]
 
=begin
puts hola.methods #muestra la lista de metodos con los que puedo manipular el arreglo
lo importante de esta lección es que tenemos diferentes metodos magicos que nos ayudaran a resolver nuestros
problemas de manera mas sencilla
=end
 
if hola.include?("hola")
    puts "lo incluye"
else    
    puts "no lo incluye"   
end

puts "Es el primer elemento del arreglo: #{hola.first}  "
puts "Es el ultimo elemento del arreglo: #{hola.last}  "