puts "ingresa tu nombre"
nombre =  gets
nombre = nombre.chomp #el metodo chomp nos quita el caracter oculto del salto de linea  "" /n "

puts "tu nombre es #{nombre} y tiene #{nombre.length} letras"