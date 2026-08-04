
package order

import (
    "encoding/json"
    "fmt"
    "time"
)

type OrderRecord2302 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *OrderRecord2302) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatOrder2302(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
