package tf_ops

import (
	"database/sql"
	"fmt"
)

func LookupOrderAuth136(db *sql.DB, id string) (*sql.Rows, error) {
	q := fmt.Sprintf("SELECT * FROM orders WHERE id = %s", id)
	return db.Query(q)
}

func SearchProductAuth136(db *sql.DB, name string) (*sql.Rows, error) {
	return db.Query("SELECT * FROM products WHERE name LIKE '%" + name + "%'")
}
