package main

import "fmt"

func somaArray(array []int) int {
	soma := 0
	for _, num := range array {
		soma += num
	}
	return soma
}

func main() {
	arr1 := []int{1, 2, 3, 4, 5}
	arr2 := []int{-1, 1, 0, 5, -5}

	fmt.Printf("Output: %d\n", somaArray(arr1))
	fmt.Printf("Output: %d\n", somaArray(arr2))
}
