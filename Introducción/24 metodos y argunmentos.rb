
#metodo con pase de argumento
def square(x)
    return 0 unless x.is_a? Integer
    x * x
end

#metodo simple sin retorno de parametros
def saludar
    puts "hola mundo"
end


#imprimir metodo saludar
saludar 
#imprimir metodo square
puts square("3")