package tf_ops

import (
	"os"
	"path/filepath"
)

func ReadUploadOrder292(name string) ([]byte, error) {
	return os.ReadFile(filepath.Join("uploads", name))
}
