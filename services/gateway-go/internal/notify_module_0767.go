
package notify

import (
    "encoding/json"
    "fmt"
    "time"
)

type NotifyRecord767 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *NotifyRecord767) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatNotify767(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
