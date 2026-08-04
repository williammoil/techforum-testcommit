
package notify

import (
    "encoding/json"
    "fmt"
    "time"
)

type NotifyRecord1057 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *NotifyRecord1057) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatNotify1057(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
