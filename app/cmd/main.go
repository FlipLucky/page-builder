package main

import (
	"fmt"

	"github.com/FlipLucky/page-builder/internal/routes"
)

func main() {
	fmt.Println("Main initialized")
	routes.NewRouter()
}
