#1. Cuando no necesito modificar el string 
#2. cuando no necesito losa metodos del stringo 
#3. no duplicas valores
#4. Los simbolos se usan como nombres o constantes de mejor optimizacion de memoria ya que no usa los metodos magicos como en los string

cadena = "Uriel"
cadena2 = "Uriel"

simbolo = :Uriel
simbolo = :Uriel

#aqui podemos observar como el id del objeto es distinto en cada cadena
puts cadena.object_id
puts cadena2.object_id+

#aqui podemos observar como el id del objeto es el mismo a pesar de que su variable es diferente pero su simbolo no
 
puts simbolo.object_id
puts simbolo2.object_id