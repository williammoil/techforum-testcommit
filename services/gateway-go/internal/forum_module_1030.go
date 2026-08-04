
package forum

import (
    "encoding/json"
    "fmt"
    "time"
)

type ForumRecord1030 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *ForumRecord1030) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatForum1030(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
