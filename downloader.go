package dandandowlonad

import (
	"context"
	"io"
	"net/http"
	"os"
	"strings"
	"sync"
)

type downloadInfo struct {
	urlMap map[string]int
	mux    sync.RWMutex
}

func (d *downloadInfo) SetURL(url string) {
	d.mux.Lock()
	d.urlMap[url]++
	d.mux.Unlock()
}

func newDonloadInfo() *downloadInfo {
	return &downloadInfo{}
}

func (d *downloadInfo) exec(ctx context.Context, url string) error {
	outputPath := url2outputPath(ctx, url)
	outputPathDir := createOutputDirPathString(ctx, outputPath)
	if err := mkdirOutputDir(ctx, outputPathDir); err != nil {
		return err
	}
	err := d.doDownalod(ctx, url, outputPath)
	if err != nil {
		return err
	}

	/*
		f, err := os.Open(outputPath)
		if err != nil {
			return err
		}

		scanner := bufio.NewScanner(f)
		for scanner.Scan() {
			fmt.Println(scanner.Text())
		}
	*/
	return nil
}

func (d *downloadInfo) doDownalod(ctx context.Context, url, outputPath string) error {

	file, err := os.Create(outputPath)
	if err != nil {
		return err
	}
	defer file.Close()
	resp, err := http.Get(url)

	if err != nil {
		return err
	}
	defer resp.Body.Close()

	_, err = io.Copy(file, resp.Body)
	return nil
}

func url2outputPath(ctx context.Context, url string) string {
	startDomain := strings.Index(url, "://")
	if strings.HasSuffix(url, "/") {
		return url[startDomain+len("://"):] + "index.html"
	}
	return url[startDomain+len("://"):]
}

// https://ie.u-ryukyu.ac.jp/files/hoge.jpg -> ie.u-ryukyu.ac.jp/files

func createOutputDirPathString(ctx context.Context, url string) string {
	startDomain := strings.Index(url, "://")
	ignoreFilePathDomain := strings.LastIndex(url, "/")
	if startDomain != -1 {
		return url[startDomain+len("://") : ignoreFilePathDomain]
	}
	return url[:ignoreFilePathDomain]
}

func mkdirOutputDir(ctx context.Context, outputPath string) error {
	if _, err := os.Stat(outputPath); os.IsNotExist(err) {
		return os.MkdirAll(outputPath, 0755)
	}
	return nil
}
