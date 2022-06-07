 class Cell #una variable de clase siempre va en mayuscula
   attr_accessor :lifetime, :name   #atributos
    def breath
    end

    def walk
    end

    def procration 
    end

 end

#a partir de un objeto se pueden crear sus atributos necesarios

primerCelula = Cell.new  #he creado mi objeto-celula
primerCelula.name = "Mi primer celula: Covid19"
primerCelula.lifetime = 90

segundaCelula = Cell.new
segundaCelula.name = "Segunda Celula: Covid20"

puts primerCelula.name
puts primerCelula.lifetime
 