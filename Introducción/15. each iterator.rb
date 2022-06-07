#ciclo each

calificaciones = %w[10 7 8 9 10 10 9]
suma = 0

calificaciones.each do |calificaciones|
    puts "la calificacion es #{calificaciones}"
    suma += calificaciones.to_i
end

puts "total de la suma #{suma}"
puts "#{suma.to_f / calificaciones.length}"

