package main

import (
	"dandandowlonad"
	"os"
)

func main() {
	dondoko := dandandowlonad.NewDanDownload(os.Args[1])
	os.Exit(dondoko.Run())
}
