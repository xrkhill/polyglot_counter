package main

import "fmt"

var i, max int = 0, 1000000000

func main() {
    fmt.Printf("Count started: %d\n", i)

    for i < max {
    	i += 1
    }

    fmt.Printf("Count finished: %d\n", i)
}
