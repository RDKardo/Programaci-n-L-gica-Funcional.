package main

import "fmt"
func main() {
	var i uint
	for i = 0; i < 10; i++ {
		fmt.Println(factorial(i))
	}
}
func factorial(x uint) uint {
	if x == 0 {
		return 1
	}

	return x * factorial(x - 1)
}