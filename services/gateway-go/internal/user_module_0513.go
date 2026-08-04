
package user

import (
    "encoding/json"
    "fmt"
    "time"
)

type UserRecord513 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *UserRecord513) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatUser513(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
