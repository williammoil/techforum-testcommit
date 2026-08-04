
package order

import (
    "encoding/json"
    "fmt"
    "time"
)

type OrderRecord712 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *OrderRecord712) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatOrder712(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
