=begin
## Exercício 3: Capitalizar Nomes

- **Descrição**: Crie uma função que recebe um array de nomes e retorna um novo array com todos os nomes capitalizados (primeira letra maiúscula).

- **Regra**: Considere nomes compostos.

- **Input**: ["ana maria", "joão silva"]
- **Output**: ["Ana Maria", "João Silva"]
- **Input**: ["pedro"]
- **Output**: ["Pedro"]
=end


def capitalize_names(names)
  capitalized_names = []

  names.each do |name|
    capitalized_name = ""
    capitalize_next = true

    name.chars.each do |char|
      if capitalize_next && char.match?(/[a-z]/) #Usando regex para verificar se o caractere está minusculo e então capitalizar.
        capitalized_name << char.upcase #Capitalizando o caractere
        capitalize_next = false #Setando para false para evitar que o próximo caractere seja capitalizado
      else
        capitalized_name << char #Se a condição acima não for atendida, o caractere é adicinado a variavel sem nenhuma alteração
      end

      capitalize_next = true if char == " " #Se o caractere atual que será iterado for um espaço, ele seta a variavel para true indicando que o proximo devera ser capitalizado
    end

    capitalized_names << capitalized_name #Quando todos caracteres forem processados, ele são inseridos no array capitalized_names
  end

  capitalized_names #Retorna o array
end

# Test cases
input1 = ["ana maria", "joão silva"]
input2 = ["pedro"]

puts "Input: #{input1}"
puts "Output: #{capitalize_names(input1)}"

puts "Input: #{input2}"
puts "Output: #{capitalize_names(input2)}"