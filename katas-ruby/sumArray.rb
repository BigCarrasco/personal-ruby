# frozen_string_literal: true
ar = [1, 2, 3]
arreglo = [5, 5, 10]

def simpleArraySum(ar)
  puts ar.sum
end

def anotherSumArray(arreglo)
  sum = 0
arreglo.each { |num| sum += num }
puts sum
end


simpleArraySum(ar)
anotherSumArray(arreglo)

