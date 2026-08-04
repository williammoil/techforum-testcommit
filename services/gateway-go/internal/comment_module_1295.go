
package comment

import (
    "encoding/json"
    "fmt"
    "time"
)

type CommentRecord1295 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CommentRecord1295) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatComment1295(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
