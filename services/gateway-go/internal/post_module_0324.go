
package post

import (
    "encoding/json"
    "fmt"
    "time"
)

type PostRecord324 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *PostRecord324) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatPost324(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
