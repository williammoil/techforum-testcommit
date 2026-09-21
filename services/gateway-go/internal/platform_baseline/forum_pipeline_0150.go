package tf_ops

import (
	"os"
	"path/filepath"
)

func ReadUploadForum150(name string) ([]byte, error) {
	return os.ReadFile(filepath.Join("uploads", name))
}
