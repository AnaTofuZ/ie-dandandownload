package dandandowlonad

import (
	"bufio"
	"context"
	"fmt"
	"os"
	"runtime"
	"strings"
	"sync"
)

//DanDownload is struct
type DanDownload struct {
	urlsfilePath string
}

//NewDanDownload is constracutor
func NewDanDownload(urlfilePath string) *DanDownload {
	return &DanDownload{
		urlsfilePath: urlfilePath,
	}
}

func (d *DanDownload) Run() int {
	di := newDonloadInfo()
	urls, err := d.getURLLists()
	if err != nil {
		fmt.Println(err)
		return 1
	}

	wg := &sync.WaitGroup{}
	cpus := runtime.NumCPU()
	semaphore := make(chan bool, cpus)
	ctx := context.Background()

	for _, url := range *urls {
		wg.Add(1)
		go func(ctx context.Context, url string) {
			defer wg.Done()
			semaphore <- true
			err := di.exec(ctx, url)
			if err != nil {
				fmt.Println(err)
				ctx.Done()
			}
			<-semaphore
		}(ctx, url)
	}
	wg.Wait()
	return 0
}

func (d *DanDownload) getURLLists() (*[]string, error) {
	f, err := os.Open(d.urlsfilePath)
	if err != nil {
		return nil, err
	}
	scanner := bufio.NewScanner(f)
	urls := make([]string, 0, 700)
	var sbuilder strings.Builder
	for scanner.Scan() {
		sbuilder.WriteString("https://ie.u-ryukyu.ac.jp/")
		sbuilder.WriteString(scanner.Text())
		urls = append(urls, sbuilder.String())
		sbuilder.Reset()
	}
	return &urls, nil
}
