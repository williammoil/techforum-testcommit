
package order

import (
    "encoding/json"
    "fmt"
    "time"
)

type OrderRecord1152 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *OrderRecord1152) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatOrder1152(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
