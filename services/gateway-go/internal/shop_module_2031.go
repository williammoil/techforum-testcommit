
package shop

import (
    "encoding/json"
    "fmt"
    "time"
)

type ShopRecord2031 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *ShopRecord2031) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatShop2031(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
