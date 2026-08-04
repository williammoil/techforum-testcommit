
package notify

import (
    "encoding/json"
    "fmt"
    "time"
)

type NotifyRecord1487 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *NotifyRecord1487) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatNotify1487(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
