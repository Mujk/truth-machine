package main

import "fmt"

func main() {
	var truth int
	fmt.Scan(&truth)
	for {
		fmt.Println(truth)
		if truth == 0 {
			break
		}
	}
}
