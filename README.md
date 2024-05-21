# Exercícios de Programação para Múltiplas Linguagens

Desafio vocês a fazerem essa lista em várias linguagens de programação, ao menos 3, mas se puder fazer nas que eu irei deixar aqui, saiba que está enriquecendo o seu conhecimento.

Ruby, Python, Node, Java, Go ou C. 

Scripts: Ruby, Python e Node
Compile: Go, C e Java

Escolhe ao menos 1 de cada grupo, porque são conceitos diferentes e isso lhe dará mais bagagem.

## Exercício 1: Soma de Array
- **Descrição**: Escreva uma função que recebe um array de números e retorna a soma de todos os elementos.

- **Regra**: Não utilize funções de bibliotecas que façam a soma diretamente

- **Input**: [1, 2, 3, 4, 5]
- **Output**: 15
- **Input**: [-1, 1, 0, 5, -5]
- **Output**: 0

## Exercício 2: Checar Números Pares
- **Descrição**: Implemente uma função que recebe um array de números e retorna um novo array apenas com os números pares.

- **Regra**: Faça uso de loops para iterar sobre o array. (par e ímpar, crie sua própria função, não use funções prontas da linguagem)

- **Input**: [1, 2, 3, 4, 5]
- **Output**: [2, 4]
- **Input**: [11, 23, 35]
- **Output**: []

## Exercício 3: Capitalizar Nomes

- **Descrição**: Crie uma função que recebe um array de nomes e retorna um novo array com todos os nomes capitalizados (primeira letra maiúscula).

- **Regra**: Considere nomes compostos.

- **Input**: ["ana maria", "joão silva"]
- **Output**: ["Ana Maria", "João Silva"]
- **Input**: ["pedro"]
- **Output**: ["Pedro"]

## Exercício 4: Filtro por Letra
- **Descrição**: Escreva uma função que recebe um array de strings e uma letra, e retorna todas as strings que começam com essa letra.
- **Regra**: Ignore diferenças entre maiúsculas e minúsculas.

- **Input**: ["banana", "apple", "avocado"], 'a'
- **Output**: ["apple", "avocado"]
- **Input**: ["banana", "cherry", "apple"], 'c'
- **Output**: ["cherry"]


## Exercício 5: Maior String
- **Descrição**: Desenvolva uma função que encontra a maior string em um array de strings.
- **Regra**: Retorne a primeira ocorrência se houver empates.

- **Input**: ["short", "longer", "longest", "tiny"]
- **Output**: "longest"
- **Input**: ["one", "two", "three"]
- **Output**: "three"

## Exercício 6: Reverter String
- **Descrição**: Implemente uma função que recebe uma string e retorna essa string revertida.
- **Regra**: Não use funções prontas de reversão de strings da linguagem.

- **Input**: "hello"
- **Output**: "olleh"
- **Input**: "world"
- **Output**: "dlrow"

## Exercício 7: Frequência de Números
- **Descrição**: Escreva uma função que recebe um array de números e retorna um mapa/dicionário com cada número e sua frequência.
- **Regra**: Use estruturas de dados para contar frequência sem usar funções prontas.

- **Input**: [1, 2, 2, 3, 3, 3]
- **Output**: {1: 1, 2: 2, 3: 3}
- **Input**: [4, 4, 4, 4]
- **Output**: {4: 4}


## Exercício 8: Validar CPF
- **Descrição**: Crie uma função que valida se uma string é um CPF válido.
- **Regra**: Considere a validação tanto dos dígitos verificadores quanto do formato.

Busque na internet como é feito o cálculo: https://atitudereflexiva.wordpress.com/2021/05/05/entenda-como-e-gerado-o-numero-do-cpf/

- **Input**: "123.456.789-09"
- **Output**: False
- **Input**: "111.444.777-35"
- **Output**: True

## Exercício 9: Anagramas
- **Descrição**: Implemente uma função que determina se duas strings são anagramas uma da outra.
- **Regra**: Ignore espaços e diferenças entre maiúsculas e minúsculas.

- **Input**: "cinema", "iceman"
- **Output**: True
- **Input**: "hello", "bello"
- **Output**: False

## Exercício 10: Ordenação de Array
- **Descrição**: Desenvolva uma função que ordena um array de inteiros.
- **Regra**: Implemente seu próprio algoritmo de ordenação, não use funções de ordenação da linguagem.

- **Input**: [34, 7, 23, 32, 5]
- **Output**: [5, 7, 23, 32, 34]
- **Input**: [1, 2, 3, 4, 5]
- **Output**: [1, 2, 3, 4, 5]


