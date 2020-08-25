package dandandowlonad

import (
	"context"
	"fmt"
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

func newDonloadInfo() *downloadInfo {
	return &downloadInfo{}
}

func (d *downloadInfo) exec2(ctx context.Context, url, outputPATH, outputDIR string) error {
	if fileExists(outputPATH) {
		fmt.Printf("[INFO] already donwloaded : %s \n", outputPATH)
		return nil
	}

	resp, err := http.Get(url)
	if err != nil {
		return err
	}
	defer resp.Body.Close()
	if resp.StatusCode == http.StatusNotFound {
		return fmt.Errorf("[404] Not Found %s", url)
	}

	if err := mkdirOutputDir(ctx, outputDIR); err != nil {
		return err
	}

	file, err := os.Create(outputPATH)
	if err != nil {
		return err
	}
	defer file.Close()

	_, err = io.Copy(file, resp.Body)
	return nil
}

func (d *downloadInfo) exec(ctx context.Context, url string) error {
	outputPath := url2outputPath(ctx, url)
	err := d.doDownalod(ctx, url, outputPath)
	if err != nil {
		return err
	}

	return nil
}

func (d *downloadInfo) doDownalod(ctx context.Context, url, outputPath string) error {
	if fileExists(outputPath) {
		fmt.Printf("[INFO] already donwloaded : %s \n", outputPath)
		return nil
	}

	resp, err := http.Get(url)
	if err != nil {
		return err
	}
	defer resp.Body.Close()
	if resp.StatusCode == http.StatusNotFound {
		return fmt.Errorf("[404] Not Found %s", url)
	}

	outputPathDir := createOutputDirPathString(ctx, outputPath)
	if err := mkdirOutputDir(ctx, outputPathDir); err != nil {
		return err
	}

	file, err := os.Create(outputPath)
	if err != nil {
		return err
	}
	defer file.Close()

	_, err = io.Copy(file, resp.Body)
	return nil
}

// https://ie.u-ryukyu.ac.jp/students/hoge -> ie.u-ryukyu.ac.jp/students/hoge/index.html

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

func fileExists(filename string) bool {
	info, err := os.Stat(filename)
	if os.IsNotExist(err) {
		return false
	}
	return !info.IsDir()
}
