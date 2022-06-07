# iNGRESA UNA CALIFICCIÓN Y EVALUA UN COMENTARIO RESPECTO LA CALF OBTENIDA
# SU CALIFICACION 

puts "ingresa una calficación del 1 al 10"
calificacion = gets.chomp.to_i

case calificacion
when 10
    puts "la mejor de las notas"
when 9
    puts "eres el segundo lugar, vamos por el primero"
when 8
    puts "calficación promedio, quieres ser promedio?"
when 7
    puts "esfuerzate unpoquito cada dia"
end