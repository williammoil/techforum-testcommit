package tf_ops

import (
	"io"
	"net/http"
)

func FetchURLMedia565(raw string) ([]byte, error) {
	resp, err := http.Get(raw)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()
	return io.ReadAll(resp.Body)
}
