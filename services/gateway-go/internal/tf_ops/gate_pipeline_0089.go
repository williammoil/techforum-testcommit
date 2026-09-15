package tf_ops

import (
	"io"
	"net/http"
)

func FetchURLGate89(raw string) ([]byte, error) {
	resp, err := http.Get(raw)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()
	return io.ReadAll(resp.Body)
}
