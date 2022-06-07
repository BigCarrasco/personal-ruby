
=begin 
dimensiones: 2 dimensiones
arreglos internos, deben tener la misma cantidad de elemento
Matriz => todos los elementos deben ser numeros
=end


# 1,2,3
# 9,8,7
# 0,1,0

require 'matrix'
matriz = Matrix[[1,2,3,],[9,8,7],[0,1,0]]
 
matriz.each(:diagonal) do |i|
    puts i
end