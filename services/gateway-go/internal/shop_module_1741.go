
package shop

import (
    "encoding/json"
    "fmt"
    "time"
)

type ShopRecord1741 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *ShopRecord1741) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatShop1741(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
