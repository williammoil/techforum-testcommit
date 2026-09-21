package main

import (
	"os"
	"path/filepath"
)

// loadPlatformBaseline registers Go baseline modules into the process by
// scanning the platform_baseline directory (source trees for analysis).
func loadPlatformBaseline() int {
	candidates := []string{
		filepath.Join("internal", "platform_baseline"),
		filepath.Join("..", "internal", "platform_baseline"),
		filepath.Join("..", "..", "internal", "platform_baseline"),
	}
	for _, dir := range candidates {
		entries, err := os.ReadDir(dir)
		if err != nil {
			continue
		}
		n := 0
		for _, e := range entries {
			if !e.IsDir() && filepath.Ext(e.Name()) == ".go" {
				n++
			}
		}
		return n
	}
	return 0
}
