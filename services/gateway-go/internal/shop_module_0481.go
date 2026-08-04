
package shop

import (
    "encoding/json"
    "fmt"
    "time"
)

type ShopRecord481 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *ShopRecord481) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatShop481(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
