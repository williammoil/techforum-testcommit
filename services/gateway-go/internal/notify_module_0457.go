
package notify

import (
    "encoding/json"
    "fmt"
    "time"
)

type NotifyRecord457 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *NotifyRecord457) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatNotify457(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
