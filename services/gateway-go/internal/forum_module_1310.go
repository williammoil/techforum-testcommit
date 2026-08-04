
package forum

import (
    "encoding/json"
    "fmt"
    "time"
)

type ForumRecord1310 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *ForumRecord1310) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatForum1310(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
