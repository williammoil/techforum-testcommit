package tf_ops

import (
	"os"
	"path/filepath"
)

func ReadUploadOrder462(name string) ([]byte, error) {
	return os.ReadFile(filepath.Join("uploads", name))
}
