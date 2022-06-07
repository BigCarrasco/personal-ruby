=begin
variable local: minusculas o precede de un _ (underscore)
variable de instancia:  precede de un @ arroba
variables de clase: precede @@ de instancia
variable global: precede de $ signodolar
=end

apellidos = "Carrasco"

=begin
recordamos que todo es un objeto en ruby, por lo que se pueden manipular más facilmente con metodos magicos
la interpolacion #{x} se caracteriza por incrustrar codigo de ruby en alguna linea de caracteres o cadenas:
=end 

puts "Miguel #{apellidos.upcase}"

=begin
\n salto de linea
\t salto de tabulacion
=end
