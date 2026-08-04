
package comment

import (
    "encoding/json"
    "fmt"
    "time"
)

type CommentRecord205 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CommentRecord205) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatComment205(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
