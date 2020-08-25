package main

import (
	"dandandowlonad"
	"os"
)

func main() {
	dondoko := dandandowlonad.NewDanDownload(os.Args[1])
	if len(os.Args) == 1 {
		os.Exit(dondoko.Run())
	} else {
		os.Exit(dondoko.Run2())
	}
}
