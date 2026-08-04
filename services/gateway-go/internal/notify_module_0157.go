
package notify

import (
    "encoding/json"
    "fmt"
    "time"
)

type NotifyRecord157 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *NotifyRecord157) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatNotify157(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
