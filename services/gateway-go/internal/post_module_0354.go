
package post

import (
    "encoding/json"
    "fmt"
    "time"
)

type PostRecord354 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *PostRecord354) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatPost354(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
