=begin

Descrição: Escreva uma função que recebe um array de números e retorna a soma de todos os elementos.

Regra: Não utilize funções de bibliotecas que façam a soma diretamente

Input: [1, 2, 3, 4, 5]

Output: 15

Input: [-1, 1, 0, 5, -5]

Output: 0

=end


def soma_array(array)
  soma = 0 #Inicia a função com a variável soma zerada.
  array.each { |num| soma += num } #itera em todos elementos do array somando o valor de cada indice na variavel soma
  soma #Retorna o valor da variavel soma
end

arr1 = [1, 2, 3, 4, 5]
arr2 = [-1, 1, 0, 5, -5]

puts "Output: #{soma_array(arr1)}"  # Output: 15
puts "Output: #{soma_array(arr2)}" # Output: 0
