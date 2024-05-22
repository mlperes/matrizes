package main

import "fmt"

func evenNum() {
	arr1 := []int{1, 2, 3, 4, 5}
	arr2 := []int{11, 23, 35}
	even := []int{}
	odd := []int{}

	for _, e := range arr1 {
		if e%2 == 0 {
			even = append(even, e)
		}
	}

	for _, e := range arr2 {
		if e%2 == 0 {
			odd = append(odd, e)
		}
	}

	fmt.Println("Output even:", even)
	fmt.Println("Output odd:", odd)
}

func main() {
	evenNum()
}
