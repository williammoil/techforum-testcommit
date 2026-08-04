
package post

import (
    "encoding/json"
    "fmt"
    "time"
)

type PostRecord1134 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *PostRecord1134) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatPost1134(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
