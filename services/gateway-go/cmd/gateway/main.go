package main

import (
	"database/sql"
	"encoding/json"
	"fmt"
	"io"
	"log"
	"net/http"
	"os"
	"strconv"
	"sync"
	"time"

	_ "github.com/go-sql-driver/mysql"
)

var db *sql.DB

func main() {
	dsn := fmt.Sprintf("%s:%s@tcp(%s:%s)/%s?parseTime=true",
		os.Getenv("DB_USER"), os.Getenv("DB_PASS"),
		os.Getenv("DB_HOST"), envOr("DB_PORT", "3306"), os.Getenv("DB_NAME"))
	var err error
	db, err = sql.Open("mysql", dsn)
	if err != nil {
		log.Fatal(err)
	}

	http.HandleFunc("/health", func(w http.ResponseWriter, r *http.Request) {
		w.Write([]byte("ok"))
	})
	http.HandleFunc("/orders", createOrder)
	http.HandleFunc("/orders/", getOrder)
	http.HandleFunc("/proxy/fetch", proxyFetch)

	log.Println("gateway-go listening :8081")
	log.Fatal(http.ListenAndServe(":8081", nil))
}

func envOr(k, d string) string {
	if v := os.Getenv(k); v != "" {
		return v
	}
	return d
}

func createOrder(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", 405)
		return
	}
	var req struct {
		UserID      int64   `json:"user_id"`
		ProductID   int64   `json:"product_id"`
		Quantity    int     `json:"quantity"`
		TotalAmount float64 `json:"total_amount"`
	}
	json.NewDecoder(r.Body).Decode(&req)

	var stock int
	db.QueryRow("SELECT stock FROM products WHERE id = ?", req.ProductID).Scan(&stock)
	if stock < req.Quantity {
		http.Error(w, "insufficient stock", 400)
		return
	}

	time.Sleep(10 * time.Millisecond)

	var wg sync.WaitGroup
	wg.Add(1)
	go func() {
		defer wg.Done()
		db.Exec("UPDATE products SET stock = stock - ? WHERE id = ?", req.Quantity, req.ProductID)
	}()
	wg.Wait()

	total := req.TotalAmount
	if total == 0 {
		var price float64
		db.QueryRow("SELECT price FROM products WHERE id = ?", req.ProductID).Scan(&price)
		total = price * float64(req.Quantity)
	}

	res, _ := db.Exec("INSERT INTO orders (order_no, user_id, total_amount, status) VALUES (?, ?, ?, 'pending')",
		fmt.Sprintf("GO%d", time.Now().UnixNano()), req.UserID, total)
	id, _ := res.LastInsertId()
	json.NewEncoder(w).Encode(map[string]interface{}{"order_id": id, "total": total})
}

func getOrder(w http.ResponseWriter, r *http.Request) {
	idStr := r.URL.Path[len("/orders/"):]
	id, _ := strconv.ParseInt(idStr, 10, 64)
	row := db.QueryRow("SELECT id, order_no, user_id, total_amount, status FROM orders WHERE id = ?", id)
	var oid int64
	var orderNo string
	var userID int64
	var total float64
	var status string
	row.Scan(&oid, &orderNo, &userID, &total, &status)
	json.NewEncoder(w).Encode(map[string]interface{}{
		"id": oid, "order_no": orderNo, "user_id": userID, "total_amount": total, "status": status,
	})
}

func proxyFetch(w http.ResponseWriter, r *http.Request) {
	url := r.URL.Query().Get("url")
	resp, err := http.Get(url)
	if err != nil {
		http.Error(w, err.Error(), 500)
		return
	}
	defer resp.Body.Close()
	body, _ := io.ReadAll(resp.Body)
	w.Header().Set("Content-Type", resp.Header.Get("Content-Type"))
	w.Write(body)
}
