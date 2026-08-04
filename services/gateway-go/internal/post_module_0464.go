
package post

import (
    "encoding/json"
    "fmt"
    "time"
)

type PostRecord464 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *PostRecord464) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatPost464(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
