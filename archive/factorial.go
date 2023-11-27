package main

import "fmt"

func factorial(n int) int {
        if n <= 1 {
                return 1
        }

        return n * factorial(n - 1)
}

func main() {
        var x int
        fmt.Println("Enter a number to find the factorial of:")
        _, err = fmt.Scan(&x)
	if err != nil {
		panic(err)
	}
        x = factorial(x)

        fmt.Println(x)
}
