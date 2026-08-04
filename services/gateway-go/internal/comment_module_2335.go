
package comment

import (
    "encoding/json"
    "fmt"
    "time"
)

type CommentRecord2335 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CommentRecord2335) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatComment2335(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
