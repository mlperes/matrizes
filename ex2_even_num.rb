=begin 
    Exercício 2: Checar Números Pares
- **Descrição**: Implemente uma função que recebe um array de números e retorna um novo array apenas com os números pares.
- **Regra**: Faça uso de loops para iterar sobre o array. (par e ímpar, crie sua própria função, não use funções prontas da linguagem)
- **Input**: [1, 2, 3, 4, 5]
- **Output**: [2, 4]
- **Input**: [11, 23, 35]
- **Output**: []
=end


def even_num
arr1 = [1, 2, 3, 4, 5]
arr2 = [11, 23, 35]
even = []
odd = []

arr1.each { |e| even << e if e % 2 == 0 }
arr2.each { |e| odd << e if e % 2 == 0 }

puts "Output even: #{even}"
puts "Output odd: #{odd}"
end


puts even_num


