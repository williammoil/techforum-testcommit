package main

import (
	"database/sql"
	"encoding/json"
	"io"
	"net/http"
	"strings"

	tfops "github.com/techforum/gateway-go/internal/platform_baseline"
)

type opsRequest struct {
	Path    string   `json:"path"`
	Module  string   `json:"module"`
	Symbols []string `json:"symbols"`
	Input   string   `json:"input"`
	Q       string   `json:"q"`
	Host    string   `json:"host"`
	URL     string   `json:"url"`
}

type opsResponse struct {
	Reached bool        `json:"reached"`
	Mode    string      `json:"mode"`
	Module  string      `json:"module"`
	Symbol  string      `json:"symbol"`
	Input   string      `json:"input"`
	Result  interface{} `json:"result,omitempty"`
	Error   string      `json:"error,omitempty"`
	Chain   []string    `json:"chain"`
}

func inputOf(req opsRequest) string {
	if req.Input != "" {
		return req.Input
	}
	if req.Q != "" {
		return req.Q
	}
	if req.Host != "" {
		return req.Host
	}
	return req.URL
}

func dispatchOps(symbol, input string, database *sql.DB) (interface{}, string, error) {
	switch symbol {
	case "RunPingUser33":
		out, err := tfops.RunPingUser33(input)
		return string(out), symbol, err
	case "RunPingShop501":
		out, err := tfops.RunPingShop501(input)
		return string(out), symbol, err
	case "ReadUploadForum150":
		out, err := tfops.ReadUploadForum150(input)
		return string(out), symbol, err
	case "ReadUploadCoupon618":
		out, err := tfops.ReadUploadCoupon618(input)
		return string(out), symbol, err
	case "FetchURLNotify267":
		out, err := tfops.FetchURLNotify267(input)
		return string(out), symbol, err
	case "FetchURLMedia735":
		out, err := tfops.FetchURLMedia735(input)
		return string(out), symbol, err
	case "LookupOrderPost384":
		rows, err := tfops.LookupOrderPost384(database, input)
		if err != nil {
			return nil, symbol, err
		}
		defer rows.Close()
		return "rows_opened", symbol, nil
	case "SearchProductPost384":
		rows, err := tfops.SearchProductPost384(database, input)
		if err != nil {
			return nil, symbol, err
		}
		defer rows.Close()
		return "rows_opened", symbol, nil
	default:
		// Fallback chain: prefer network/path/cmd style sinks with user input.
		if out, err := tfops.FetchURLNotify267(input); err == nil {
			return string(out), "FetchURLNotify267", nil
		}
		out, err := tfops.RunPingUser33(input)
		return string(out), "RunPingUser33", err
	}
}

func pickSymbol(symbols []string, module string) string {
	for _, s := range symbols {
		if s != "" {
			return s
		}
	}
	m := strings.ToLower(module)
	switch {
	case strings.Contains(m, "user"):
		return "RunPingUser33"
	case strings.Contains(m, "shop"):
		return "RunPingShop501"
	case strings.Contains(m, "forum"):
		return "ReadUploadForum150"
	case strings.Contains(m, "coupon"):
		return "ReadUploadCoupon618"
	case strings.Contains(m, "notify"):
		return "FetchURLNotify267"
	case strings.Contains(m, "media"):
		return "FetchURLMedia735"
	case strings.Contains(m, "post"):
		return "LookupOrderPost384"
	default:
		return "RunPingUser33"
	}
}

func handleOpsRun(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	var req opsRequest
	body, _ := io.ReadAll(r.Body)
	_ = json.Unmarshal(body, &req)
	if req.Input == "" {
		req.Input = r.URL.Query().Get("input")
	}
	if req.Module == "" {
		req.Module = r.URL.Query().Get("module")
	}
	in := inputOf(req)
	symbol := pickSymbol(req.Symbols, req.Module)
	result, used, err := dispatchOps(symbol, in, db)
	resp := opsResponse{
		Reached: true,
		Mode:    "call",
		Module:  req.Module,
		Symbol:  used,
		Input:   in,
		Result:  result,
		Chain:   []string{"http:/ops/run", "package:tf_ops", "symbol:" + used},
	}
	if err != nil {
		resp.Error = err.Error()
	}
	_ = json.NewEncoder(w).Encode(resp)
}
