package main

import (
	"fmt"
	"strings"
)

// Função capitalizeName recebe um nome como entrada e retorna o nome capitalizado
func capitalizeName(name string) string {
	return strings.Title(name)
}

// Função capitalizeNames recebe um array de nomes como entrada e retorna um novo array com todos os nomes capitalizados
func capitalizeNames(names []string) []string {
	// Cria um novo array para armazenar os nomes capitalizados, com o mesmo tamanho do array de entrada
	capitalizedNames := make([]string, len(names))

	// Percorre cada nome no array de entrada
	for i, name := range names {
		// Capitaliza o nome usando a função capitalizeName e armazena-o no novo array
		capitalizedNames[i] = capitalizeName(name)
	}

	// Retorna o novo array com os nomes capitalizados
	return capitalizedNames
}

func main() {
	// Definindo os inputs de exemplo
	input1 := []string{"ana maria", "joão silva"}
	input2 := []string{"pedro"}

	// Capitaliza os nomes dos inputs usando a função capitalizeNames
	output1 := capitalizeNames(input1)
	output2 := capitalizeNames(input2)

	// Imprime os inputs e outputs
	fmt.Println("Input:", input1)
	fmt.Println("Output:", output1)
	fmt.Println("Input:", input2)
	fmt.Println("Output:", output2)
}