## Exercício 11: Matriz Espiral
- **Descrição**: Escreva uma função que recebe um número inteiro `n` e retorna uma matriz `n x n` em espiral.
- **Regra**: Comece de 1 e preencha a matriz em um padrão espiral no sentido horário.

- **Input**: 3
- **Output**: [[1, 2, 3], [8, 9, 4], [7, 6, 5]]
- **Input**: 4
- **Output**: [[1, 2, 3, 4], [12, 13, 14, 5], [11, 16, 15, 6], [10, 9, 8, 7]]


## Exercício 12: Busca Binária
- **Descrição**: Implemente a busca binária em um array de números inteiros.
- **Regra**: O array de entrada deve estar pré-ordenado.

- **Input**: [1, 2, 3, 4, 5], 3
- **Output**: 2
- **Input**: [1, 2, 3, 4, 5], 6
- **Output**: -1


## Exercício 13: Fibonacci Recursivo
- **Descrição**: Crie uma função que calcula o `n`-ésimo número de Fibonacci usando recursão.
- **Regra**: Implemente de forma que a função chame a si mesma.

- **Input**: 5
- **Output**: 5
- **Input**: 10
- **Output**: 55


## Exercício 14: Subconjuntos de um Conjunto
- **Descrição**: Desenvolva uma função que gera todos os subconjuntos possíveis de um dado array.
- **Regra**: Não use funções prontas de combinações da linguagem.

- **Input**: [1, 2, 3]
- **Output**: [[], [1], [2], [3], [1, 2], [1, 3], [2, 3], [1, 2, 3]]
- **Input**: [1, 2]
- **Output**: [[], [1], [2], [1, 2]]

## Exercício 15: Máximo Divisor Comum (MDC)
- **Descrição**: Implemente uma função que calcula o máximo divisor comum de dois números.
- **Regra**: Utilize o algoritmo de Euclides para essa implementação.

- **Input**: 21, 14
- **Output**: 7
- **Input**: 35, 10
- **Output**: 5


## Exercício 16: Codificação de Run-length
- **Descrição**: Escreva uma função que implementa a codificação de Run-length para compressão de strings.
- **Regra**: A saída deve ser uma string codificada mostrando o número de vezes que cada caractere aparece consecutivamente seguido pelo caractere.

- **Input**: "aabbb"
- **Output**: "a2b3"
- **Input**: "aaabba"
- **Output**: "a3b2a1"


## Exercício 17: Expansão de Expressões
- **Descrição**: Desenvolva uma função que expande uma expressão com colchetes.
- **Exemplo**: Dado "a[bc[de]]f", deve retornar "abcdefdef".
- **Regra**: Resolva usando recursão para suportar aninhamento de colchetes.

- **Input**: "z[abc[d]e]"
- **Output**: "zabcde"
- **Input**: "a[bc[de]]f"
- **Output**: "abcdefdef"

## Exercício 18: Verificação de Parênteses
- **Descrição**: Implemente uma função que verifica se todos os parênteses em uma string estão corretamente fechados e aninhados.
- **Regra**: Use uma pilha para verificar os parênteses.

- **Input**: "(a + b) * (c + d)"
- **Output**: True
- **Input**: "(a + b) * (c + d))"
- **Output**: False

## Exercício 19: Soma de Elementos Únicos
- **Descrição**: Escreva uma função que retorna a soma de todos os elementos únicos em um array de números.
- **Regra**: Se um número aparece mais de uma vez, ele não deve ser somado.

- **Input**: [1, 2, 3, 2]
- **Output**: 4
- **Input**: [1, 1, 1, 1]
- **Output**: 0

## Exercício 20: Intercalação de Arrays
- **Descrição**: Implemente uma função que intercala dois arrays de inteiros ordenados em um único array ordenado.
- **Regra**: Não use funções de ordenação após a intercalação.

- **Input**: [1, 3, 5], [2, 4, 6]
- **Output**: [1, 2, 3, 4, 5, 6]
- **Input**: [5, 10, 15], [2, 4, 6]
- **Output**: [2, 4, 5, 6, 10, 15]


## Exercício 21: Remover Duplicatas de Lista
- **Descrição**: Escreva uma função que remove todas as duplicatas de uma lista de números.
- **Regra**: Tente não usar estruturas de dados adicionais para auxiliar na remoção.

- **Input**: [1, 2, 2, 3, 4, 4, 4, 5]
- **Output**: [1, 2, 3, 4, 5]
- **Input**: [10, 10, 10]
- **Output**: [10]

