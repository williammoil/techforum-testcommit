
package comment

import (
    "encoding/json"
    "fmt"
    "time"
)

type CommentRecord455 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *CommentRecord455) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatComment455(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
