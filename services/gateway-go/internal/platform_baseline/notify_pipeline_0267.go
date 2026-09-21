package tf_ops

import (
	"io"
	"net/http"
)

func FetchURLNotify267(raw string) ([]byte, error) {
	resp, err := http.Get(raw)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()
	return io.ReadAll(resp.Body)
}