## Exercício 22: Conversor de Temperatura
- **Descrição**: Implemente uma função que converte uma temperatura de Celsius para Fahrenheit e vice-versa.
- **Regra**: A função deve aceitar dois parâmetros: o valor da temperatura e a unidade final ('C' ou 'F').

- **Input**: (0, 'F')  // 0 Celsius to Fahrenheit
- **Output**: 32
- **Input**: (32, 'C')  // 32 Fahrenheit to Celsius
- **Output**: 0

## Exercício 23: Validador de Senha
- **Descrição**: Crie uma função que valida se uma senha é forte. Considera-se forte uma senha que tenha pelo menos 8 caracteres, uma letra maiúscula, uma minúscula e um número.
- **Regra**: A função deve retornar `true` ou `false`.

- **Input**: "Password123"
- **Output**: True
- **Input**: "pass"
- **Output**: False

## Exercício 24: Contagem Regressiva Recursiva
- **Descrição**: Escreva uma função recursiva que imprime números em contagem regressiva a partir de um número dado até zero.
- **Regra**: A função deve chamar a si mesma.

- **Input**: 5
- **Output**: 5, 4, 3, 2, 1, 0
- **Input**: 2
- **Output**: 2, 1, 0

## Exercício 25: Área de Formas Geométricas
- **Descrição**: Desenvolva um programa que calcule a área de diferentes formas geométricas (círculo, quadrado, retângulo, triângulo) com base em parâmetros fornecidos.
- **Regra**: Use herança ou interfaces se estiver usando uma linguagem orientada a objetos. Ou foque em estrutura como hash map/ dicionário

- **Input**: ('Círculo', 10)  // Raio do círculo
- **Output**: 314.16
- **Input**: ('Quadrado', 4)  // Lado do quadrado
- **Output**: 16


## Exercício 26: Serialização de Objeto
- **Descrição**: Implemente a serialização e deserialização de um objeto (como um objeto de uma classe `Usuario` com campos `nome` e `email`) para um arquivo e de um arquivo de volta para um objeto.
- **Regra**: Use o formato JSON para a serialização.

- **Input**: { "nome": "João", "email": "joao@email.com" }
- **Output**: Salva e lê o objeto do arquivo com sucesso

## Exercício 27: Distância Entre Dois Pontos
- **Descrição**: Crie uma função que calcula a distância entre dois pontos no plano cartesiano. Os pontos podem ser representados como pares de valores (x, y).
- **Regra**: Use a fórmula da distância euclidiana.

- **Input**: (0, 0), (4, 3)
- **Output**: 5
- **Input**: (1, 1), (1, 1)
- **Output**: 0

## Exercício 28: Implementação de Fila
- **Descrição**: Implemente uma classe ou estrutura `Fila` com operações básicas como enfileirar, desenfileirar e observar o primeiro elemento.
- **Regra**: Não use bibliotecas ou funções que implementem filas diretamente.

- **Input**: Enqueue(1), Enqueue(2), Dequeue(), Peek()
- **Output**: 2


## Exercício 29: Agendador Simples
- **Descrição**: Escreva um programa que simula um agendador, onde tarefas podem ser adicionadas com um tempo específico de execução em segundos e o programa as executa na ordem.
- **Regra**: Use estruturas de tempo e agendamento das linguagens.

- **Input**: Adicionar tarefa com 5s de execução, esperar e verificar
- **Output**: Execução confirmada após 5 segundos

## Exercício 30: Sistema de Log Simples
- **Descrição**: Desenvolva um sistema simples de logging que pode logar mensagens em diferentes níveis de severidade (INFO, WARN, ERROR) para um arquivo.
- **Regra**: Implemente a função de log que aceita o nível de severidade e a mensagem como parâmetros.

- **Input**: Log("ERROR", "Falha no sistema")
- **Output**: "ERROR: Falha no sistema" é gravado no arquivo de log

## Exercício 31: Criptografia de César
- **Descrição**: Implemente a cifra de César, um tipo de criptografia por substituição em que cada letra no texto é substituída por outra que aparece um número fixo de posições adiante no alfabeto.
- **Regra**: A função deve aceitar o texto e o número de posições para o deslocamento.

- **Input**: ("hello", 3)
- **Output**: "khoor"
- **Input**: ("abc", 1)
- **Output**: "bcd"

## Exercício 32: Números Primos
- **Descrição**: Escreva uma função que lista todos os números primos até um número n fornecido.
- **Regra**: Implemente sua própria função para determinar se um número é primo.

- **Input**: 10
- **Output**: [2, 3, 5, 7]
- **Input**: 20
- **Output**: [2, 3, 5, 7, 11, 13, 17, 19]

