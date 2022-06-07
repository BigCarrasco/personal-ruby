tutor = {nombre: "uriel", edad: "23", cursos: 10 }

puts "imprime el valor del hash tutor"
puts tutor
 
puts "tiene la clave :nombre en el hash?"
puts tutor.has_key?(:nombre)

print "imprime todos los valores"
puts tutor.values

puts "borra la clave cursos"
tutor.delete(:cursos)
puts tutor