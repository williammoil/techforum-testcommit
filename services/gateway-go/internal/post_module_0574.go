
package post

import (
    "encoding/json"
    "fmt"
    "time"
)

type PostRecord574 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *PostRecord574) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatPost574(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