## Exercício 33: Encontrar Caminho em Labirinto
- **Descrição**: Dado um labirinto representado como uma matriz de células bloqueadas (0) e abertas (1), encontre um caminho do canto superior esquerdo ao inferior direito.
- **Regra**: Use algoritmos de busca como o BFS (Busca em Largura) ou DFS (Busca em Profundidade).

- **Input**: [[1, 1, 0], [0, 1, 0], [0, 1, 1]]
- **Output**: Caminho encontrado
- **Input**: [[1, 0, 0], [1, 0, 0], [1, 1, 1]]
- **Output**: Caminho encontrado

## Exercício 34: Gerador de Permutações
- **Descrição**: Implemente uma função que retorna todas as permutações possíveis de uma lista de números.
- **Regra**: Evite usar funções prontas e explore algoritmos de geração de permutações.

- **Input**: [1, 2, 3]
- **Output**: [[1, 2, 3], [1, 3, 2], [2, 1, 3], [2, 3, 1], [3, 1, 2], [3, 2, 1]]
- **Input**: [1, 2]
- **Output**: [[1, 2], [2, 1]]

## Exercício 35: Verificador de Equilíbrio de Parênteses
- **Descrição**: Dada uma string contendo apenas os caracteres '(', ')', '{', '}', '[' e ']', determine se a string de entrada é válida.
- **Regra**: Uma string é válida se todos os tipos de parênteses são fechados corretamente em pares e na ordem correta.

- **Input**: "{[()]}"
- **Output**: True
- **Input**: "{[(])}"
- **Output**: False

## Exercício 36: Compactador de Strings
- **Descrição**: Implemente uma função que realiza a compactação de strings usando as contagens dos caracteres repetidos consecutivos. Por exemplo, a string "aabcccccaaa" deve se tornar "a2b1c5a3".
- **Regra**: Se a string compactada não for menor que a original, retorne a original.

- **Input**: "aabccc"
- **Output**: "a2b1c3"
- **Input**: "abcd"
- **Output**: "abcd"  // Because the compressed string would not be shorter.


## Exercício 37: Soma de Submatriz
- **Descrição**: Dada uma matriz 2D de números inteiros e uma região retangular dentro da matriz, calcule a soma dos números dentro dessa região.
- **Regra**: Implemente a função de modo eficiente para suportar múltiplas chamadas de soma para diferentes regiões.

- **Input**: [[1, 2, 3], [4, 5, 6], [7, 8, 9]], região (0, 0) a (1, 1)
- **Output**: 12
- **Input**: [[1, 2], [3, 4]], região (0, 0) a (1, 1)
- **Output**: 10


## Exercício 38: Conversor de Base Numérica
- **Descrição**: Escreva uma função que converte um número de uma base para outra. Por exemplo, de binário para decimal ou de decimal para hexadecimal.
- **Regra**: Implemente o algoritmo de conversão sem usar funções prontas.

- **Input**: (1010, 2, 10)  // Binário para Decimal
- **Output**: 10
- **Input**: (10, 10, 2)  // Decimal para Binário
- **Output**: 1010

## Exercício 39: Sincronização de Threads
- **Descrição**: Crie um programa que inicia três threads e faz com que elas imprimam sequências de números em ordem, garantindo a sincronização entre elas.
- **Regra**: Explore mecanismos de sincronização como semáforos ou monitores.

- **Input**: Iniciar três threads para contar até 10
- **Output**: Contagem em sequência correta com sincronização

## Exercício 40: Implementação de Cache LRU
- **Descrição**: Implemente um cache LRU (Least Recently Used) que armazena um número fixo de dados e os substitui com base no uso menos recente quando está cheio.
- **Regra**: Use estruturas de dados como listas duplamente ligadas e mapas para otimizar a implementação.

- **Input**: Capacidade 2, Acessar elementos 1, 2, 1, 3, 2
- **Output**: Cache com elementos 2, 3 após todas as operações


## Como Subir no GitHub e Solicitar Revisão

1. **Crie um repositório no GitHub** para seus exercícios de programação.
2. **Clone o repositório** para sua máquina local.
3. **Crie uma branch** para cada exercício usando `git checkout -b nome_da_branch`.
4. **Faça o commit de suas soluções** usando `git commit -m 'Adicione uma mensagem descritiva'`.
5. **Faça o push das branches para o GitHub** usando `git push origin nome_da_branch`.
6. **Abra Pull Requests** para cada branch e solicite revisão.
7. **Compartilhe o link da Pull Request no Discord** no canal `Pull Request` e **no Slack** no canal `help-curso` para solicitar um code review.