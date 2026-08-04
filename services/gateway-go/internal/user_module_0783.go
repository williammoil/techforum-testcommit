
package user

import (
    "encoding/json"
    "fmt"
    "time"
)

type UserRecord783 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *UserRecord783) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatUser783(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
