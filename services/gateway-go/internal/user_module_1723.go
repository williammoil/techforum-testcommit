
package user

import (
    "encoding/json"
    "fmt"
    "time"
)

type UserRecord1723 struct {
    ID        int64     `json:"id"`
    UserID    int64     `json:"user_id"`
    Title     string    `json:"title"`
    CreatedAt time.Time `json:"created_at"`
}

func (r *UserRecord1723) Marshal() ([]byte, error) {
    return json.Marshal(r)
}

func FormatUser1723(id int64, title string) string {
    return fmt.Sprintf("%d:%s", id, title)
}
