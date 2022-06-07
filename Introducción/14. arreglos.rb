#----- caracteristicas de los arreglos -----
#no hay tipo definido y es ilimitado.


arreglo = [3,"perro", true]
print arreglo
puts ''

arreglo_dos = %w[1 2 3 4 5] # el caracter %w hace que no necesite usar la coma para separar dentro del arreglo
print arreglo_dos 
puts ''

arreglo << 'Hola' #inserta lo que esta a la derecha en el arreglo que esta a la izquierda
print arreglo
puts ''

arreglo_tres = Array.new(5)
print arreglo_tres
puts ''

puts arreglo[3] #indice siempre inicia contando en cero


arreglo_objeto = Array.new