
package user

import (
    "encoding/json"
    "fmt"
    "time"
)

type UserRecord103 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *UserRecord103) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatUser103(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
