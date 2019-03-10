package main

import (
	"net/http"

	"google.golang.org/appengine"
)

func main() {
	http.HandleFunc("/", index)
	appengine.Main()
}

func index(w http.ResponseWriter, r *http.Request) {
	http.ServeFile(w, r, "dist/index.html")
}
