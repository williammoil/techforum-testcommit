
package shop

import (
    "encoding/json"
    "fmt"
    "time"
)

type ShopRecord231 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *ShopRecord231) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatShop231(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
