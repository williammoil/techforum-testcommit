
package order

import (
    "encoding/json"
    "fmt"
    "time"
)

type OrderRecord232 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *OrderRecord232) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatOrder232(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
