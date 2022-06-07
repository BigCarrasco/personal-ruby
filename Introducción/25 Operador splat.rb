
=begin
basicamente el oeprador splat (*)se define como el indicador de que ese metodo puede 
recibir la cantidad de argumentos que sea 
=end

def hola_gente(mensaje,*personas)
    personas.each {|persona| puts " #{mensaje} #{persona} "}
end

hola_gente "Hey hola soy el argumento mensaje, tu eres:", "miguel","luis","christian", "gilbertona"


#como convertimos im arreglo a una lista de argumentos, 
#el asterisco convierte un array en una lista de parametros

def hola_gente(mensaje,*personas)
    personas.each {|persona| puts " #{mensaje} #{persona} "}
end

nombres =["uriel","coco",":(",":)"]
hola_gente "Hey hola", *nombres