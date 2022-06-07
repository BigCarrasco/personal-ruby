#cadena inmutable osea que permanentes en su estado, no se modifican
#en los simbolos se puede encontrr la optmizacion de ´performance
#gregando un poco más de info a mi comentario anterior, se usan como identificadores. Por eso se usan en los Hash. :)
#No son constantes, los símbolos, a lo que yo entendí, son "etiquetas" que tienen un identificador interno durante toda la ejecución del programa. Suele usarse en vez de Strings. Ejemplo, si tenemos dos Strings "AM" y "PM" y queremos compararlos, aquí es donde
#usamos los Simbolos :AM o :PM ya que para Ruby es más fácil hacer ese tipo de operaciones. 


cadena = :Uriel
puts cadena


=begin
cada cuando necesito utilizar el simbolo?

1. cuando no necesito modificar del string
2. cuando no necesito los metodos del string
3. los simbolos se usan como nombres de cosas que
=end