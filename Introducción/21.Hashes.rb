tutor = {
    "nombre": "uriel",w
    "edad": 23,
    "domicilio": "cdmx"
  }

  puts tutor[:nombre]
  puts tutor[:edad]
 
  tutor.each do |clave,valor|
    puts "en #{clave} esta guardado en el valor #{valor}"
  end