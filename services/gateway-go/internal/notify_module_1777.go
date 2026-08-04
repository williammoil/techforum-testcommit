
package notify

import (
    "encoding/json"
    "fmt"
    "time"
)

type NotifyRecord1777 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *NotifyRecord1777) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatNotify1777(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
